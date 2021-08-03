EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L jetbot-mini-cache:nvidia_nano_NANO J?
U 8 1 6718AC5B
P 3350 850
AR Path="/5F01C99B/6718AC5B" Ref="J?"  Part="8" 
AR Path="/671516AA/6718AC5B" Ref="J1"  Part="8" 
F 0 "J1" H 3458 1015 50  0000 C CNN
F 1 "nvidia_nano_NANO" H 3458 924 50  0000 C CNN
F 2 "Jetbot Mini:SODIMM-DDR4_8mm-NANO" H 3000 950 50  0001 L CNN
F 3 "" H 3350 850 60  0001 C CNN
	8    3350 850 
	-1   0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:nvidia_nano_NANO J?
U 7 1 6718AC61
P 4850 850
AR Path="/5F01C99B/6718AC61" Ref="J?"  Part="7" 
AR Path="/671516AA/6718AC61" Ref="J1"  Part="7" 
F 0 "J1" H 4958 1015 50  0000 C CNN
F 1 "nvidia_nano_NANO" H 4958 924 50  0000 C CNN
F 2 "Jetbot Mini:SODIMM-DDR4_8mm-NANO" H 4500 950 50  0001 L CNN
F 3 "" H 4850 850 60  0001 C CNN
	7    4850 850 
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6718AC67
P 2300 850
AR Path="/5F01C99B/6718AC67" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AC67" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 2300 700 50  0001 C CNN
F 1 "+5V" H 2315 1023 50  0000 C CNN
F 2 "" H 2300 850 50  0001 C CNN
F 3 "" H 2300 850 50  0001 C CNN
	1    2300 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 950  2450 950 
Wire Wire Line
	2300 950  2300 850 
Wire Wire Line
	2550 1050 2450 1050
Wire Wire Line
	2450 1050 2450 950 
Connection ~ 2450 950 
Wire Wire Line
	2550 1150 2450 1150
Wire Wire Line
	2450 1150 2450 1050
Connection ~ 2450 1050
Wire Wire Line
	2550 1250 2450 1250
Wire Wire Line
	2450 1250 2450 1150
Connection ~ 2450 1150
Wire Wire Line
	2550 1350 2450 1350
Wire Wire Line
	2450 1350 2450 1250
Connection ~ 2450 1250
Wire Wire Line
	2550 1450 2450 1450
Wire Wire Line
	2450 1450 2450 1350
Connection ~ 2450 1350
Wire Wire Line
	2550 1550 2450 1550
Wire Wire Line
	2450 1550 2450 1450
Connection ~ 2450 1450
Wire Wire Line
	2550 1650 2450 1650
Wire Wire Line
	2450 1650 2450 1550
Connection ~ 2450 1550
Wire Wire Line
	2550 1750 2450 1750
Wire Wire Line
	2450 1750 2450 1650
Connection ~ 2450 1650
Wire Wire Line
	2550 1850 2450 1850
Wire Wire Line
	2450 1850 2450 1750
Connection ~ 2450 1750
$Comp
L power:GND #PWR?
U 1 1 6718AC8A
P 2450 3150
AR Path="/5F01C99B/6718AC8A" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AC8A" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 2450 2900 50  0001 C CNN
F 1 "GND" H 2455 2977 50  0000 C CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2450 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 3150 2450 3050
Wire Wire Line
	2450 3050 2550 3050
Wire Wire Line
	2550 2950 2450 2950
Wire Wire Line
	2450 2950 2450 3050
Connection ~ 2450 3050
Wire Wire Line
	2550 2850 2450 2850
Wire Wire Line
	2450 2850 2450 2950
Connection ~ 2450 2950
Wire Wire Line
	2550 2750 2450 2750
Wire Wire Line
	2450 2750 2450 2850
Connection ~ 2450 2850
Wire Wire Line
	2550 2650 2450 2650
Wire Wire Line
	2450 2650 2450 2750
Connection ~ 2450 2750
Wire Wire Line
	2550 2550 2450 2550
Wire Wire Line
	2450 2550 2450 2650
Connection ~ 2450 2650
Wire Wire Line
	2550 2450 2450 2450
Wire Wire Line
	2450 2450 2450 2550
Connection ~ 2450 2550
Wire Wire Line
	2550 2350 2450 2350
Wire Wire Line
	2450 2350 2450 2450
Connection ~ 2450 2450
Wire Wire Line
	2550 2250 2450 2250
Wire Wire Line
	2450 2250 2450 2350
Connection ~ 2450 2350
Wire Wire Line
	2550 2150 2450 2150
Wire Wire Line
	2450 2150 2450 2250
Connection ~ 2450 2250
$Comp
L power:GND #PWR?
U 1 1 6718ACAD
P 4050 6650
AR Path="/5F01C99B/6718ACAD" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718ACAD" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 4050 6400 50  0001 C CNN
F 1 "GND" H 4055 6477 50  0000 C CNN
F 2 "" H 4050 6650 50  0001 C CNN
F 3 "" H 4050 6650 50  0001 C CNN
	1    4050 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 950  4050 1050
