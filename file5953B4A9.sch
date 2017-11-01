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
Sheet 4 6
Title "blinCAN USB to Serial Interface"
Date "2017-11-01"
Rev "0.1"
Comp "https://github.com/metalhead777/blinCAN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4600 3350 0    60   BiDi ~ 0
D-_USB
Text HLabel 4600 3500 0    60   BiDi ~ 0
D+_USB
Text HLabel 4600 5150 0    60   UnSpc ~ 0
GND_USB
Text HLabel 7750 3500 2    60   Output ~ 0
Reset_out_USB
Text HLabel 5350 2000 0    60   Input ~ 0
VCC_USB_IC
$Comp
L C_Small C404
U 1 1 59545869
P 6650 3500
F 0 "C404" H 6660 3570 50  0000 L CNN
F 1 "100N" H 6660 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6650 3500 50  0001 C CNN
F 3 "" H 6650 3500 50  0000 C CNN
	1    6650 3500
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D402
U 1 1 595458BD
P 7250 3850
F 0 "D402" H 7200 3975 50  0000 L CNN
F 1 "LED Red" H 7075 3750 50  0000 L CNN
F 2 "LEDs:LED_0603" V 7250 3850 50  0001 C CNN
F 3 "" V 7250 3850 50  0000 C CNN
	1    7250 3850
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D403
U 1 1 5954591A
P 7600 3850
F 0 "D403" H 7550 3975 50  0000 L CNN
F 1 "LED Green" H 7425 3750 50  0000 L CNN
F 2 "LEDs:LED_0603" V 7600 3850 50  0001 C CNN
F 3 "" V 7600 3850 50  0000 C CNN
	1    7600 3850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R401
U 1 1 5954594F
P 6700 4050
F 0 "R401" H 6730 4070 50  0000 L CNN
F 1 "330" H 6730 4010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6700 4050 50  0001 C CNN
F 3 "" H 6700 4050 50  0000 C CNN
	1    6700 4050
	0    1    -1   0   
$EndComp
$Comp
L R_Small R402
U 1 1 59545998
P 6900 4150
F 0 "R402" H 6930 4170 50  0000 L CNN
F 1 "330" H 6930 4110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0000 C CNN
	1    6900 4150
	0    1    1    0   
$EndComp
Text HLabel 7750 3200 2    60   Input ~ 0
RX_USB
Text HLabel 7750 3100 2    60   Output ~ 0
TX_USB
$Comp
L D_Schottky_Small D401
U 1 1 59549905
P 5750 1850
F 0 "D401" H 5700 1930 50  0000 L CNN
F 1 "MBRS 240 SMD" V 5750 1750 50  0000 R CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" V 5750 1850 50  0001 C CNN
F 3 "" V 5750 1850 50  0000 C CNN
	1    5750 1850
	0    1    -1   0   
$EndComp
Text HLabel 5350 1700 0    60   Output ~ 0
VCC_USB_Conn
Text HLabel 3800 3100 0    60   Input ~ 0
VCC_USB_IC
Text Notes 5400 1450 0    60   ~ 0
+5V Auto Selector
$Comp
L C_Small C401
U 1 1 5954ACB3
P 4700 4750
F 0 "C401" H 4710 4820 50  0000 L CNN
F 1 "100N" H 4710 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4700 4750 50  0001 C CNN
F 3 "" H 4700 4750 50  0000 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C402
U 1 1 5954ACE4
P 6100 1850
F 0 "C402" H 6110 1920 50  0000 L CNN
F 1 "100N" H 6110 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6100 1850 50  0001 C CNN
F 3 "" H 6100 1850 50  0000 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C403
U 1 1 59562E77
P 6400 1850
F 0 "C403" H 6410 1920 50  0000 L CNN
F 1 "4.7u/16V" H 6410 1770 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.7" H 6400 1850 50  0001 C CNN
F 3 "" H 6400 1850 50  0000 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
Text HLabel 5750 2150 0    60   UnSpc ~ 0
GND_USB
Wire Wire Line
	5350 1700 6400 1700
Wire Wire Line
	5750 1700 5750 1750
Wire Wire Line
	5350 2000 5750 2000
Wire Wire Line
	5750 2000 5750 1950
Wire Wire Line
	6100 1700 6100 1750
Connection ~ 5750 1700
Wire Wire Line
	6400 1700 6400 1750
Connection ~ 6100 1700
Wire Wire Line
	5750 2150 6400 2150
Wire Wire Line
	6100 2150 6100 1950
Wire Wire Line
	6400 2150 6400 1950
Connection ~ 6100 2150
Wire Wire Line
	6750 3500 7750 3500
Text HLabel 7750 3600 2    60   Input ~ 0
VCC_USB_IC
Wire Wire Line
	7250 3600 7750 3600
Wire Wire Line
	7600 3600 7600 3750
Wire Wire Line
	7250 3600 7250 3750
Connection ~ 7600 3600
Wire Wire Line
	6400 3100 7750 3100
Wire Wire Line
	6400 3200 7750 3200
Wire Wire Line
	6550 3500 6400 3500
Wire Wire Line
	4350 3100 4900 3100
Wire Wire Line
	4900 3200 4750 3200
Wire Wire Line
	4750 3200 4750 3100
Connection ~ 4750 3100
Wire Wire Line
	4600 5150 5900 5150
Wire Wire Line
	5400 5150 5400 4950
Wire Wire Line
	5500 5150 5500 4950
Connection ~ 5400 5150
Wire Wire Line
	5600 5150 5600 4950
Connection ~ 5500 5150
Wire Wire Line
	5700 5150 5700 4950
Connection ~ 5600 5150
Wire Wire Line
	6800 4050 7250 4050
Wire Wire Line
	7250 4050 7250 3950
Wire Wire Line
	7000 4150 7600 4150
Wire Wire Line
	7600 4150 7600 3950
Wire Wire Line
	6600 4050 6400 4050
Wire Wire Line
	6800 4150 6400 4150
Wire Wire Line
	4900 3350 4600 3350
Wire Wire Line
	4600 3500 4900 3500
Text Notes 7450 4000 0    60   ~ 0
"TX"
Text Notes 7000 3800 0    60   ~ 0
"RX"
NoConn ~ 6400 4250
NoConn ~ 6400 4350
NoConn ~ 6400 4450
NoConn ~ 6400 3800
NoConn ~ 6400 3700
NoConn ~ 6400 3600
NoConn ~ 6400 3400
NoConn ~ 6400 3300
NoConn ~ 4900 3750
NoConn ~ 4900 3950
NoConn ~ 4900 4050
NoConn ~ 4900 4150
Wire Wire Line
	5900 5150 5900 4950
Connection ~ 5700 5150
NoConn ~ 4900 3850
$Comp
L Ferrite_Bead_Small FB401
U 1 1 59C4E5A8
P 4250 3100
F 0 "FB401" V 4350 3200 50  0000 C CNN
F 1 "EMI suppression Filter 30 Ohms" V 4100 3100 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 4250 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0000 C CNN
	1    4250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3100 4150 3100
Wire Wire Line
	4700 4650 4700 4450
Wire Wire Line
	4700 4850 4700 5150
Connection ~ 4700 5150
$Comp
L FT232R U401
U 1 1 59FA6B83
P 5750 4100
F 0 "U401" H 5150 5250 60  0000 C CNN
F 1 "FT232R" H 5650 4550 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 5750 4100 60  0001 C CNN
F 3 "" H 5750 4100 60  0000 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4450 4900 4450
$EndSCHEMATC
