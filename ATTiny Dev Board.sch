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
LIBS:switches
LIBS:Ben Parts
LIBS:ATTiny Dev Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIL8 P3
U 1 1 5946D684
P 5400 2350
F 0 "P3" H 5400 2600 50  0000 C CNN
F 1 "DIL8" V 5400 2350 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0000 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5946D715
P 5900 1950
F 0 "R2" V 5980 1950 50  0000 C CNN
F 1 "220" V 5900 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0000 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5946D753
P 5400 1750
F 0 "R1" V 5480 1750 50  0000 C CNN
F 1 "10K" V 5400 1750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 1750 50  0001 C CNN
F 3 "" H 5400 1750 50  0000 C CNN
	1    5400 1750
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5946D770
P 3050 2300
F 0 "C1" H 3075 2400 50  0000 L CNN
F 1 "100nF" H 3075 2200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3088 2150 50  0001 C CNN
F 3 "" H 3050 2300 50  0000 C CNN
	1    3050 2300
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5946D7BD
P 3700 2300
F 0 "C2" H 3725 2400 50  0000 L CNN
F 1 "100nF" H 3725 2200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3738 2150 50  0001 C CNN
F 3 "" H 3700 2300 50  0000 C CNN
	1    3700 2300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 5946D7E1
P 6600 2000
F 0 "P4" H 6600 2250 50  0000 C CNN
F 1 "CONN_01X04" V 6700 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6600 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0000 C CNN
	1    6600 2000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 5946D837
P 4400 2350
F 0 "P2" H 4400 2600 50  0000 C CNN
F 1 "CONN_01X04" V 4500 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4400 2350 50  0001 C CNN
F 3 "" H 4400 2350 50  0000 C CNN
	1    4400 2350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X03 P5
U 1 1 5946D87F
P 7600 3350
F 0 "P5" H 7600 3550 50  0000 C CNN
F 1 "CONN_02X03" H 7600 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 7600 2150 50  0001 C CNN
F 3 "" H 7600 2150 50  0000 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5946D8DE
P 5900 1500
F 0 "D1" H 5900 1600 50  0000 C CNN
F 1 "LED" H 5900 1400 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W5.0mm_H2.0mm" H 5900 1500 50  0001 C CNN
F 3 "" H 5900 1500 50  0000 C CNN
	1    5900 1500
	0    1    1    0   
$EndComp
$Comp
L SW_Push_Dual SW1
U 1 1 5946DBD8
P 4750 3200
F 0 "SW1" H 4800 3300 50  0000 L CNN
F 1 "SW_Push_Dual" H 4750 2930 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0000 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW2
U 1 1 5946DC2F
P 7150 1750
F 0 "SW2" H 7150 1920 50  0000 C CNN
F 1 "SW_SPDT" H 7150 1550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 7150 1750 50  0001 C CNN
F 3 "" H 7150 1750 50  0000 C CNN
	1    7150 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1900 3400 2950
Wire Wire Line
	3400 2950 3350 2950
Wire Wire Line
	3200 2300 3550 2300
Connection ~ 3400 2300
Wire Wire Line
	2700 2300 2900 2300
Wire Wire Line
	2700 2300 2700 1600
Wire Wire Line
	2700 1600 3000 1600
Wire Wire Line
	3250 2950 2750 2950
Wire Wire Line
	2750 2950 2750 2300
Connection ~ 2750 2300
Wire Wire Line
	3800 1600 3900 1600
Wire Wire Line
	3900 1600 3900 2300
Wire Wire Line
	3900 2300 3850 2300
Wire Wire Line
	7050 1550 7050 1350
Wire Wire Line
	3850 1450 3850 1600
Connection ~ 3850 1600
Wire Wire Line
	7250 1550 7250 1350
Wire Wire Line
	7250 1350 8100 1350
Wire Wire Line
	8100 1350 8100 3250
Wire Wire Line
	8100 3250 7850 3250
Wire Wire Line
	4600 2500 5050 2500
Wire Wire Line
	3400 2800 3900 2800
Wire Wire Line
	8050 3450 7850 3450
Connection ~ 3400 2800
Wire Wire Line
	4550 3200 4550 3900
Connection ~ 4550 3400
Wire Wire Line
	5050 2200 5050 1750
Wire Wire Line
	5050 1750 5250 1750
Wire Wire Line
	5550 1750 5750 1750
Wire Wire Line
	5750 1750 5750 2200
Wire Wire Line
	5750 2200 6450 2200
Wire Wire Line
	5050 2200 4600 2200
Text GLabel 8050 3450 2    60   Input ~ 0
GND
Text GLabel 3900 2800 2    60   Input ~ 0
GND
Text GLabel 4800 2500 3    60   Input ~ 0
GND
Text GLabel 5900 1150 1    60   Input ~ 0
GND
Connection ~ 5900 2200
Text GLabel 4550 3900 3    60   Input ~ 0
GND
Text GLabel 3850 1450 1    60   Input ~ 0
Vcc7805
Text GLabel 7050 1350 1    60   Input ~ 0
Vcc7805
Wire Wire Line
	4950 3450 7350 3450
Wire Wire Line
	4950 2950 4950 3450
Connection ~ 4950 3400
Text GLabel 4950 2950 1    60   Input ~ 0
RST
Text GLabel 4800 2000 1    60   Input ~ 0
RST
Wire Wire Line
	4800 2000 4800 2200
Connection ~ 4800 2200
Connection ~ 4950 3200
Wire Wire Line
	4600 2300 5050 2300
Wire Wire Line
	4600 2400 5050 2400
Wire Wire Line
	5900 2100 5900 2200
Wire Wire Line
	5900 1150 5900 1350
Wire Wire Line
	5900 1650 5900 1800
Text GLabel 6200 2100 1    60   Input ~ 0
PWR
Wire Wire Line
	6200 2100 6200 2200
Connection ~ 6200 2200
Text GLabel 7150 2050 3    60   Input ~ 0
PWR
Wire Wire Line
	7150 1950 7150 2050
Wire Wire Line
	5750 2300 6550 2300
Wire Wire Line
	6550 2300 6550 2200
Wire Wire Line
	5750 2400 6650 2400
Wire Wire Line
	6650 2400 6650 2200
Wire Wire Line
	5750 2500 6750 2500
Wire Wire Line
	6750 2500 6750 2200
Wire Wire Line
	7850 3350 7950 3350
Wire Wire Line
	7950 3350 7950 2450
Wire Wire Line
	7950 2450 6750 2450
Connection ~ 6750 2450
Wire Wire Line
	7350 3250 6600 3250
Wire Wire Line
	6600 3250 6600 2400
Connection ~ 6600 2400
Wire Wire Line
	7350 3350 6350 3350
Wire Wire Line
	6350 3350 6350 2300
Connection ~ 6350 2300
$Comp
L LM7805CT U1
U 1 1 5946F644
P 3400 1650
F 0 "U1" H 3200 1850 50  0000 C CNN
F 1 "LM7805CT" H 3400 1850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-218_SOT93_Horizontal" H 2750 2050 50  0000 C CIN
F 3 "" H 3400 1650 50  0000 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
$Comp
L MOLEX_CONN_01X02 P1
U 1 1 5946FB27
P 3300 3150
F 0 "P1" H 3300 3300 50  0000 C CNN
F 1 "MOLEX_CONN_01X02" V 3400 3150 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_WAGO-236_2Stift_RM5mm_1pol" H 3300 3150 50  0001 C CNN
F 3 "" H 3300 3150 50  0000 C CNN
	1    3300 3150
	0    1    1    0   
$EndComp
$EndSCHEMATC