Connection ~ 4050 1050
Wire Wire Line
	4050 1050 4050 1150
Connection ~ 4050 1150
Wire Wire Line
	4050 1150 4050 1250
Connection ~ 4050 1250
Wire Wire Line
	4050 1250 4050 1350
Connection ~ 4050 1350
Wire Wire Line
	4050 1350 4050 1450
Connection ~ 4050 1450
Wire Wire Line
	4050 1450 4050 1550
Connection ~ 4050 1550
Wire Wire Line
	4050 1550 4050 1650
Connection ~ 4050 1650
Wire Wire Line
	4050 1650 4050 1750
Connection ~ 4050 1750
Wire Wire Line
	4050 1750 4050 1850
Connection ~ 4050 1850
Wire Wire Line
	4050 1850 4050 1950
Connection ~ 4050 1950
Wire Wire Line
	4050 1950 4050 2050
Connection ~ 4050 2050
Wire Wire Line
	4050 2050 4050 2150
Connection ~ 4050 2150
Wire Wire Line
	4050 2150 4050 2250
Connection ~ 4050 2250
Wire Wire Line
	4050 2250 4050 2350
Connection ~ 4050 2350
Wire Wire Line
	4050 2350 4050 2450
Connection ~ 4050 2450
Wire Wire Line
	4050 2450 4050 2550
Connection ~ 4050 2550
Wire Wire Line
	4050 2550 4050 2650
Connection ~ 4050 2650
Wire Wire Line
	4050 2650 4050 2750
Connection ~ 4050 2750
Wire Wire Line
	4050 2750 4050 2850
Connection ~ 4050 2850
Wire Wire Line
	4050 2850 4050 2950
Connection ~ 4050 2950
Wire Wire Line
	4050 2950 4050 3050
Connection ~ 4050 3050
Wire Wire Line
	4050 3050 4050 3150
Connection ~ 4050 3150
Wire Wire Line
	4050 3150 4050 3250
Connection ~ 4050 3250
Wire Wire Line
	4050 3250 4050 3350
Connection ~ 4050 3350
Wire Wire Line
	4050 3350 4050 3450
Connection ~ 4050 3450
Wire Wire Line
	4050 3450 4050 3550
Connection ~ 4050 3550
Wire Wire Line
	4050 3550 4050 3650
Connection ~ 4050 3650
Wire Wire Line
	4050 3650 4050 3750
Connection ~ 4050 3750
Wire Wire Line
	4050 3750 4050 3850
Connection ~ 4050 3850
Wire Wire Line
	4050 3850 4050 3950
Connection ~ 4050 3950
Wire Wire Line
	4050 3950 4050 4050
Connection ~ 4050 4050
Wire Wire Line
	4050 4050 4050 4150
Connection ~ 4050 4150
Wire Wire Line
	4050 4150 4050 4250
Connection ~ 4050 4250
Wire Wire Line
	4050 4250 4050 4350
Connection ~ 4050 4350
Wire Wire Line
	4050 4350 4050 4450
Connection ~ 4050 4450
Wire Wire Line
	4050 4450 4050 4550
Connection ~ 4050 4550
Wire Wire Line
	4050 4550 4050 4650
Connection ~ 4050 4650
Wire Wire Line
	4050 4650 4050 4750
Connection ~ 4050 4750
Wire Wire Line
	4050 4750 4050 4850
Connection ~ 4050 4850
Wire Wire Line
	4050 4850 4050 4950
Connection ~ 4050 4950
Wire Wire Line
	4050 4950 4050 5050
Connection ~ 4050 5050
Wire Wire Line
	4050 5050 4050 5150
Connection ~ 4050 5150
Wire Wire Line
	4050 5150 4050 5250
Connection ~ 4050 5250
Wire Wire Line
	4050 5250 4050 5350
Connection ~ 4050 5350
Wire Wire Line
	4050 5350 4050 5450
Connection ~ 4050 5450
Wire Wire Line
	4050 5450 4050 5550
Connection ~ 4050 5550
Wire Wire Line
	4050 5550 4050 5650
Connection ~ 4050 5650
Wire Wire Line
	4050 5650 4050 5750
Connection ~ 4050 5750
Wire Wire Line
	4050 5750 4050 5850
Connection ~ 4050 5850
Wire Wire Line
	4050 5850 4050 5950
Connection ~ 4050 5950
Wire Wire Line
	4050 5950 4050 6050
Connection ~ 4050 6050
Wire Wire Line
	4050 6050 4050 6150
Connection ~ 4050 6150
Wire Wire Line
	4050 6150 4050 6250
Connection ~ 4050 6250
Wire Wire Line
	4050 6250 4050 6350
Connection ~ 4050 6350
Wire Wire Line
	4050 6350 4050 6450
Connection ~ 4050 6450
Wire Wire Line
	4050 6450 4050 6550
Connection ~ 4050 6550
Wire Wire Line
	4050 6550 4050 6650
