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
Sheet 6 6
Title "blinCAN TLC5947 LED Driver"
Date "2017-11-01"
Rev "0.1"
Comp "https://github.com/metalhead777/blinCAN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP_Small C601
U 1 1 59560542
P 2200 2700
F 0 "C601" H 2210 2770 50  0000 L CNN
F 1 "330u/16V" H 2210 2620 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10.5" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0000 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
Text Notes 6750 700  0    60   ~ 0
Maximum output current: 24 x 15 mA = 360 mA
Text GLabel 7200 3350 0    60   Output ~ 0
0-
Text GLabel 7200 3050 0    60   Output ~ 0
3-
Text GLabel 7200 3150 0    60   Output ~ 0
2-
Text GLabel 7200 3250 0    60   Output ~ 0
1-
Text GLabel 7200 2950 0    60   Output ~ 0
4-
Text GLabel 7200 2850 0    60   Output ~ 0
5-
Text GLabel 7200 2750 0    60   Output ~ 0
6-
Text GLabel 7200 2650 0    60   Output ~ 0
7-
Text GLabel 7200 2250 0    60   Output ~ 0
11-
Text GLabel 7200 2350 0    60   Output ~ 0
10-
Text GLabel 7200 2450 0    60   Output ~ 0
9-
Text GLabel 7200 2550 0    60   Output ~ 0
8-
Text GLabel 7200 5050 0    60   Output ~ 0
23-
Text GLabel 7200 5150 0    60   Output ~ 0
22-
Text GLabel 7200 5250 0    60   Output ~ 0
21-
Text GLabel 7200 5350 0    60   Output ~ 0
20-
Text GLabel 7200 6150 0    60   Output ~ 0
12-
Text GLabel 7200 6050 0    60   Output ~ 0
13-
Text GLabel 7200 5950 0    60   Output ~ 0
14-
Text GLabel 7200 5850 0    60   Output ~ 0
15-
Text GLabel 7200 5750 0    60   Output ~ 0
16-
Text GLabel 7200 5650 0    60   Output ~ 0
17-
Text GLabel 7200 5550 0    60   Output ~ 0
18-
Text GLabel 7200 5450 0    60   Output ~ 0
19-
$Comp
L R_Small R602
U 1 1 59D94AA2
P 3500 3000
F 0 "R602" H 3530 3020 50  0000 L CNN
F 1 "10K" H 3530 2960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R603
U 1 1 59D94ED7
P 3650 2600
F 0 "R603" H 3680 2620 50  0000 L CNN
F 1 "3K3" H 3680 2560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0001 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R601
U 1 1 59D94F2E
P 3100 2800
F 0 "R601" H 3130 2820 50  0000 L CNN
F 1 "470" H 3130 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3100 2800 50  0001 C CNN
F 3 "" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D603
U 1 1 59D97C6D
P 3100 2500
F 0 "D603" H 3050 2625 50  0000 L CNN
F 1 "LED Green" H 2925 2400 50  0000 L CNN
F 2 "LEDs:LED_0603" V 3100 2500 50  0001 C CNN
F 3 "" V 3100 2500 50  0000 C CNN
	1    3100 2500
	0    -1   -1   0   
