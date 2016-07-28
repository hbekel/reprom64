EESchema Schematic File Version 2
LIBS:reprom-rescue
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
LIBS:gal16v8
LIBS:reprom-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Reprom64 - Replacement ROM adapter for the C64"
Date "2016-05-31"
Rev "2"
Comp "Henning Bekel"
Comment1 "http://www.henning-bekel.de/reprom64"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 27512-RESCUE-reprom U1
U 1 1 569CC8CC
P 5700 2000
F 0 "U1" H 5400 3050 70  0000 C CNN
F 1 "27512" H 5700 950 70  0000 C CNN
F 2 "custom:DIP-28_W15.24mm" H 5700 2000 60  0001 C CNN
F 3 "" H 5700 2000 60  0000 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
Text Label 5000 1100 2    60   ~ 0
A0
Text Label 5000 1200 2    60   ~ 0
A1
Text Label 5000 1300 2    60   ~ 0
A2
Text Label 5000 1400 2    60   ~ 0
A3
Text Label 5000 1500 2    60   ~ 0
A4
Text Label 5000 1600 2    60   ~ 0
A5
Text Label 5000 1700 2    60   ~ 0
A6
Text Label 5000 1800 2    60   ~ 0
A7
Text Label 5000 1900 2    60   ~ 0
A8
Text Label 5000 2000 2    60   ~ 0
A9
Text Label 5000 2100 2    60   ~ 0
A10
Text Label 5000 2200 2    60   ~ 0
A11
Text Label 5000 2300 2    60   ~ 0
A12
Text Label 5000 2400 2    60   ~ 0
A13
Text Label 5000 2500 2    60   ~ 0
A14
Text Label 5000 2600 2    60   ~ 0
A15
Text Label 5000 2900 2    60   ~ 0
OE
Text Label 6400 1100 0    60   ~ 0
D0
Text Label 6400 1200 0    60   ~ 0
D1
Text Label 6400 1300 0    60   ~ 0
D2
Text Label 6400 1400 0    60   ~ 0
D3
Text Label 6400 1500 0    60   ~ 0
D4
Text Label 6400 1600 0    60   ~ 0
D5
Text Label 6400 1700 0    60   ~ 0
D6
Text Label 6400 1800 0    60   ~ 0
D7
$Comp
L GND #PWR01
U 1 1 569CC9FE
P 4850 2800
F 0 "#PWR01" H 4850 2550 50  0001 C CNN
F 1 "GND" H 4850 2650 50  0000 C CNN
F 2 "" H 4850 2800 60  0000 C CNN
F 3 "" H 4850 2800 60  0000 C CNN
	1    4850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2800 5000 2800
$Comp
L CONN_01X24 P1
U 1 1 569CCA86
P 1350 2100
F 0 "P1" H 1350 3350 50  0000 C CNN
F 1 "KERNAL_SOCKET" V 1450 2100 50  0000 C CNN
F 2 "custom:DIP-24_W15.24mm" H 1350 2100 60  0001 C CNN
F 3 "" H 1350 2100 60  0000 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
Text Label 1150 950  2    60   ~ 0
A7
Text Label 1150 1050 2    60   ~ 0
A6
Text Label 1150 1150 2    60   ~ 0
A5
Text Label 1150 1250 2    60   ~ 0
A4
Text Label 1150 1350 2    60   ~ 0
A3
Text Label 1150 1450 2    60   ~ 0
A2
Text Label 1150 1550 2    60   ~ 0
A1
Text Label 1150 1650 2    60   ~ 0
A0
Text Label 1150 1750 2    60   ~ 0
D0
Text Label 1150 1850 2    60   ~ 0
D1
Text Label 1150 1950 2    60   ~ 0
D2
$Comp
L GND #PWR02
U 1 1 569CCC29
P 1000 2050
F 0 "#PWR02" H 1000 1800 50  0001 C CNN
F 1 "GND" H 1000 1900 50  0000 C CNN
F 2 "" H 1000 2050 60  0000 C CNN
F 3 "" H 1000 2050 60  0000 C CNN
	1    1000 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2050 1150 2050
