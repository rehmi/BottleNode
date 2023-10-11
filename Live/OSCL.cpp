#include <OSCBoards.h>
#include <OSCBundle.h>
#include <OSCData.h>
#include <OSCMatch.h>
#include <OSCMessage.h>
#include <OSCTiming.h>
#include <SLIPEncodedSerial.h>

// #include <SLIPEncodedUSBSerial.h>

#include "globals.h"
// #include "secrets.h"

// ==============================================
OSCErrorCode error;
OSCMLite oscm;

unsigned int ledState = LOW;  // LOW means led is *on*

void setup_OSC() {
  Serial.print("Opening UDP port for OSC... ");
  
}

void LED_ON() {
  digitalWrite(BUILTIN_LED, HIGH);
}

void LED_OFF() {
  digitalWrite(BUILTIN_LED, LOW);
}

void LED_toggle() {
  digitalWrite(BUILTIN_LED, !digitalRead(BUILTIN_LED));
}

void led(OSCMessage &msg, int patternOffset) {
  if(msg.match("/max/led/brightness")){
    ledState =  msg.getInt(0);
    uint8_t state = ledState; 
    set_LEDS_brightness(&state);
  } else if (msg.match("/max/led/color")) {
        int r = msg.getInt(0);
        int g =  msg.getInt(1);
        int b =  msg.getInt(2);
        set_LEDS_color(r, g, b);
  } else {
            Serial.print("No Matching LED Codes! \n");
  }
}

void audio(OSCMessage &msg, int patternOffset) {
  if(msg.match("/max/audio/url")){
    int length=msg.getDataLength(0);
    char str[length];
    msg.getString(0, str, length);
    set_audio_url(str, length);
  } else if (msg.match("/max/audio/volume")) {
    uint8_t state = msg.getInt(0); 
    set_audio_volume(&state);
  } else {
            Serial.print("No Matching Audio Codes! \n");
  }
}

void touch(OSCMessage &msg, int patternOffset) {
  if(msg.match("/max/touch/get")){
    send_touch();
  } else {
    Serial.print("No Matching touch Codes! \n");
  }
}

void identify(OSCMessage &msg, int patternOffset)  {
      LOSTMONEY dollah;
      char ipStr[16];
      get_ID(ipStr);

      // Create an OSCMessage object using the constructor-like function
      OSCMLite* oscMsg = oscm.createOSCMessage("/max/id", ",s");
      oscm.addOSCArgument(oscMsg, oscm.OSC_TYPE_STRING, (void*)ipStr, strlen(ipStr) + 1); // +1 for null terminator

      // Encode the OSC message
      size_t encodedLength;
      uint8_t *encodedMessage = oscm.encodeOSCMessage(oscMsg, &encodedLength);

      dollah.value = encodedMessage;
      dollah.size = encodedLength;
      dollah.isNew = true;

      sendBacktoHost(dollah.value, dollah.size);

      // Cleanup
      oscm.destroyOSCMessage(oscMsg);
}

void checkReceive(struct GOTMONEY* ms) {
  char ipStr[16]; // Buffer to store the IP string
  get_ID(ipStr);
  uint8_t * payload = ms->value;
  OSCMessage msg;  
  int size = ms->size;
  int length = size;
  if (size > 0) {
      while (size--) {
        msg.fill(payload[length-size-1]);
      }
    if (!msg.hasError()) {
      if (msg.isString(msg.size()-1)) {
        int dlen=msg.getDataLength(msg.size()-1);
        char str[dlen];
        msg.getString(msg.size()-1, str, dlen);
        
        // Check if ip address matches this node
        if (strcmp(str, ipStr) == 0) {
          msg.route("/max/led", led); // Sends data to function
          msg.route("/max/audio", audio); // Sends data to function
          msg.route("/max/id", identify); // Sends data to function
          msg.route("/max/touch", touch); // Sends data to function
        } else if (strcmp(str, "broadcast") == 0) {
          msg.route("/max/led", led); // Sends data to function
          msg.route("/max/audio", audio); // Sends data to function
          msg.route("/max/id", identify); // Sends data to function
          msg.route("/max/touch", touch); // Sends data to function
        }

      }
    } 
    else {
      error = msg.getError();
      Serial.print("error: ");
      Serial.println(error);
      }
    }
}

