#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <inttypes.h>
#include <OSCMLite.h>
#define USE_SERIAL Serial

OSCMLite::OSCMLite() {
  // Constructor
    // Member variables
    char address[256]; // Assuming a maximum address length of 255 characters
    char typeTag[256]; // Assuming a maximum number of arguments
    struct OSCArgument* arguments;
    size_t numArguments;
}

// Constructor-like function for OSCMessage
struct OSCMLite* OSCMLite::createOSCMessage(const char* address, const char* typeTag) {
    struct OSCMLite* msg = (struct OSCMLite*)malloc(sizeof(struct OSCMLite));
    if (msg == NULL) {
        return NULL; // Memory allocation failed
    }

    strncpy(msg->address, address, sizeof(msg->address));
    msg->address[sizeof(msg->address) - 1] = '\0'; // Ensure null termination

    strncpy(msg->typeTag, typeTag, sizeof(msg->typeTag));
    msg->typeTag[sizeof(msg->typeTag) - 1] = '\0'; // Ensure null termination

    msg->arguments = NULL;
    msg->numArguments = 0;

    return msg;
}

// Setter function to add an argument to the OSCMessage
void OSCMLite::addOSCArgument(OSCMLite* msg, enum OSCMLite::OSCType type, void* data, size_t size) {
    // Allocate memory for a new argument
    struct OSCMLite::OSCArgument newArgument;
    newArgument.type = type;
    newArgument.data = malloc(size);
    if (newArgument.data == NULL) {
        return; // Memory allocation failed
    }
    memcpy(newArgument.data, data, size);
    newArgument.size = size;

    // Resize the arguments array and add the new argument
    msg->numArguments++;
    msg->arguments = (OSCMLite::OSCArgument*)realloc(msg->arguments, sizeof(OSCMLite::OSCArgument)*msg->numArguments);
    if (msg->arguments == NULL) {
        return; // Memory allocation failed
    }
    msg->arguments[msg->numArguments - 1] = newArgument;
}

// Destructor-like function for OSCMessage
void OSCMLite::destroyOSCMessage(struct OSCMLite* msg) {
    if (msg != NULL) {
        // Free argument data
        for (size_t i = 0; i < msg->numArguments; i++) {
            free(msg->arguments[i].data);
        }
        free(msg->arguments);

        // Free the OSCMessage itself
        free(msg);
    }
}

// Function to encode an OSC message into a byte array
uint8_t* OSCMLite::encodeOSCMessage(const struct OSCMLite *message, size_t *encodedLength) {
    size_t addressLength = strlen(message->address);
    size_t paddedAddressLength = (addressLength + 4) & ~3; // Ensure 4-byte alignment and null termination
    size_t typeTagLength = strlen(message->typeTag);
    size_t paddedtypeTagLength = (typeTagLength + 4) & ~3; // Ensure 4-byte alignment and null termination

    // Calculate the total size needed for encoding the message
    size_t totalSize = paddedAddressLength + paddedtypeTagLength;
    for (size_t i = 0; i < message->numArguments; i++) {
        totalSize += message->arguments[i].size;
    }
    
    *encodedLength = totalSize;

    uint8_t *encodedData = (uint8_t*)malloc(*encodedLength);
    if (!encodedData) {
        return NULL; // Memory allocation failed
    }
    
    size_t currentPosition = 0;
    
    // Write the OSC address and type tag
    // memcpy(encodedData + currentPosition, message->address, paddedAddressLength);
    memcpy(encodedData + currentPosition, message->address, addressLength);
    currentPosition += addressLength;
    int diff;
    diff = paddedAddressLength-addressLength;
    for (int i=0; i<diff; i++) {
          encodedData[currentPosition++]=0;
    }
    
    // currentPosition += paddedAddressLength;
    memcpy(encodedData + currentPosition, message->typeTag, typeTagLength);
    currentPosition += typeTagLength;
    diff = paddedtypeTagLength-typeTagLength;
    for (int i=0; i<diff; i++) {
          encodedData[currentPosition++]=0;
    }

    // Encode OSC arguments
    for (size_t i = 0; i < message->numArguments; i++) {
        if (message->arguments[i].type == OSC_TYPE_STRING) {

          memcpy(encodedData + currentPosition, message->arguments[i].data, message->arguments[i].size);
          currentPosition += message->arguments[i].size;
        }
        if (message->arguments[i].type == OSC_TYPE_INT32 || message->arguments[i].type == OSC_TYPE_FLOAT32) {
          // Perform endianness conversion in a few lines (only works for 32bit objects)
          uint32_t bigEndianValue;
          *((uint8_t*)&bigEndianValue + 0) = *((uint8_t*)message->arguments[i].data + 3);
          *((uint8_t*)&bigEndianValue + 1) = *((uint8_t*)message->arguments[i].data + 2);
          *((uint8_t*)&bigEndianValue + 2) = *((uint8_t*)message->arguments[i].data + 1);
          *((uint8_t*)&bigEndianValue + 3) = *((uint8_t*)message->arguments[i].data + 0);
          memcpy(encodedData + currentPosition,  &bigEndianValue, message->arguments[i].size);
          currentPosition += message->arguments[i].size; 
        }
    }
    
    return encodedData;
}