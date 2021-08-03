EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6050 900  0    50   ~ 0
5V Buck Converter
Text HLabel 2300 4950 0    50   Input ~ 0
3.3V_BUCK_PWR_EN
Text HLabel 3250 2350 0    50   Input ~ 0
5V_BUCK_PWR_EN
Text HLabel 3250 2000 0    50   Output ~ 0
PGOOD
Text Notes 4650 4350 0    50   ~ 0
3.3V Buck Converter
$Comp
L Regulator_Switching:AP6503 U?
U 1 1 670853A2
P 4950 5150
AR Path="/5F01C99B/670853A2" Ref="U?"  Part="1" 
AR Path="/6706F27E/670853A2" Ref="U17"  Part="1" 
F 0 "U17" H 4950 5817 50  0000 C CNN
F 1 "AP6503" H 4950 5726 50  0000 C CNN
F 2 "Jetbot Mini:SO-8EP" H 5600 4600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP6503.pdf" H 4950 5300 50  0001 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 670853AE
P 6000 5600
AR Path="/5F01C99B/670853AE" Ref="C?"  Part="1" 
AR Path="/6706F27E/670853AE" Ref="C32"  Part="1" 
F 0 "C32" H 6130 5796 50  0000 L CNN
F 1 "6.8nF" H 6130 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 5600 60  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 6000 5600 60  0001 C CNN
F 4 "COMMON" H 6130 5622 39  0001 L CNN "Assembly"
F 5 "10%" H 6130 5622 39  0000 L CNN "Tolerance"
F 6 "10V" H 6130 5547 39  0000 L CNN "Voltage"
F 7 "X5R" H 6130 5472 39  0000 L CNN "Material"
F 8 "0402" H 6130 5397 39  0000 L CNN "Package"
F 9 "885012205011" H 6000 5600 50  0001 C CNN "MPN"
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 670853B9
P 6050 4700
AR Path="/5F01C99B/670853B9" Ref="C?"  Part="1" 
AR Path="/6706F27E/670853B9" Ref="C33"  Part="1" 
F 0 "C33" H 6180 4896 50  0000 L CNN
F 1 "10nF" H 6180 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6050 4700 60  0001 C CNN
F 3 "" H 6050 4700 60  0000 C CNN
F 4 "COMMON" H 6180 4722 39  0001 L CNN "Assembly"
F 5 "10%" H 6180 4722 39  0000 L CNN "Tolerance"
F 6 "50V" H 6180 4647 39  0000 L CNN "Voltage"
F 7 "X7R" H 6180 4572 39  0000 L CNN "Material"
F 8 "0402" H 6180 4497 39  0000 L CNN "Package"
F 9 "CL05B103KB5NNNC" H 6050 4700 50  0001 C CNN "MPN "
	1    6050 4700
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 670853C6
P 7200 5250
AR Path="/5F01C99B/670853C6" Ref="C?"  Part="1" 
AR Path="/6706F27E/670853C6" Ref="C39"  Part="1" 
F 0 "C39" H 7330 5483 50  0000 L CNN
F 1 "47uF" H 7330 5392 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7200 5250 60  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 7200 5250 60  0001 C CNN
F 4 "COMMON" H 7330 5272 39  0001 L CNN "Assembly"
F 5 "20%" H 7330 5309 39  0000 L CNN "Tolerance"
F 6 "6.3V" H 7330 5234 39  0000 L CNN "Voltage"
F 7 "X5R" H 7330 5159 39  0000 L CNN "Material"
F 8 "0805" H 7330 5084 39  0000 L CNN "Pacakge"
F 9 "CC0805MKX5R5BB476" H 7200 5250 50  0001 C CNN "MPN"
F 10 "ESR<0.1Ω" H 7330 5009 39  0000 L CNN "ESR"
	1    7200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 670853CC
P 4950 6200
AR Path="/5F01C99B/670853CC" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670853CC" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4950 5950 50  0001 C CNN
F 1 "GND" H 4950 6050 50  0000 C CNN
F 2 "" H 4950 6200 50  0001 C CNN
F 3 "" H 4950 6200 50  0001 C CNN
	1    4950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5800 4850 5750
Wire Wire Line
	4850 5800 4950 5800
Wire Wire Line
	5050 5800 5050 5750
Wire Wire Line
	4950 5800 5050 5800
Connection ~ 4950 5800
$Comp
L power:GND #PWR?
U 1 1 670853D7
P 4050 6200
AR Path="/5F01C99B/670853D7" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670853D7" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4050 5950 50  0001 C CNN
F 1 "GND" H 4050 6050 50  0000 C CNN
F 2 "" H 4050 6200 50  0001 C CNN
F 3 "" H 4050 6200 50  0001 C CNN
	1    4050 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 670853DD
P 2400 6200
AR Path="/5F01C99B/670853DD" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670853DD" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2400 5950 50  0001 C CNN
F 1 "GND" H 2400 6050 50  0000 C CNN
F 2 "" H 2400 6200 50  0001 C CNN
F 3 "" H 2400 6200 50  0001 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 670853E5
P 6000 6000
AR Path="/5F01C99B/670853E5" Ref="R?"  Part="1" 
AR Path="/6706F27E/670853E5" Ref="R32"  Part="1" 
F 0 "R32" H 5932 6121 50  0000 R CNN
F 1 "6.8k" H 5932 6030 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6040 5990 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6000 6000 50  0001 C CNN
F 4 "1%" H 5932 5947 39  0000 R CNN "Tolerance"
F 5 "0402" H 5932 5872 39  0000 R CNN "Package"
	1    6000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5850 6000 5800
Wire Wire Line
	6000 5350 6000 5400
$Comp
L power:GND #PWR?
U 1 1 670853ED
P 6000 6200
AR Path="/5F01C99B/670853ED" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670853ED" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6000 5950 50  0001 C CNN
F 1 "GND" H 6000 6050 50  0000 C CNN
F 2 "" H 6000 6200 50  0001 C CNN
F 3 "" H 6000 6200 50  0001 C CNN
	1    6000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6200 6000 6150
