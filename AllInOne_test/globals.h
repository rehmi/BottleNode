#include <ArduinoOTA.h>
#include <ESPmDNS.h>
#include <WiFi.h>
#include <WiFiMulti.h>
#include <WiFiUdp.h>

#include "Arduino.h"

// Fix LED defns for the XIAO_ESP32S3
#undef BUILTIN_LED
#undef LED_BUILTIN
#define LED_BUILTIN 21
#define BUILTIN_LED 21

#define LED_GPIO 7
#define TOUCH_PIN 9

#define USE_LiteLED 1
#define USE_WS2812FX 0

extern float touchfactor;

#define MAX98357_RESET_HACK

#define BUFLEN 256

extern float output_attenuation;

extern void setup_OTA(void);
extern void setup_WiFi(void);
extern void setup_OSC(void);
extern void setup_I2S(void);
extern void setup_LEDS(void);
extern void setup_touch(void);

extern void loop_OTA(void);
extern void loop_WiFi(void);
extern void loop_OSC(void);
extern void loop_I2S(void);
extern void loop_LEDS(void);
extern void loop_touch(void);

extern void LED_ON(), LED_OFF(), LED_toggle();
