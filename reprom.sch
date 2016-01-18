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
L 27512 U1
U 1 1 569CC8CC
P 3950 3650
F 0 "U1" H 3650 4700 70  0000 C CNN
F 1 "27512" H 3950 2600 70  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 3950 3650 60  0001 C CNN
F 3 "" H 3950 3650 60  0000 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Text Label 3250 2750 2    60   ~ 0
A0
Text Label 3250 2850 2    60   ~ 0
A1
Text Label 3250 2950 2    60   ~ 0
A2
Text Label 3250 3050 2    60   ~ 0
A3
Text Label 3250 3150 2    60   ~ 0
A4
Text Label 3250 3250 2    60   ~ 0
A5
Text Label 3250 3350 2    60   ~ 0
A6
Text Label 3250 3450 2    60   ~ 0
A7
Text Label 3250 3550 2    60   ~ 0
A8
Text Label 3250 3650 2    60   ~ 0
A9
Text Label 3250 3750 2    60   ~ 0
A10
Text Label 3250 3850 2    60   ~ 0
A11
Text Label 3250 3950 2    60   ~ 0
A12
Text Label 3250 4050 2    60   ~ 0
A13
Text Label 3250 4150 2    60   ~ 0
A14
Text Label 3250 4250 2    60   ~ 0
A15
Text Label 3250 4550 2    60   ~ 0
OE
Text Label 4650 2750 0    60   ~ 0
D0
Text Label 4650 2850 0    60   ~ 0
D1
Text Label 4650 2950 0    60   ~ 0
D2
Text Label 4650 3050 0    60   ~ 0
D3
Text Label 4650 3150 0    60   ~ 0
D4
Text Label 4650 3250 0    60   ~ 0
D5
Text Label 4650 3350 0    60   ~ 0
D6
Text Label 4650 3450 0    60   ~ 0
D7
$Comp
L GND #PWR01
U 1 1 569CC9FE
P 3100 4450
F 0 "#PWR01" H 3100 4200 50  0001 C CNN
F 1 "GND" H 3100 4300 50  0000 C CNN
F 2 "" H 3100 4450 60  0000 C CNN
F 3 "" H 3100 4450 60  0000 C CNN
	1    3100 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4450 3250 4450
$Comp
L CONN_01X24 P1
U 1 1 569CCA86
P 1350 2100
F 0 "P1" H 1350 3350 50  0000 C CNN
F 1 "KERNAL_SOCKET" V 1450 2100 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm" H 1350 2100 60  0001 C CNN
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
F 2 "Housings_DIP:DIP-28_W15.24mm" H 1350 5300 60  0001 C CNN
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
P 3950 6150
F 0 "U2" H 3650 6950 60  0000 C CNN
F 1 "GAL16V8" H 3950 5650 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 4000 6150 60  0001 C CNN
F 3 "" H 4000 6150 60  0000 C CNN
	1    3950 6150
	1    0    0    -1  
$EndComp
NoConn ~ 2150 1050
NoConn ~ 2150 1250
Text Label 2150 1150 2    60   ~ 0
BCS
$Comp
L CONN_01X03 P4
U 1 1 569CE11F
P 2450 1800
F 0 "P4" H 2450 2000 50  0000 C CNN
F 1 "RIGHT_SOCKET" V 2550 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2450 1800 60  0001 C CNN
F 3 "" H 2450 1800 60  0000 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
NoConn ~ 2250 1700
NoConn ~ 2250 1900
Text Label 2250 1800 2    60   ~ 0
CS
$Comp
L CONN_01X02 P5
U 1 1 569CE25A
P 3550 1100
F 0 "P5" H 3550 1250 50  0000 C CNN
F 1 "KERNAL" V 3650 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3550 1100 60  0001 C CNN
F 3 "" H 3550 1100 60  0000 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
Text Label 3350 1050 2    60   ~ 0
K0
Text Label 3350 1150 2    60   ~ 0
K1
$Comp
L CONN_01X02 P6
U 1 1 569CE3B5
P 3550 1550
F 0 "P6" H 3550 1700 50  0000 C CNN
F 1 "CHARSET" V 3650 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3550 1550 60  0001 C CNN
F 3 "" H 3550 1550 60  0000 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
Text Label 3350 1500 2    60   ~ 0
C0
Text Label 3350 1600 2    60   ~ 0
C1
$Comp
L CONN_01X02 P7
U 1 1 569CE4F5
P 3550 2050
F 0 "P7" H 3550 2200 50  0000 C CNN
F 1 "BASIC" V 3650 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3550 2050 60  0001 C CNN
F 3 "" H 3550 2050 60  0000 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
Text Label 3350 2000 2    60   ~ 0
B0
Text Label 3350 2100 2    60   ~ 0
B0
Text Label 3400 5550 2    60   ~ 0
KS
Text Label 3400 5650 2    60   ~ 0
BS
Text Label 3400 5750 2    60   ~ 0
CS
Text Label 3400 5850 2    60   ~ 0
K0
Text Label 3400 5950 2    60   ~ 0
K1
Text Label 3400 6050 2    60   ~ 0
C0
Text Label 3400 6150 2    60   ~ 0
C1
Text Label 3400 6250 2    60   ~ 0
B0
Text Label 3400 6350 2    60   ~ 0
BA12
Text Label 3400 6450 2    60   ~ 0
BA14
Text Label 4500 5550 0    60   ~ 0
A12
Text Label 4500 5650 0    60   ~ 0
A13
Text Label 4500 5750 0    60   ~ 0
A14
Text Label 4500 5850 0    60   ~ 0
A15
Text Label 4500 5950 0    60   ~ 0
OE
Text Label 4500 6050 0    60   ~ 0
KBS
$Comp
L PWR_FLAG #FLG08
U 1 1 569CF3C8
P 6000 7350
F 0 "#FLG08" H 6000 7445 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 7530 50  0000 C CNN
F 2 "" H 6000 7350 60  0000 C CNN
F 3 "" H 6000 7350 60  0000 C CNN
	1    6000 7350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 569CF3F5
