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
LIBS:gal16v8
LIBS:reprom-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "reprom"
Date ""
Rev "1"
Comp "Henning Bekel"
Comment1 "http://www.henning-bekel.de/reprom"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 27512 U1
U 1 1 569CC8CC
P 4150 3400
F 0 "U1" H 3850 4450 70  0000 C CNN
F 1 "27512" H 4150 2350 70  0000 C CNN
F 2 "custom:DIP-28_W15.24mm" H 4150 3400 60  0001 C CNN
F 3 "" H 4150 3400 60  0000 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Text Label 3450 2500 2    60   ~ 0
A0
Text Label 3450 2600 2    60   ~ 0
A1
Text Label 3450 2700 2    60   ~ 0
A2
Text Label 3450 2800 2    60   ~ 0
A3
Text Label 3450 2900 2    60   ~ 0
A4
Text Label 3450 3000 2    60   ~ 0
A5
Text Label 3450 3100 2    60   ~ 0
A6
Text Label 3450 3200 2    60   ~ 0
A7
Text Label 3450 3300 2    60   ~ 0
A8
Text Label 3450 3400 2    60   ~ 0
A9
Text Label 3450 3500 2    60   ~ 0
A10
Text Label 3450 3600 2    60   ~ 0
A11
Text Label 3450 3700 2    60   ~ 0
A12
Text Label 3450 3800 2    60   ~ 0
A13
Text Label 3450 3900 2    60   ~ 0
A14
Text Label 3450 4000 2    60   ~ 0
A15
Text Label 3450 4300 2    60   ~ 0
OE
Text Label 4850 2500 0    60   ~ 0
D0
Text Label 4850 2600 0    60   ~ 0
D1
Text Label 4850 2700 0    60   ~ 0
D2
Text Label 4850 2800 0    60   ~ 0
D3
Text Label 4850 2900 0    60   ~ 0
D4
Text Label 4850 3000 0    60   ~ 0
D5
Text Label 4850 3100 0    60   ~ 0
D6
Text Label 4850 3200 0    60   ~ 0
D7
$Comp
L GND #PWR01
U 1 1 569CC9FE
P 3300 4200
F 0 "#PWR01" H 3300 3950 50  0001 C CNN
F 1 "GND" H 3300 4050 50  0000 C CNN
F 2 "" H 3300 4200 60  0000 C CNN
F 3 "" H 3300 4200 60  0000 C CNN
	1    3300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4200 3450 4200
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
P 6250 4050
F 0 "U2" H 5950 4850 60  0000 C CNN
F 1 "GAL16V8" H 6250 3550 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 6300 4050 60  0001 C CNN
F 3 "" H 6300 4050 60  0000 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
NoConn ~ 2350 3150
NoConn ~ 2350 3350
Text Label 2350 3250 2    60   ~ 0
BCS
$Comp
L CONN_01X03 P4
U 1 1 569CE11F
P 7400 3250
F 0 "P4" H 7400 3450 50  0000 C CNN
F 1 "RIGHT_SOCKET" V 7500 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7400 3250 60  0001 C CNN
F 3 "" H 7400 3250 60  0000 C CNN
	1    7400 3250
	-1   0    0    1   
$EndComp
NoConn ~ 7600 3350
NoConn ~ 7600 3150
Text Label 7600 3250 0    60   ~ 0
CS
$Comp
L CONN_01X02 P5
U 1 1 569CE25A
P 6800 5100
F 0 "P5" H 6800 5250 50  0000 C CNN
F 1 "KERNAL" V 6900 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6800 5100 60  0001 C CNN
F 3 "" H 6800 5100 60  0000 C CNN
	1    6800 5100
	0    -1   -1   0   
$EndComp
Text Label 6750 5300 3    60   ~ 0
K0
Text Label 6850 5300 3    60   ~ 0
K1
$Comp
L CONN_01X02 P6
U 1 1 569CE3B5
P 5800 5100
F 0 "P6" H 5800 5250 50  0000 C CNN
F 1 "CHARSET" V 5900 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5800 5100 60  0001 C CNN
F 3 "" H 5800 5100 60  0000 C CNN
	1    5800 5100
	0    -1   -1   0   
