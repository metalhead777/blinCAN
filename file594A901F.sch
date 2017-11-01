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
Sheet 2 6
Title "blinCAN Microcontroller"
Date "2017-11-01"
Rev "0.1"
Comp "https://github.com/metalhead777/blinCAN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8600 2950 2    60   UnSpc ~ 0
GNDuC
Text HLabel 4000 2050 0    60   Input ~ 0
VCCuC
$Comp
L C_Small C202
U 1 1 594ADBA0
P 4550 2200
F 0 "C202" H 4560 2270 50  0000 L CNN
F 1 "100N" H 4560 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4550 2200 50  0001 C CNN
F 3 "" H 4550 2200 50  0000 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
Text HLabel 4000 2350 0    60   UnSpc ~ 0
GNDuC
$Comp
L CP_Small C201
U 1 1 594ADE4F
P 4300 2200
F 0 "C201" H 4310 2270 50  0000 L CNN
F 1 "4.7u/16V" H 4200 2200 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0000 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C203
U 1 1 594AE373
P 4650 2850
F 0 "C203" H 4660 2920 50  0000 L CNN
F 1 "100N" H 4660 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4650 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0000 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
Text HLabel 4000 3000 0    60   UnSpc ~ 0
GNDuC
Text HLabel 4000 4350 0    60   UnSpc ~ 0
GNDuC
$Comp
L R_Small R201
U 1 1 594AF1BE
P 7950 3650
F 0 "R201" H 7980 3670 50  0000 L CNN
F 1 "1k" H 7980 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7950 3650 50  0001 C CNN
F 3 "" H 7950 3650 50  0000 C CNN
	1    7950 3650
	0    1    -1   0   
$EndComp
$Comp
L R_Small R202
U 1 1 594AF261
P 7950 3900
F 0 "R202" H 7980 3920 50  0000 L CNN
F 1 "1k" H 7980 3860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7950 3900 50  0001 C CNN
F 3 "" H 7950 3900 50  0000 C CNN
	1    7950 3900
	0    1    -1   0   
$EndComp
Text HLabel 8400 3650 2    60   Input ~ 0
PD0/D0/RXuC
Text HLabel 8400 3900 2    60   Output ~ 0
PD1/D1/TXuC
$Comp
L C_Small C205
U 1 1 594AA8F9
P 8000 3100
F 0 "C205" H 8010 3170 50  0000 L CNN
F 1 "22P" H 8010 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8000 3100 50  0001 C CNN
F 3 "" H 8000 3100 50  0000 C CNN
	1    8000 3100
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C204
U 1 1 594AA809
P 8000 2800
F 0 "C204" H 8010 2870 50  0000 L CNN
F 1 "22P" H 8010 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8000 2800 50  0001 C CNN
F 3 "" H 8000 2800 50  0000 C CNN
	1    8000 2800
	0    -1   -1   0   
$EndComp
$Comp
L Crystal_Small Y201
U 1 1 594A9B0F
P 7750 2950
F 0 "Y201" H 7750 3050 50  0000 C CNN
F 1 "16 MHz" H 7750 2850 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 7750 2950 50  0001 C CNN
F 3 "" H 7750 2950 50  0000 C CNN
	1    7750 2950
	0    1    1    0   
$EndComp
Text HLabel 8400 2350 2    60   BiDi ~ 0
PB3/D11/MOSIuC
Text HLabel 8400 2450 2    60   BiDi ~ 0
PB4/D12/MISOuC
Text HLabel 8400 2550 2    60   BiDi ~ 0
PB5/D13/SCKuC
Text HLabel 8400 2250 2    60   BiDi ~ 0
PB2/D10/SSuC
Text HLabel 8400 2150 2    60   BiDi ~ 0
PB1/D9
Text HLabel 8400 2050 2    60   BiDi ~ 0
PB0/D8
Text HLabel 8400 3500 2    60   Input ~ 0
PC6/Reset
Text HLabel 8400 4100 2    60   BiDi ~ 0
PD3/D3
Text HLabel 8400 4000 2    60   BiDi ~ 0
PD2/D2
Text HLabel 8400 4200 2    60   BiDi ~ 0
PD4/D4
Text HLabel 8400 4300 2    60   BiDi ~ 0
PD5/D5
Text HLabel 8400 4400 2    60   BiDi ~ 0
PD6/D6
Text HLabel 8400 4500 2    60   BiDi ~ 0
PD7/D7
$Comp
L LED_Small D201
U 1 1 594B6847
P 9400 3050
F 0 "D201" H 9350 3175 50  0000 L CNN
F 1 "LED Orange" H 9250 2950 50  0000 L CNN
F 2 "LEDs:LED_0603" V 9400 3050 50  0001 C CNN
F 3 "" V 9400 3050 50  0000 C CNN
	1    9400 3050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R203
U 1 1 594B68DC
P 9400 2800
F 0 "R203" H 9350 2850 50  0000 R CNN
F 1 "330" H 9350 2750 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9400 2800 50  0001 C CNN
F 3 "" H 9400 2800 50  0000 C CNN
	1    9400 2800
	1    0    0    -1  