Text Label 1150 2150 2    60   ~ 0
D3
Text Label 1150 2250 2    60   ~ 0
D4
Text Label 1150 2350 2    60   ~ 0
D5
Text Label 1150 2450 2    60   ~ 0
D6
Text Label 1150 2550 2    60   ~ 0
D7
Text Label 1150 2650 2    60   ~ 0
A11
Text Label 1150 2750 2    60   ~ 0
A10
Text Label 1150 2850 2    60   ~ 0
KS
Text Label 1150 2950 2    60   ~ 0
BA12
Text Label 1150 3050 2    60   ~ 0
A9
Text Label 1150 3150 2    60   ~ 0
A8
$Comp
L VCC #PWR03
U 1 1 569CCC9B
P 1000 3250
F 0 "#PWR03" H 1000 3100 50  0001 C CNN
F 1 "VCC" H 1000 3400 50  0000 C CNN
F 2 "" H 1000 3250 60  0000 C CNN
F 3 "" H 1000 3250 60  0000 C CNN
	1    1000 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 3250 1150 3250
$Comp
L CONN_01X28 P2
U 1 1 569CCD9E
P 1350 5300
F 0 "P2" H 1350 6750 50  0000 C CNN
F 1 "KERNAL_AND_BASIC_SOCKET" V 1450 5300 50  0000 C CNN
F 2 "custom:DIP-28_W15.24mm" H 1350 5300 60  0001 C CNN
F 3 "" H 1350 5300 60  0000 C CNN
	1    1350 5300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 569CCE9D
P 1000 6600
F 0 "#PWR04" H 1000 6450 50  0001 C CNN
F 1 "VCC" H 1000 6750 50  0000 C CNN
F 2 "" H 1000 6600 60  0000 C CNN
F 3 "" H 1000 6600 60  0000 C CNN
	1    1000 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 6550 1000 6650
Wire Wire Line
	1000 6550 1150 6550
Wire Wire Line
	1000 6650 1150 6650
Connection ~ 1000 6600
$Comp
L VCC #PWR05
U 1 1 569CCF04
P 1000 3950
F 0 "#PWR05" H 1000 3800 50  0001 C CNN
F 1 "VCC" H 1000 4100 50  0000 C CNN
F 2 "" H 1000 3950 60  0000 C CNN
F 3 "" H 1000 3950 60  0000 C CNN
	1    1000 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 3950 1150 3950
$Comp
L GND #PWR06
U 1 1 569CD093
P 1000 5850
F 0 "#PWR06" H 1000 5600 50  0001 C CNN
F 1 "GND" H 1000 5700 50  0000 C CNN
F 2 "" H 1000 5850 60  0000 C CNN
F 3 "" H 1000 5850 60  0000 C CNN
	1    1000 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 5850 1150 5850
$Comp
L GND #PWR07
U 1 1 569CD0BE
P 1000 5250
F 0 "#PWR07" H 1000 5000 50  0001 C CNN
F 1 "GND" H 1000 5100 50  0000 C CNN
F 2 "" H 1000 5250 60  0000 C CNN
F 3 "" H 1000 5250 60  0000 C CNN
	1    1000 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 5250 1150 5250
Text Label 1150 4050 2    60   ~ 0
BA12
Text Label 1150 4150 2    60   ~ 0
A7
Text Label 1150 4250 2    60   ~ 0
A6
Text Label 1150 4350 2    60   ~ 0
A5
Text Label 1150 4450 2    60   ~ 0
A4
Text Label 1150 4550 2    60   ~ 0
A3
Text Label 1150 4650 2    60   ~ 0
A2
Text Label 1150 4750 2    60   ~ 0
A1
Text Label 1150 4850 2    60   ~ 0
A0
Text Label 1150 4950 2    60   ~ 0
D0
Text Label 1150 5050 2    60   ~ 0
D1
Text Label 1150 5150 2    60   ~ 0
D2
Text Label 1150 5350 2    60   ~ 0
D3
Text Label 1150 5450 2    60   ~ 0
D4
Text Label 1150 5550 2    60   ~ 0
D5
Text Label 1150 5650 2    60   ~ 0
D6
Text Label 1150 5750 2    60   ~ 0
D7
Text Label 1150 5950 2    60   ~ 0
A10
Text Label 1150 6050 2    60   ~ 0
KBS
Text Label 1150 6150 2    60   ~ 0
A11
Text Label 1150 6250 2    60   ~ 0
A9
Text Label 1150 6350 2    60   ~ 0
A8
Text Label 1150 6450 2    60   ~ 0
BA14
$Comp
L GAL16V8 U2
U 1 1 569CDBF0
P 7800 2650
F 0 "U2" H 7500 3450 60  0000 C CNN
F 1 "GAL16V8" H 7800 2150 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 7850 2650 60  0001 C CNN
F 3 "" H 7850 2650 60  0000 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 569CE11F
P 9450 2300
F 0 "P4" H 9450 2500 50  0000 C CNN
F 1 "OLD_RIGHT" V 9550 2300 50  0000 C CNN
F 2 "custom:Pin_Header_Straight_1x03" H 9450 2300 60  0001 C CNN
F 3 "" H 9450 2300 60  0000 C CNN
	1    9450 2300
	-1   0    0    1   
