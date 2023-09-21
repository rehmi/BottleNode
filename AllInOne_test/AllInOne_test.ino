#include "Arduino.h"
#include "driver/i2s.h"
#include "driver/gpio.h"

static const i2s_port_t i2s_mic = I2S_NUM_1;
static const i2s_port_t i2s_spkr = I2S_NUM_0;

static const i2s_config_t i2s_mic_config = {
	.mode = (i2s_mode_t)(I2S_MODE_MASTER | I2S_MODE_RX),
	.sample_rate = 8000,
	.bits_per_sample = I2S_BITS_PER_SAMPLE_32BIT,
	.channel_format = I2S_CHANNEL_FMT_ALL_LEFT,
	.communication_format = (i2s_comm_format_t)(I2S_COMM_FORMAT_STAND_I2S),
	.intr_alloc_flags = ESP_INTR_FLAG_LEVEL1,       // high interrupt priority
	.dma_buf_count = 8,
	.dma_buf_len = 256,
	.use_apll=0,
	.tx_desc_auto_clear= true, 
	.fixed_mclk=-1    
};

static const i2s_config_t i2s_spkr_config = {
	.mode = (i2s_mode_t)(I2S_MODE_MASTER | I2S_MODE_TX),
	.sample_rate = 8000,
	.bits_per_sample = I2S_BITS_PER_SAMPLE_32BIT,
	.channel_format = I2S_CHANNEL_FMT_ALL_LEFT,
	.communication_format = (i2s_comm_format_t)(I2S_COMM_FORMAT_STAND_I2S),
	.intr_alloc_flags = ESP_INTR_FLAG_LEVEL1,       // high interrupt priority
	.dma_buf_count = 8,
	.dma_buf_len = 256,
	.use_apll=0,
	.tx_desc_auto_clear= true, 
	.fixed_mclk=-1    
};

static const i2s_pin_config_t i2s_spkr_pins = {
	.bck_io_num = 5,
	.ws_io_num = 4,
	.data_out_num = 6,
	.data_in_num = I2S_PIN_NO_CHANGE
};

static const i2s_pin_config_t i2s_mic_pins = {
	.bck_io_num = 1,
	.ws_io_num = 2,
	.data_out_num = I2S_PIN_NO_CHANGE,
	.data_in_num = 3
};

#define SPKR_POWER ((gpio_num_t)9)
// #define OUTPUT_ENABLE_PIN ((gpio_num_t)7)

#include <LiteLED.h>

// Choose the LED type from the list below.
// Comment out all but one LED_TYPE.
#define LED_TYPE LED_STRIP_WS2812
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

#define TOUCH_PIN 8

int baseline = 60000;

void setup() {
	Serial.begin(115200);

	// pinMode(OUTPUT_ENABLE_PIN, INPUT_PULLUP);
	digitalWrite(SPKR_POWER, 0);
	gpio_set_drive_capability(SPKR_POWER, GPIO_DRIVE_CAP_3);
	pinMode(SPKR_POWER, OUTPUT);

    LED_chain.begin(LED_GPIO, 5);        // a chain of 5 LEDs on LED_GPIO
    LED_chain.brightness(16);            // set the initial brightness level
    LED_chain.setPixel(0, 0x80c0c0, 0);  // set initial colors
    LED_chain.setPixel(1, 0x80c0ff, 0);
    LED_chain.setPixel(2, 0x40c0ff, 0);
    LED_chain.setPixel(3, 0x00c0ff, 0);
    LED_chain.setPixel(4, 0x0080ff, 1);  // update (show) the chain

    const int n_samples = 1000;
    int touch_sum = 0;
    for (int i = 0; i < n_samples; i++) {
        touch_sum += touchRead(TOUCH_PIN);
    }
    baseline = touch_sum / n_samples;

    sleep(1);

    digitalWrite(SPKR_POWER, 1);

	Serial.println("Starting I2S audio + LEDs + capacitive sensing test");

	pinMode(i2s_mic_pins.data_in_num, INPUT_PULLDOWN);

	i2s_driver_install(i2s_spkr, &i2s_spkr_config, 0, NULL);
	i2s_set_pin(i2s_spkr, &i2s_spkr_pins);

	i2s_driver_install(i2s_mic, &i2s_mic_config, 0, NULL);
	i2s_set_pin(i2s_mic, &i2s_mic_pins);

	gpio_set_drive_capability((gpio_num_t)i2s_spkr_pins.bck_io_num, GPIO_DRIVE_CAP_3);
	gpio_set_drive_capability((gpio_num_t)i2s_spkr_pins.ws_io_num, GPIO_DRIVE_CAP_3);
	gpio_set_drive_capability((gpio_num_t)i2s_spkr_pins.data_out_num, GPIO_DRIVE_CAP_3);
}

uint32_t count = 0;
volatile int next_sample()
{
	static uint32_t count;
	int32_t amplitude = 0x04000000;
	float time = (float)(count++ & 0x000FFFFF) / (float)i2s_spkr_config.sample_rate;
	return (int)((float)amplitude * sin(time * 3.14 * 523.25 / 2));
	// return count++;
}

float output_attenuation = 1.0;
float alpha = 0.995;

void reset_ramp()
{
	output_attenuation = 1.0;
}

int scale_output(int v)
{
	int u = (1.0-output_attenuation) * (float)v;
	output_attenuation *= alpha;
	return u;
}

#define MAX98357_RESET_HACK

#define BUFLEN 256

void loop()
{
	size_t bytes_written, bytes_read;
	int32_t buf[BUFLEN];

	// Serial.print("About to read samples... ");
	i2s_read(i2s_mic, buf, sizeof(buf), &bytes_read, portMAX_DELAY);

	// Serial.printf("Read %d bytes: %08lx %08lx %08lx %08lx ...\n", bytes_read, buf[0], buf[1], buf[2], buf[3]);

  int raw_touch = touchRead(TOUCH_PIN);
  float alpha = 0.995;
  baseline = alpha * baseline + (1 - alpha) * raw_touch + 0.5;
  int touch = max(0, raw_touch-baseline);
  uint8_t brightness = min(touch / 16, 255);
  float touchfactor = (float)brightness / 128.0;

  LED_chain.brightness(brightness, 1);
//   delay(6);
  
  // Write the touch values to the serial terminal for plotting
  Serial.printf("raw:%d\ttouch:%d \tbaseline:%d\tbrightness:%d\n", raw_touch, touch, baseline, brightness);

  for (int i = 0; i < BUFLEN; i++) {
      // buf[i] = scale_output(0.1*buf[i] + next_sample()/4);
      buf[i] = scale_output(buf[i] * touchfactor);
  }

  // if (digitalRead(OUTPUT_ENABLE_PIN))
  i2s_write(i2s_spkr, buf, bytes_read, &bytes_written, portMAX_DELAY);

#ifdef MAX98357_RESET_HACK
  // XXX hack -- cut MAX98357 power every so often in case it has locked its output
  static unsigned long last_spkr_reset = 0;
  if ((millis() - last_spkr_reset) > 100) {
      digitalWrite(SPKR_POWER, 0);
      delayMicroseconds(10);
      digitalWrite(SPKR_POWER, 1);
      last_spkr_reset = millis();
  }
#endif
}