$Comp
L power:GND #PWR?
U 1 1 6718AD24
P 7550 5750
AR Path="/5F01C99B/6718AD24" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AD24" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 7550 5500 50  0001 C CNN
F 1 "GND" H 7550 5600 50  0000 C CNN
F 2 "" H 7550 5750 50  0001 C CNN
F 3 "" H 7550 5750 50  0001 C CNN
	1    7550 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6718AD2A
P 6400 5550
AR Path="/5F01C99B/6718AD2A" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AD2A" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 6400 5300 50  0001 C CNN
F 1 "GND" H 6400 5400 50  0000 C CNN
F 2 "" H 6400 5550 50  0001 C CNN
F 3 "" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
Text Notes 7750 3350 0    50   ~ 0
LOW_VOLTAGE_WARNING LED
$Comp
L jetbot-mini-cache:discrete_CP C?
U 1 1 6718AD3B
P 1100 1200
AR Path="/5F01C99B/6718AD3B" Ref="C?"  Part="1" 
AR Path="/671516AA/6718AD3B" Ref="C46"  Part="1" 
F 0 "C46" H 1229 1433 50  0000 L CNN
F 1 "330uF" H 1229 1342 50  0000 L CNN
F 2 "Jetbot Mini:6TPE330MAP" H 1100 1200 60  0001 C CNN
F 3 "" H 1100 1200 60  0001 C CNN
F 4 "COMMON" H 1230 1147 39  0001 L CNN "Assembly"
F 5 "20%" H 1210 1020 39  0001 C CNN "Tolerance"
F 6 "6.3V" H 1229 1259 39  0000 L CNN "Voltage"
F 7 "POSCAP (Tant Poly)" H 1229 1184 39  0000 L CNN "Material"
F 8 "25mΩ" H 1229 1109 39  0000 L CNN "ESR"
F 9 "" H 1230 1034 39  0000 L CNN "Ripple"
F 10 "2917 (7343 Metric)" H 1229 1034 39  0000 L CNN "Package"
F 11 "6TPE330MAP" H 1229 959 39  0000 L CNN "MPN"
	1    1100 1200
	-1   0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 6718AD47
P 1450 1200
AR Path="/5F01C99B/6718AD47" Ref="C?"  Part="1" 
AR Path="/671516AA/6718AD47" Ref="C47"  Part="1" 
F 0 "C47" H 1320 1396 50  0000 R CNN
F 1 "100uF" H 1320 1305 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1450 1200 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A107MQHNNNE_Spec.pdf" H 1450 1200 60  0001 C CNN
F 4 "COMMON" H 1580 1222 39  0001 L CNN "Assembly"
F 5 "20%" H 1320 1222 39  0000 R CNN "Tolerance"
F 6 "6.3V" H 1320 1147 39  0000 R CNN "Voltage"
F 7 "X5R" H 1320 1072 39  0000 R CNN "Material"
F 8 "0.1009" H 1450 1200 50  0001 C CNN "Price"
F 9 "1206" H 1320 997 39  0000 R CNN "Package"
	1    1450 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 950  1100 1000
Wire Wire Line
	1100 1450 1100 1400
$Comp
L Device:R_US R?
U 1 1 6718AD52
P 6400 4800
AR Path="/5F01C99B/6718AD52" Ref="R?"  Part="1" 
AR Path="/671516AA/6718AD52" Ref="R44"  Part="1" 
F 0 "R44" H 6468 4921 50  0000 L CNN
F 1 "5.1k" H 6468 4830 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6440 4790 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6400 4800 50  0001 C CNN
F 4 "1%" H 6468 4747 39  0000 L CNN "Tolerance"
F 5 "0402" H 6468 4672 39  0000 L CNN "Package"
F 6 "RC0402FR-075K1L" H 6400 4800 50  0001 C CNN "MPN"
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6718AD58
P 7100 850
AR Path="/6718AD58" Ref="#PWR?"  Part="1" 
AR Path="/5F01C99B/6718AD58" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AD58" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 7100 700 50  0001 C CNN
F 1 "+5V" H 7100 1000 50  0000 C CNN
F 2 "" H 7100 850 50  0001 C CNN
F 3 "" H 7100 850 50  0001 C CNN
	1    7100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6718AD5E
P 7100 3000
AR Path="/6718AD5E" Ref="#PWR?"  Part="1" 
AR Path="/5F01C99B/6718AD5E" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AD5E" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 7100 2750 50  0001 C CNN
F 1 "GND" H 7105 2827 50  0000 C CNN
F 2 "" H 7100 3000 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3000 7100 2950
Text Notes 6900 600  0    50   ~ 0
POWER_LED
$Comp
L power:+1V8 #PWR?
U 1 1 6718AD6A
P 6700 2650
AR Path="/6718AD6A" Ref="#PWR?"  Part="1" 
AR Path="/5F01C99B/6718AD6A" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AD6A" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 6700 2500 50  0001 C CNN
F 1 "+1V8" H 6715 2823 50  0000 C CNN
F 2 "" H 6700 2650 50  0001 C CNN
F 3 "" H 6700 2650 50  0001 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2650 6700 2750
Wire Wire Line
	6700 2750 6800 2750
