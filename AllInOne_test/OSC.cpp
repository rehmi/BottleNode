#include <OSCBoards.h>
#include <OSCBundle.h>
#include <OSCData.h>
#include <OSCMatch.h>
#include <OSCMessage.h>
#include <OSCTiming.h>
#include <SLIPEncodedSerial.h>
// #include <SLIPEncodedUSBSerial.h>

#include "globals.h"

// ==============================================

WiFiUDP UDP;
// const IPAddress outIp(10, 40, 10, 105);  // remote IP (not needed for receive)
const unsigned int outPort = 7777;    // remote port (not needed for receive)
const unsigned int localPort = 7777;  // local port to listen for UDP packets (here's where we send the packets)

OSCErrorCode error;
unsigned int ledState = LOW;  // LOW means led is *on*

void setup_OSC() {
  Serial.print("Opening UDP port for OSC... ");
  UDP.begin(localPort);
  Serial.print("local port: ");
#ifdef ESP32
  Serial.println(localPort);
#else
  Serial.println(UDP.localPort());
#endif
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

void led(OSCMessage &msg) {
  ledState = msg.getFloat(0);
  pinMode(BUILTIN_LED, OUTPUT);
  digitalWrite(BUILTIN_LED, ledState == 0);
  Serial.print("/colors/led: ");
  Serial.println(ledState);
}

void loop_OSC() {
  int size = UDP.parsePacket();

  if (size > 0) {
    OSCMessage msg;  // change to "OSCBundle msg;" for bundles
    while (size--) {
      msg.fill(UDP.read());
    }
    if (!msg.hasError()) {
      msg.dispatch("/colors/led", led);
    } else {
      error = msg.getError();
      Serial.print("error: ");
      Serial.println(error);
    }
  }
}