$Comp
L Device:R_US R?
U 1 1 670853F7
P 6750 5550
AR Path="/5F01C99B/670853F7" Ref="R?"  Part="1" 
AR Path="/6706F27E/670853F7" Ref="R35"  Part="1" 
F 0 "R35" H 6818 5671 50  0000 L CNN
F 1 "26.1k" H 6818 5580 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6790 5540 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-0726K1L/311-26-1KLRTR-ND/726571" H 6750 5550 50  0001 C CNN
F 4 "RC0402FR-0726K1L" H 6750 5550 50  0001 C CNN "MPN"
F 5 "1%" H 6818 5497 39  0000 L CNN "Tolerance"
F 6 "0402" H 6818 5422 39  0000 L CNN "Package"
	1    6750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4450 6050 4500
Wire Wire Line
	6750 4950 6700 4950
$Comp
L power:+3.3V #PWR?
U 1 1 67085409
P 7750 4900
AR Path="/5F01C99B/67085409" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/67085409" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7750 4750 50  0001 C CNN
F 1 "+3.3V" H 7765 5073 50  0000 C CNN
F 2 "" H 7750 4900 50  0001 C CNN
F 3 "" H 7750 4900 50  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4950 7200 4950
Wire Wire Line
	7200 4950 7200 5050
Connection ~ 6750 4950
Connection ~ 7200 4950
Wire Wire Line
	4950 5800 4950 6200
$Comp
L power:GND #PWR?
U 1 1 67085414
P 6750 6200
AR Path="/5F01C99B/67085414" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/67085414" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6750 5950 50  0001 C CNN
F 1 "GND" H 6750 6050 50  0000 C CNN
F 2 "" H 6750 6200 50  0001 C CNN
F 3 "" H 6750 6200 50  0001 C CNN
	1    6750 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6708541A
P 7200 6200
AR Path="/5F01C99B/6708541A" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/6708541A" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 7200 5950 50  0001 C CNN
F 1 "GND" H 7200 6050 50  0000 C CNN
F 2 "" H 7200 6200 50  0001 C CNN
F 3 "" H 7200 6200 50  0001 C CNN
	1    7200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5450 7200 6200
$Comp
L SODIMMv3:GS9238 U?
U 1 1 67085421
P 5400 1050
AR Path="/5F01C99B/67085421" Ref="U?"  Part="1" 
AR Path="/6706F27E/67085421" Ref="U18"  Part="1" 
F 0 "U18" H 5375 1075 50  0000 C CNN
F 1 "GS9238" H 5375 984 50  0000 C CNN
F 2 "Jetbot Mini:GS9238" H 5400 1050 50  0001 C CNN
F 3 "" H 5400 1050 50  0001 C CNN
	1    5400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1350 6500 1250
Connection ~ 6500 1250
Wire Wire Line
	6500 1450 6500 1350
Connection ~ 6500 1350
Wire Wire Line
	6500 1550 6500 1450
Connection ~ 6500 1450
$Comp
L Device:R_US R?
U 1 1 67085430
P 6500 1750
AR Path="/5F01C99B/67085430" Ref="R?"  Part="1" 
AR Path="/6706F27E/67085430" Ref="R33"  Part="1" 
F 0 "R33" H 6568 1871 50  0000 L CNN
F 1 "1.3M" H 6568 1780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6540 1740 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6500 1750 50  0001 C CNN
F 4 "RC0603FR-071M3L" H 6500 1750 50  0001 C CNN "MPN"
F 5 "1%" H 6568 1697 39  0000 L CNN "Tolerance"
F 6 "0603" H 6568 1622 39  0000 L CNN "Package"
	1    6500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1600 6500 1550
Connection ~ 6500 1550
$Comp
L Device:L L?
U 1 1 6708543A
P 7200 2450
AR Path="/5F01C99B/6708543A" Ref="L?"  Part="1" 
AR Path="/6706F27E/6708543A" Ref="L3"  Part="1" 
F 0 "L3" V 7615 2450 50  0000 C CNN
F 1 "4.7uH" V 7524 2450 50  0000 C CNN
F 2 "Jetbot Mini:MWSA0603-4R7MT" H 7200 2450 50  0001 C CNN
F 3 "~" H 7200 2450 50  0001 C CNN
F 4 "" V 7390 2450 50  0001 C CNN "Resistance"
F 5 "Rated Current: 6.0A" V 7441 2450 39  0000 C CNN "Max Current"
F 6 "Isat = 6.5A" V 7366 2450 39  0000 C CNN "Isat"
F 7 "Irms = 6.0A" V 7291 2450 39  0000 C CNN "Irms "
	1    7200 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2450 6250 2450
Wire Wire Line
	5850 2550 6250 2550
Wire Wire Line
	6250 2550 6250 2450
Connection ~ 6250 2450
Wire Wire Line
	5850 2650 6250 2650
Wire Wire Line
	6250 2650 6250 2550
Connection ~ 6250 2550
Wire Wire Line
	5850 2750 6250 2750
Wire Wire Line
	6250 2750 6250 2650
Connection ~ 6250 2650
Wire Wire Line
	5850 2850 6250 2850
Wire Wire Line
	6250 2850 6250 2750
Connection ~ 6250 2750
Wire Wire Line
	5850 2950 6250 2950
Wire Wire Line
	6250 2950 6250 2850
Connection ~ 6250 2850
$Comp
L Device:R_US R?
U 1 1 67085453
P 7400 3100
AR Path="/5F01C99B/67085453" Ref="R?"  Part="1" 
AR Path="/6706F27E/67085453" Ref="R41"  Part="1" 
F 0 "R41" H 7468 3221 50  0000 L CNN
F 1 "56k" H 7468 3130 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7440 3090 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7400 3100 50  0001 C CNN
F 4 "RC0402FR-0756KL" H 7400 3100 50  0001 C CNN "MPN"
F 5 "1%" H 7468 3047 39  0000 L CNN "Tolerance "
F 6 "0402" H 7468 2972 39  0000 L CNN "Package"
	1    7400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3150 6550 3150
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 6708545E
P 7800 2700
AR Path="/5F01C99B/6708545E" Ref="C?"  Part="1" 
AR Path="/6706F27E/6708545E" Ref="C41"  Part="1" 
F 0 "C41" H 7930 2858 50  0000 L CNN
F 1 "Coption" H 7930 2767 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7800 2700 60  0001 C CNN
F 3 "" H 7800 2700 60  0000 C CNN
F 4 "COMMON" H 7930 2722 39  0001 L CNN "Assembly"
F 5 "20%" H 7930 2684 39  0000 L CNN "Tolerance"
F 6 "10V" H 7930 2609 39  0000 L CNN "Voltage"
F 7 "X5R" H 7930 2534 39  0000 L CNN "Material"
	1    7800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2450 7800 2500
