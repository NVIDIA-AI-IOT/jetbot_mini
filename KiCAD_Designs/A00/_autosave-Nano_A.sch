EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L SODIMMv2:SODIMM U1
U 1 1 5EE9E519
P 3400 3350
F 0 "U1" H 3400 5965 50  0000 C CNN
F 1 "SODIMM" H 3400 5874 50  0000 C CNN
F 2 "MODULE" H 3400 3350 50  0001 C CNN
F 3 "DOCUMENTATION" H 3400 3350 50  0001 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EED2A09
P 4650 5650
F 0 "#PWR0101" H 4650 5400 50  0001 C CNN
F 1 "GND" H 4655 5477 50  0000 C CNN
F 2 "" H 4650 5650 50  0001 C CNN
F 3 "" H 4650 5650 50  0001 C CNN
	1    4650 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EED2DF2
P 2150 5650
F 0 "#PWR0102" H 2150 5400 50  0001 C CNN
F 1 "GND" H 2155 5477 50  0000 C CNN
F 2 "" H 2150 5650 50  0001 C CNN
F 3 "" H 2150 5650 50  0001 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5100 4650 5100
Wire Wire Line
	4650 5100 4650 5650
Wire Wire Line
	4550 5000 4650 5000
Wire Wire Line
	4650 5000 4650 5100
Connection ~ 4650 5100
Wire Wire Line
	4550 4500 4650 4500
Wire Wire Line
	4650 4500 4650 5000
Connection ~ 4650 5000
Wire Wire Line
	4550 4400 4650 4400
Wire Wire Line
	4650 4400 4650 4500
Connection ~ 4650 4500
Wire Wire Line
	4550 3900 4650 3900
Wire Wire Line
	4650 3900 4650 4400
Connection ~ 4650 4400
Wire Wire Line
	4550 3800 4650 3800
Wire Wire Line
	4650 3800 4650 3900
Connection ~ 4650 3900
Wire Wire Line
	4550 3300 4650 3300
Wire Wire Line
	4650 3300 4650 3800
Connection ~ 4650 3800
Wire Wire Line
	4550 3200 4650 3200
Wire Wire Line
	4650 3200 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	4550 2700 4650 2700
Wire Wire Line
	4650 2700 4650 3200
Connection ~ 4650 3200
Wire Wire Line
	4550 2600 4650 2600
Wire Wire Line
	4650 2600 4650 2700
Connection ~ 4650 2700
Wire Wire Line
	4550 2100 4650 2100
Connection ~ 4650 2600
Wire Wire Line
	4550 2000 4650 2000
Wire Wire Line
	4650 2000 4650 2100
Connection ~ 4650 2100
Wire Wire Line
	4650 2100 4650 2600
Wire Wire Line
	4550 1500 4650 1500
Wire Wire Line
	4650 1500 4650 2000
Connection ~ 4650 2000
Wire Wire Line
	4550 1400 4650 1400
Wire Wire Line
	4650 1400 4650 1500
Connection ~ 4650 1500
Wire Wire Line
	2250 5500 2150 5500
Wire Wire Line
	2150 5500 2150 5650
Wire Wire Line
	2250 5400 2150 5400
Wire Wire Line
	2150 5400 2150 5500
Connection ~ 2150 5500
Wire Wire Line
	2250 4900 2150 4900
Wire Wire Line
	2150 4900 2150 5400
Connection ~ 2150 5400
Wire Wire Line
	2250 4800 2150 4800
Wire Wire Line
	2150 4800 2150 4900
Connection ~ 2150 4900
Wire Wire Line
	2250 4300 2150 4300
Wire Wire Line
	2150 4300 2150 4800
Connection ~ 2150 4800
Wire Wire Line
	2250 4200 2150 4200
Wire Wire Line
	2150 4200 2150 4300
Connection ~ 2150 4300
Wire Wire Line
	2250 3700 2150 3700
