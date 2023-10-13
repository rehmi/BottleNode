#include "globals.h"
#include "secrets.h"

WiFiMulti wifiMulti;
WebSocketsClient webSocket;
// OSCMLite oscm;

// ==================================================
// // Setup Wifi 
// int parsed[MAX_SEGMENTS];
// parseIpAddress(IP_NODE, parsed);
// IPAddress local_IP(parsed[0], parsed[1], parsed[2], parsed[3]);
// IPAddress gateway(192, 168, 1, 1);   // Replace this with your gateway IP Addess
// IPAddress subnet(255, 255, 255, 0);  // Replace this with your Subnet Mask
// IPAddress dns(192, 168, 1, 1);   // Replace this with your DNS

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

void get_ID(char * ipStr) {
  IPAddress ip = WiFi.localIP();
  sprintf(ipStr, "%d.%d.%d.%d", ip[0], ip[1], ip[2], ip[3]);
}

// ==========================================================

void loop_WiFi() {
}

void setup_WiFi() {
  
  WiFi.mode(WIFI_STA);
  wifiMulti.addAP(WIFI_SSID, WIFI_PASSWORD);

  // if (WiFi.config(local_IP, gateway, subnet, dns, dns) == false) {
  //   Serial.println("Configuration failed.");
  // }

//  WiFi.begin(WIFI_SSID, WIFI_PASSWORD);

  // Wait for connection
  // while (WiFi.status() != WL_CONNECTED) {
  int max_times = 10;
  int c_time = 0;
  while (wifiMulti.run() != WL_CONNECTED) {
      c_time++;
      delay(500);
      Serial.print(".");
      if (c_time >= max_times)  {
        break;
      }
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
			// hexdump(payload, length);
      penny.value = payload;
      penny.size = length;
      penny.isNew = true;

      // Send to OSCLite library to decode 
      checkReceive(&penny);

      // Just for demonstration
      // setOutputFloat("/max/led", 100.2);
      // setOutputString("/max/led", "hello, max");
      // setOutputInt("/max/led", random(0, 100));

			break;
	}

}

void sendBacktoHost(uint8_t *encodedMessage, size_t encodedLength)  {
  if (webSocket.isConnected())  {
    webSocket.sendBIN(encodedMessage, encodedLength);
  } else {
    Serial.println("Server Disconnected --> Packet cannot be delivered!");
  }
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

void parseIpAddress(const char *ip, int output[MAX_SEGMENTS]) {
    // Making a copy of the input string because strtok modifies the input string
    char ipCopy[16];  // 15 characters for IP + null terminator
    strncpy(ipCopy, ip, sizeof(ipCopy));
    ipCopy[sizeof(ipCopy) - 1] = '\0';  // Ensure null termination

    char *token = strtok(ipCopy, ".");
    int i = 0;

    while (token != NULL && i < MAX_SEGMENTS) {
        output[i] = atoi(token);
        token = strtok(NULL, ".");
        i++;
    }
}

// const char * get_IP() {
//   char * ipStr;
//   * ipStr = WiFi.localIP();
//   // sprintf(ipStr, "%d.%d.%d.%d", ip[0], ip[1], ip[2], ip[3]);
//   Serial.println(ipStr);
//   return ipStr;
// }


