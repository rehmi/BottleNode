#include "globals.h"

void setup() {
  Serial.begin(115200);

  Serial.println("[*** RESET ***]");

  Serial.println("[Starting LEDS]");
  setup_LEDS();
  Serial.println("[Starting capacitive sensing]");
  setup_touch();
//   Serial.println("[Starting I2S speaker and microphone]");
//   setup_I2S();
  Serial.println("[Starting WiFi]");
  setup_WiFi();
  Serial.println("[Starting Websocket connection (client)]");
  setup_websocket();

  // Serial.println("[Starting over-the-air programming server]");
  // setup_OTA();
  // Serial.println("[Starting Open Sound Control server]");
  // setup_OSC();
  // Serial.println("[Starting internet audio decoder]");
  // setup_audio();

  Serial.println("[Startup done.]");
  Serial.println();
}

void loop() {
  // loop_touch();
  // loop_LEDS();
//   loop_I2S();
  loop_WiFi();
  loop_websocket();
  // loop_OTA();
  // loop_OSC();
  // loop_audio();
}