$EndComp
NoConn ~ 9650 2400
NoConn ~ 9650 2200
Text Label 9650 2300 0    60   ~ 0
CS
$Comp
L CONN_01X02 P5
U 1 1 569CE25A
P 8350 3700
F 0 "P5" H 8350 3850 50  0000 C CNN
F 1 "KERNAL" V 8450 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8350 3700 60  0001 C CNN
F 3 "" H 8350 3700 60  0000 C CNN
	1    8350 3700
	0    -1   -1   0   
$EndComp
Text Label 8300 3900 3    60   ~ 0
K0
Text Label 8400 3900 3    60   ~ 0
K1
$Comp
L CONN_01X02 P6
U 1 1 569CE3B5
P 7650 3700
F 0 "P6" H 7650 3850 50  0000 C CNN
F 1 "CHARSET" V 7750 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7650 3700 60  0001 C CNN
F 3 "" H 7650 3700 60  0000 C CNN
	1    7650 3700
	0    -1   -1   0   
$EndComp
Text Label 7600 3900 3    60   ~ 0
C0
Text Label 7700 3900 3    60   ~ 0
C1
$Comp
L CONN_01X02 P7
U 1 1 569CE4F5
P 6950 3700
F 0 "P7" H 6950 3850 50  0000 C CNN
F 1 "BASIC" V 7050 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6950 3700 60  0001 C CNN
F 3 "" H 6950 3700 60  0000 C CNN
	1    6950 3700
	0    -1   -1   0   
$EndComp
Text Label 6900 3900 3    60   ~ 0
B0
Text Label 7000 3900 3    60   ~ 0
B0
Text Label 7250 2050 2    60   ~ 0
KS
Text Label 7250 2150 2    60   ~ 0
BS
Text Label 7250 2250 2    60   ~ 0
CS
Text Label 7250 2350 2    60   ~ 0
K0
Text Label 7250 2450 2    60   ~ 0
K1
Text Label 7250 2550 2    60   ~ 0
C0
Text Label 7250 2650 2    60   ~ 0
C1
Text Label 7250 2750 2    60   ~ 0
B0
Text Label 7250 2850 2    60   ~ 0
BA12
Text Label 7250 2950 2    60   ~ 0
BA14
Text Label 8350 2050 0    60   ~ 0
A12
Text Label 8350 2150 0    60   ~ 0
A13
Text Label 8350 2250 0    60   ~ 0
A14
Text Label 8350 2350 0    60   ~ 0
A15
Text Label 8350 2450 0    60   ~ 0
OE
Text Label 8350 2550 0    60   ~ 0
KBS
$Comp
L PWR_FLAG #FLG08
U 1 1 569CF3C8
P 6250 7300
F 0 "#FLG08" H 6250 7395 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 7480 50  0000 C CNN
F 2 "" H 6250 7300 60  0000 C CNN
F 3 "" H 6250 7300 60  0000 C CNN
	1    6250 7300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 569CF3F5
P 6700 7300
F 0 "#FLG09" H 6700 7395 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 7480 50  0000 C CNN
F 2 "" H 6700 7300 60  0000 C CNN
F 3 "" H 6700 7300 60  0000 C CNN
	1    6700 7300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 569CF4C8
P 6250 7300
F 0 "#PWR010" H 6250 7150 50  0001 C CNN
F 1 "VCC" H 6250 7450 50  0000 C CNN
F 2 "" H 6250 7300 60  0000 C CNN
F 3 "" H 6250 7300 60  0000 C CNN
	1    6250 7300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 569CF4EE
P 6700 7300
F 0 "#PWR011" H 6700 7050 50  0001 C CNN
F 1 "GND" H 6700 7150 50  0000 C CNN
F 2 "" H 6700 7300 60  0000 C CNN
F 3 "" H 6700 7300 60  0000 C CNN
	1    6700 7300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 569CF895