$EndComp
Text HLabel 2000 3250 0    60   UnSpc ~ 0
GND_Driver
Text HLabel 2000 950  0    60   Input ~ 0
V+_Driver
Text HLabel 2000 1450 0    60   Input ~ 0
DIN_Driver
Text HLabel 2000 1650 0    60   Input ~ 0
LAT_Driver
Text HLabel 2000 2050 0    60   Input ~ 0
CLK_Driver
Text HLabel 2000 1850 0    60   Input ~ 0
/OE_Driver
Text GLabel 6000 950  2    60   Output ~ 0
0-
Text GLabel 6000 1250 2    60   Output ~ 0
3-
Text GLabel 6000 1150 2    60   Output ~ 0
2-
Text GLabel 6000 1050 2    60   Output ~ 0
1-
Text GLabel 6000 1350 2    60   Output ~ 0
4-
Text GLabel 6000 1450 2    60   Output ~ 0
5-
Text GLabel 6000 1550 2    60   Output ~ 0
6-
Text GLabel 6000 1650 2    60   Output ~ 0
7-
Text GLabel 6000 2050 2    60   Output ~ 0
11-
Text GLabel 6000 1950 2    60   Output ~ 0
10-
Text GLabel 6000 1850 2    60   Output ~ 0
9-
Text GLabel 6000 1750 2    60   Output ~ 0
8-
Text GLabel 6000 3250 2    60   Output ~ 0
23-
Text GLabel 6000 3150 2    60   Output ~ 0
22-
Text GLabel 6000 3050 2    60   Output ~ 0
21-
Text GLabel 6000 2950 2    60   Output ~ 0
20-
Text GLabel 6000 2150 2    60   Output ~ 0
12-
Text GLabel 6000 2250 2    60   Output ~ 0
13-
Text GLabel 6000 2350 2    60   Output ~ 0
14-
Text GLabel 6000 2450 2    60   Output ~ 0
15-
Text GLabel 6000 2550 2    60   Output ~ 0
16-
Text GLabel 6000 2650 2    60   Output ~ 0
17-
Text GLabel 6000 2750 2    60   Output ~ 0
18-
Text GLabel 6000 2850 2    60   Output ~ 0
19-
$Comp
L C_Small C604
U 1 1 59DA1E30
P 2850 2700
F 0 "C604" H 2860 2770 50  0000 L CNN
F 1 "100N" H 2860 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2850 2700 50  0001 C CNN
F 3 "" H 2850 2700 50  0001 C CNN
	1    2850 2700
	-1   0    0    1   
$EndComp
Text HLabel 8800 5250 0    60   UnSpc ~ 0
GND_Driver
$Comp
L CP_Small C602
U 1 1 59DA73FC
P 8950 2100
F 0 "C602" H 8960 2170 50  0000 L CNN
F 1 "Tantal 10u/16V" V 8850 1800 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 8950 2100 50  0001 C CNN
F 3 "" H 8950 2100 50  0000 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C603
U 1 1 59DA7DCA
P 9000 4900
F 0 "C603" H 9010 4970 50  0000 L CNN
F 1 "Tantal 10u/16V" V 8900 4600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 9000 4900 50  0001 C CNN
F 3 "" H 9000 4900 50  0000 C CNN
	1    9000 4900
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C605
U 1 1 59DA7E17
P 9400 4900
F 0 "C605" H 9410 4970 50  0000 L CNN
F 1 "Tantal 10u/16V" V 9300 4600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 9400 4900 50  0001 C CNN
F 3 "" H 9400 4900 50  0000 C CNN
	1    9400 4900
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C606
U 1 1 59DA7E61
P 9400 2100
F 0 "C606" H 9410 2170 50  0000 L CNN
F 1 "Tantal 10u/16V" V 9300 1800 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 9400 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0000 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D601
U 1 1 59DA37F6
P 3200 5350
F 0 "D601" H 3150 5430 50  0000 L CNN
F 1 "MBRS 240 SMD" H 2920 5270 50  0000 L CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" V 3200 5350 50  0001 C CNN
F 3 "" V 3200 5350 50  0001 C CNN
	1    3200 5350
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D602
U 1 1 59DA515D
P 3200 5700
F 0 "D602" V 3150 5780 50  0000 L CNN
F 1 "MBRS 240 SMD" H 2920 5620 50  0000 L CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" V 3200 5700 50  0001 C CNN
F 3 "" V 3200 5700 50  0001 C CNN
	1    3200 5700
	-1   0    0    1   
$EndComp
Text HLabel 2750 5350 0    60   Input ~ 0
V+_Driver
Text HLabel 2750 5700 0    60   Input ~ 0
V+_Driver
Text Notes 2850 5000 0    60   ~ 0
V_LED autoselector
Wire Wire Line
	7200 1050 7350 1050
Wire Wire Line
	7350 1150 7200 1150
Wire Wire Line
	7200 1250 7350 1250
Wire Wire Line
	7350 1350 7200 1350
