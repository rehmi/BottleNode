// --------------------------------------------------------------------------
// Communicate with Max via OSC over Websocket
// --------------------------------------------------------------------------
"use strict";

const webSocket = require("ws");
const osc = require("osc");
const maxAPI = require("max-api");
const multer = require('multer');
const express = require('express');
const fs = require('fs');
const path = require('path');
const os = require('os');

// Get wifi address for local server
const networkInterfaces = os.networkInterfaces();
// console.log(networkInterfaces);
const wifiInterface = networkInterfaces['Wi-Fi'];
const wifiAddress = wifiInterface[1].address;

// Define the ports to be used for the HTTP and Websocket servers
const PORT_WS = 12345;
const PORT_HTTP = 12346;

/**First Add HTTP app to access a local folder called "music", where the mp3 files will be stored
 * Max will be able to access the files via the HTTP server to play them.
 */
const app = express();
let ipAddresses = [];

app.use('/music', express.static('music'));
app.get('/list-music', (req, res) => {
  fs.readdir(path.join(__dirname, 'music'), (err, files) => {
    if (err) return res.status(500).send("Server Error");
    
    // Filter out non-mp3 files or add more extensions if needed
    const musicFiles = files.filter(file => path.extname(file) === '.mp3');
    res.json(musicFiles);
  });
});

app.listen(PORT_HTTP, () => {
  console.log(`Server started on http://localhost:${PORT_HTTP}`);
});


maxAPI.addHandler("getips", (args) => {
	console.log(ipAddresses);
    maxAPI.outlet('ids', ipAddresses);
});



/** Next create a websocket server so the ESP32 can communicate with Max.  This is a separate port from the above 
 * music server, so make sure to set the port properly in the ESP32 code.
 */
const wss = new webSocket.Server({ port: PORT_WS });
let webSocketPort;

function broadcast(data) {
    wss.clients.forEach((client) => {
		client.send(data);
        // if (client.readyState === WebSocket.OPEN) {
        //     client.send(data);
        // }
    });
}