P 5250 7150
F 0 "#PWR012" H 5250 7000 50  0001 C CNN
F 1 "VCC" H 5250 7300 50  0000 C CNN
F 2 "" H 5250 7150 60  0000 C CNN
F 3 "" H 5250 7150 60  0000 C CNN
	1    5250 7150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 569CF8BB
P 5250 7300
F 0 "C1" H 5275 7400 50  0000 L CNN
F 1 "100nF" H 5275 7200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5288 7150 30  0001 C CNN
F 3 "" H 5250 7300 60  0000 C CNN
	1    5250 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 569CF9A6
P 5250 7450
F 0 "#PWR013" H 5250 7200 50  0001 C CNN
F 1 "GND" H 5250 7300 50  0000 C CNN
F 2 "" H 5250 7450 60  0000 C CNN
F 3 "" H 5250 7450 60  0000 C CNN
	1    5250 7450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 569CFA4A
P 5600 7150
F 0 "#PWR014" H 5600 7000 50  0001 C CNN
F 1 "VCC" H 5600 7300 50  0000 C CNN
F 2 "" H 5600 7150 60  0000 C CNN
F 3 "" H 5600 7150 60  0000 C CNN
	1    5600 7150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 569CFA50
P 5600 7300
F 0 "C2" H 5625 7400 50  0000 L CNN
F 1 "100nF" H 5625 7200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5638 7150 30  0001 C CNN
F 3 "" H 5600 7300 60  0000 C CNN
	1    5600 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 569CFA56
P 5600 7450
F 0 "#PWR015" H 5600 7200 50  0001 C CNN
F 1 "GND" H 5600 7300 50  0000 C CNN
F 2 "" H 5600 7450 60  0000 C CNN
F 3 "" H 5600 7450 60  0000 C CNN
	1    5600 7450
	1    0    0    -1  
$EndComp
Text Label 5200 3850 3    60   ~ 0
BCS
Text Label 5450 3750 0    60   ~ 0
BS
Text Label 4950 3750 2    60   ~ 0
CS
Text Label 8350 2650 0    60   ~ 0
CKS
Text Label 8350 2750 0    60   ~ 0
CBS
$Comp
L JUMPER JP2
U 1 1 569CF348
P 7800 1200
F 0 "JP2" H 7800 1350 50  0000 C CNN
F 1 "JUMPER" H 7800 1120 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7800 1200 60  0001 C CNN
F 3 "" H 7800 1200 60  0000 C CNN
	1    7800 1200
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 569CF402
P 7800 1550
F 0 "JP3" H 7800 1700 50  0000 C CNN
F 1 "JUMPER" H 7800 1470 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7800 1550 60  0001 C CNN
F 3 "" H 7800 1550 60  0000 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
Text Label 7500 1200 2    60   ~ 0
CKS
Text Label 7500 1550 2    60   ~ 0
CBS
Text Label 8100 1200 0    60   ~ 0
KS
Text Label 8100 1550 0    60   ~ 0
BS
$Comp
L JUMPER3 JP1
U 1 1 569CF6A3
P 5200 3750
F 0 "JP1" H 5250 3650 50  0000 L CNN
F 1 "JUMPER3" H 5200 3850 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5200 3750 60  0001 C CNN
F 3 "" H 5200 3750 60  0000 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Text Notes 2050 6750 0    60   ~ 0
GAL16V8\nREPROM\n\nKS BS CS K0 K1 C0 C1 B0 BA12 GND\nBA14 /CBS /CKS KBS OE A15 A14 A13 A12 VCC\n\nOE  = KS * BS * CS\nA15 = /BS + /CS + KS\nA14 = /CS + /KS * K1\nA13 = /KS * K0 + /BS * B0 + /CS * C1\nA12 = /CS * C0 + CS * BA12\n\nCKS = /KBS * BA14\nCBS = /KBS * /BA14\n\nDESCRIPTION:\n\n64k Eprom (27c512):\n\nf000-ffff: Charset 11\ne000-f000: Charset 10\nd000-e000: Charset 01\nc000-d000: Charset 00\n\na000-c000: Basic 1\n8000-a000: Basic 0\n\n6000-8000: Kernal 11\n4000-6000: Kernal 10\n2000-4000: Kernal 01\n0000-2000: Kernal 00\n\nC0 and C1 select one of four Charsets\nB0 selects one of two basic roms\nK0 and K1 select one of four Kernals
$Comp
L CONN_01X03 P3
U 1 1 56EA6ED8
P 2250 2350
F 0 "P3" H 2250 2550 50  0000 C CNN
F 1 "ANCIENT_LEFT" V 2350 2350 50  0000 C CNN
F 2 "custom:Pin_Header_Straight_1x03" H 2250 2350 60  0001 C CNN
F 3 "" H 2250 2350 60  0000 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Text Label 2050 2350 2    60   ~ 0
BCS
NoConn ~ 2050 2250
NoConn ~ 2050 2450
$Comp
L CONN_01X03 P8
U 1 1 56EA73AE
P 2850 2350
F 0 "P8" H 2850 2550 50  0000 C CNN
F 1 "SX64_LEFT" V 2950 2350 50  0000 C CNN
F 2 "custom:Pin_Header_Straight_1x03" H 2850 2350 60  0001 C CNN
F 3 "" H 2850 2350 60  0000 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
Text Label 2650 2350 2    60   ~ 0
BCS
$Comp
L CONN_01X03 P9
U 1 1 56EA7781
P 3500 2350
F 0 "P9" H 3500 2550 50  0000 C CNN
F 1 "OLD_LEFT" V 3600 2350 50  0000 C CNN
F 2 "custom:Pin_Header_Straight_1x03" H 3500 2350 60  0001 C CNN
F 3 "" H 3500 2350 60  0000 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
Text Label 3300 2350 2    60   ~ 0
BCS
NoConn ~ 2650 2250
NoConn ~ 2650 2450
NoConn ~ 3300 2250
NoConn ~ 3300 2450
$Comp
L CONN_01X03 P10
U 1 1 56EA7A7D
P 4150 2350
F 0 "P10" H 4150 2550 50  0000 C CNN
F 1 "NEW_LEFT" V 4250 2350 50  0000 C CNN
F 2 "custom:Pin_Header_Straight_1x03" H 4150 2350 60  0001 C CNN
F 3 "" H 4150 2350 60  0000 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
Text Label 3950 2350 2    60   ~ 0
BCS
NoConn ~ 3950 2250
NoConn ~ 3950 2450
$Comp
L CONN_01X03 P12
U 1 1 56EA7D14
P 10800 2300
F 0 "P12" H 10800 2500 50  0000 C CNN
F 1 "ANCIENT_RIGHT" V 10900 2300 50  0000 C CNN
F 2 "custom:Pin_Header_Straight_1x03" H 10800 2300 60  0001 C CNN
F 3 "" H 10800 2300 60  0000 C CNN
	1    10800 2300
	-1   0    0    1   