Wire Wire Line
	7200 1450 7350 1450
Wire Wire Line
	7350 1550 7200 1550
Wire Wire Line
	7200 1650 7350 1650
Wire Wire Line
	7200 1750 7350 1750
Wire Wire Line
	7200 1850 7350 1850
Wire Wire Line
	7200 1950 7350 1950
Wire Wire Line
	7200 2050 7350 2050
Wire Wire Line
	7350 2150 7200 2150
Wire Wire Line
	7200 2250 7350 2250
Wire Wire Line
	7200 2350 7350 2350
Wire Wire Line
	7350 2450 7200 2450
Wire Wire Line
	7200 2550 7350 2550
Wire Wire Line
	7350 2650 7200 2650
Wire Wire Line
	7200 2750 7350 2750
Wire Wire Line
	7350 2850 7200 2850
Wire Wire Line
	7200 2950 7350 2950
Wire Wire Line
	7350 3050 7200 3050
Wire Wire Line
	7200 3150 7350 3150
Wire Wire Line
	7350 3250 7200 3250
Wire Wire Line
	7200 3350 7350 3350
Wire Wire Line
	7200 950  7350 950 
Wire Wire Line
	7200 3850 7350 3850
Wire Wire Line
	7350 3950 7200 3950
Wire Wire Line
	7200 4050 7350 4050
Wire Wire Line
	7350 4150 7200 4150
Wire Wire Line
	7200 4250 7350 4250
Wire Wire Line
	7350 4350 7200 4350
Wire Wire Line
	7200 4450 7350 4450
Wire Wire Line
	7200 4550 7350 4550
Wire Wire Line
	7200 4650 7350 4650
Wire Wire Line
	7200 4750 7350 4750
Wire Wire Line
	7200 4850 7350 4850
Wire Wire Line
	7350 4950 7200 4950
Wire Wire Line
	7200 3750 7350 3750
Wire Wire Line
	7200 5050 7350 5050
Wire Wire Line
	7200 5150 7350 5150
Wire Wire Line
	7350 5250 7200 5250
Wire Wire Line
	7200 5350 7350 5350
Wire Wire Line
	7350 5450 7200 5450
Wire Wire Line
	7200 5550 7350 5550
Wire Wire Line
	7350 5650 7200 5650
Wire Wire Line
	7200 5750 7350 5750
Wire Wire Line
	7350 5850 7200 5850
Wire Wire Line
	7200 5950 7350 5950
Wire Wire Line
	7350 6050 7200 6050
Wire Wire Line
	7200 6150 7350 6150
Wire Wire Line
	3100 2600 3100 2700
Wire Wire Line
	2000 2050 4500 2050
Wire Wire Line
	2000 950  4500 950 
Wire Wire Line
	2000 1450 4500 1450
Wire Wire Line
	2000 1650 4500 1650
Wire Wire Line
	2000 1850 4500 1850
Wire Wire Line
	2000 3250 4500 3250
Wire Wire Line
	3100 2900 3100 3250
Connection ~ 3100 3250
Wire Wire Line
	3100 2400 3100 950 
Connection ~ 3100 950 
Wire Wire Line
	3500 3100 3500 3250
Connection ~ 3500 3250
Wire Wire Line
	3500 2900 3500 1850
Connection ~ 3500 1850
Wire Wire Line
	3650 2350 4500 2350
Wire Wire Line
	3650 2350 3650 2500
Wire Wire Line
	3650 2700 3650 3250
Connection ~ 3650 3250
Wire Wire Line
	6000 2050 5850 2050
Wire Wire Line
	6000 1950 5850 1950
Wire Wire Line
	5850 1850 6000 1850
Wire Wire Line
	6000 1750 5850 1750
Wire Wire Line
	5850 1650 6000 1650
Wire Wire Line
	6000 1550 5850 1550
Wire Wire Line
	5850 1450 6000 1450
Wire Wire Line
	6000 1350 5850 1350
Wire Wire Line
	5850 1250 6000 1250
Wire Wire Line
	6000 1150 5850 1150
Wire Wire Line
	5850 1050 6000 1050
