#include "globals.h"

void setup() {
  Serial.begin(115200);

  Serial.println("[*** RESET ***]");

  Serial.println("[Starting LEDS]");
  setup_LEDS();
  
  Serial.println("[Starting capacitive sensing]");
  setup_touch();

  Serial.println("[Starting WiFi]");
  setup_WiFi();
  
  Serial.println("[Starting Websocket connection (client)]");
  setup_websocket();

  Serial.println("[Starting over-the-air programming server]");
  setup_OTA();

  Serial.println("[Starting internet audio decoder]");
  setup_audio();

  Serial.println("[Starting webdav. ]");
  setup_webdav();

  Serial.println("[Startup done.]");
  Serial.println();
}

void loop() {
  loop_touch();
  if (use_loop == 1) {
    loop_LEDS();
  }
  loop_WiFi();
  loop_websocket();
  loop_OTA();
  loop_audio();
  loop_webdav();
}