$EndComp
Text Label 5750 5300 3    60   ~ 0
C0
Text Label 5850 5300 3    60   ~ 0
C1
$Comp
L CONN_01X02 P7
U 1 1 569CE4F5
P 4800 5100
F 0 "P7" H 4800 5250 50  0000 C CNN
F 1 "BASIC" V 4900 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4800 5100 60  0001 C CNN
F 3 "" H 4800 5100 60  0000 C CNN
	1    4800 5100
	0    -1   -1   0   
$EndComp
Text Label 4750 5300 3    60   ~ 0
B0
Text Label 4850 5300 3    60   ~ 0
B0
Text Label 5700 3450 2    60   ~ 0
KS
Text Label 5700 3550 2    60   ~ 0
BS
Text Label 5700 3650 2    60   ~ 0
CS
Text Label 5700 3750 2    60   ~ 0
K0
Text Label 5700 3850 2    60   ~ 0
K1
Text Label 5700 3950 2    60   ~ 0
C0
Text Label 5700 4050 2    60   ~ 0
C1
Text Label 5700 4150 2    60   ~ 0
B0
Text Label 5700 4250 2    60   ~ 0
BA12
Text Label 5700 4350 2    60   ~ 0
BA14
Text Label 6800 3450 0    60   ~ 0
A12
Text Label 6800 3550 0    60   ~ 0
A13
Text Label 6800 3650 0    60   ~ 0
A14
Text Label 6800 3750 0    60   ~ 0
A15
Text Label 6800 3850 0    60   ~ 0
OE
Text Label 6800 3950 0    60   ~ 0
KBS
$Comp
L PWR_FLAG #FLG08
U 1 1 569CF3C8
P 10400 6150
F 0 "#FLG08" H 10400 6245 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 6330 50  0000 C CNN
F 2 "" H 10400 6150 60  0000 C CNN
F 3 "" H 10400 6150 60  0000 C CNN
	1    10400 6150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 569CF3F5
P 10850 6150
F 0 "#FLG09" H 10850 6245 50  0001 C CNN
F 1 "PWR_FLAG" H 10850 6330 50  0000 C CNN
F 2 "" H 10850 6150 60  0000 C CNN
F 3 "" H 10850 6150 60  0000 C CNN
	1    10850 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 569CF4C8
P 10400 6150
F 0 "#PWR010" H 10400 6000 50  0001 C CNN
F 1 "VCC" H 10400 6300 50  0000 C CNN
F 2 "" H 10400 6150 60  0000 C CNN
F 3 "" H 10400 6150 60  0000 C CNN
	1    10400 6150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 569CF4EE
P 10850 6150
F 0 "#PWR011" H 10850 5900 50  0001 C CNN
F 1 "GND" H 10850 6000 50  0000 C CNN
F 2 "" H 10850 6150 60  0000 C CNN
F 3 "" H 10850 6150 60  0000 C CNN
	1    10850 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 569CF895
P 9400 6000
F 0 "#PWR012" H 9400 5850 50  0001 C CNN
F 1 "VCC" H 9400 6150 50  0000 C CNN
F 2 "" H 9400 6000 60  0000 C CNN
F 3 "" H 9400 6000 60  0000 C CNN
	1    9400 6000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 569CF8BB
P 9400 6150
F 0 "C1" H 9425 6250 50  0000 L CNN
F 1 "100nF" H 9425 6050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9438 6000 30  0001 C CNN
F 3 "" H 9400 6150 60  0000 C CNN
	1    9400 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 569CF9A6
P 9400 6300
F 0 "#PWR013" H 9400 6050 50  0001 C CNN
F 1 "GND" H 9400 6150 50  0000 C CNN
F 2 "" H 9400 6300 60  0000 C CNN
F 3 "" H 9400 6300 60  0000 C CNN
	1    9400 6300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 569CFA4A