$Comp
L Device:R_US R?
U 1 1 6718AD76
P 7100 1900
AR Path="/6718AD76" Ref="R?"  Part="1" 
AR Path="/5F01C99B/6718AD76" Ref="R?"  Part="1" 
AR Path="/671516AA/6718AD76" Ref="R47"  Part="1" 
F 0 "R47" H 7168 2021 50  0000 L CNN
F 1 "150" H 7168 1930 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7140 1890 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7100 1900 50  0001 C CNN
F 4 "0402" H 7168 1847 39  0000 L CNN "Package"
F 5 "1%" H 7168 1772 39  0000 L CNN "Tolerance"
F 6 "RC0402JR-07150RL" H 7100 1900 50  0001 C CNN "MPN"
	1    7100 1900
	1    0    0    -1  
$EndComp
Connection ~ 2300 950 
Wire Wire Line
	2450 950  2300 950 
$Comp
L power:+3.3V #PWR?
U 1 1 6718AD7F
P 8050 1850
AR Path="/5F01C99B/6718AD7F" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AD7F" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 8050 1700 50  0001 C CNN
F 1 "+3.3V" H 8065 2023 50  0000 C CNN
F 2 "" H 8050 1850 50  0001 C CNN
F 3 "" H 8050 1850 50  0001 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
Text Notes 9150 1500 0    50   ~ 0
1.8 LDO
$Comp
L power:GND #PWR?
U 1 1 6718AD97
P 8750 3050
AR Path="/5F01C99B/6718AD97" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AD97" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 8750 2800 50  0001 C CNN
F 1 "GND" H 8750 2900 50  0000 C CNN
F 2 "" H 8750 3050 50  0001 C CNN
F 3 "" H 8750 3050 50  0001 C CNN
	1    8750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6718AD9D
P 9250 3050
AR Path="/5F01C99B/6718AD9D" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AD9D" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 9250 2800 50  0001 C CNN
F 1 "GND" H 9250 2900 50  0000 C CNN
F 2 "" H 9250 3050 50  0001 C CNN
F 3 "" H 9250 3050 50  0001 C CNN
	1    9250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 6718ADA4
P 9850 1850
AR Path="/5F01C99B/6718ADA4" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718ADA4" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 9850 1700 50  0001 C CNN
F 1 "+1V8" H 9865 2023 50  0000 C CNN
F 2 "" H 9850 1850 50  0001 C CNN
F 3 "" H 9850 1850 50  0001 C CNN
	1    9850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6718ADAA
P 8300 1850
AR Path="/5F01C99B/6718ADAA" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718ADAA" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 8300 1700 50  0001 C CNN
F 1 "+3.3V" H 8315 2023 50  0000 C CNN
F 2 "" H 8300 1850 50  0001 C CNN
F 3 "" H 8300 1850 50  0001 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6718ADBD
P 6050 3950
AR Path="/5F01C99B/6718ADBD" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718ADBD" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 6050 3800 50  0001 C CNN
F 1 "+12V" H 6065 4123 50  0000 C CNN
F 2 "" H 6050 3950 50  0001 C CNN
F 3 "" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6718ADCC
P 6050 5550
AR Path="/5F01C99B/6718ADCC" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718ADCC" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 6050 5300 50  0001 C CNN
F 1 "GND" H 6050 5400 50  0000 C CNN
F 2 "" H 6050 5550 50  0001 C CNN
F 3 "" H 6050 5550 50  0001 C CNN
	1    6050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4150 7550 4600
Wire Wire Line
	6050 3950 6050 4250
Wire Wire Line
	8300 2250 8300 1850
Wire Wire Line
	8050 1900 8050 1850
Wire Wire Line
	8050 2200 8050 2350
Wire Wire Line
	8750 2250 8750 2500
Connection ~ 8750 2250
Wire Wire Line
	8750 2900 8750 3050
Wire Notes Line
	10700 1600 10700 3250
Wire Notes Line
	7950 1600 7950 3250
Wire Wire Line
	9850 1850 9850 2250
Wire Wire Line
	8250 2450 8250 2250
Wire Wire Line
	8250 2250 8300 2250
$Comp
L power:GND #PWR?
U 1 1 6718ADE6
P 8250 3050
AR Path="/5F01C99B/6718ADE6" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718ADE6" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 8250 2800 50  0001 C CNN
F 1 "GND" H 8250 2900 50  0000 C CNN
F 2 "" H 8250 3050 50  0001 C CNN
F 3 "" H 8250 3050 50  0001 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3050 8250 2850
Wire Notes Line
	7950 3250 10700 3250