$Comp
L power:GND #PWR?
U 1 1 67085465
P 7400 3800
AR Path="/5F01C99B/67085465" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/67085465" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7400 3550 50  0001 C CNN
F 1 "GND" H 7400 3650 50  0000 C CNN
F 2 "" H 7400 3800 50  0001 C CNN
F 3 "" H 7400 3800 50  0001 C CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 6708546F
P 8350 2700
AR Path="/5F01C99B/6708546F" Ref="C?"  Part="1" 
AR Path="/6706F27E/6708546F" Ref="C43"  Part="1" 
F 0 "C43" H 8480 2896 50  0000 L CNN
F 1 "22uF" H 8480 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8350 2700 60  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/partnumbering_e_02-1699775.pdf" H 8350 2700 60  0001 C CNN
F 4 "COMMON" H 8480 2722 39  0001 L CNN "Assembly"
F 5 "20%" H 8480 2722 39  0000 L CNN "Tolerance"
F 6 "10V" H 8480 2647 39  0000 L CNN "Voltage"
F 7 "X5R" H 8480 2572 39  0000 L CNN "Material"
F 8 "0603" H 8480 2497 39  0000 L CNN "Package"
	1    8350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2450 8350 2450
Connection ~ 7800 2450
Wire Wire Line
	6450 3550 6450 3650
Connection ~ 6450 3650
Connection ~ 6450 3750
Wire Wire Line
	6450 3750 6450 3850
Connection ~ 6450 3850
Wire Wire Line
	6450 3850 6450 3950
$Comp
L power:GND #PWR?
U 1 1 6708547D
P 6450 4000
AR Path="/5F01C99B/6708547D" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/6708547D" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6450 3750 50  0001 C CNN
F 1 "GND" H 6450 3850 50  0000 C CNN
F 2 "" H 6450 4000 50  0001 C CNN
F 3 "" H 6450 4000 50  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3200 4350 3100
$Comp
L power:GND #PWR?
U 1 1 67085484
P 4350 3650
AR Path="/5F01C99B/67085484" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/67085484" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4350 3400 50  0001 C CNN
F 1 "GND" H 4350 3500 50  0000 C CNN
F 2 "" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3650 4350 3600
$Comp
L power:GND #PWR?
U 1 1 6708548B
P 4350 2650
AR Path="/5F01C99B/6708548B" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/6708548B" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4350 2400 50  0001 C CNN
F 1 "GND" H 4350 2500 50  0000 C CNN
F 2 "" H 4350 2650 50  0001 C CNN
F 3 "" H 4350 2650 50  0001 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2650 4350 2550
$Comp
L power:+5V #PWR?
U 1 1 67085492
P 8750 2400
AR Path="/5F01C99B/67085492" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/67085492" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 8750 2250 50  0001 C CNN
F 1 "+5V" H 8765 2573 50  0000 C CNN
F 2 "" H 8750 2400 50  0001 C CNN
F 3 "" H 8750 2400 50  0001 C CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2450 8350 2500
$Comp
L power:GND #PWR?
U 1 1 6708549B
P 3900 1800
AR Path="/5F01C99B/6708549B" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/6708549B" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3900 1550 50  0001 C CNN
F 1 "GND" H 3900 1650 50  0000 C CNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1800 3900 1750
Wire Wire Line
	3550 1450 3550 1250
Wire Wire Line
	3550 1750 3550 2000
$Comp
L SODIMMv3:AS78L05 U?
U 1 1 670854A4
P 1850 1100
AR Path="/5F914124/670854A4" Ref="U?"  Part="1" 
AR Path="/5F01C99B/670854A4" Ref="U?"  Part="1" 
AR Path="/6706F27E/670854A4" Ref="U15"  Part="1" 
F 0 "U15" H 1875 1175 50  0000 C CNN
F 1 "AS78L05" H 1875 1084 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 1850 1100 50  0001 C CNN
F 3 "" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 670854AA
P 1850 1800
AR Path="/5F914124/670854AA" Ref="#PWR?"  Part="1" 
AR Path="/5F01C99B/670854AA" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670854AA" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1850 1550 50  0001 C CNN
F 1 "GND" H 1850 1650 50  0000 C CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1250 2800 1200
Wire Notes Line
	3000 2000 3000 800 
$Comp
L power:GND #PWR?
U 1 1 670854B2
P 2500 1800
AR Path="/5F914124/670854B2" Ref="#PWR?"  Part="1" 
AR Path="/5F01C99B/670854B2" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670854B2" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2500 1550 50  0001 C CNN
F 1 "GND" H 2500 1650 50  0000 C CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 670854B8
P 1150 1800
AR Path="/5F914124/670854B8" Ref="#PWR?"  Part="1" 
AR Path="/5F01C99B/670854B8" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670854B8" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 1150 1550 50  0001 C CNN
F 1 "GND" H 1150 1650 50  0000 C CNN
F 2 "" H 1150 1800 50  0001 C CNN
F 3 "" H 1150 1800 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 670854C4
P 1150 1550
AR Path="/5F914124/670854C4" Ref="C?"  Part="1" 
AR Path="/5F01C99B/670854C4" Ref="C?"  Part="1" 
AR Path="/6706F27E/670854C4" Ref="C19"  Part="1" 
F 0 "C19" H 1280 1746 50  0000 L CNN
F 1 "0.33uF" H 1280 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 1550 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1280 1646 60  0001 L CNN
F 4 "COMMON" H 1280 1609 39  0001 L CNN "Assembly"
F 5 "10%" H 1280 1572 39  0000 L CNN "Tolerance"
F 6 "25V" H 1280 1497 39  0000 L CNN "Voltage"
F 7 "X7R" H 1280 1422 39  0000 L CNN "Material"
F 8 "0805" H 1280 1347 39  0000 L CNN "Package"
F 9 "GRM21BR71E334KA01L" H 1150 1550 50  0001 C CNN "MPN"
	1    1150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1800 1150 1750