wss.on('connection', (ws, req) => {

	// Capture the IP address from the upgrade request
    let ip = req.headers['x-forwarded-for'] || req.connection.remoteAddress;

    // Remove the IPv6 prefix if it's an IPv4 mapped address
    if (ip.substr(0, 7) == "::ffff:") {
        ip = ip.substr(7);
    }

    // Add to the array if not already there
    if (!ipAddresses.includes(ip)) {
        ipAddresses.push(String(ip));
    }

	console.log("connection");
	console.log(ipAddresses);
	let isConnected = true;


	const oscMessage ={
		address: "/max/id",
		args: [
			{
				type:"i",
				value:1
			}
		],
		
	};
	
	// Convert the OSC message to a Buffer or ArrayBuffer (binary format)
	const binaryData = osc.writePacket(oscMessage);

	// Broadcast the OSC message (in binary format) to all connected WebSocket clients
	broadcast(binaryData);


	webSocketPort = new osc.WebSocketPort({
		socket: ws
	});
	
	ws.on("message", function incoming(message) {
		console.log("received : ", message);
		// console.log(ws._socket.remoteAddress);
		//message data type is ArrayBuffer
		const msgParsed = osc.readPacket(message, { metadata: true });
		var address = msgParsed.address;

		// Make a switch case for the different OSC addresses
		switch (address) {
			case "/max/id":
				let ip = msgParsed.args[0]
				// Add to the array if not already there
				if (!ipAddresses.includes(ip)) {
					ipAddresses.push(String(ip));
				}
				break;
			case "/max/touch":
				var str = msgParsed.args[1].value;
				var parts = str.split(".");
				// Check the ip address contained in the second argument and send the touchfactor to the correct client
				if (ipAddresses.includes(msgParsed.args[1].value)) {
					maxAPI.outlet('touch'+parts[parts.length - 1], msgParsed.args[0].value);
				}
				// maxAPI.outlet('touch', msgParsed.args[0].value, msgParsed.args[1].value);
			case "/max/led/brightness":
				maxAPI.outlet('brightness', msgParsed.args[0].value);
				break;
			case "/max/led/color":
				maxAPI.outlet('color', msgParsed.args[0].value, msgParsed.args[1].value, msgParsed.args[2].value);
				break;
			case "/max/audio/url":
				maxAPI.outlet('audioUrl', msgParsed.args[0].value);
				break;
			case "/max/audio/volume":
				maxAPI.outlet('audioVol', msgParsed.args[0].value);
				break;
			
			default:
				break;
		}

		if (msgParsed.address == "/max/id") {
			let ip = msgParsed.args[0]
			
			// Add to the array if not already there
			if (!ipAddresses.includes(ip)) {
				ipAddresses.push(String(ip));
			}
		  } else {
			maxAPI.outlet('message', msgParsed);
		}
		// console.log(msgParsed)
	});

	ws.on("error", (err) => {
		console.log("error:", err);
	})

	ws.on("close", function stop() {
		maxAPI.removeHandlers("sendBrightness", "sendColor", "sendAudioUrl", "sendAudioVol", "getIdentifier");
		console.log("Connection closed");

		ws.terminate();

		isConnected = false;
	});


		// Get touchfactor for this IP...
		maxAPI.addHandler("getTouchfactor", (...args) => {
			console.log("send args: " + args);
			if (webSocketPort && isConnected) {
				const oscMessage ={
					address: "/max/touch/get",
					args: [
						{
							type: "s",
							value: args[0]
						}
					],
					
				};
				
				// Convert the OSC message to a Buffer or ArrayBuffer (binary format)
				const binaryData = osc.writePacket(oscMessage);
			
				// Broadcast the OSC message (in binary format) to all connected WebSocket clients
				broadcast(binaryData);
		}
	
		});
	
	// Get identifier for this IP...
	maxAPI.addHandler("getIdentifier", (...args) => {
		// console.log("send args: " + args);
		if (webSocketPort && isConnected) {
			const oscMessage ={
				address: "/max/id",
				args: [
					{
						type:"i",
						value:1
					},
					{
						type: "s",
						value: args[1]
					}
				],
				
			};
			
			// Convert the OSC message to a Buffer or ArrayBuffer (binary format)
			const binaryData = osc.writePacket(oscMessage);
		
			// Broadcast the OSC message (in binary format) to all connected WebSocket clients
			broadcast(binaryData);
	}

	});


	// Handle the Max audio URL here...
	maxAPI.addHandler("sendAudioUrl", (...args) => {
		// http://localhost:${PORT_HTTP}/music/${args[0]}
		// console.log("send args: " + args);
		if (webSocketPort && isConnected) {

			const oscMessage ={
				address: "/max/audio/url",
				args: [
					{
						type: "s",
						value: `${wifiAddress}:${PORT_HTTP}/music/${args[0]}`,
					},
					{
						type: "s",
						value: args[1]
					}
				],
				
			};
			
			// Convert the OSC message to a Buffer or ArrayBuffer (binary format)
			const binaryData = osc.writePacket(oscMessage);
		
			// Broadcast the OSC message (in binary format) to all connected WebSocket clients
			broadcast(binaryData);			
		}
	});


	// Handle the Max volume setter here...
	maxAPI.addHandler("sendAudioVol", (...args) => {
		// console.log("send args: " + args);
		if (webSocketPort && isConnected) {
			const oscMessage = {
				address: "/max/audio/volume",
				args: [
					{
						type: "i",
						value: args[0],
					},
					{
						type: "s",
						value: args[1]
					}
				],	
			}

		// Convert the OSC message to a Buffer or ArrayBuffer (binary format)
		const binaryData = osc.writePacket(oscMessage);
	
		// Broadcast the OSC message (in binary format) to all connected WebSocket clients
		broadcast(binaryData);
		}
	});


	// Handle the Max LED brightness here...
	maxAPI.addHandler("sendBrightness", (...args) => {
		console.log("send args: " + args);
		if (webSocketPort && isConnected) {

		const oscMessage = {
			address: "/max/led/brightness",
			args: [
				{
					type: "i",
					value: args[0],
				},
				{
					type: "s",
					value: args[1]
				}
			],
			
		}

		// Convert the OSC message to a Buffer or ArrayBuffer (binary format)
		const binaryData = osc.writePacket(oscMessage);

		// Broadcast the OSC message (in binary format) to all connected WebSocket clients
		broadcast(binaryData);

		}
	});

	// Handle the Max LED color here...
	maxAPI.addHandler("sendColor", (...args) => {
		// console.log("send args: " + args);
		if (webSocketPort && isConnected) {

			const oscMessage = {
				address: "/max/led/color",
				args: [
					{
						type: "i",
						value: args[0],
					},
					{
						type: "i",
						value: args[1],
					},
					{
						type: "i",
						value: args[2],
					},
					{
						type: "s",
						value: args[3]
					}
				],
				
			}
	
			// Convert the OSC message to a Buffer or ArrayBuffer (binary format)
			const binaryData = osc.writePacket(oscMessage);
	
			// Broadcast the OSC message (in binary format) to all connected WebSocket clients
			broadcast(binaryData);
		}

	});

});

maxAPI.addHandler(maxAPI.MESSAGE_TYPES.ALL, (handled, ...args) => {
	if (!handled) {
		// Max.post('No client connected.')
		// just consume the message
	}
});

