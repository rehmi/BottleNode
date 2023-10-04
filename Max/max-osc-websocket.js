// --------------------------------------------------------------------------
// OSC via WebSocket
// --------------------------------------------------------------------------
"use strict";

const webSocket = require("ws");

const osc = require("osc");
const maxAPI = require("max-api");

const wss = new webSocket.Server({ port: 12345 });

let webSocketPort;

// let tcpServer = new osc.TCPSocketPort({}); 
// tcpServer.open('127.0.0.1', 53000); 
// tcpServer.send({ address: "/version", args: 1, }, '127.0.0.1', 53000); 
// tcpServer.on('data', function(data) { console.log('DATA: ' + data); });

// let server = new osc.TCPSocketPort({});

// server.open('127.0.0.1', 57121); // change to remote host/port
// server.on('ready', () => {
//   console.log('ready');
// });

wss.on("connection", function connection(ws) {
	console.log("connection");

	let isConnected = true;

	webSocketPort = new osc.WebSocketPort({
		// webSocketPort = new osc.TCPSocketPort({
		socket: ws
	});

	ws.on("message", function incoming(message) {
		console.log("received : ", message);
		console.log(ws._socket.remoteAddress);
		//message data type is ArrayBuffer
		const msgParsed = osc.readPacket(message, { metadata: true });
		console.log("received parsed : ", msgParsed);

		maxAPI.outlet('message', msgParsed);
	});

	ws.on("error", (err) => {
		console.log("error:", err);
	})

	ws.on("close", function stop() {
		maxAPI.removeHandlers("send");
		console.log("Connection closed");

		ws.terminate();

		isConnected = false;
	});


	// Handle the Max interactions here...
	maxAPI.addHandler("sendBrightness", (...args) => {
		//console.log("send args: " + args);
		if (webSocketPort && isConnected) {
			webSocketPort.send({
				address: "/max/led/brightness",
				args: [
					{
						type: "i",
						value: args[0],
					}
				],
				
			});
		}

	});


		// Handle the Max interactions here...
		maxAPI.addHandler("sendColor", (...args) => {
			console.log("send args: " + args);
			if (webSocketPort && isConnected) {
				webSocketPort.send({
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
						}
					],
					
				});
			}
	
		});


		// Handle the Max interactions here...
		maxAPI.addHandler("send1float", (...args) => {
			//console.log("send args: " + args);
			if (webSocketPort && isConnected) {
				webSocketPort.send({
					address: "/max/led/brightness",
					args: [
						{
							type: "f",
							value: args[0],
						}
					],
					
				});
			}
	
		});


});

maxAPI.addHandler(maxAPI.MESSAGE_TYPES.ALL, (handled, ...args) => {
	if (!handled) {
		// Max.post('No client connected.')
		// just consume the message
	}
});