Wire Wire Line
	2500 1750 2500 1800
$Comp
L SODIMMv3:+5V_AO #PWR?
U 1 1 670854CC
P 2800 1200
AR Path="/5F914124/670854CC" Ref="#PWR?"  Part="1" 
AR Path="/5F01C99B/670854CC" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670854CC" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2800 1050 50  0001 C CNN
F 1 "+5V_AO" H 2815 1373 50  0000 C CNN
F 2 "" H 2800 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 700  6500 1250
Text Notes 1500 800  0    50   ~ 0
5V LDO Always On
Wire Wire Line
	3250 2000 3550 2000
Wire Wire Line
	3250 2350 4900 2350
Wire Wire Line
	6450 3650 6450 3750
Wire Wire Line
	6450 4000 6450 3950
Connection ~ 6450 3950
$Comp
L power:GND #PWR?
U 1 1 670854DC
P 8350 3400
AR Path="/5F01C99B/670854DC" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670854DC" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 8350 3150 50  0001 C CNN
F 1 "GND" H 8350 3250 50  0000 C CNN
F 2 "" H 8350 3400 50  0001 C CNN
F 3 "" H 8350 3400 50  0001 C CNN
	1    8350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3400 8350 2900
$Comp
L power:GND #PWR?
U 1 1 670854E3
P 8750 3400
AR Path="/5F01C99B/670854E3" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670854E3" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 8750 3150 50  0001 C CNN
F 1 "GND" H 8750 3250 50  0000 C CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2900 8750 3400
$Comp
L power:GND #PWR?
U 1 1 670854EA
P 7750 6200
AR Path="/5F01C99B/670854EA" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670854EA" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 7750 5950 50  0001 C CNN
F 1 "GND" H 7750 6050 50  0000 C CNN
F 2 "" H 7750 6200 50  0001 C CNN
F 3 "" H 7750 6200 50  0001 C CNN
	1    7750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6200 7750 5450
Wire Wire Line
	7200 4950 7450 4950
Wire Wire Line
	7750 4900 7750 4950
Connection ~ 7750 4950
Wire Wire Line
	7750 4950 7750 5050
Wire Wire Line
	4050 5850 4050 6200
$Comp
L power:GND #PWR?
U 1 1 670854F7
P 3750 6200
AR Path="/5F01C99B/670854F7" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670854F7" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 3750 5950 50  0001 C CNN
F 1 "GND" H 3750 6050 50  0000 C CNN
F 2 "" H 3750 6200 50  0001 C CNN
F 3 "" H 3750 6200 50  0001 C CNN
	1    3750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6200 3750 5400
Wire Notes Line
	8150 6400 8150 4400
Wire Wire Line
	650  700  650  1250
Connection ~ 650  1250
Wire Wire Line
	650  1750 650  1800
Wire Notes Line
	500  2000 3000 2000
Wire Notes Line
	500  800  500  2000
Wire Notes Line
	500  800  3000 800 
Connection ~ 2800 1250
Wire Wire Line
	6750 5350 6750 5400
Wire Wire Line
	6750 4950 6750 5050
Wire Wire Line
	6750 6200 6750 6100
Wire Wire Line
	7400 3800 7400 3750
Wire Wire Line
	6550 3150 6550 3300
Wire Wire Line
	7400 3300 7400 3250
Wire Wire Line
	5850 3350 6550 3350
Connection ~ 7400 3750
Wire Wire Line
	7400 3750 7400 3700
Wire Wire Line
	6550 3350 6550 3750
Wire Wire Line
	7800 3350 7800 2900
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 67085517
P 7750 5250
AR Path="/5F07E815/67085517" Ref="C?"  Part="1" 
AR Path="/5F01C99B/67085517" Ref="C?"  Part="1" 
AR Path="/6706F27E/67085517" Ref="C42"  Part="1" 
F 0 "C42" H 7880 5446 50  0000 L CNN
F 1 "0.1uF" H 7880 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7750 5250 60  0001 C CNN
F 3 "Datasheets: https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 7750 5250 60  0001 C CNN
F 4 "COMMON" H 7880 5309 39  0001 L CNN "Assembly"
F 5 "10%" H 7880 5272 39  0000 L CNN "Tolerance"
F 6 "25V" H 7880 5197 39  0000 L CNN "Voltage"
F 7 "X5R" H 7880 5122 39  0000 L CNN "Material"
F 8 "" H 7750 5250 50  0001 C CNN "Price"
F 9 "0402" H 7880 5047 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 7750 5250 50  0001 C CNN "MPN"
	1    7750 5250
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 67085523
P 2500 1550
AR Path="/5F07E815/67085523" Ref="C?"  Part="1" 
AR Path="/5F01C99B/67085523" Ref="C?"  Part="1" 
AR Path="/6706F27E/67085523" Ref="C25"  Part="1" 
F 0 "C25" H 2630 1746 50  0000 L CNN
F 1 "0.1uF" H 2630 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2500 1550 60  0001 C CNN
F 3 "Datasheets: https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 2500 1550 60  0001 C CNN
F 4 "COMMON" H 2630 1609 39  0001 L CNN "Assembly"
F 5 "10%" H 2630 1572 39  0000 L CNN "Tolerance"
F 6 "25V" H 2630 1497 39  0000 L CNN "Voltage"
F 7 "X5R" H 2630 1422 39  0000 L CNN "Material"
F 8 "" H 2500 1550 50  0001 C CNN "Price"
F 9 "0402" H 2630 1347 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 2500 1550 50  0001 C CNN "MPN"
	1    2500 1550
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 6708552F
P 3900 1550
AR Path="/5F07E815/6708552F" Ref="C?"  Part="1" 
AR Path="/5F01C99B/6708552F" Ref="C?"  Part="1" 
AR Path="/6706F27E/6708552F" Ref="C28"  Part="1" 
F 0 "C28" H 4030 1783 50  0000 L CNN
F 1 "0.1uF" H 4030 1692 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 1550 60  0001 C CNN
F 3 "Datasheets: https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 3900 1550 60  0001 C CNN
F 4 "COMMON" H 4030 1609 39  0000 L CNN "Assembly"
F 5 "10%" H 4030 1534 39  0000 L CNN "Tolerance"
F 6 "25V" H 4030 1459 39  0000 L CNN "Voltage"
F 7 "X5R" H 4030 1384 39  0000 L CNN "Material"
F 8 "" H 3900 1550 50  0001 C CNN "Price"
F 9 "0402" H 4030 1309 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 3900 1550 50  0001 C CNN "MPN"
	1    3900 1550
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 6708553C
P 8750 2700
AR Path="/5F07E815/6708553C" Ref="C?"  Part="1" 
AR Path="/5F01C99B/6708553C" Ref="C?"  Part="1" 
AR Path="/6706F27E/6708553C" Ref="C45"  Part="1" 
F 0 "C45" H 8880 2896 50  0000 L CNN
F 1 "0.1uF" H 8880 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8750 2700 60  0001 C CNN
F 3 "Datasheets: https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 8750 2700 60  0001 C CNN
F 4 "COMMON" H 8880 2759 39  0001 L CNN "Assembly"
F 5 "10%" H 8880 2722 39  0000 L CNN "Tolerance"
F 6 "25V" H 8880 2647 39  0000 L CNN "Voltage"
F 7 "X5R" H 8880 2572 39  0000 L CNN "Material"
F 8 "" H 8750 2700 50  0001 C CNN "Price"
F 9 "0402" H 8880 2497 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 8750 2700 50  0001 C CNN "MPN"
	1    8750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 67085546
