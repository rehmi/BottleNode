#include <ArduinoOTA.h>
#include <ESPmDNS.h>
#include <WiFi.h>
#include <WiFiMulti.h>
#include <WiFiUdp.h>
#include <WebSocketsClient.h>
#include "Arduino.h"

#include <Audio.h>
#include <OSCMLite.h>

#define USE_SERIAL Serial
#define MAX_SEGMENTS 4


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
#define LED_DIN		((gpio_num_t)7)
#define SPKR_POWER	((gpio_num_t)8)
#define PROX_ELECTRODE	((gpio_num_t)9)

#define LED_COUNT 5
#define USE_LiteLED 1
#define USE_WS2812FX 0

extern float touchfactor;

#define MAX98357_RESET_HACK

#define BUFLEN 256

extern float output_attenuation;

extern void setup_OTA(void);
extern void setup_WiFi(void);
extern void setup_websocket(void);
extern void setup_OSC(void);
extern void setup_I2S(void);
extern void setup_LEDS(void);
extern void setup_touch(void);
extern void setup_audio(void);

extern void loop_OTA(void);
extern void loop_WiFi(void);
extern void loop_websocket(void);
extern void loop_OSC(void);
extern void loop_I2S(void);
extern void loop_LEDS(void);
extern void loop_touch(void);
extern void loop_audio(void);

// For Touch 
extern void send_touch(void);

// For communications 
extern void sendBacktoHost(uint8_t *encodedMessage, size_t encodedLength);
extern void checkReceive(struct GOTMONEY* ms);
extern void setOutputInt(char* address, int out);
extern void setOutputFloat(char* address, float out);
extern void setOutputString(char* address, char * out);

// For LEDS 
extern void LED_ON(), LED_OFF(), LED_toggle();
extern void set_LEDS_brightness(uint8_t * brightness);
extern void set_LEDS_color(uint8_t r, uint8_t g, uint8_t b);

// For Audio 
extern void set_audio_url(char * url, int len);
extern void set_audio_volume(uint8_t * in);

// For WIFI
extern void get_ID(char * id);
extern void parseIpAddress(const char *ip, int output[MAX_SEGMENTS]);
// extern const char * get_IP();

struct GOTMONEY {
    uint8_t * value;
    size_t size;
    bool isNew = false;
};

struct LOSTMONEY {
    uint8_t * value;
    size_t size;
    bool isNew = false;
};