P 9750 6000
F 0 "#PWR014" H 9750 5850 50  0001 C CNN
F 1 "VCC" H 9750 6150 50  0000 C CNN
F 2 "" H 9750 6000 60  0000 C CNN
F 3 "" H 9750 6000 60  0000 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 569CFA50
P 9750 6150
F 0 "C2" H 9775 6250 50  0000 L CNN
F 1 "100nF" H 9775 6050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9788 6000 30  0001 C CNN
F 3 "" H 9750 6150 60  0000 C CNN
	1    9750 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 569CFA56
P 9750 6300
F 0 "#PWR015" H 9750 6050 50  0001 C CNN
F 1 "GND" H 9750 6150 50  0000 C CNN
F 2 "" H 9750 6300 60  0000 C CNN
F 3 "" H 9750 6300 60  0000 C CNN
	1    9750 6300
	1    0    0    -1  
$EndComp
Text Label 3650 5250 3    60   ~ 0
BCS
Text Label 3900 5150 0    60   ~ 0
BS
Text Label 3400 5150 2    60   ~ 0
CS
$Comp
L CONN_02X03 P3
U 1 1 569CE7C3
P 2600 3250
F 0 "P3" H 2600 3450 50  0000 C CNN
F 1 "LEFT_SOCKET" H 2600 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 2600 2050 60  0001 C CNN
F 3 "" H 2600 2050 60  0000 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
Text Label 2850 3250 0    60   ~ 0
BCS
NoConn ~ 2850 3150
NoConn ~ 2850 3350
Text Label 6800 4050 0    60   ~ 0
CKS
Text Label 6800 4150 0    60   ~ 0
CBS
$Comp
L JUMPER JP2
U 1 1 569CF348
P 6250 2600
F 0 "JP2" H 6250 2750 50  0000 C CNN
F 1 "JUMPER" H 6250 2520 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6250 2600 60  0001 C CNN
F 3 "" H 6250 2600 60  0000 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 569CF402
P 6250 2950
F 0 "JP3" H 6250 3100 50  0000 C CNN
F 1 "JUMPER" H 6250 2870 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6250 2950 60  0001 C CNN
F 3 "" H 6250 2950 60  0000 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
Text Label 5950 2600 2    60   ~ 0
CKS
Text Label 5950 2950 2    60   ~ 0
CBS
Text Label 6550 2600 0    60   ~ 0
KS
Text Label 6550 2950 0    60   ~ 0
BS
$Comp
L JUMPER3 JP1
U 1 1 569CF6A3
P 3650 5150
F 0 "JP1" H 3700 5050 50  0000 L CNN
F 1 "JUMPER3" H 3650 5250 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3650 5150 60  0001 C CNN
F 3 "" H 3650 5150 60  0000 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
Text Notes 8550 4200 0    60   ~ 0
GAL16V8\nREPROM\n\nKS BS CS K0 K1 C0 C1 B0 BA12 GND\nBA14 /CBS /CKS KBS OE A15 A14 A13 A12 VCC\n\nOE  = KS * BS * CS\nA15 = /BS + /CS + KS\nA14 = /CS + /KS * K1\nA13 = /KS * K0 + /BS * B0 + /CS * C1\nA12 = /CS * C0 + CS * BA12\n\nCKS = /KBS * BA14\nCBS = /KBS * /BA14\n\nDESCRIPTION:\n\n64k Eprom (27c512):\n\nf000-ffff: Charset 11\ne000-f000: Charset 10\nd000-e000: Charset 01\nc000-d000: Charset 00\n\na000-c000: Basic 1\n8000-a000: Basic 0\n\n6000-8000: Kernal 11\n4000-6000: Kernal 10\n2000-4000: Kernal 01\n0000-2000: Kernal 00\n\nC0 and C1 select one of four Charsets\nB0 selects one of two basic roms\nK0 and K1 select one of four Kernals
$EndSCHEMATC