P 7400 2700
AR Path="/5F07E815/67085546" Ref="R?"  Part="1" 
AR Path="/5F01C99B/67085546" Ref="R?"  Part="1" 
AR Path="/6706F27E/67085546" Ref="R40"  Part="1" 
F 0 "R40" H 7468 2821 50  0000 L CNN
F 1 "0" H 7468 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7440 2690 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 7400 2700 50  0001 C CNN
F 4 "0..0008" H 7400 2700 50  0001 C CNN "Price"
F 5 "0402" H 7468 2647 39  0000 L CNN "Package"
F 6 "0402WGF0000TCE" H 7400 2700 50  0001 C CNN "MPN"
F 7 "1%" H 7468 2572 39  0000 L CNN "Tolerance"
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 67085550
P 6750 5200
AR Path="/5F07E815/67085550" Ref="R?"  Part="1" 
AR Path="/5F01C99B/67085550" Ref="R?"  Part="1" 
AR Path="/6706F27E/67085550" Ref="R34"  Part="1" 
F 0 "R34" H 6818 5321 50  0000 L CNN
F 1 "0" H 6818 5230 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6790 5190 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 6750 5200 50  0001 C CNN
F 4 "0.0008" H 6750 5200 50  0001 C CNN "Price"
F 5 "0402" H 6818 5147 39  0000 L CNN "Package"
F 6 "0402WGF0000TCE" H 6750 5200 50  0001 C CNN "MPN"
F 7 "1%" H 6818 5072 39  0000 L CNN "Tolerance"
	1    6750 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 67085559
P 7400 3550
AR Path="/5F07E815/67085559" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/67085559" Ref="R?"  Part="1" 
AR Path="/5F01C99B/67085559" Ref="R?"  Part="1" 
AR Path="/6706F27E/67085559" Ref="R42"  Part="1" 
F 0 "R42" H 7468 3671 50  0000 L CNN
F 1 "10k" H 7468 3580 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7440 3540 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7400 3550 50  0001 C CNN
F 4 "5%" H 7468 3497 39  0000 L CNN "Tolerance"
F 5 "0402" H 7468 3422 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 7400 3550 50  0001 C CNN "MPN"
	1    7400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 67085562
P 6750 5950
AR Path="/5F07E815/67085562" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/67085562" Ref="R?"  Part="1" 
AR Path="/5F01C99B/67085562" Ref="R?"  Part="1" 
AR Path="/6706F27E/67085562" Ref="R39"  Part="1" 
F 0 "R39" H 6818 6071 50  0000 L CNN
F 1 "10k" H 6818 5980 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6790 5940 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6750 5950 50  0001 C CNN
F 4 "5%" H 6818 5897 39  0000 L CNN "Tolerance"
F 5 "0402" H 6818 5822 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 6750 5950 50  0001 C CNN "MPN"
	1    6750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6708556B
P 3550 1600
AR Path="/5F07E815/6708556B" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/6708556B" Ref="R?"  Part="1" 
AR Path="/5F01C99B/6708556B" Ref="R?"  Part="1" 
AR Path="/6706F27E/6708556B" Ref="R31"  Part="1" 
F 0 "R31" H 3618 1721 50  0000 L CNN
F 1 "10k" H 3618 1630 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3590 1590 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3550 1600 50  0001 C CNN
F 4 "5%" H 3618 1547 39  0000 L CNN "Tolerance"
F 5 "0402" H 3618 1472 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 3550 1600 50  0001 C CNN "MPN"
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 67085577
P 4050 5650
AR Path="/5F07E815/67085577" Ref="C?"  Part="1" 
AR Path="/5F01C99B/67085577" Ref="C?"  Part="1" 
AR Path="/6706F27E/67085577" Ref="C29"  Part="1" 
F 0 "C29" H 4180 5846 50  0000 L CNN
F 1 "0.1uF" H 4180 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4050 5650 60  0001 C CNN
F 3 "Datasheets: https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 4050 5650 60  0001 C CNN
F 4 "COMMON" H 4180 5709 39  0001 L CNN "Assembly"
F 5 "10%" H 4180 5672 39  0000 L CNN "Tolerance"
F 6 "25V" H 4180 5597 39  0000 L CNN "Voltage"
F 7 "X5R" H 4180 5522 39  0000 L CNN "Material"
F 8 "" H 4050 5650 50  0001 C CNN "Price"
F 9 "0402" H 4180 5447 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 4050 5650 50  0001 C CNN "MPN"
	1    4050 5650
	1    0    0    -1  
