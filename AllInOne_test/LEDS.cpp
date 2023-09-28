#include "globals.h"

#if USE_LiteLED
#include <LiteLED.h>

// Choose the LED type from the list below.
// Comment out all but one LED_TYPE.
#define LED_TYPE LED_STRIP_WS2812
// #define LED_TYPE        LED_STRIP_SK6812
// #define LED_TYPE        LED_STRIP_APA106
// #define LED_TYPE        LED_STRIP_SM16703

#define LED_TYPE_IS_RGBW 0

static const crgb_t L_RED = 0xff0000;
static const crgb_t L_GREEN = 0x00ff00;
static const crgb_t L_BLUE = 0x0000ff;
static const crgb_t L_WHITE = 0xe0e0e0;

LiteLED LED_chain(LED_TYPE, LED_TYPE_IS_RGBW);
#endif  // USE_LiteLED

// ==================================================

#if USE_WS2812FX
#include <WS2812FX.h>


WS2812FX ws2812fx = WS2812FX(LED_COUNT, LED_DIN, NEO_GRB + NEO_KHZ400);

#define BEATS_PER_MINUTE 10.0
#define THROB_FREQ (BEATS_PER_MINUTE / 60.0)
#define MS_PER_BEAT (60000.0 / BEATS_PER_MINUTE)
#define SECOND_BEAT (MS_PER_BEAT / 3.0)
#define THIRD_BEAT (2 * MS_PER_BEAT / 3.0)

uint32_t scale_color(float c, uint32_t color) {
  uint8_t *cp = (uint8_t *)&color;
  for (int i = 0; i < 4; i++) {
    cp[i] = cp[i] * c;
  }
  return color;
}

uint16_t xmas_twinkle(void) {
  static unsigned long lastBeat = 0;
  static bool secondBeatActive = false;
  static bool thirdBeatActive = false;

  // get the current segment
  WS2812FX::Segment *_seg = ws2812fx.getSegment();
  int start = _seg->start, stop = _seg->stop;
  int seglen = stop - start + 1;

  _seg->options = (_seg->options & ~(7 << 4)) | FADE_GLACIAL;

  uint8_t options = _seg->options;
  // Get and translate the segment's size option
  uint8_t size = 2 << SIZE_OPTION;  // 2,4,8,16
  uint8_t reverse = IS_REVERSE;
  uint8_t rate = FADE_RATE;
  uint32_t *colors = _seg->colors;

  float W_3 = 2 * PI / 3;

  for (int i = start; i < stop; i++) {
    float t = millis() / 1000.0;
    float phi = W_3 * i + 2 * PI * THROB_FREQ * t;
    float intensity = (3 + sin(phi)) / 4;
    ws2812fx.setPixelColor(i, scale_color(intensity, colors[i % 3]));
  }

  return (_seg->speed / 32);
}

void setup_ws2812fx() {
  ws2812fx.init();
  ws2812fx.setBrightness(16);

  //   ws2812fx.setCustomMode(xmas_twinkle);
  ws2812fx.setSegment(0, 0, LED_COUNT - 1, FX_MODE_CUSTOM, RED, 300, (uint8_t)(GAMMA));
  uint32_t xcolors[] = { RED, GREEN, WHITE };
  uint32_t *xc = xcolors;
  ws2812fx.setColors(0, xcolors);

  ws2812fx.start();
}

void loop_ws2812fx() {
  ws2812fx.service();
}
#endif

// ==========================================================

void loop_blink() {
  // variables for blinking an LED with Millis
  const int led = BUILTIN_LED;       // ESP32 Pin to which onboard LED is connected
  unsigned long previousMillis = 0;  // will store last time LED was updated
  const long interval = 100;         // interval at which to blink (milliseconds)
  int ledState = LOW;                // ledState used to set the LED

  // loop to blink without delay
  unsigned long currentMillis = millis();
  if (currentMillis - previousMillis >= interval) {
    // save the last time you blinked the LED
    previousMillis = currentMillis;
    // if the LED is off turn it on and vice-versa:
    ledState = not(ledState);
    // set the LED with the ledState of the variable:
    digitalWrite(led, ledState);
  }
}

void setup_LEDS(void) {
  pinMode(BUILTIN_LED, OUTPUT);
  analogWriteResolution(8);
#if USE_LiteLED
  LED_chain.begin(LED_DIN, LED_COUNT); // a chain of 5 LEDs on LED_DIN
  LED_chain.brightness(16);            // set the initial brightness level
  LED_chain.setPixel(0, 0x80c0c0, 0);  // set initial colors
  LED_chain.setPixel(1, 0x80c0ff, 0);
  LED_chain.setPixel(2, 0x40c0ff, 0);
  LED_chain.setPixel(3, 0x00c0ff, 0);
  LED_chain.setPixel(4, 0x0080ff, 1);  // update (show) the chain
#endif                                 // USE_LiteLED

#if USE_WS2812FX
  setup_ws2812fx();
#endif  // USE_WS2812FX
}

void loop_LEDS(void) {
  uint8_t brightness = min(touchfactor * 255.0, 255.0);

  //  loop_blink();
  analogWrite(BUILTIN_LED, brightness ^ 0xff);

#if USE_LiteLED
  LED_chain.brightness(brightness, 1);
#endif  // USE_LiteLED

#if USE_WS2812FX
  loop_ws2812fx();
#endif
}