#include <Arduino.h>
#include <Wire.h>

#define PIN_WIRE_SCL 5
#define PIN_WIRE_SDA 4

void setup(void)
{
	pinMode(LED_BUILTIN, OUTPUT);
}

void loop(void)
{
	digitalWrite(LED_BUILTIN, !digitalRead(LED_BUILTIN));
	sleep(500);
}
