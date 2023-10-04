#ifndef OSCMLITE_H
#define OSCMLITE_H
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <inttypes.h>

class OSCMLite
{
    public:
        OSCMLite();


        // Define OSC data types
        enum OSCType {
            OSC_TYPE_INT32 = 'i',
            OSC_TYPE_FLOAT32 = 'f',
            OSC_TYPE_STRING = 's',
            OSC_TYPE_BLOB = 'b' // Adding support for OSC Blob type
        };

        // Define an OSC argument structure
        struct OSCArgument {
            enum OSCType type;
            void* data;
            size_t size;
        };


        // // Define an OSC message structure
        // struct OSCMessage {
        //     // Member variables
        //     char address[256]; // Assuming a maximum address length of 255 characters
        //     char typeTag[256]; // Assuming a maximum number of arguments
        //     struct OSCArgument* arguments;
        //     size_t numArguments;
        // };

        // Constructor-like function for OSCMessage
        struct OSCMLite* createOSCMessage(const char* address, const char* typeTag);

        // Setter function to add an argument to the OSCMessage
        void addOSCArgument(OSCMLite* msg, enum OSCType type, void* data, size_t size);

        // Destructor-like function for OSCMessage
        void destroyOSCMessage(OSCMLite* msg);

        // Encode the OSCMessage in a byte packet
        uint8_t* encodeOSCMessage(const OSCMLite *message, size_t *encodedLength);

    private:
                // Member variables
        char address[256]; // Assuming a maximum address length of 255 characters
        char typeTag[256]; // Assuming a maximum number of arguments
        struct OSCArgument* arguments;
        size_t numArguments;
};

#endif // OSCMESSAGE_H