$EndComp
NoConn ~ 11000 2400
NoConn ~ 11000 2200
Text Label 11000 2300 0    60   ~ 0
CS
$Comp
L CONN_01X03 P11
U 1 1 56EA7E01
P 10150 2300
F 0 "P11" H 10150 2500 50  0000 C CNN
F 1 "SX64_RIGHT" V 10250 2300 50  0000 C CNN
F 2 "custom:Pin_Header_Straight_1x03" H 10150 2300 60  0001 C CNN
F 3 "" H 10150 2300 60  0000 C CNN
	1    10150 2300
	-1   0    0    1   
$EndComp
NoConn ~ 10350 2400
NoConn ~ 10350 2200
Text Label 10350 2300 0    60   ~ 0
BS
$Comp
L CONN_01X01 P13
U 1 1 574B08B5
P 6150 3750
F 0 "P13" H 6150 3850 50  0000 C CNN
F 1 "GND" V 6250 3750 50  0000 C CNN
F 2 "custom:Pin_Header_Straight_1x01" H 6150 3750 50  0001 C CNN
F 3 "" H 6150 3750 50  0000 C CNN
	1    6150 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 574B0AE9
P 6150 3950
F 0 "#PWR016" H 6150 3700 50  0001 C CNN
F 1 "GND" H 6150 3800 50  0000 C CNN
F 2 "" H 6150 3950 50  0000 C CNN
F 3 "" H 6150 3950 50  0000 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P14
U 1 1 57987F08
P 9000 3700
F 0 "P14" H 9000 3850 50  0000 C CNN
F 1 "AUX" V 9100 3700 50  0000 C CNN
F 2 "custom:Pin_Header_Straight_1x02" H 9000 3700 50  0001 C CNN
F 3 "" H 9000 3700 50  0000 C CNN
	1    9000 3700
	0    -1   -1   0   
$EndComp
Text Label 8950 3900 3    60   ~ 0
A5
Text Label 9050 3900 3    60   ~ 0
A8
$EndSCHEMATC
