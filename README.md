# BottleNode
#### An interactive network node for immersive experiences built around a Seeed Studio XIAO ESP32-S3

This repository contains the design and code for the BottleNode project. The project is structured into two main directories:

- `AllInOne_test`: This directory contains an Arduino program to test the BottleNode hardware. The program depends on the [ESP32-audioI2S library](https://github.com/schreibfaul1/ESP32-audioI2S), which you can install in the Arduino IDE by following these steps:

	1. Open the Arduino IDE.
	2. Click on `Sketch` -> `Include Library` -> `Manage Libraries...`.
	3. In the Library Manager, type `ESP32-audioI2S` into the search bar.
	4. Click on the `ESP32-audioI2S` entry in the list.
	5. Click on the `Install` button.
	
- `hw/BottleNode`: This directory contains the KiCAD project and associated files for the hardware design of the BottleNode. It includes 3D renderings of the board as PNG images and a PDF schematic of the board. You can view the schematic [here](hw/BottleNode/BottleNode%20schematic.pdf).

	Renderings of the top and bottom of the PCB:

	![Top of PCB](hw/BottleNode/BottleNode-PCB-top.png) ![Bottom of PCB](hw/BottleNode/BottleNode-PCB-bot.png)