void setOutputInt(char * address, int out)  {
      LOSTMONEY dollah;
      int intValue = out;
      char ipStr[16];
      get_ID(ipStr);
      uint64_t mac = ESP.getEfuseMac();
      uint32_t mactrunc = (uint32_t) mac;

      // Create an OSCMessage object using the constructor-like function
      OSCMLite* oscMsg = oscm.createOSCMessage(address, ",is");

      // Add arguments to the OSCMessage using the setter function
			oscm.addOSCArgument(oscMsg, oscm.OSC_TYPE_INT32, &intValue, sizeof(int32_t));
      // oscm.addOSCArgument(oscMsg, oscm.OSC_TYPE_INT32, &mactrunc, sizeof(int32_t));
      oscm.addOSCArgument(oscMsg, oscm.OSC_TYPE_STRING, (void*)ipStr, strlen(ipStr) + 1); // +1 for null terminator

      // Encode the OSC message
      size_t encodedLength;
      uint8_t *encodedMessage = oscm.encodeOSCMessage(oscMsg, &encodedLength);
      // hexdump(encodedMessage, encodedLength);

      dollah.value = encodedMessage;
      dollah.size = encodedLength;
      dollah.isNew = true;

      sendBacktoHost(dollah.value, dollah.size);

      // Cleanup
      oscm.destroyOSCMessage(oscMsg);
}

void setOutputFloat(char * address, float out)  {
      LOSTMONEY dollah;
      char ipStr[16];
      get_ID(ipStr);
      uint64_t mac = ESP.getEfuseMac();
      uint32_t mactrunc = (uint32_t) mac;
      float floatValue = out;
      // Create an OSCMessage object using the constructor-like function
      OSCMLite* oscMsg = oscm.createOSCMessage(address, ",fs");

      // Add arguments to the OSCMessage using the setter function
      oscm.addOSCArgument(oscMsg, oscm.OSC_TYPE_FLOAT32, &floatValue, sizeof(float));
      // oscm.addOSCArgument(oscMsg, oscm.OSC_TYPE_INT32, &mactrunc, sizeof(int32_t));
      oscm.addOSCArgument(oscMsg, oscm.OSC_TYPE_STRING, (void*)ipStr, strlen(ipStr) + 1); // +1 for null terminator

      // Encode the OSC message
      size_t encodedLength;
      uint8_t *encodedMessage = oscm.encodeOSCMessage(oscMsg, &encodedLength);
      // hexdump(encodedMessage, encodedLength);

      dollah.value = encodedMessage;
      dollah.size = encodedLength;
      dollah.isNew = true;

      sendBacktoHost(dollah.value, dollah.size);

      // Cleanup
      oscm.destroyOSCMessage(oscMsg);
}

void setOutputString(char * address, char * out)  {
      LOSTMONEY dollah;
      char ipStr[16];
      get_ID(ipStr);
      uint64_t mac = ESP.getEfuseMac();
      uint32_t mactrunc = (uint32_t) mac;
      const char* stringValue = out;

      // Create an OSCMessage object using the constructor-like function
      OSCMLite* oscMsg = oscm.createOSCMessage(address, ",ss");

      // Add arguments to the OSCMessage using the setter function
			oscm.addOSCArgument(oscMsg, oscm.OSC_TYPE_STRING, (void*)stringValue, strlen(stringValue) + 1); // +1 for null terminator
      // oscm.addOSCArgument(oscMsg, oscm.OSC_TYPE_INT32, &mactrunc, sizeof(int32_t));
      oscm.addOSCArgument(oscMsg, oscm.OSC_TYPE_STRING, (void*)ipStr, strlen(ipStr) + 1); // +1 for null terminator

      // Encode the OSC message
      size_t encodedLength;
      uint8_t *encodedMessage = oscm.encodeOSCMessage(oscMsg, &encodedLength);
      // hexdump(encodedMessage, encodedLength);

      dollah.value = encodedMessage;
      dollah.size = encodedLength;
      dollah.isNew = true;

      sendBacktoHost(dollah.value, dollah.size);

      // Cleanup
      oscm.destroyOSCMessage(oscMsg);
}


void loop_OSC() {
  // int size = UDP.parsePacket();

  // if (size > 0) {
  //   OSCMessage msg;  // change to "OSCBundle msg;" for bundles
  //   while (size--) {
  //     msg.fill(UDP.read());
  //   }
  //   if (!msg.hasError()) {
  //     msg.dispatch("/colors/led", led);
  //   } else {
  //     error = msg.getError();
  //     Serial.print("error: ");
  //     Serial.println(error);
  //   }
  // }
}