Wire Notes Line
	7950 1600 10700 1600
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 6718AE01
P 8250 2650
AR Path="/5F07E815/6718AE01" Ref="C?"  Part="1" 
AR Path="/5F01C99B/6718AE01" Ref="C?"  Part="1" 
AR Path="/671516AA/6718AE01" Ref="C49"  Part="1" 
F 0 "C49" H 8380 2846 50  0000 L CNN
F 1 "0.1uF" H 8380 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8250 2650 60  0001 C CNN
F 3 "Datasheets: https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 8250 2650 60  0001 C CNN
F 4 "COMMON" H 8380 2709 39  0001 L CNN "Assembly"
F 5 "10%" H 8380 2672 39  0000 L CNN "Tolerance"
F 6 "25V" H 8380 2597 39  0000 L CNN "Voltage"
F 7 "X5R" H 8380 2522 39  0000 L CNN "Material"
F 8 "" H 8250 2650 50  0001 C CNN "Price"
F 9 "0402" H 8380 2447 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 8250 2650 50  0001 C CNN "MPN"
	1    8250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6718AE1F
P 6400 4400
AR Path="/5F07E815/6718AE1F" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/6718AE1F" Ref="R?"  Part="1" 
AR Path="/5F01C99B/6718AE1F" Ref="R?"  Part="1" 
AR Path="/671516AA/6718AE1F" Ref="R43"  Part="1" 
F 0 "R43" H 6468 4521 50  0000 L CNN
F 1 "4.7k" H 6468 4430 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6440 4390 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 6400 4400 50  0001 C CNN
F 4 "5%" H 6468 4347 39  0000 L CNN "Tolerance"
F 5 "0402" H 6468 4272 39  0000 L CNN "Package"
F 6 "0402WGJ0472TCE" H 6400 4400 50  0001 C CNN "MPN"
	1    6400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6718AE28
P 8050 2050
AR Path="/5F07E815/6718AE28" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/6718AE28" Ref="R?"  Part="1" 
AR Path="/5F01C99B/6718AE28" Ref="R?"  Part="1" 
AR Path="/671516AA/6718AE28" Ref="R51"  Part="1" 
F 0 "R51" H 8100 2150 50  0000 L CNN
F 1 "10k" H 8100 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8090 2040 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8050 2050 50  0001 C CNN
F 4 "5%" H 8150 1950 39  0000 C CNN "Tolerance"
F 5 "0402" H 8150 1900 39  0000 C CNN "Package"
F 6 "RC0402JR-0710KL" H 8050 2050 50  0001 C CNN "MPN"
	1    8050 2050
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 6718AE34
P 8750 2700
AR Path="/5F2424D1/6718AE34" Ref="C?"  Part="1" 
AR Path="/5F01C99B/6718AE34" Ref="C?"  Part="1" 
AR Path="/671516AA/6718AE34" Ref="C50"  Part="1" 
F 0 "C50" H 8880 2896 50  0000 L CNN
F 1 "1uF" H 8880 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 2700 60  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/5C/4C/o4YBAFt04FWAbe4gAAKwH_HJHDI122.pdf" H 8750 2700 60  0001 C CNN
F 4 "COMMON" H 8880 2759 39  0001 L CNN "Assembly"
F 5 "10%" H 8880 2722 39  0000 L CNN "Tolerance"
F 6 "6.3V" H 8880 2647 39  0000 L CNN "Voltage"
F 7 "X5R" H 8880 2572 39  0000 L CNN "Material"
F 8 "CL10A105KQ8NNNC" H 8750 2700 50  0001 C CNN "MPN"
F 9 "0603" H 8880 2497 39  0000 L CNN "Package"
	1    8750 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG1012T Q?
U 1 1 6718AE3C
P 7000 2750
AR Path="/5F01C99B/6718AE3C" Ref="Q?"  Part="1" 
AR Path="/671516AA/6718AE3C" Ref="Q8"  Part="1" 
F 0 "Q8" H 7205 2871 50  0000 L CNN
F 1 "DMG1012T" H 7205 2780 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 7200 2675 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31783.pdf" H 7000 2750 50  0001 C CNN
F 4 "Vgs(th) = 1V @ 250µA" H 7205 2697 39  0000 L CNN "Vgs(th)"
F 5 "Id = 0.63 @ 25°C" H 7205 2622 39  0000 L CNN "Id"
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6718AE46
P 7100 1050
AR Path="/6718AE46" Ref="D?"  Part="1" 
AR Path="/5F01C99B/6718AE46" Ref="D?"  Part="1" 
AR Path="/671516AA/6718AE46" Ref="D6"  Part="1" 
F 0 "D6" V 7289 932 50  0000 R CNN
F 1 "LED" V 7198 932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7100 1050 50  0001 C CNN
F 3 "~" H 7100 1050 50  0001 C CNN
F 4 "0603" V 7115 932 39  0000 R CNN "Package"
F 5 "Vf=2V" V 7040 932 39  0000 R CNN "Voltage"
F 6 "20 mA" V 6965 932 39  0000 R CNN "Current"
F 7 "Green" V 6890 932 39  0000 R CNN "Color"
	1    7100 1050
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6600 3250 7900 3250
Wire Notes Line
	6600 650  7900 650 
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 6718AE54
P 1950 1200
AR Path="/5F01C99B/6718AE54" Ref="C?"  Part="1" 
AR Path="/671516AA/6718AE54" Ref="C48"  Part="1" 
F 0 "C48" H 1820 1396 50  0000 R CNN
F 1 "100uF" H 1820 1305 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1950 1200 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A107MQHNNNE_Spec.pdf" H 1950 1200 60  0001 C CNN
F 4 "COMMON" H 2080 1222 39  0001 L CNN "Assembly"
F 5 "20%" H 1820 1222 39  0000 R CNN "Tolerance"
F 6 "6.3V" H 1820 1147 39  0000 R CNN "Voltage"
F 7 "X5R" H 1820 1072 39  0000 R CNN "Material"
F 8 "0.1009" H 1950 1200 50  0001 C CNN "Price"
F 9 "1206" H 1820 997 39  0000 R CNN "Package"
	1    1950 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 950  1450 950 
