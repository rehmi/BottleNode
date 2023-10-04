#include <ArduinoOTA.h>
#include <ESPmDNS.h>
#include <WiFi.h>
#include <WiFiMulti.h>
#include <WiFiUdp.h>
#include "Arduino.h"

#include <Audio.h>

// Fix LED defns for the XIAO_ESP32S3
#undef BUILTIN_LED
#undef LED_BUILTIN
#define LED_BUILTIN 21
#define BUILTIN_LED 21

#define MIC_SCK		((gpio_num_t)1)
#define MIC_WS		((gpio_num_t)2)
#define MIC_SD		((gpio_num_t)3)
#define SPKR_LRC	((gpio_num_t)4)
#define SPKR_BCLK	((gpio_num_t)5)
#define SPKR_DIN	((gpio_num_t)6)
#define LED_DIN		((gpio_num_t)9)
#define SPKR_POWER	((gpio_num_t)8)
#define PROX_ELECTRODE	((gpio_num_t)7)

#define LED_COUNT 8
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
extern void setup_audio(void);

extern void loop_OTA(void);
extern void loop_WiFi(void);
extern void loop_OSC(void);
extern void loop_I2S(void);
extern void loop_LEDS(void);
extern void loop_touch(void);
extern void loop_audio(void);

extern void LED_ON(), LED_OFF(), LED_toggle();
