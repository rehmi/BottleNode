#include <OSCBoards.h>
#include <OSCBundle.h>
#include <OSCData.h>
#include <OSCMatch.h>
#include <OSCMessage.h>
#include <OSCTiming.h>
#include <SLIPEncodedSerial.h>
// #include <OSCMLite.h>

// #include <SLIPEncodedUSBSerial.h>

#include "globals.h"

// ==============================================
OSCErrorCode error;

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
            Serial.print("No Matching LED Codes! ");
  }
}

void checkReceive(struct GOTMONEY* ms) {
  uint8_t * payload = ms->value;
  OSCMessage msg;  
  int size = ms->size;
  int length = size;
  if (size > 0) {
      while (size--) {
        msg.fill(payload[length-size-1]);
      }
    if (!msg.hasError()) {
      msg.route("/max/led", led); // Sends data to function
    } 
    else {
      error = msg.getError();
      Serial.print("error: ");
      Serial.println(error);
      }
    }
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
