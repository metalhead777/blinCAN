# blinCAN
A 24 channel LED driver module with CAN bus interface and Arduino-compatible microcontroller. 


## Function description

The blinCAN is based on a multi-channel power LED driver module developed for the [Desert Eyes project](http://deserteyes.net/). 
It is matched to a small-scale construction prototype dome, which served to test construction and lighting patterns for the full-scale dome. 

This module is built around a TLC5947 PWM LED driver IC, which is connected to an ATmega328 microcontroller. 
For communication, a MCP2551 CAN transceiver and a MCP2515 CAN controller with SPI interface to the microcontroller are utilized. 
A FT232R USB to UART interface has been added to allow programming via USB, once a bootloader is flashed onto the microcontroller. 
For ambient air temperature sensing, a LM35 temperature sensor has been placed near the LED driver IC. 
A DIP switch is used to set a hardware-level address on each device, which also gets indicated by corresponding LEDs.
For easier connection of an already wired LED harness, 25-pin SUB-D connectors are used on the output. 

On the small-scale construction prototype dome, a Raspberry Pi with a CAN bus HAT was used as a host to centrally generate and send lighting patterns to six blinCAN modules via the CAN bus. 
Each blinCAN module had a unique address within the CAN bus, and every LED on the dome was purposely connected to a predefined module output. 
This way, every LED on the dome's shell was distinctly addressable in 3D space. 
An underlying look-up-table in the host's software was used to map each pattern lighting point to an LED. 

### Current stage of development
Currently the blinCAN is in early development state in version 0.1. 
This means, that the hardware is tested and working on a small prototype scale production. 
Long-term testing (temperature, vibration, EMI) has not been performed yet. 
In this state the blinCAN is fit to be used for embedded systems and small-scale lighting projects. 
Any large-scale production is not encouraged, since additional optimization in the hardware layout needs to be done for that. 

A few prototypes have been built and successfully tested prior to releasing this repository. 

### Device commissioning description

#### Device connection

#### Device power requirements


### Device programming

#### Windows

#### Linux

#### MacOS

#### List of successfully tested programming adaptors


### Device communication reference

#### Internal

#### External

#### Addressing scheme



## Currently known bugs and issues
- Reset-button needs to be pressed during microcontroller flashing
- The TLC5947 has a thermal pad, which makes it the only component not solderable by purely using a soldering iron. Using a heatgun to heat the pad from the bottom side, applying solder and then placing the TLC5947 onto it has been done successfully for the prototypes.

## Planned future changes and improvements
- Clean up trace routing around TLC5947
- Increase number of hardware address bits
- Change LED output voltage to board input voltage instead of fix 5 V
- Add polyfuse for input overcurrent protection
- Add additional mounting points for Raspberry Pi (host system)


## Open source hardware and software used in this project


### KiCAD

[KiCAD website](http://kicad-pcb.org/)
Licensed under [GPL Version 3](https://www.gnu.org/licenses/gpl-3.0.html)

### Arduino nano Rev. 3

[Arduino website][https://www.arduino.cc/]
[Arduino nano Rev. 3 schematic](https://arduino.cc/en/uploads/Main/Arduino_Nano-Rev3.2-SCH.pdf)
Licensed under [CC BY-SA 3.0](https://creativecommons.org/licenses/by-sa/3.0/)

### Arduino SparkFun CAN-Bus Shield Rev. 13

[SparkFun website](https://www.sparkfun.com/)
[SparkFun CAN-Bus Shield on GitHub](https://github.com/sparkfun/CAN-Bus_Shield/tree/V_H1.3_L5.0.0)
[SparkFun CAN-Bus Shield Rev. 13 schematic](http://cdn.sparkfun.com/datasheets/Dev/Arduino/Shields/SparkFun_CAN-Bus_Shield_v13a.pdf)
Licensed under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/)

## Active contributors to this project


### Firmware programmers


### Library programmers


## License information

This project is open source and licensed under [Creative Commons Attribution Share Alike 4.0](https://creativecommons.org/licenses/by-sa/4.0/).