Wire Wire Line
	2150 3700 2150 4200
Connection ~ 2150 4200
Wire Wire Line
	2250 3600 2150 3600
Wire Wire Line
	2150 3600 2150 3700
Connection ~ 2150 3700
Wire Wire Line
	2250 3100 2150 3100
Wire Wire Line
	2150 3100 2150 3600
Connection ~ 2150 3600
Wire Wire Line
	2250 3000 2150 3000
Wire Wire Line
	2150 3000 2150 3100
Connection ~ 2150 3100
Wire Wire Line
	2250 2500 2150 2500
Wire Wire Line
	2150 2500 2150 3000
Connection ~ 2150 3000
Wire Wire Line
	2250 2400 2150 2400
Wire Wire Line
	2150 2400 2150 2500
Connection ~ 2150 2500
Wire Wire Line
	2250 1900 2150 1900
Wire Wire Line
	2150 1900 2150 2400
Connection ~ 2150 2400
Wire Wire Line
	2150 1800 2150 1900
Connection ~ 2150 1900
Wire Wire Line
	2250 1800 2150 1800
Wire Wire Line
	2250 1300 2150 1300
Wire Wire Line
	2150 1300 2150 1800
Connection ~ 2150 1800
Wire Wire Line
	2250 1200 2150 1200
Wire Wire Line
	2150 1200 2150 1300
Connection ~ 2150 1300
Text HLabel 1550 1700 0    50   Input ~ 0
CSI0_D0_P
Text HLabel 1550 1500 0    50   Input ~ 0
CSI0_D0_N
Text HLabel 1550 2900 0    50   Input ~ 0
CSI0_D1_P
Text HLabel 1550 2700 0    50   Input ~ 0
CSI0_D1_N
Text HLabel 1550 2100 0    50   Input ~ 0
CSI0_CLK_N
Text HLabel 1550 2300 0    50   Input ~ 0
CSI0_CLK_P
Wire Wire Line
	2250 2100 1550 2100
Wire Wire Line
	2250 2300 1550 2300
Wire Wire Line
	1550 2900 2250 2900
Wire Wire Line
	2250 2700 1550 2700
Wire Wire Line
	1550 1700 2250 1700
Wire Wire Line
	1550 1500 2250 1500
Text HLabel 1550 3300 0    50   Input ~ 0
CSI2_D0_N
Text HLabel 1550 3500 0    50   Input ~ 0
CSI2_D0_P
Text HLabel 1550 4700 0    50   Input ~ 0
CSI2_D1_P
Text HLabel 1550 4500 0    50   Input ~ 0
CSI2_D1_N
Text HLabel 1550 3900 0    50   Input ~ 0
CSI2_CLK_N
Text HLabel 1550 4100 0    50   Input ~ 0
CSI2_CLK_P
Wire Wire Line
	1550 3300 2250 3300
Wire Wire Line
	2250 3500 1550 3500
Wire Wire Line
	2250 3900 1550 3900
Wire Wire Line
	1550 4100 2250 4100
Wire Wire Line
	1550 4500 2250 4500
Wire Wire Line
	2250 4700 1550 4700
$Comp
L jetbot-mini-cache:nvidia_nano_NANO J?
U 1 1 5EFFAA88
P 7250 1800
F 0 "J?" H 7358 1965 50  0000 C CNN
F 1 "nvidia_nano_NANO" H 7358 1874 50  0000 C CNN
F 2 "NANO" H 6900 1900 50  0001 L CNN
F 3 "" H 7250 1800 60  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:nvidia_nano_NANO J?
U 8 1 5EFFD42B
P 9350 2400
F 0 "J?" H 9458 2565 50  0000 C CNN
F 1 "nvidia_nano_NANO" H 9458 2474 50  0000 C CNN
F 2 "NANO" H 9000 2500 50  0001 L CNN
F 3 "" H 9350 2400 60  0001 C CNN
	8    9350 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