$EndComp
Text Notes 2350 7450 0    50   ~ 0
3.3V Buck Converter Notes\nf = 340 kHz\nVbst = Vsw-0.3 - Vsw+0.6\nVcomp = -0.3V - 6V\nC26 (Cin): RMS rating > 1/2 Max load current (0.26A), use electrolytics or ceramics, \nmust be able to handle Charger Output Voltage. Try to minimize ESR. Value recommended by datasheet.\nC39: Must be min 22uF, ESR = 0.64Ω for Vripple = 0.1V. Value recommended by Datasheet\nC26 and C41 for EMI/EMC\nOutput Inductor (L1) must have resistance of <300mΩ\nCalculations shown in sheet attached to the BOM excel document\nMost of the component values were chosen by the suggested values \nfor outputting 3.3V\n
$Comp
L power:GND #PWR?
U 1 1 6708557E
P 650 1800
AR Path="/5F914124/6708557E" Ref="#PWR?"  Part="1" 
AR Path="/5F01C99B/6708557E" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/6708557E" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 650 1550 50  0001 C CNN
F 1 "GND" H 650 1650 50  0000 C CNN
F 2 "" H 650 1800 50  0001 C CNN
F 3 "" H 650 1800 50  0001 C CNN
	1    650  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1250 2500 1250
Wire Wire Line
	650  1250 650  1350
Wire Wire Line
	650  1250 1150 1250
Wire Wire Line
	1150 1250 1150 1350
Connection ~ 1150 1250
Wire Wire Line
	1150 1250 1450 1250
Wire Wire Line
	1850 1600 1850 1800
Wire Wire Line
	2500 1250 2500 1350
Connection ~ 2500 1250
Wire Wire Line
	2500 1250 2800 1250
$Comp
L jetbot-mini-cache:discrete_CP C?
U 1 1 67085595
P 2400 5300
AR Path="/5F01C99B/67085595" Ref="C?"  Part="1" 
AR Path="/6706F27E/67085595" Ref="C22"  Part="1" 
F 0 "C22" H 2270 5496 50  0000 R CNN
F 1 "22uF" H 2270 5405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 5300 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDD0000/ABA0000C1221.pdf" H 2400 5300 60  0001 C CNN
F 4 "COMMON" H 2530 5247 39  0001 L CNN "Assembly"
F 5 "20%" H 2270 5322 39  0000 R CNN "Tolerance"
F 6 "25V" H 2270 5247 39  0000 R CNN "Voltage"
F 7 "X5R" H 2270 5172 39  0000 R CNN "Material"
F 8 "" H 2270 5209 39  0001 R CNN "ESR"
F 9 "" H 2270 5134 39  0001 R CNN "Ripple"
F 10 "0805" H 2270 5097 39  0000 R CNN "Package"
F 11 "CL21A226MAYNNNE" H 2400 5300 50  0001 C CNN "MPN"
	1    2400 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 4750 2400 5100
Wire Wire Line
	2400 5500 2400 6200
Wire Notes Line
	2100 6400 2100 4400
Wire Wire Line
	2300 4950 4650 4950
Text Label 5300 5350 0    50   ~ 0
3V3_BUCK_COMP
Text Label 5300 5150 0    50   ~ 0
3V3_BUCK_FB
Text Label 6700 4950 0    50   ~ 0
3V3_BUCK_OUTPUT
Wire Wire Line
	5900 4750 5900 4450
Wire Wire Line
	5900 4450 6050 4450
Text Label 5300 4750 0    50   ~ 0
3V3_BUCK_BST
Text Label 5300 4950 0    50   ~ 0
3V3_BUCK_SW
Wire Wire Line
	5250 4950 6050 4950
Wire Wire Line
	6050 4900 6050 4950
Connection ~ 6050 4950
Wire Wire Line
	6050 4950 6400 4950
Wire Wire Line
	5250 4750 5900 4750
Text Label 4100 5350 0    50   ~ 0
3V3_BUCK_SS
Wire Wire Line
	4050 5450 4050 5350
Wire Wire Line
	4050 5350 4650 5350
Wire Wire Line
	3750 5000 3750 4750
Connection ~ 3750 4750
Wire Wire Line
	3750 4750 4650 4750
Text Label 4100 4750 0    50   ~ 0
3V3_BUCK_IN
Text Label 4100 4950 0    50   ~ 0
3V3_BUCK_EN
Wire Notes Line
	2100 6400 8150 6400
Wire Wire Line
	6500 2150 6500 2000
Wire Wire Line
	7150 1050 7150 700 
Wire Wire Line
	8550 1050 8550 700 
$Comp
L power:GND #PWR?
U 1 1 670855B8
P 8550 1500
AR Path="/5F01C99B/670855B8" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670855B8" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 8550 1250 50  0001 C CNN
F 1 "GND" H 8550 1350 50  0000 C CNN
F 2 "" H 8550 1500 50  0001 C CNN
F 3 "" H 8550 1500 50  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1450 7150 1500
Wire Wire Line
	8550 1450 8550 1500
Text Notes 9150 1700 0    50   ~ 0
5V Buck Converter Notes\nFsw = 400000\nMax Duty Cycle: 0.301\nRipple Current: 1.807A (Calculated), 1.35A (Estimated)\nMax Load Current: 5.40A\nVboot to LX: -0.3 - 6V\nCout (C44) Value (Calculated) must be: >19.1uF\nOther Calculations in a sheet in the BOM excel document
Wire Wire Line
	7400 2550 7400 2450
Wire Wire Line
	7400 2850 7400 2950
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 670855C8
P 4350 3400
AR Path="/5F01C99B/670855C8" Ref="C?"  Part="1" 
AR Path="/6706F27E/670855C8" Ref="C30"  Part="1" 
F 0 "C30" H 4480 3596 50  0000 L CNN
F 1 "10nF" H 4480 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 3400 60  0001 C CNN
F 3 "" H 4350 3400 60  0000 C CNN
F 4 "COMMON" H 4480 3422 39  0001 L CNN "Assembly"
F 5 "10%" H 4480 3422 39  0000 L CNN "Tolerance"
F 6 "50V" H 4480 3347 39  0000 L CNN "Voltage"
F 7 "X7R" H 4480 3272 39  0000 L CNN "Material"
F 8 "0402" H 4480 3197 39  0000 L CNN "Package"
F 9 "CL05B103KB5NNNC" H 4350 3400 50  0001 C CNN "MPN"
	1    4350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3100 4900 3100
Wire Wire Line
	3900 1250 3900 1350
Wire Wire Line
	6750 5700 6750 5750
