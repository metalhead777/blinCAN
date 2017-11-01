EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:blinCAN
LIBS:blinCAN-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "blinCAN Addressing"
Date "2017-11-01"
Rev "0.1"
Comp "https://github.com/metalhead777/blinCAN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3300 3900 0    60   Output ~ 0
Addr0
Text HLabel 3300 4000 0    60   Output ~ 0
Addr1
Text HLabel 3300 4100 0    60   Output ~ 0
Addr2
Text HLabel 3300 3200 0    60   Input ~ 0
5VAddr
Text HLabel 3300 5200 0    60   UnSpc ~ 0
GNDAddr
Text Notes 7150 4500 0    60   ~ 0
A2   A1   A0   Address\n 0    0    0      1\n 0    0    1      2\n 0    1    0      3\n 0    1    1      4\n 1    0    0      5\n 1    0    1      6\n 1    1    0      7\n 1    1    1      8\n\n"0": GND, 10k bias, results in GND for "low"\n\n"1": 5V
$Comp
L R_Small R506
U 1 1 595DA3A6
P 4950 4900
F 0 "R506" H 4980 4920 50  0000 L CNN
F 1 "10k" H 4980 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4950 4900 50  0001 C CNN
F 3 "" H 4950 4900 50  0000 C CNN
	1    4950 4900
	-1   0    0    1   
$EndComp
$Comp
L R_Small R502
U 1 1 595DA381
P 3950 4900
F 0 "R502" H 3980 4920 50  0000 L CNN
F 1 "10k" H 3980 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3950 4900 50  0001 C CNN
F 3 "" H 3950 4900 50  0000 C CNN
	1    3950 4900
	-1   0    0    1   
$EndComp
$Comp
L R_Small R504
U 1 1 595DA297
P 4450 4900
F 0 "R504" H 4480 4920 50  0000 L CNN
F 1 "10k" H 4480 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4450 4900 50  0001 C CNN
F 3 "" H 4450 4900 50  0000 C CNN
	1    4450 4900
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D503
U 1 1 59612557
P 4700 4600
F 0 "D503" H 4650 4725 50  0000 L CNN
F 1 "LED Orange" H 4525 4500 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" V 4700 4600 50  0001 C CNN
F 3 "" V 4700 4600 50  0000 C CNN
	1    4700 4600
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D502
U 1 1 5961ACA9
P 4200 4600
F 0 "D502" H 4150 4725 50  0000 L CNN
F 1 "LED Orange" H 4025 4500 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" V 4200 4600 50  0001 C CNN
F 3 "" V 4200 4600 50  0000 C CNN
	1    4200 4600
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D501
U 1 1 5961ADDD
P 3700 4600
F 0 "D501" H 3650 4725 50  0000 L CNN
F 1 "LED Orange" H 3525 4500 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" V 3700 4600 50  0001 C CNN
F 3 "" V 3700 4600 50  0000 C CNN
	1    3700 4600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R505
U 1 1 5961B122
P 4700 4900
F 0 "R505" H 4730 4920 50  0000 L CNN
F 1 "130" H 4730 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4700 4900 50  0001 C CNN
F 3 "" H 4700 4900 50  0000 C CNN
	1    4700 4900
	-1   0    0    1   
$EndComp
$Comp
L R_Small R503
U 1 1 5961B21E
P 4200 4900
F 0 "R503" H 4230 4920 50  0000 L CNN
F 1 "130" H 4230 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4200 4900 50  0001 C CNN
F 3 "" H 4200 4900 50  0000 C CNN
	1    4200 4900
	-1   0    0    1   
$EndComp
$Comp
L R_Small R501
U 1 1 5961B265
P 3700 4900
F 0 "R501" H 3730 4920 50  0000 L CNN
F 1 "130" H 3730 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3700 4900 50  0001 C CNN
F 3 "" H 3700 4900 50  0000 C CNN
	1    3700 4900
	-1   0    0    1   
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J501
U 1 1 59FC1B8A
P 5600 4000
F 0 "J501" H 5650 4200 50  0000 C CNN
F 1 "Conn_Address" H 5650 3800 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x3_W7.62mm_Slide" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5200 4950 5200
Wire Wire Line
	5900 4000 6400 4000
Wire Wire Line
	6400 3200 3300 3200
Wire Wire Line
	3300 4000 5400 4000
Wire Wire Line
	3700 4100 3700 4500
Wire Wire Line
	4200 4000 4200 4500
Connection ~ 4200 4000
Wire Wire Line
	4950 5200 4950 5000
Wire Wire Line
	4450 4800 4450 4000
Connection ~ 4450 4000
Wire Wire Line
	4450 5000 4450 5200
Connection ~ 4450 5200
Wire Wire Line
	3950 4100 3950 4800
Wire Wire Line
	3950 5000 3950 5200
Connection ~ 3950 5200
Wire Wire Line
	3700 4700 3700 4800
Wire Wire Line
	3700 5000 3700 5200
Connection ~ 3700 5200
Wire Wire Line
	4200 5000 4200 5200
Connection ~ 4200 5200
Wire Wire Line
	4700 5000 4700 5200
Connection ~ 4700 5200
Wire Wire Line
	4200 4800 4200 4700
Wire Wire Line
	4700 4800 4700 4700
Wire Wire Line
	3300 4100 5400 4100
Connection ~ 3700 4100
Connection ~ 3950 4100
Wire Wire Line
	5400 3900 3300 3900
Wire Wire Line
	4700 4500 4700 3900
Connection ~ 4700 3900
Wire Wire Line
	4950 4800 4950 3900
Connection ~ 4950 3900
Wire Wire Line
	6400 3200 6400 4100
Wire Wire Line
	6400 4100 5900 4100
Connection ~ 6400 4000
Wire Wire Line
	5900 3900 6400 3900
Connection ~ 6400 3900
$EndSCHEMATC
