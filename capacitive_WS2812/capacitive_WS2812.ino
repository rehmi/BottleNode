#include <LiteLED.h>

// Choose the LED type from the list below.
// Comment out all but one LED_TYPE.
#define LED_TYPE        LED_STRIP_WS2812
// #define LED_TYPE        LED_STRIP_SK6812
// #define LED_TYPE        LED_STRIP_APA106
// #define LED_TYPE        LED_STRIP_SM16703

#define LED_TYPE_IS_RGBW 0

#define LED_GPIO 7

static const crgb_t L_RED = 0xff0000;
static const crgb_t L_GREEN = 0x00ff00;
static const crgb_t L_BLUE = 0x0000ff;
static const crgb_t L_WHITE = 0xe0e0e0;

LiteLED LED_chain(LED_TYPE, LED_TYPE_IS_RGBW);

int baseline = 60000;
float alpha = 0.995;

#define TOUCH_PIN 8

void setup()
{
  Serial.begin(115200);
  LED_chain.begin(LED_GPIO, 5);			// a chain of 5 LEDs on LED_GPIO
  LED_chain.brightness(16);				// set the initial brightness level
  LED_chain.setPixel(0, L_RED, 0);		// set initial colors
  LED_chain.setPixel(1, L_RED, 0);
  LED_chain.setPixel(2, L_GREEN, 0);
  LED_chain.setPixel(3, L_GREEN, 0);
  LED_chain.setPixel(4, L_BLUE, 1);		// update (show) the chain
  
  const int n_samples = 1000;
  int touch_sum = 0;
  for (int i = 0; i < n_samples; i++) {
    touch_sum += touchRead(TOUCH_PIN);
  }
  baseline = touch_sum / n_samples;

  delay(1000);
}

void loop()
{
  int raw_touch = touchRead(TOUCH_PIN);
  baseline = alpha * baseline + (1-alpha) * raw_touch + 0.5;
  int touch = max(0, raw_touch-baseline);
  uint8_t brightness = min(touch / 8, 255);

  LED_chain.brightness(brightness, 1);
  delay(6);
  
  // Write the touch values to the serial terminal for plotting
  Serial.printf("raw:%d\ttouch:%d \tbaseline:%d\tbrightness:%d\n", raw_touch, touch, baseline, brightness);
} 