Wire Wire Line
	6000 950  5850 950 
Wire Wire Line
	6000 3250 5850 3250
Wire Wire Line
	6000 3150 5850 3150
Wire Wire Line
	5850 3050 6000 3050
Wire Wire Line
	6000 2950 5850 2950
Wire Wire Line
	5850 2850 6000 2850
Wire Wire Line
	6000 2750 5850 2750
Wire Wire Line
	5850 2650 6000 2650
Wire Wire Line
	6000 2550 5850 2550
Wire Wire Line
	5850 2450 6000 2450
Wire Wire Line
	6000 2350 5850 2350
Wire Wire Line
	5850 2250 6000 2250
Wire Wire Line
	6000 2150 5850 2150
Wire Wire Line
	2850 2800 2850 3250
Connection ~ 2850 3250
Wire Wire Line
	2850 2600 2850 950 
Connection ~ 2850 950 
Wire Wire Line
	4500 3100 4350 3100
Wire Wire Line
	4350 3100 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	2750 5350 3100 5350
Wire Wire Line
	3300 5350 3700 5350
Wire Wire Line
	2750 5700 3100 5700
Wire Wire Line
	3300 5700 3700 5700
Wire Wire Line
	2200 950  2200 2600
Connection ~ 2200 950 
Wire Wire Line
	2200 2800 2200 3250
Connection ~ 2200 3250
$Comp
L TLC5947 U601
U 1 1 59FAAEF5
P 5150 2050
F 0 "U601" H 4750 3250 60  0000 C CNN
F 1 "TLC5947" H 5450 750 60  0000 C CNN
F 2 "Housings_SSOP:HTSSOP-32_6.1x11mm_Pitch0.65mm_ThermalPad" H 4700 950 60  0001 C CNN
F 3 "" H 4700 950 60  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L TEST TP602
U 1 1 59FB2A9F
P 2400 1350
F 0 "TP602" V 2500 1600 50  0000 C BNN
F 1 "TEST_DIN" V 2400 1600 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2400 1350 50  0001 C CNN
F 3 "" H 2400 1350 50  0001 C CNN
	1    2400 1350
	0    1    1    0   
$EndComp
$Comp
L TEST TP603
U 1 1 59FB2C2E
P 2400 1550
F 0 "TP603" V 2500 1800 50  0000 C BNN
F 1 "TEST_LAT" V 2400 1800 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2400 1550 50  0001 C CNN
F 3 "" H 2400 1550 50  0001 C CNN
	1    2400 1550
	0    1    1    0   
$EndComp
$Comp
L TEST TP604
U 1 1 59FB2C75
P 2400 1750
F 0 "TP604" V 2500 2000 50  0000 C BNN
F 1 "TEST_OE" V 2400 2000 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2400 1750 50  0001 C CNN
F 3 "" H 2400 1750 50  0001 C CNN
	1    2400 1750
	0    1    1    0   
$EndComp
$Comp
L TEST TP605
U 1 1 59FB2CC3
P 2400 1950
F 0 "TP605" V 2500 2200 50  0000 C BNN
F 1 "TEST_CLK" V 2400 2200 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2400 1950 50  0001 C CNN
F 3 "" H 2400 1950 50  0001 C CNN
	1    2400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1350 2350 1350
Wire Wire Line
	2350 1350 2350 1450
Connection ~ 2350 1450
Wire Wire Line
	2400 1550 2350 1550
Wire Wire Line
	2350 1550 2350 1650
Connection ~ 2350 1650
Wire Wire Line
	2400 1750 2350 1750
Wire Wire Line
	2350 1750 2350 1850
Connection ~ 2350 1850
Wire Wire Line
	2400 1950 2350 1950
Wire Wire Line
	2350 1950 2350 2050
Connection ~ 2350 2050
Wire Wire Line
	2000 1250 4500 1250
