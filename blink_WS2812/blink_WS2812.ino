// blink example
// Using the LiteLED library
// - blinks a colour RGB LED attached to a GPIO pin of the ESP32

#include <LiteLED.h>

// Choose the LED type from the list below.
// Comment out all but one LED_TYPE.
#define LED_TYPE        LED_STRIP_WS2812
// #define LED_TYPE        LED_STRIP_SK6812
// #define LED_TYPE        LED_STRIP_APA106
// #define LED_TYPE        LED_STRIP_SM16703

#define LED_TYPE_IS_RGBW 0   // if the LED is an RGBW type, change the 0 to 1

#define LED_GPIO 7     // change this number to be the GPIO pin connected to the LED

#define LED_BRIGHT 64   // sets how bright the LED is. O is off; 255 is burn your eyeballs out (not recommended)

// pick the colour you want from the list here and change it in setup()
static const crgb_t L_RED = 0xff0000;
static const crgb_t L_GREEN = 0x00ff00;
static const crgb_t L_BLUE = 0x0000ff;
static const crgb_t L_WHITE = 0xe0e0e0;

LiteLED myLED( LED_TYPE, LED_TYPE_IS_RGBW );    // create the LiteLED object; we're calling it "myLED"

int baseline = 60000;
float alpha = 0.99;

#define TOUCH_PIN 8

void setup() {
  Serial.begin(115200);
  myLED.begin( LED_GPIO, 5 );         // initialze the myLED object. Here we have 5 LEDS attached to the LED_GPIO pin
  myLED.brightness( LED_BRIGHT );     // set the LED photon intensity level
  myLED.setPixel(0, L_RED, 0);    // set the LED colour and show it
  myLED.setPixel(1, L_RED, 0);    // set the LED colour and show it
  myLED.setPixel(2, L_GREEN, 0);    // set the LED colour and show it
  myLED.setPixel(3, L_GREEN, 0);    // set the LED colour and show it
  myLED.setPixel(4, L_BLUE, 1);    // set the LED colour and show it
  
  const int n_samples = 1000;
  int touch_sum = 0;
  for (int i = 0; i < n_samples; i++) {
    touch_sum += touchRead(TOUCH_PIN);
  }
  baseline = touch_sum / n_samples;

  delay( 1000 );
}

void loop() {
  int raw_touch = touchRead(TOUCH_PIN);
  baseline = alpha * baseline + (1-alpha) * raw_touch;
  int touch = max(0, raw_touch-baseline);
  uint8_t brightness = touch / 16;

  myLED.brightness(brightness, 1);
  delay(14);
  // delay(1000);

  // Write the touch values to the serial terminal
  Serial.printf("raw:%d\ttouch:%d\tbrightness:%d\n", raw_touch, touch, brightness);
} 