Wire Wire Line
	6550 5150 6550 5750
Wire Wire Line
	6550 5750 6750 5750
Wire Wire Line
	5250 5150 6550 5150
Connection ~ 6750 5750
Wire Wire Line
	6750 5750 6750 5800
Wire Wire Line
	5250 5350 6000 5350
Text Label 5900 2450 0    50   ~ 0
5V_BUCK_LX
Text Label 5900 2150 0    50   ~ 0
5V_BUCK_BOOT
Wire Wire Line
	7400 2450 7800 2450
Wire Wire Line
	7400 3300 7400 3350
Connection ~ 7400 3300
Wire Wire Line
	7400 3350 7800 3350
Connection ~ 7400 3350
Wire Wire Line
	7400 3350 7400 3400
Wire Wire Line
	7350 2450 7400 2450
Connection ~ 7400 2450
Wire Wire Line
	6500 2000 6600 2000
Wire Wire Line
	6600 2400 6600 2450
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 670855EB
P 6600 2200
AR Path="/5F01C99B/670855EB" Ref="C?"  Part="1" 
AR Path="/6706F27E/670855EB" Ref="C36"  Part="1" 
F 0 "C36" H 6730 2396 50  0000 L CNN
F 1 "2.2nF" H 6730 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6600 2200 60  0001 C CNN
F 3 "" H 6600 2200 60  0000 C CNN
F 4 "COMMON" H 6730 2222 39  0001 L CNN "Assembly"
F 5 "10%" H 6730 2222 39  0000 L CNN "Tolerance"
F 6 "10V" H 6730 2147 39  0000 L CNN "Voltage"
F 7 "X7R" H 6730 2072 39  0000 L CNN "Material"
F 8 "0201" H 6730 1997 39  0000 L CNN "Package"
F 9 "GRM033R71A222KA01D" H 6600 2200 50  0001 C CNN "MPN"
	1    6600 2200
	1    0    0    -1  
$EndComp
Connection ~ 6600 2450
Wire Wire Line
	6250 2450 6600 2450
Wire Wire Line
	5850 2150 6500 2150
Text Label 5900 3150 0    50   ~ 0
5V_BUCK_FB
Text Label 5900 3350 0    50   ~ 0
5V_BUCK_AGND
Text Label 4400 3100 0    50   ~ 0
5V_BUCK_SS
Wire Wire Line
	4350 2550 4900 2550
Text Label 4350 2550 0    50   ~ 0
5V_BUCK_PFM
Wire Wire Line
	5850 3550 6450 3550
Wire Wire Line
	5850 3650 6450 3650
Wire Wire Line
	5850 3750 6450 3750
Wire Wire Line
	5850 3850 6450 3850
Wire Wire Line
	5850 3950 6450 3950
Text Label 5900 3550 0    50   ~ 0
5V_BUCK_PGND
Text Label 4400 2350 0    50   ~ 0
5V_BUCK_EN
Text Label 4350 1700 0    50   ~ 0
5V_BUCK_VCC
Connection ~ 3550 1250
Wire Wire Line
	3550 1250 2800 1250
Connection ~ 3550 2000
Connection ~ 3900 1250
Wire Wire Line
	3550 1250 3900 1250
Wire Wire Line
	3550 2000 4900 2000
Wire Wire Line
	3300 700  3300 4750
Wire Wire Line
	2400 4750 3300 4750
Wire Wire Line
	650  700  1200 700 
Connection ~ 3300 700 
Connection ~ 3300 4750
Wire Wire Line
	3300 4750 3750 4750
Wire Wire Line
	3900 1250 4350 1250
Wire Wire Line
	4350 1700 4350 1250
Wire Wire Line
	4350 1700 4900 1700
Connection ~ 4350 1250
Wire Wire Line
	4350 1250 4900 1250
Text Label 4400 1250 0    50   ~ 0
5V_BUCK_AIN
Text Label 4250 2000 0    50   ~ 0
5V_BUCK_PGOOD
Connection ~ 6500 700 
Wire Wire Line
	3300 700  6500 700 
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 6708561E
P 7150 1250
AR Path="/5F01C99B/6708561E" Ref="C?"  Part="1" 
AR Path="/6706F27E/6708561E" Ref="C38"  Part="1" 
F 0 "C38" H 7020 1446 50  0000 R CNN
F 1 "22uF" H 7020 1355 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7150 1250 60  0001 C CNN
F 3 "" H 7150 1250 60  0001 C CNN
F 4 "COMMON" H 7280 1197 39  0001 L CNN "Assembly"
F 5 "20%" H 7020 1272 39  0000 R CNN "Tolerance"
F 6 "25V" H 7020 1197 39  0000 R CNN "Voltage"
F 7 "MLCC" H 7020 1122 39  0000 R CNN "Material"
F 8 "" H 7020 1159 39  0001 R CNN "ESR"
F 9 "" H 7020 1084 39  0001 R CNN "Ripple"
F 10 "0805" H 7020 1047 39  0000 R CNN "Package"
F 11 "CL21A226MAYNNNE" H 7150 1250 50  0001 C CNN "MPN"
	1    7150 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 67085624
P 7150 1500
AR Path="/5F01C99B/67085624" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/67085624" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 7150 1250 50  0001 C CNN
F 1 "GND" H 7150 1350 50  0000 C CNN
F 2 "" H 7150 1500 50  0001 C CNN
F 3 "" H 7150 1500 50  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
Connection ~ 7150 700 
Wire Wire Line
	6500 700  7150 700 
Wire Wire Line
	7150 700  8550 700 
Wire Wire Line
	6500 1950 6500 1900
Wire Wire Line
	5850 1950 6500 1950
Wire Wire Line
	5850 1250 6500 1250
Wire Wire Line
	5850 1350 6500 1350
Wire Wire Line
	5850 1450 6500 1450
Wire Wire Line
	5850 1550 6500 1550
Text Label 5900 1250 0    50   ~ 0
5V_BUCK_PIN
Text Label 5900 1950 0    50   ~ 0
5V_BUCK_TON
Text Label 7900 2450 0    50   ~ 0
5V_BUCK_OUT
Wire Notes Line
	3450 950  3450 4250