Text HLabel 2000 1250 0    60   Output ~ 0
DOUT_Driver
$Comp
L Conn_01x25 P601
U 1 1 59FC9603
P 7550 2150
F 0 "P601" H 7550 3450 50  0000 C CNN
F 1 "D-SUB 25" V 7650 2150 50  0000 C CNN
F 2 "DB25FC:DB25FC" H 7550 2150 50  0001 C CNN
F 3 "" H 7550 2150 50  0001 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x25 P602
U 1 1 59FC9D9E
P 7550 4950
F 0 "P602" H 7550 6250 50  0000 C CNN
F 1 "D-SUB 25" V 7650 4950 50  0000 C CNN
F 2 "DB25FC:DB25FC" H 7550 4950 50  0001 C CNN
F 3 "" H 7550 4950 50  0001 C CNN
	1    7550 4950
	1    0    0    -1  
$EndComp
Text GLabel 7200 3750 0    60   Input ~ 0
V+_LED_B
Text GLabel 3700 5700 2    60   Output ~ 0
V+_LED_B
Text GLabel 7200 950  0    60   Input ~ 0
V+_LED_A
Text GLabel 3700 5350 2    60   Output ~ 0
V+_LED_A
Text GLabel 7200 1050 0    60   Input ~ 0
V+_LED_A
Text GLabel 7200 1150 0    60   Input ~ 0
V+_LED_A
Text GLabel 7200 1250 0    60   Input ~ 0
V+_LED_A
Text GLabel 7200 1350 0    60   Input ~ 0
V+_LED_A
Text GLabel 7200 1450 0    60   Input ~ 0
V+_LED_A
Text GLabel 7200 1550 0    60   Input ~ 0
V+_LED_A
Text GLabel 7200 1650 0    60   Input ~ 0
V+_LED_A
Text GLabel 7200 1750 0    60   Input ~ 0
V+_LED_A
Text GLabel 7200 1850 0    60   Input ~ 0
V+_LED_A
Text GLabel 7200 1950 0    60   Input ~ 0
V+_LED_A
Text GLabel 7200 2050 0    60   Input ~ 0
V+_LED_A
Text GLabel 7200 2150 0    60   Input ~ 0
V+_LED_A
Text GLabel 7200 3850 0    60   Input ~ 0
V+_LED_B
Text GLabel 7200 3950 0    60   Input ~ 0
V+_LED_B
Text GLabel 7200 4050 0    60   Input ~ 0
V+_LED_B
Text GLabel 7200 4150 0    60   Input ~ 0
V+_LED_B
Text GLabel 7200 4250 0    60   Input ~ 0
V+_LED_B
Text GLabel 7200 4350 0    60   Input ~ 0
V+_LED_B
Text GLabel 7200 4450 0    60   Input ~ 0
V+_LED_B
Text GLabel 7200 4550 0    60   Input ~ 0
V+_LED_B
Text GLabel 7200 4650 0    60   Input ~ 0
V+_LED_B
Text GLabel 7200 4750 0    60   Input ~ 0
V+_LED_B
Text GLabel 7200 4850 0    60   Input ~ 0
V+_LED_B
Text GLabel 7200 4950 0    60   Input ~ 0
V+_LED_B
Text GLabel 8800 4550 0    60   Input ~ 0
V+_LED_B
Wire Wire Line
	8800 4550 9400 4550
Wire Wire Line
	9000 4550 9000 4800
Wire Wire Line
	9400 4550 9400 4800
Connection ~ 9000 4550
Text HLabel 8700 2450 0    60   UnSpc ~ 0
GND_Driver
Wire Wire Line
	8800 5250 9400 5250
Wire Wire Line
	9000 5250 9000 5000
Wire Wire Line
	9400 5250 9400 5000
Connection ~ 9000 5250
Text GLabel 8700 1750 0    60   Input ~ 0
V+_LED_A
Wire Wire Line
	8700 1750 9400 1750
Wire Wire Line
	8950 1750 8950 2000
Wire Wire Line
	9400 1750 9400 2000
Connection ~ 8950 1750
Wire Wire Line
	8700 2450 9400 2450
Wire Wire Line
	8950 2450 8950 2200
Wire Wire Line
	9400 2450 9400 2200
Connection ~ 8950 2450
$EndSCHEMATC