P 6450 7350
F 0 "#FLG09" H 6450 7445 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 7530 50  0000 C CNN
F 2 "" H 6450 7350 60  0000 C CNN
F 3 "" H 6450 7350 60  0000 C CNN
	1    6450 7350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 569CF4C8
P 6000 7350
F 0 "#PWR010" H 6000 7200 50  0001 C CNN
F 1 "VCC" H 6000 7500 50  0000 C CNN
F 2 "" H 6000 7350 60  0000 C CNN
F 3 "" H 6000 7350 60  0000 C CNN
	1    6000 7350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 569CF4EE
P 6450 7350
F 0 "#PWR011" H 6450 7100 50  0001 C CNN
F 1 "GND" H 6450 7200 50  0000 C CNN
F 2 "" H 6450 7350 60  0000 C CNN
F 3 "" H 6450 7350 60  0000 C CNN
	1    6450 7350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 569CF895
P 5000 7200
F 0 "#PWR012" H 5000 7050 50  0001 C CNN
F 1 "VCC" H 5000 7350 50  0000 C CNN
F 2 "" H 5000 7200 60  0000 C CNN
F 3 "" H 5000 7200 60  0000 C CNN
	1    5000 7200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 569CF8BB
P 5000 7350
F 0 "C1" H 5025 7450 50  0000 L CNN
F 1 "100nF" H 5025 7250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5038 7200 30  0001 C CNN
F 3 "" H 5000 7350 60  0000 C CNN
	1    5000 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 569CF9A6
P 5000 7500
F 0 "#PWR013" H 5000 7250 50  0001 C CNN
F 1 "GND" H 5000 7350 50  0000 C CNN
F 2 "" H 5000 7500 60  0000 C CNN
F 3 "" H 5000 7500 60  0000 C CNN
	1    5000 7500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 569CFA4A
P 5350 7200
F 0 "#PWR014" H 5350 7050 50  0001 C CNN
F 1 "VCC" H 5350 7350 50  0000 C CNN
F 2 "" H 5350 7200 60  0000 C CNN
F 3 "" H 5350 7200 60  0000 C CNN
	1    5350 7200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 569CFA50
P 5350 7350
F 0 "C2" H 5375 7450 50  0000 L CNN
F 1 "100nF" H 5375 7250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5388 7200 30  0001 C CNN
F 3 "" H 5350 7350 60  0000 C CNN
	1    5350 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 569CFA56
P 5350 7500
F 0 "#PWR015" H 5350 7250 50  0001 C CNN
F 1 "GND" H 5350 7350 50  0000 C CNN
F 2 "" H 5350 7500 60  0000 C CNN
F 3 "" H 5350 7500 60  0000 C CNN
	1    5350 7500
	1    0    0    -1  
$EndComp
Text Label 4750 1200 3    60   ~ 0
BCS
Text Label 4500 1100 2    60   ~ 0
BS
Text Label 5000 1100 0    60   ~ 0
CS
$Comp
L CONN_02X03 P3
U 1 1 569CE7C3
P 2400 1150
F 0 "P3" H 2400 1350 50  0000 C CNN
F 1 "LEFT_SOCKET" H 2400 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 2400 -50 60  0001 C CNN
F 3 "" H 2400 -50 60  0000 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
Text Label 2650 1150 0    60   ~ 0
BCS
NoConn ~ 2650 1050
NoConn ~ 2650 1250
Text Label 4500 6150 0    60   ~ 0
CKS
Text Label 4500 6250 0    60   ~ 0
CBS
$Comp
L JUMPER JP2
U 1 1 569CF348
P 5600 5800
F 0 "JP2" H 5600 5950 50  0000 C CNN
F 1 "JUMPER" H 5600 5720 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5600 5800 60  0001 C CNN
F 3 "" H 5600 5800 60  0000 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 569CF402
P 5600 6150
F 0 "JP3" H 5600 6300 50  0000 C CNN
F 1 "JUMPER" H 5600 6070 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5600 6150 60  0001 C CNN
F 3 "" H 5600 6150 60  0000 C CNN
	1    5600 6150
	1    0    0    -1  
$EndComp
Text Label 5300 5800 2    60   ~ 0
CKS
Text Label 5300 6150 2    60   ~ 0
CBS
Text Label 5900 5800 0    60   ~ 0
KS
Text Label 5900 6150 0    60   ~ 0
BS
$Comp
L JUMPER3 JP1
U 1 1 569CF6A3
P 4750 1100
F 0 "JP1" H 4800 1000 50  0000 L CNN
F 1 "JUMPER3" H 4750 1200 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4750 1100 60  0001 C CNN
F 3 "" H 4750 1100 60  0000 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
