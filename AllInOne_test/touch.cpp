#include "Arduino.h"
#include "globals.h"

int raw_touch, baseline = 60000, raw_min = 200000, raw_max = 0, touch, span;
float touchfactor;

void setup_touch(void) {
  const int n_samples = 1000;
  int touch_sum = 0;
  for (int i = 0; i < n_samples; i++) {
    touch_sum += touchRead(TOUCH_PIN);
  }
  baseline = touch_sum / n_samples;
}

void loop_touch(void) {
  raw_touch = touchRead(TOUCH_PIN);
  float alpha = 0.998;
  //   baseline = alpha * baseline + (1 - alpha) * raw_touch + 0.5;
  //   int touch = max(0, raw_touch - baseline);
  raw_min = 0.99 * raw_min + 0.01 * min(raw_min, raw_touch);

  touch = max(0, raw_touch - raw_min);
  span = max(0, raw_max - raw_min);

  if (touch > span) {
    raw_max = 0.99 * raw_max + 0.01 * raw_touch;
  }

  touchfactor = ((float)touch / (float)span);

  // Write the touch values to the serial terminal for plotting
  //   if (Serial)
  //   	Serial.printf("raw:%d\tmin:%d \tmax:%d\ttouch:%d \tspan:%d\tfactor:%f\n", raw_touch, raw_min, raw_max, touch, span, touchfactor);
}