Text Label 1000 1250 0    50   ~ 0
5V_LDO_IN
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 67085642
P 8550 1250
AR Path="/5F07E815/67085642" Ref="C?"  Part="1" 
AR Path="/5F01C99B/67085642" Ref="C?"  Part="1" 
AR Path="/6706F27E/67085642" Ref="C44"  Part="1" 
F 0 "C44" H 8680 1446 50  0000 L CNN
F 1 "0.1uF" H 8680 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8550 1250 60  0001 C CNN
F 3 "https://www.johansondielectrics.com/downloads/catalog/johanson-dielectrics-product-catalog.pdf" H 8550 1250 60  0001 C CNN
F 4 "COMMON" H 8680 1309 39  0001 L CNN "Assembly"
F 5 "10%" H 8680 1272 39  0000 L CNN "Tolerance"
F 6 "50V" H 8680 1197 39  0000 L CNN "Voltage"
F 7 "X7R" H 8680 1122 39  0000 L CNN "Material"
F 8 "0.013" H 8550 1250 50  0001 C CNN "Price"
F 9 "0603" H 8680 1047 39  0000 L CNN "Package"
	1    8550 1250
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 6708564E
P 3750 5200
AR Path="/5F07E815/6708564E" Ref="C?"  Part="1" 
AR Path="/5F01C99B/6708564E" Ref="C?"  Part="1" 
AR Path="/6706F27E/6708564E" Ref="C27"  Part="1" 
F 0 "C27" H 3880 5396 50  0000 L CNN
F 1 "0.1uF" H 3880 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 5200 60  0001 C CNN
F 3 "https://www.johansondielectrics.com/downloads/catalog/johanson-dielectrics-product-catalog.pdf" H 3750 5200 60  0001 C CNN
F 4 "COMMON" H 3880 5259 39  0001 L CNN "Assembly"
F 5 "10%" H 3880 5222 39  0000 L CNN "Tolerance"
F 6 "50V" H 3880 5147 39  0000 L CNN "Voltage"
F 7 "X7R" H 3880 5072 39  0000 L CNN "Material"
F 8 "0.013" H 3750 5200 50  0001 C CNN "Price"
F 9 "0603" H 3880 4997 39  0000 L CNN "Package"
	1    3750 5200
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 6708565A
P 650 1550
AR Path="/5F07E815/6708565A" Ref="C?"  Part="1" 
AR Path="/5F01C99B/6708565A" Ref="C?"  Part="1" 
AR Path="/6706F27E/6708565A" Ref="C18"  Part="1" 
F 0 "C18" H 780 1746 50  0000 L CNN
F 1 "0.1uF" H 780 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 650 1550 60  0001 C CNN
F 3 "https://www.johansondielectrics.com/downloads/catalog/johanson-dielectrics-product-catalog.pdf" H 650 1550 60  0001 C CNN
F 4 "COMMON" H 780 1609 39  0001 L CNN "Assembly"
F 5 "10%" H 780 1572 39  0000 L CNN "Tolerance"
F 6 "50V" H 780 1497 39  0000 L CNN "Voltage"
F 7 "X7R" H 780 1422 39  0000 L CNN "Material"
F 8 "0.013" H 650 1550 50  0001 C CNN "Price"
F 9 "0603" H 780 1347 39  0000 L CNN "Package"
	1    650  1550
	1    0    0    -1  
$EndComp
Text Notes 500  2100 0    50   ~ 0
Provides the always on 5V to power the power logic
$Comp
L power:+12V #PWR0144
U 1 1 672C3822
P 1200 700
F 0 "#PWR0144" H 1200 550 50  0001 C CNN
F 1 "+12V" H 1215 873 50  0000 C CNN
F 2 "" H 1200 700 50  0001 C CNN
F 3 "" H 1200 700 50  0001 C CNN
	1    1200 700 
	1    0    0    -1  
$EndComp
Connection ~ 1200 700 
Wire Wire Line
	1200 700  3300 700 
Wire Wire Line
	8750 2400 8750 2450
Wire Wire Line
	8350 2450 8500 2450
Connection ~ 8350 2450
Connection ~ 8750 2450
Wire Wire Line
	8750 2450 8750 2500
Wire Notes Line
	9100 950  9100 4250
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 6763202C
P 8500 2400
F 0 "#FLG0106" H 8500 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 2573 50  0000 C CNN
F 2 "" H 8500 2400 50  0001 C CNN
F 3 "~" H 8500 2400 50  0001 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2400 8500 2450
Connection ~ 8500 2450
Wire Wire Line
	8500 2450 8750 2450
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 67638B24
P 7450 4900
F 0 "#FLG0107" H 7450 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 5073 50  0000 C CNN
F 2 "" H 7450 4900 50  0001 C CNN
F 3 "~" H 7450 4900 50  0001 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4950 7450 4900
Connection ~ 7450 4950
Wire Wire Line
	7450 4950 7750 4950
Wire Notes Line
	8150 4400 2100 4400
$Comp
L Device:L L?
U 1 1 67085401
P 6550 4950
AR Path="/5F01C99B/67085401" Ref="L?"  Part="1" 
AR Path="/6706F27E/67085401" Ref="L1"  Part="1" 
F 0 "L1" V 6890 4950 50  0000 C CNN
F 1 "10uH" V 6799 4950 50  0000 C CNN
F 2 "Jetbot Mini:IND_LQH44PN100MP0L" H 6550 4950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1908272102_Sunlord-MWSA0503S-100MT_C408412.pdf" H 6550 4950 50  0001 C CNN
F 4 "160mΩ" V 6716 4950 39  0000 C CNN "Resistance"
F 5 "Irms = 1.15" V 6641 4950 39  0000 C CNN "Current Rating "
F 6 "SMD-PIND-5.2x5.4x2.8_1.2x2.2" V 6641 4950 39  0001 C CNN "Package"
F 7 "LQH44PN100MP0L" V 6550 4950 50  0001 C CNN "MPN"
F 8 "" V 6654 4950 39  0001 C CNN "Saturation Current"
	1    6550 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2450 7050 2450
Wire Wire Line
	6550 3300 7400 3300
Wire Wire Line
	6550 3750 7400 3750
Wire Notes Line
	3450 950  9100 950 
Wire Notes Line
	3450 4250 9100 4250
$EndSCHEMATC