Wire Wire Line
	1450 1000 1450 950 
Connection ~ 1450 950 
Wire Wire Line
	1450 950  1950 950 
Wire Wire Line
	1450 1400 1450 1450
Wire Wire Line
	1950 1400 1950 1450
Wire Wire Line
	1950 1000 1950 950 
Connection ~ 1950 950 
Wire Wire Line
	1950 950  2300 950 
Wire Wire Line
	7550 5200 7550 5750
$Comp
L power:+1V8 #PWR?
U 1 1 6718AE79
P 8000 4300
AR Path="/5F01C99B/6718AE79" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AE79" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 8000 4150 50  0001 C CNN
F 1 "+1V8" H 8015 4473 50  0000 C CNN
F 2 "" H 8000 4300 50  0001 C CNN
F 3 "" H 8000 4300 50  0001 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
Text Label 6700 4800 0    50   ~ 0
COMPARATOR_V+
Text Label 6700 5000 0    50   ~ 0
COMPARATOR_V-
$Comp
L power:+5V #PWR?
U 1 1 6718AE84
P 7550 4150
AR Path="/5F01C99B/6718AE84" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AE84" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 7550 4000 50  0001 C CNN
F 1 "+5V" H 7565 4323 50  0000 C CNN
F 2 "" H 7550 4150 50  0001 C CNN
F 3 "" H 7550 4150 50  0001 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6718AE8A
P 6400 3950
AR Path="/5F01C99B/6718AE8A" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AE8A" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 6400 3800 50  0001 C CNN
F 1 "+5V" H 6415 4123 50  0000 C CNN
F 2 "" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Text Label 1850 950  0    50   ~ 0
JETSON_5V
Text Label 9600 2250 0    50   ~ 0
1V8_REG_OUTPUT
Text Label 8400 2250 0    50   ~ 0
1V8_REG_IN
Connection ~ 8300 2250
Wire Wire Line
	8300 2250 8750 2250
Text Label 8400 2350 0    50   ~ 0
1V8_REG_EN
$Comp
L Device:R_US R?
U 1 1 6718AED8
P 8000 4500
AR Path="/5F07E815/6718AED8" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/6718AED8" Ref="R?"  Part="1" 
AR Path="/5F01C99B/6718AED8" Ref="R?"  Part="1" 
AR Path="/671516AA/6718AED8" Ref="R48"  Part="1" 
F 0 "R48" H 8068 4621 50  0000 L CNN
F 1 "10k" H 8068 4530 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8040 4490 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8000 4500 50  0001 C CNN
F 4 "5%" H 8068 4447 39  0000 L CNN "Tolerance"
F 5 "0402" H 8068 4372 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 8000 4500 50  0001 C CNN "MPN"
	1    8000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4900 8000 4900
Wire Wire Line
	8000 4650 8000 4900
Wire Wire Line
	8000 4300 8000 4350
$Comp
L power:GND #PWR?
U 1 1 6718AEE9
P 1950 1450
AR Path="/5F01C99B/6718AEE9" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AEE9" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 1950 1200 50  0001 C CNN
F 1 "GND" H 1950 1300 50  0000 C CNN
F 2 "" H 1950 1450 50  0001 C CNN
F 3 "" H 1950 1450 50  0001 C CNN
	1    1950 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6718AEEF
P 1450 1450
AR Path="/5F01C99B/6718AEEF" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AEEF" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 1450 1200 50  0001 C CNN
F 1 "GND" H 1450 1300 50  0000 C CNN
F 2 "" H 1450 1450 50  0001 C CNN
F 3 "" H 1450 1450 50  0001 C CNN
	1    1450 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6718AEF5
