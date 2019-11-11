# SOICbite
A compact PCB footprint which allows SOIC test clips to be used as a space-efficient programming and debugging connector

![PBC pads](https://github.com/SimonMerrett/SOICbite/blob/master/images/SOICbite_pads.jpg)

This is the repository for a hackaday.io project on this connector footprint.

It's cheaper than a Tag Connect and may even be smaller. 

This has been tested as a SPI programmer on AVRs and a UART programmer on ESP32. 
The footprints are available as a Kicad mod footprint file under downloads. I'll put them on Github at some point too. If anyone converts them to Eagle or other EDA footprint formats, I'll happily add them here. 

You do need to adjust your SOIC-8 test clip so that it will close enough to press the contact pins against the PCB pads. See the photos in the images folder - about 1mm will do to start with. Depending on your pin configuration, you need to make sure opposing contacts don't touch each other when no PCB is between them. 

Also, you may need to use short sections of thin traces to escape the pads between the NPTH.

# Pin assignment

If you don't know where to start, here are a few suggestions for pin assignments of some interfaces:

| Pin | UART | SPI       | SWIM | SWD   | ESP8266 | USB | I2C |
| --- | ---  | ---       | ---  | ---   | ---     | --- | --- |
| 1   | Vcc  | Vcc       | Vcc  | Vcc   | Vcc     | Vcc | Vcc |
| 2   | RX2  | CS        |      |       | GPIO0   | D-  |     |
| 3   | TX2  |           |      |       | GPIO2   | D+  |     |
| 4   | GND  | GND       | GND  | GND   | GND     | GND | GND |
| 5   | RX   | MOSI/MOMI | SWIM | SWDIO | RX      |     | SDA |
| 6   | TX   | MISO      |      | SWO   | TX      |     |     |
| 7   | CTS  | SCK/CLK   |      | SWCLK | CH_PD   |     | SCL |
| 8   | RTS  | RST       | NRST | NRST  | RST     | ID  |     |
