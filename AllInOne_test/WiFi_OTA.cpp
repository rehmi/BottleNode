#include "globals.h"
#include "secrets.h"

WiFiMulti wifiMulti;
WebSocketsClient webSocket;
OSCMLite oscm;

// ==================================================

void setup_OTA() {
  // Port defaults to 3232
  // ArduinoOTA.setPort(3232);

  // Hostname defaults to esp3232-[MAC]
  // ArduinoOTA.setHostname("myesp32");

  // No authentication by default
  // ArduinoOTA.setPassword("admin");

  // Password can be set with it's md5 value as well
  // MD5(admin) = 21232f297a57a5a743894a0e4a801fc3
  // ArduinoOTA.setPasswordHash("21232f297a57a5a743894a0e4a801fc3");

  ArduinoOTA
    .onStart([]() {
      String type;
      if (ArduinoOTA.getCommand() == U_FLASH)
        type = "sketch";
      else  // U_SPIFFS
        type = "filesystem";

      // NOTE: if updating SPIFFS this would be the place to unmount SPIFFS using SPIFFS.end()
      Serial.println("Start updating " + type);
    })
    .onEnd([]() {
      LED_OFF();
      Serial.println("\nEnd");
    })
    .onProgress([](unsigned int progress, unsigned int total) {
      Serial.printf("Progress: %u%%\r", (progress / (total / 100)));
      LED_toggle();
    })
    .onError([](ota_error_t error) {
      Serial.printf("Error[%u]: ", error);
      LED_ON();
      if (error == OTA_AUTH_ERROR) Serial.println("Auth Failed");
      else if (error == OTA_BEGIN_ERROR) Serial.println("Begin Failed");
      else if (error == OTA_CONNECT_ERROR) Serial.println("Connect Failed");
      else if (error == OTA_RECEIVE_ERROR) Serial.println("Receive Failed");
      else if (error == OTA_END_ERROR) Serial.println("End Failed");
    });

  ArduinoOTA.begin();
}

void loop_OTA() {
  ArduinoOTA.handle();
}

// ==========================================================

void loop_WiFi() {
}

void setup_WiFi() {
  WiFi.mode(WIFI_STA);

  	for(uint8_t t = 4; t > 0; t--) {
		USE_SERIAL.printf("[SETUP] BOOT WAIT %d...\n", t);
		USE_SERIAL.flush();
		delay(1000);
	}

  wifiMulti.addAP(WIFI_SSID, WIFI_PASSWORD);
  // wifiMulti.addAP("oni0n", "ohmyglob");
  // wifiMulti.addAP("unacceptable", "ohmyglob");
  // wifiMulti.addAP("erPhone13", "ohmyglob");
  // wifiMulti.addAP("*******", "   ò_ô   ");

  // Wait for connection
  // while (WiFi.status() != WL_CONNECTED) {
  while (wifiMulti.run() != WL_CONNECTED) {
      delay(500);
      Serial.print(".");
  }

  if (wifiMulti.run() == WL_CONNECTED) {
    Serial.print("Connected to SSID: ");
    Serial.println(WiFi.SSID());
    Serial.print("IP address: ");
    Serial.println(WiFi.localIP());
  } else {
    const char my_SSID[] = "AllInOne_test";
    const char my_password[] = "secure";
    Serial.print("Connection failed! Going into SoftAP mode with SSID: ");
    Serial.println(my_SSID);
    // wifiMulti.addAP(my_SSID, my_password);
    WiFi.softAP(my_SSID, my_password);
    IPAddress IP = WiFi.softAPIP();
    Serial.print("AP IP address: ");
    Serial.println(IP);
  }

  // Set up mDNS responder:
  // - first argument is the domain name, in this example
  //   the fully-qualified domain name is "esp32.local"
  // - second argument is the IP address to advertise
  //   we send our IP address on the WiFi network
  while (!MDNS.begin("esp32")) {
    Serial.println("Error setting up MDNS responder!");
    delay(1000);
  }
  Serial.println("mDNS responder started");

  // // Start TCP (HTTP) server
  // server.begin();
  // Serial.println("TCP server started");

  // // Add service to MDNS-SD
  // MDNS.addService("http", "tcp", 80);
}

void webSocketEvent(WStype_t type, uint8_t * payload, size_t length) {
	switch(type) {
    	case WStype_CONNECTED:
			USE_SERIAL.printf("[WSc] Connected to url: %s\n", payload);
			break;
		case WStype_DISCONNECTED:
			USE_SERIAL.printf("[WSc] Disconnected!\n");
			break;
		case WStype_TEXT:
			USE_SERIAL.printf("[WSc] get text: %s\n", payload);
			break;
		case WStype_BIN:
      GOTMONEY penny;
      LOSTMONEY dollah;

			// USE_SERIAL.printf("[WSc] get binary length: %u\n", length);
			// hexdump(payload, length);
      penny.value = payload;
      penny.size = length;
      penny.isNew = true;

      // Send to OSCLite library to decode 
      checkReceive(&penny);

      // Create an OSCMessage object using the constructor-like function
       OSCMLite* oscMsg = oscm.createOSCMessage("/max/led", ",i");

      // Add arguments to the OSCMessage using the setter function
      // int floatValue = random(0, 100);
      int intValue = random(0, 100);
      // oscm.addOSCArgument(oscMsg, oscm.OSC_TYPE_FLOAT32, &floatValue, sizeof(float));
			oscm.addOSCArgument(oscMsg, oscm.OSC_TYPE_INT32, &intValue, sizeof(int32_t));
			// oscm.addOSCArgument(oscMsg, oscm.OSC_TYPE_STRING, (void*)stringValue, strlen(stringValue) + 1); // +1 for null terminator
      size_t encodedLength;

      // Encode the OSC message
      uint8_t *encodedMessage = oscm.encodeOSCMessage(oscMsg, &encodedLength);
      // hexdump(encodedMessage, encodedLength);

      dollah.value = encodedMessage;
      dollah.size = encodedLength;
      dollah.isNew = true;

      sendBacktoHost(dollah.value, dollah.size);
			// webSocket.sendBIN(encodedMessage, encodedLength);

      // Cleanup
      oscm.destroyOSCMessage(oscMsg);
			break;
	}

}

void sendBacktoHost(uint8_t *encodedMessage, size_t encodedLength)  {
  webSocket.sendBIN(encodedMessage, encodedLength);
}

void loop_websocket() {
	webSocket.loop();
}

void setup_websocket()  {

// server address, port and URL
	webSocket.begin(IP_ADDR, PORT, "/");

	// // event handler
	webSocket.onEvent(webSocketEvent);

	// try ever 5000 again if connection has failed
	webSocket.setReconnectInterval(1000);

}