P 1100 1450
AR Path="/5F01C99B/6718AEF5" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AEF5" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 1100 1200 50  0001 C CNN
F 1 "GND" H 1100 1300 50  0000 C CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	-1   0    0    -1  
$EndComp
Text Notes 8600 6150 0    50   ~ 0
Open Drain comparator used to pull output up to 1.8V, \nas the output is fed into 1.8V GPIO. \n
Text Notes 5500 1800 0    50   ~ 0
5V - 2V = 3V\nR = 3V / 20mA = 150Ω
Text Notes 5650 6650 0    50   ~ 0
Designed so when each of the batteries hit 2.5V, the system\nindicates low power. LMV331 has input voltage range of VCC-0.7.\n2.5V * 3 batteries = 7.5 V. 12V / 7.5V = 1.6. Voltage divider on V- brings\nvoltage down to 4.2 V, and reference voltage of 4.2 V /1.6 = 2.625 V.\nWhen V- dips below V+, output is open drain high which turns the \nMOSFET on and turns the LED on. Otherwise V+ is less than V-, which \nties the output of the comparator low and the MOSFET is off, and LED \nis also off.
$Comp
L Regulator_Linear:TLV70212_SOT23-5 U24
U 1 1 5F213B3B
P 9250 2350
F 0 "U24" H 9250 2692 50  0000 C CNN
F 1 "TLV70218DBVR_SOT23-5" H 9250 2601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9250 2675 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv702.pdf" H 9250 2400 50  0001 C CNN
	1    9250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2250 8950 2250
Wire Wire Line
	8050 2350 8950 2350
Wire Wire Line
	9250 2650 9250 3050
Wire Wire Line
	9550 2250 9850 2250
Wire Wire Line
	9850 2250 10250 2250
Connection ~ 9850 2250
Wire Wire Line
	10250 2250 10250 2500
$Comp
L power:GND #PWR?
U 1 1 6718ADF2
P 10250 3050
AR Path="/5F01C99B/6718ADF2" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718ADF2" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 10250 2800 50  0001 C CNN
F 1 "GND" H 10250 2900 50  0000 C CNN
F 2 "" H 10250 3050 50  0001 C CNN
F 3 "" H 10250 3050 50  0001 C CNN
	1    10250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2900 10250 3050
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 6718AE0D
P 10250 2700
AR Path="/5F07E815/6718AE0D" Ref="C?"  Part="1" 
AR Path="/5F01C99B/6718AE0D" Ref="C?"  Part="1" 
AR Path="/671516AA/6718AE0D" Ref="C52"  Part="1" 
F 0 "C52" H 10380 2896 50  0000 L CNN
F 1 "0.1uF" H 10380 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10250 2700 60  0001 C CNN
F 3 "Datasheets: https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 10250 2700 60  0001 C CNN
F 4 "COMMON" H 10380 2759 39  0001 L CNN "Assembly"
F 5 "10%" H 10380 2722 39  0000 L CNN "Tolerance"
F 6 "25V" H 10380 2647 39  0000 L CNN "Voltage"
F 7 "X5R" H 10380 2572 39  0000 L CNN "Material"
F 8 "" H 10250 2700 50  0001 C CNN "Price"
F 9 "0402" H 10380 2497 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 10250 2700 50  0001 C CNN "MPN"
	1    10250 2700
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MCP6566U U19
U 1 1 5F2B9703
P 7650 4900
F 0 "U19" H 7350 5300 50  0000 L CNN
F 1 "LMV331SE-7" H 7000 5200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 7650 4900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/LMV331_393.pdf" H 7650 4900 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5350 8150 5350
Text HLabel 8150 5350 2    50   Output ~ 0
LOW_VOLTAGE_WARNING
Text Label 8050 4900 0    50   ~ 0
COMPARATOR_OUT
$Comp
L Device:LED D?
U 1 1 6718AECA
P 9350 4250
AR Path="/5F01C99B/6718AECA" Ref="D?"  Part="1" 
AR Path="/671516AA/6718AECA" Ref="D7"  Part="1" 
F 0 "D7" V 9539 4132 50  0000 R CNN
F 1 "LED" V 9448 4132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9350 4250 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 9350 4250 50  0001 C CNN
F 4 "0603" V 9365 4132 39  0000 R CNN "Package"
F 5 "Vf=2V" V 9290 4132 39  0000 R CNN "Voltage"
F 6 "20 mA" V 9215 4132 39  0000 R CNN "Current"
F 7 "Red" V 9140 4132 39  0000 R CNN "Color"
	1    9350 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6718AE9D
P 10000 3850
AR Path="/6718AE9D" Ref="R?"  Part="1" 
AR Path="/5F01C99B/6718AE9D" Ref="R?"  Part="1" 
AR Path="/671516AA/6718AE9D" Ref="R58"  Part="1" 
F 0 "R58" H 9932 3971 50  0000 R CNN
F 1 "150" H 9932 3880 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10040 3840 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10000 3850 50  0001 C CNN
F 4 "0402" H 9932 3797 39  0000 R CNN "Package"
F 5 "5%" H 9932 3722 39  0000 R CNN "Tolerance"
F 6 "RC0402JR-07150RL" H 10000 3850 50  0001 C CNN "MPN"
	1    10000 3850
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG1012T Q?
U 1 1 5F2C7EEB
P 9250 5150
AR Path="/5F01C99B/5F2C7EEB" Ref="Q?"  Part="1" 
AR Path="/671516AA/5F2C7EEB" Ref="Q5"  Part="1" 
F 0 "Q5" H 9455 5271 50  0000 L CNN
F 1 "DMG1012T" H 9455 5180 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 9450 5075 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31783.pdf" H 9250 5150 50  0001 C CNN
F 4 "Vgs(th) = 1V @ 250µA" H 9455 5097 39  0000 L CNN "Vgs(th)"
F 5 "Id = 0.63 @ 25°C" H 9455 5022 39  0000 L CNN "Id"
	1    9250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6718AEAC
