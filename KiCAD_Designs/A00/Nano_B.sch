EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
U 2 1 5EEA3162
P 2950 3600
F 0 "U1" H 2950 6215 50  0000 C CNN
F 1 "SODIMM" H 2950 6124 50  0000 C CNN
F 2 "MODULE" H 2950 3600 50  0001 C CNN
F 3 "DOCUMENTATION" H 2950 3600 50  0001 C CNN
	2    2950 3600
	1    0    0    -1  
$EndComp
NoConn ~ 4100 1550
NoConn ~ 4100 1650
NoConn ~ 4100 1750
NoConn ~ 4100 2050
NoConn ~ 4100 2250
$Comp
L power:GND #PWR0103
U 1 1 5EEC63E6
P 4200 5900
F 0 "#PWR0103" H 4200 5650 50  0001 C CNN
F 1 "GND" H 4205 5727 50  0000 C CNN
F 2 "" H 4200 5900 50  0001 C CNN
F 3 "" H 4200 5900 50  0001 C CNN
	1    4200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EEC6FB9
P 1700 5900
F 0 "#PWR0104" H 1700 5650 50  0001 C CNN
F 1 "GND" H 1705 5727 50  0000 C CNN
F 2 "" H 1700 5900 50  0001 C CNN
F 3 "" H 1700 5900 50  0001 C CNN
	1    1700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5750 4200 5750
Wire Wire Line
	4200 5750 4200 5900
Wire Wire Line
	4100 5450 4200 5450
Wire Wire Line
	4200 5450 4200 5750
Connection ~ 4200 5750
Wire Wire Line
	4100 5150 4200 5150
Wire Wire Line
	4200 5150 4200 5450
Connection ~ 4200 5450
Wire Wire Line
	4100 4850 4200 4850
Wire Wire Line
	4200 4850 4200 5150
Connection ~ 4200 5150
Wire Wire Line
	4100 4550 4200 4550
Wire Wire Line
	4200 4550 4200 4850
Connection ~ 4200 4850
Wire Wire Line
	4100 4350 4200 4350
Wire Wire Line
	4200 4350 4200 4550
Connection ~ 4200 4550
Wire Wire Line
	4100 4250 4200 4250
Wire Wire Line
	4200 4250 4200 4350
Connection ~ 4200 4350
Wire Wire Line
	4100 3750 4200 3750
Wire Wire Line
	4200 3750 4200 4250
Connection ~ 4200 4250
Wire Wire Line
	4100 3650 4200 3650
Wire Wire Line
	4200 3650 4200 3750
Connection ~ 4200 3750
Wire Wire Line
	4100 3150 4200 3150
Wire Wire Line
	4200 3150 4200 3650
Connection ~ 4200 3650
Wire Wire Line
	4100 3050 4200 3050
Wire Wire Line
	4200 3050 4200 3150
Connection ~ 4200 3150
Wire Wire Line
	4100 2550 4200 2550
Wire Wire Line
	4200 2550 4200 3050
Connection ~ 4200 3050
Wire Wire Line
	4100 2450 4200 2450
Wire Wire Line
	4200 2450 4200 2550
Connection ~ 4200 2550
Wire Wire Line
	4100 1950 4200 1950
Wire Wire Line
	4200 1950 4200 2450
Connection ~ 4200 2450
Wire Wire Line
	4100 1850 4200 1850
Wire Wire Line
	4200 1850 4200 1950
Connection ~ 4200 1950
Wire Wire Line
	1800 5550 1700 5550
Wire Wire Line
	1700 5550 1700 5900
Wire Wire Line
	1800 5150 1700 5150
Connection ~ 1700 5550
Wire Wire Line
	1800 4550 1700 4550
Wire Wire Line
	1700 4550 1700 5150
Connection ~ 1700 5150
Wire Wire Line
	1700 5150 1700 5550
Wire Wire Line
	1800 3950 1700 3950
Connection ~ 1700 4550
Wire Wire Line
	1800 3350 1700 3350
Wire Wire Line
	1700 3350 1700 3950
Connection ~ 1700 3950
Wire Wire Line
	1700 3950 1700 4550
Wire Wire Line
	1800 2850 1700 2850
Wire Wire Line
	1700 2850 1700 3350
Connection ~ 1700 3350
Text HLabel 1350 5650 0    50   Input ~ 0
CAM_SEL
Wire Wire Line
	1800 5650 1350 5650
Text HLabel 1150 4250 0    50   Input ~ 0
CAM0_MCLK
Text HLabel 1150 4050 0    50   Input ~ 0
CAM0_PWDN
Text HLabel 1150 4850 0    50   Input ~ 0
CAM1_MCLK
Text HLabel 1150 4650 0    50   Input ~ 0
CAM1_PWDN
Wire Wire Line
	1800 4250 1150 4250
Wire Wire Line
	1800 4050 1150 4050
Wire Wire Line
	1800 4650 1150 4650
Wire Wire Line
	1800 4850 1150 4850
$EndSCHEMATC