$EndComp
Text HLabel 9450 3300 2    60   UnSpc ~ 0
GNDuC
Text HLabel 7000 2900 2    60   BiDi ~ 0
PC0/A0
Text HLabel 7000 3000 2    60   BiDi ~ 0
PC1/A1
Text HLabel 7000 3100 2    60   BiDi ~ 0
PC2/A2
Text HLabel 7000 3200 2    60   BiDi ~ 0
PC3/A3
Text HLabel 7000 3300 2    60   BiDi ~ 0
PC4/A4
Text HLabel 7000 3400 2    60   BiDi ~ 0
PC5/A5
Text HLabel 4550 3400 0    60   BiDi ~ 0
ADC6/A6
Text HLabel 4550 3500 0    60   BiDi ~ 0
ADC7/A7
Text HLabel 3950 2650 0    60   BiDi ~ 0
AREF
Text Notes 9200 3200 0    60   ~ 0
"L"
Connection ~ 7750 3100
Wire Wire Line
	7550 2750 7550 3100
Wire Wire Line
	7750 3100 7750 3050
Wire Wire Line
	7550 3100 7900 3100
Wire Wire Line
	8250 3100 8100 3100
Wire Wire Line
	8100 2800 8250 2800
Connection ~ 7750 2800
Wire Wire Line
	7900 2800 7750 2800
Wire Wire Line
	7750 2650 7750 2850
Wire Wire Line
	6800 3500 8400 3500
Wire Wire Line
	8250 2950 8600 2950
Wire Wire Line
	4000 2050 4900 2050
Wire Wire Line
	4900 2150 4800 2150
Wire Wire Line
	4800 2050 4800 2350
Connection ~ 4800 2050
Wire Wire Line
	4800 2350 4900 2350
Connection ~ 4800 2150
Wire Wire Line
	4550 2100 4550 2050
Connection ~ 4550 2050
Wire Wire Line
	4000 2350 4550 2350
Wire Wire Line
	4550 2350 4550 2300
Wire Wire Line
	4300 2100 4300 2050
Connection ~ 4300 2050
Wire Wire Line
	4300 2350 4300 2300
Connection ~ 4300 2350
Wire Wire Line
	3950 2650 4900 2650
Wire Wire Line
	4000 3000 4650 3000
Wire Wire Line
	4900 4350 4000 4350
Wire Wire Line
	4900 4250 4800 4250
Wire Wire Line
	4800 4150 4800 4350
Connection ~ 4800 4350
Wire Wire Line
	4900 4150 4800 4150
Connection ~ 4800 4250
Wire Wire Line
	6800 3650 7850 3650
Wire Wire Line
	6800 3750 7450 3750
Wire Wire Line
	7450 3750 7450 3900
Wire Wire Line
	7450 3900 7850 3900
Wire Wire Line
	8050 3650 8400 3650
Wire Wire Line
	8050 3900 8400 3900
Connection ~ 8250 2950
Wire Wire Line
	8250 2800 8250 3100
Wire Wire Line
	6800 2650 7750 2650
Wire Wire Line
	8400 2350 6800 2350
Wire Wire Line
	6800 2450 8400 2450
Wire Wire Line
	8400 2550 6800 2550
Wire Wire Line
	6800 2750 7550 2750
Wire Wire Line
	8400 2250 6800 2250
Wire Wire Line
	6800 2050 8400 2050
Wire Wire Line
	6800 2150 8400 2150
Wire Wire Line
	6800 3850 7400 3850
Wire Wire Line
	7400 3850 7400 4000
Wire Wire Line
	7400 4000 8400 4000
Wire Wire Line
	6800 3950 7350 3950
Wire Wire Line
	7350 3950 7350 4100
Wire Wire Line
	7350 4100 8400 4100
Wire Wire Line
	6800 4050 7300 4050
Wire Wire Line
	7300 4050 7300 4200
Wire Wire Line
	7300 4200 8400 4200
Wire Wire Line
	6800 4150 7250 4150
Wire Wire Line
	7250 4150 7250 4300
Wire Wire Line
	7250 4300 8400 4300
Wire Wire Line
	6800 4250 7200 4250
Wire Wire Line
	7200 4250 7200 4400
Wire Wire Line
	7200 4400 8400 4400
Wire Wire Line
	6800 4350 7150 4350
Wire Wire Line
	7150 4350 7150 4500
Wire Wire Line
	7150 4500 8400 4500
Wire Wire Line
	8250 2550 8250 2650
Wire Wire Line
	8250 2650 9400 2650
Connection ~ 8250 2550
Wire Wire Line
	9400 2650 9400 2700
Wire Wire Line
	9400 2950 9400 2900
Wire Wire Line
	9400 3300 9400 3150
Wire Wire Line
	9400 3300 9450 3300
Wire Wire Line
	4900 3400 4550 3400
Wire Wire Line
	4900 3500 4550 3500
Wire Wire Line
	6800 2900 7000 2900
Wire Wire Line
	7000 3000 6800 3000
Wire Wire Line
	6800 3100 7000 3100
Wire Wire Line
	7000 3200 6800 3200
Wire Wire Line
	6800 3300 7000 3300
Wire Wire Line
	7000 3400 6800 3400
Wire Wire Line
	4650 2650 4650 2750
Wire Wire Line
	4650 3000 4650 2950
Connection ~ 4650 2650
$Comp
L ATMEGA328P-AU IC201
U 1 1 59FA2F42
P 5800 3150
F 0 "IC201" H 5050 4400 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 6200 1750 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5800 3150 50  0001 C CIN
F 3 "" H 5800 3150 50  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