P 9350 5400
AR Path="/5F01C99B/6718AEAC" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AEAC" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 9350 5150 50  0001 C CNN
F 1 "GND" H 9350 5250 50  0000 C CNN
F 2 "" H 9350 5400 50  0001 C CNN
F 3 "" H 9350 5400 50  0001 C CNN
	1    9350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5400 9350 5350
$Comp
L power:+5V #PWR?
U 1 1 5F2F0B0A
P 10000 3650
AR Path="/5F01C99B/5F2F0B0A" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/5F2F0B0A" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 10000 3500 50  0001 C CNN
F 1 "+5V" H 10015 3823 50  0000 C CNN
F 2 "" H 10000 3650 50  0001 C CNN
F 3 "" H 10000 3650 50  0001 C CNN
	1    10000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3650 10000 3700
Wire Wire Line
	8000 4900 8050 4900
Connection ~ 8000 4900
Wire Wire Line
	8050 5350 8050 4900
Connection ~ 8050 4900
Wire Wire Line
	8050 4900 8800 4900
Wire Wire Line
	9350 4000 9350 4100
Wire Wire Line
	8800 5150 9050 5150
Wire Wire Line
	8800 4900 8800 5150
Wire Wire Line
	7100 850  7100 900 
Text Label 7100 1750 1    50   ~ 0
LED_CATHODE_PWR
Wire Wire Line
	7100 1200 7100 1750
Text Label 7100 2550 1    50   ~ 0
FET_SOURCE_PWR
Wire Wire Line
	7100 2050 7100 2550
Wire Notes Line
	6600 650  6600 3250
Wire Notes Line
	7900 650  7900 3250
Text Label 9350 4000 0    50   ~ 0
LED_CATHODE_LV
Text Label 9350 4950 1    50   ~ 0
FET_SOURCE_LV
Wire Wire Line
	9350 4000 10000 4000
Wire Wire Line
	9350 4400 9350 4950
Wire Notes Line
	5900 3400 5900 6000
Wire Notes Line
	10250 3400 10250 6000
Wire Wire Line
	6400 4550 6400 4600
Wire Wire Line
	6700 4800 6700 4600
Wire Wire Line
	6700 4600 6400 4600
Connection ~ 6400 4600
Wire Wire Line
	6400 4600 6400 4650
Wire Wire Line
	6700 4800 7350 4800
Wire Wire Line
	6400 4950 6400 5550
Wire Wire Line
	6050 4550 6050 5000
Wire Wire Line
	6050 5350 6050 5550
Wire Wire Line
	6050 5000 7350 5000
Connection ~ 6050 5000
Wire Wire Line
	6050 5000 6050 5050
Wire Wire Line
	6400 4250 6400 3950
Wire Notes Line
	5900 3400 10250 3400
Wire Notes Line
	5900 6000 10250 6000
$Comp
L Device:R_US R?
U 1 1 6718ADC5
P 6050 5200
AR Path="/5F01C99B/6718ADC5" Ref="R?"  Part="1" 
AR Path="/671516AA/6718ADC5" Ref="R46"  Part="1" 
F 0 "R46" H 6118 5079 50  0000 L CNN
F 1 "10k" H 6118 5170 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6090 5190 50  0001 C CNN
F 3 "" H 6050 5200 50  0001 C CNN
F 4 "5%" H 6118 5253 39  0000 L CNN "Tolerance"
F 5 "0402" H 6118 5328 39  0000 L CNN "Package"
F 6 "RMCF0402JT10K0" H 6050 5200 50  0001 C CNN "MPN"
	1    6050 5200
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6718AE16
P 6050 4400
AR Path="/5F07E815/6718AE16" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/6718AE16" Ref="R?"  Part="1" 
AR Path="/5F01C99B/6718AE16" Ref="R?"  Part="1" 
AR Path="/671516AA/6718AE16" Ref="R45"  Part="1" 
F 0 "R45" H 6118 4521 50  0000 L CNN
F 1 "18.7k" H 6118 4430 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6090 4390 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6050 4400 50  0001 C CNN
F 4 "1%" H 6118 4347 39  0000 L CNN "Tolerance"
F 5 "0402" H 6118 4272 39  0000 L CNN "Package"
F 6 "RC0402FR-0718K7L" H 6050 4400 50  0001 C CNN "MPN"
	1    6050 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
