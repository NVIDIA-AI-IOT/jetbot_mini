EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
Title "Jetbot Mini A01 Schematic"
Date ""
Rev "A01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6100 850  0    50   ~ 0
5V Buck Converter
Text HLabel 3250 2150 0    50   Output ~ 0
PGOOD
Text Notes 4700 4400 0    50   ~ 0
3V3 Buck Converter
$Comp
L Jetbot-Mini-rescue:AP6503-Regulator_Switching U?
U 1 1 670853A2
P 5000 5200
AR Path="/5F01C99B/670853A2" Ref="U?"  Part="1" 
AR Path="/6706F27E/670853A2" Ref="U17"  Part="1" 
F 0 "U17" H 5000 5941 50  0000 C CNN
F 1 "AP6503" H 5000 5850 50  0000 C CNN
F 2 "Jetbot Mini:SO-8EP" H 5650 4650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP6503.pdf" H 5000 5350 50  0001 C CNN
F 4 "SO-8EP" H 5000 5767 39  0000 C CNN "Package"
	1    5000 5200
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 670853AE
P 6050 5650
AR Path="/5F01C99B/670853AE" Ref="C?"  Part="1" 
AR Path="/6706F27E/670853AE" Ref="C32"  Part="1" 
F 0 "C32" H 6180 5846 50  0000 L CNN
F 1 "6.8nF" H 6180 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6050 5650 60  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 6050 5650 60  0001 C CNN
F 4 "COMMON" H 6180 5672 39  0001 L CNN "Assembly"
F 5 "10%" H 6180 5672 39  0000 L CNN "Tolerance"
F 6 "10V" H 6180 5597 39  0000 L CNN "Voltage"
F 7 "X5R" H 6180 5522 39  0000 L CNN "Material"
F 8 "0402" H 6180 5447 39  0000 L CNN "Package"
F 9 "885012205011" H 6050 5650 50  0001 C CNN "MPN"
	1    6050 5650
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 670853B9
P 6100 4750
AR Path="/5F01C99B/670853B9" Ref="C?"  Part="1" 
AR Path="/6706F27E/670853B9" Ref="C33"  Part="1" 
F 0 "C33" H 6230 4946 50  0000 L CNN
F 1 "10nF" H 6230 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6100 4750 60  0001 C CNN
F 3 "" H 6100 4750 60  0000 C CNN
F 4 "COMMON" H 6230 4772 39  0001 L CNN "Assembly"
F 5 "10%" H 6230 4772 39  0000 L CNN "Tolerance"
F 6 "50V" H 6230 4697 39  0000 L CNN "Voltage"
F 7 "X7R" H 6230 4622 39  0000 L CNN "Material"
F 8 "0402" H 6230 4547 39  0000 L CNN "Package"
F 9 "CL05B103KB5NNNC" H 6100 4750 50  0001 C CNN "MPN "
	1    6100 4750
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 670853C6
P 7550 5300
AR Path="/5F01C99B/670853C6" Ref="C?"  Part="1" 
AR Path="/6706F27E/670853C6" Ref="C39"  Part="1" 
F 0 "C39" H 7680 5533 50  0000 L CNN
F 1 "47uF" H 7680 5442 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7550 5300 60  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 7550 5300 60  0001 C CNN
F 4 "COMMON" H 7680 5322 39  0001 L CNN "Assembly"
F 5 "20%" H 7680 5359 39  0000 L CNN "Tolerance"
F 6 "6.3V" H 7680 5284 39  0000 L CNN "Voltage"
F 7 "X5R" H 7680 5209 39  0000 L CNN "Material"
F 8 "0805" H 7680 5134 39  0000 L CNN "Pacakge"
F 9 "CC0805MKX5R5BB476" H 7550 5300 50  0001 C CNN "MPN"
F 10 "ESR<0.1Ω" H 7680 5059 39  0000 L CNN "ESR"
	1    7550 5300
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 670853CC
P 5000 6250
AR Path="/5F01C99B/670853CC" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670853CC" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5000 6000 50  0001 C CNN
F 1 "GND" H 5000 6100 50  0000 C CNN
F 2 "" H 5000 6250 50  0001 C CNN
F 3 "" H 5000 6250 50  0001 C CNN
	1    5000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5850 4900 5800
Wire Wire Line
	4900 5850 5000 5850
Wire Wire Line
	5100 5850 5100 5800
Wire Wire Line
	5000 5850 5100 5850
Connection ~ 5000 5850
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 670853D7
P 4100 6250
AR Path="/5F01C99B/670853D7" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670853D7" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4100 6000 50  0001 C CNN
F 1 "GND" H 4100 6100 50  0000 C CNN
F 2 "" H 4100 6250 50  0001 C CNN
F 3 "" H 4100 6250 50  0001 C CNN
	1    4100 6250
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 670853DD
P 2450 6250
AR Path="/5F01C99B/670853DD" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670853DD" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2450 6000 50  0001 C CNN
F 1 "GND" H 2450 6100 50  0000 C CNN
F 2 "" H 2450 6250 50  0001 C CNN
F 3 "" H 2450 6250 50  0001 C CNN
	1    2450 6250
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 670853E5
P 6050 6050
AR Path="/5F01C99B/670853E5" Ref="R?"  Part="1" 
AR Path="/6706F27E/670853E5" Ref="R32"  Part="1" 
F 0 "R32" H 5982 6171 50  0000 R CNN
F 1 "6.8k" H 5982 6080 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6090 6040 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6050 6050 50  0001 C CNN
F 4 "1%" H 5982 5997 39  0000 R CNN "Tolerance"
F 5 "0402" H 5982 5922 39  0000 R CNN "Package"
	1    6050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5900 6050 5850
Wire Wire Line
	6050 5400 6050 5450
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 670853ED
P 6050 6250
AR Path="/5F01C99B/670853ED" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670853ED" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6050 6000 50  0001 C CNN
F 1 "GND" H 6050 6100 50  0000 C CNN
F 2 "" H 6050 6250 50  0001 C CNN
F 3 "" H 6050 6250 50  0001 C CNN
	1    6050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6250 6050 6200
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 670853F7
P 6950 5600
AR Path="/5F01C99B/670853F7" Ref="R?"  Part="1" 
AR Path="/6706F27E/670853F7" Ref="R35"  Part="1" 
F 0 "R35" H 7018 5721 50  0000 L CNN
F 1 "26.1k" H 7018 5630 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6990 5590 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-0726K1L/311-26-1KLRTR-ND/726571" H 6950 5600 50  0001 C CNN
F 4 "RC0402FR-0726K1L" H 6950 5600 50  0001 C CNN "MPN"
F 5 "1%" H 7018 5547 39  0000 L CNN "Tolerance"
F 6 "0402" H 7018 5472 39  0000 L CNN "Package"
	1    6950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4500 6100 4550
Wire Wire Line
	7550 5000 7550 5100
Connection ~ 7550 5000
Wire Wire Line
	5000 5850 5000 6250
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 67085414
P 6950 6250
AR Path="/5F01C99B/67085414" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/67085414" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6950 6000 50  0001 C CNN
F 1 "GND" H 6950 6100 50  0000 C CNN
F 2 "" H 6950 6250 50  0001 C CNN
F 3 "" H 6950 6250 50  0001 C CNN
	1    6950 6250
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 6708541A
P 7550 6250
AR Path="/5F01C99B/6708541A" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/6708541A" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 7550 6000 50  0001 C CNN
F 1 "GND" H 7550 6100 50  0000 C CNN
F 2 "" H 7550 6250 50  0001 C CNN
F 3 "" H 7550 6250 50  0001 C CNN
	1    7550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5500 7550 6250
Wire Wire Line
	6550 1400 6550 1300
Connection ~ 6550 1300
Wire Wire Line
	6550 1500 6550 1400
Connection ~ 6550 1400
Wire Wire Line
	6550 1600 6550 1500
Connection ~ 6550 1500
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 67085430
P 6550 1800
AR Path="/5F01C99B/67085430" Ref="R?"  Part="1" 
AR Path="/6706F27E/67085430" Ref="R33"  Part="1" 
F 0 "R33" H 6618 1921 50  0000 L CNN
F 1 "1.3M" H 6618 1830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6590 1790 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6550 1800 50  0001 C CNN
F 4 "RC0603FR-071M3L" H 6550 1800 50  0001 C CNN "MPN"
F 5 "1%" H 6618 1747 39  0000 L CNN "Tolerance"
F 6 "0603" H 6618 1672 39  0000 L CNN "Package"
	1    6550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1650 6550 1600
Connection ~ 6550 1600
$Comp
L Jetbot-Mini-rescue:L-Device L?
U 1 1 6708543A
P 7250 2500
AR Path="/5F01C99B/6708543A" Ref="L?"  Part="1" 
AR Path="/6706F27E/6708543A" Ref="L3"  Part="1" 
F 0 "L3" V 7665 2500 50  0000 C CNN
F 1 "4.7uH" V 7574 2500 50  0000 C CNN
F 2 "Jetbot Mini:MWSA0603-4R7MT" H 7250 2500 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
F 4 "" V 7440 2500 50  0001 C CNN "Resistance"
F 5 "Rated Current: 6.0A" V 7491 2500 39  0000 C CNN "Max Current"
F 6 "Isat = 6.5A" V 7416 2500 39  0000 C CNN "Isat"
F 7 "Irms = 6.0A" V 7341 2500 39  0000 C CNN "Irms "
F 8 "MWSA0603-4R7MT" V 7250 2500 39  0001 C CNN " MPN"
	1    7250 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2500 6300 2500
Wire Wire Line
	5900 2600 6300 2600
Wire Wire Line
	6300 2600 6300 2500
Connection ~ 6300 2500
Wire Wire Line
	5900 2700 6300 2700
Wire Wire Line
	6300 2700 6300 2600
Connection ~ 6300 2600
Wire Wire Line
	5900 2800 6300 2800
Wire Wire Line
	6300 2800 6300 2700
Connection ~ 6300 2700
Wire Wire Line
	5900 2900 6300 2900
Wire Wire Line
	6300 2900 6300 2800
Connection ~ 6300 2800
Wire Wire Line
	5900 3000 6300 3000
Wire Wire Line
	6300 3000 6300 2900
Connection ~ 6300 2900
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 67085453
P 7450 3150
AR Path="/5F01C99B/67085453" Ref="R?"  Part="1" 
AR Path="/6706F27E/67085453" Ref="R41"  Part="1" 
F 0 "R41" H 7518 3271 50  0000 L CNN
F 1 "35.7k" H 7518 3180 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7490 3140 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/Uniroyal-Elec-0402WGF3572TCE_C26975.pdf" H 7450 3150 50  0001 C CNN
F 4 "0402WGF3572TCE" H 7450 3150 50  0001 C CNN "MPN"
F 5 "1%" H 7518 3097 39  0000 L CNN "Tolerance "
F 6 "0402" H 7518 3022 39  0000 L CNN "Package"
	1    7450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3200 6600 3200
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 6708545E
P 7850 3150
AR Path="/5F01C99B/6708545E" Ref="C?"  Part="1" 
AR Path="/6706F27E/6708545E" Ref="C41"  Part="1" 
F 0 "C41" H 7980 3354 50  0000 L CNN
F 1 "Coption" H 7980 3263 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7850 3150 60  0001 C CNN
F 3 "" H 7850 3150 60  0000 C CNN
F 4 "COMMON" H 7980 3172 39  0001 L CNN "Assembly"
F 5 "20%" H 7980 3180 39  0000 L CNN "Tolerance"
F 6 "10V" H 7980 3105 39  0000 L CNN "Voltage"
F 7 "X5R" H 7980 3030 39  0000 L CNN "Material"
F 8 "NS" H 7980 2947 50  0000 L CNB "NS"
	1    7850 3150
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 67085465
P 7450 3850
AR Path="/5F01C99B/67085465" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/67085465" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7450 3600 50  0001 C CNN
F 1 "GND" H 7450 3700 50  0000 C CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 6708546F
P 8300 2750
AR Path="/5F01C99B/6708546F" Ref="C?"  Part="1" 
AR Path="/6706F27E/6708546F" Ref="C43"  Part="1" 
F 0 "C43" H 8430 2946 50  0000 L CNN
F 1 "22uF" H 8430 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8300 2750 60  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/partnumbering_e_02-1699775.pdf" H 8300 2750 60  0001 C CNN
F 4 "COMMON" H 8430 2772 39  0001 L CNN "Assembly"
F 5 "20%" H 8430 2772 39  0000 L CNN "Tolerance"
F 6 "10V" H 8430 2697 39  0000 L CNN "Voltage"
F 7 "X5R" H 8430 2622 39  0000 L CNN "Material"
F 8 "0603" H 8430 2547 39  0000 L CNN "Package"
	1    8300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3600 6500 3700
Connection ~ 6500 3700
Connection ~ 6500 3800
Wire Wire Line
	6500 3800 6500 3900
Connection ~ 6500 3900
Wire Wire Line
	6500 3900 6500 4000
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 6708547D
P 6500 4050
AR Path="/5F01C99B/6708547D" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/6708547D" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6500 3800 50  0001 C CNN
F 1 "GND" H 6500 3900 50  0000 C CNN
F 2 "" H 6500 4050 50  0001 C CNN
F 3 "" H 6500 4050 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3250 4400 3150
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 67085484
P 4400 3700
AR Path="/5F01C99B/67085484" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/67085484" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4400 3450 50  0001 C CNN
F 1 "GND" H 4400 3550 50  0000 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 4400 3650
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 6708548B
P 4400 2700
AR Path="/5F01C99B/6708548B" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/6708548B" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4400 2450 50  0001 C CNN
F 1 "GND" H 4400 2550 50  0000 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2700 4400 2600
$Comp
L Jetbot-Mini-rescue:+5V-power #PWR?
U 1 1 67085492
P 8700 2450
AR Path="/5F01C99B/67085492" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/67085492" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 8700 2300 50  0001 C CNN
F 1 "+5V" H 8715 2623 50  0000 C CNN
F 2 "" H 8700 2450 50  0001 C CNN
F 3 "" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2500 8300 2550
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 6708549B
P 3950 1850
AR Path="/5F01C99B/6708549B" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/6708549B" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3950 1600 50  0001 C CNN
F 1 "GND" H 3950 1700 50  0000 C CNN
F 2 "" H 3950 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0001 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1850 3950 1800
Wire Wire Line
	3600 1500 3600 1300
Wire Wire Line
	3600 1800 3600 2050
$Comp
L Jetbot_Mini_Symbols:AS78L05 U?
U 1 1 670854A4
P 1900 1300
AR Path="/5F914124/670854A4" Ref="U?"  Part="1" 
AR Path="/5F01C99B/670854A4" Ref="U?"  Part="1" 
AR Path="/6706F27E/670854A4" Ref="U15"  Part="1" 
F 0 "U15" H 1900 1599 50  0000 C CNN
F 1 "AS78L05" H 1900 1508 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 1900 1300 50  0001 C CNN
F 3 "" H 1900 1300 50  0001 C CNN
F 4 "SOT-89-3" H 1900 1425 39  0000 C CNN "Package"
	1    1900 1300
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 670854AA
P 1900 1850
AR Path="/5F914124/670854AA" Ref="#PWR?"  Part="1" 
AR Path="/5F01C99B/670854AA" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670854AA" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1900 1600 50  0001 C CNN
F 1 "GND" H 1900 1700 50  0000 C CNN
F 2 "" H 1900 1850 50  0001 C CNN
F 3 "" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1300 2400 1250
Wire Notes Line
	3050 2050 3050 850 
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 670854B2
P 2550 1850
AR Path="/5F914124/670854B2" Ref="#PWR?"  Part="1" 
AR Path="/5F01C99B/670854B2" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670854B2" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2550 1600 50  0001 C CNN
F 1 "GND" H 2550 1700 50  0000 C CNN
F 2 "" H 2550 1850 50  0001 C CNN
F 3 "" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 670854B8
P 1200 1850
AR Path="/5F914124/670854B8" Ref="#PWR?"  Part="1" 
AR Path="/5F01C99B/670854B8" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670854B8" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 1200 1600 50  0001 C CNN
F 1 "GND" H 1200 1700 50  0000 C CNN
F 2 "" H 1200 1850 50  0001 C CNN
F 3 "" H 1200 1850 50  0001 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 670854C4
P 1200 1600
AR Path="/5F914124/670854C4" Ref="C?"  Part="1" 
AR Path="/5F01C99B/670854C4" Ref="C?"  Part="1" 
AR Path="/6706F27E/670854C4" Ref="C19"  Part="1" 
F 0 "C19" H 1330 1796 50  0000 L CNN
F 1 "0.33uF" H 1330 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1200 1600 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1330 1696 60  0001 L CNN
F 4 "COMMON" H 1330 1659 39  0001 L CNN "Assembly"
F 5 "10%" H 1330 1622 39  0000 L CNN "Tolerance"
F 6 "25V" H 1330 1547 39  0000 L CNN "Voltage"
F 7 "X7R" H 1330 1472 39  0000 L CNN "Material"
F 8 "0805" H 1330 1397 39  0000 L CNN "Package"
F 9 "GRM21BR71E334KA01L" H 1200 1600 50  0001 C CNN "MPN"
	1    1200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1850 1200 1800
Wire Wire Line
	2550 1800 2550 1850
$Comp
L Jetbot_Mini_Symbols:+5V_AO #PWR?
U 1 1 670854CC
P 2400 1250
AR Path="/5F914124/670854CC" Ref="#PWR?"  Part="1" 
AR Path="/5F01C99B/670854CC" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670854CC" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2400 1100 50  0001 C CNN
F 1 "+5V_AO" H 2415 1423 50  0000 C CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 750  6550 1300
Text Notes 1550 850  0    50   ~ 0
5V LDO Always On
Wire Wire Line
	3300 2050 3600 2050
Wire Wire Line
	3300 2400 4950 2400
Wire Wire Line
	6500 3700 6500 3800
Wire Wire Line
	6500 4050 6500 4000
Connection ~ 6500 4000
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 670854DC
P 8300 3450
AR Path="/5F01C99B/670854DC" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670854DC" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 8300 3200 50  0001 C CNN
F 1 "GND" H 8300 3300 50  0000 C CNN
F 2 "" H 8300 3450 50  0001 C CNN
F 3 "" H 8300 3450 50  0001 C CNN
	1    8300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3450 8300 2950
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 670854E3
P 8700 3450
AR Path="/5F01C99B/670854E3" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670854E3" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 8700 3200 50  0001 C CNN
F 1 "GND" H 8700 3300 50  0000 C CNN
F 2 "" H 8700 3450 50  0001 C CNN
F 3 "" H 8700 3450 50  0001 C CNN
	1    8700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2950 8700 3450
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 670854EA
P 8100 6250
AR Path="/5F01C99B/670854EA" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670854EA" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 8100 6000 50  0001 C CNN
F 1 "GND" H 8100 6100 50  0000 C CNN
F 2 "" H 8100 6250 50  0001 C CNN
F 3 "" H 8100 6250 50  0001 C CNN
	1    8100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6250 8100 5500
Wire Wire Line
	7550 5000 7800 5000
Wire Wire Line
	8100 4950 8100 5000
Connection ~ 8100 5000
Wire Wire Line
	8100 5000 8100 5100
Wire Wire Line
	4100 5900 4100 6250
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 670854F7
P 3600 6250
AR Path="/5F01C99B/670854F7" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670854F7" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 3600 6000 50  0001 C CNN
F 1 "GND" H 3600 6100 50  0000 C CNN
F 2 "" H 3600 6250 50  0001 C CNN
F 3 "" H 3600 6250 50  0001 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  750  700  1300
Connection ~ 700  1300
Wire Wire Line
	700  1800 700  1850
Wire Notes Line
	550  2050 3050 2050
Wire Notes Line
	550  850  550  2050
Wire Notes Line
	550  850  3050 850 
Wire Wire Line
	6950 6250 6950 6150
Wire Wire Line
	7450 3850 7450 3800
Wire Wire Line
	6600 3200 6600 3350
Wire Wire Line
	7450 3350 7450 3300
Wire Wire Line
	5900 3400 6600 3400
Connection ~ 7450 3800
Wire Wire Line
	7450 3800 7450 3750
Wire Wire Line
	6600 3400 6600 3800
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 67085517
P 8100 5300
AR Path="/5F07E815/67085517" Ref="C?"  Part="1" 
AR Path="/5F01C99B/67085517" Ref="C?"  Part="1" 
AR Path="/6706F27E/67085517" Ref="C42"  Part="1" 
F 0 "C42" H 8230 5496 50  0000 L CNN
F 1 "0.1uF" H 8230 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8100 5300 60  0001 C CNN
F 3 "Datasheets: https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 8100 5300 60  0001 C CNN
F 4 "COMMON" H 8230 5359 39  0001 L CNN "Assembly"
F 5 "10%" H 8230 5322 39  0000 L CNN "Tolerance"
F 6 "25V" H 8230 5247 39  0000 L CNN "Voltage"
F 7 "X5R" H 8230 5172 39  0000 L CNN "Material"
F 8 "" H 8100 5300 50  0001 C CNN "Price"
F 9 "0402" H 8230 5097 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 8100 5300 50  0001 C CNN "MPN"
	1    8100 5300
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 67085523
P 2550 1600
AR Path="/5F07E815/67085523" Ref="C?"  Part="1" 
AR Path="/5F01C99B/67085523" Ref="C?"  Part="1" 
AR Path="/6706F27E/67085523" Ref="C25"  Part="1" 
F 0 "C25" H 2680 1796 50  0000 L CNN
F 1 "0.1uF" H 2680 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 1600 60  0001 C CNN
F 3 "Datasheets: https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 2550 1600 60  0001 C CNN
F 4 "COMMON" H 2680 1659 39  0001 L CNN "Assembly"
F 5 "10%" H 2680 1622 39  0000 L CNN "Tolerance"
F 6 "25V" H 2680 1547 39  0000 L CNN "Voltage"
F 7 "X5R" H 2680 1472 39  0000 L CNN "Material"
F 8 "" H 2550 1600 50  0001 C CNN "Price"
F 9 "0402" H 2680 1397 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 2550 1600 50  0001 C CNN "MPN"
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 6708552F
P 3950 1600
AR Path="/5F07E815/6708552F" Ref="C?"  Part="1" 
AR Path="/5F01C99B/6708552F" Ref="C?"  Part="1" 
AR Path="/6706F27E/6708552F" Ref="C28"  Part="1" 
F 0 "C28" H 4080 1833 50  0000 L CNN
F 1 "0.1uF" H 4080 1742 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 1600 60  0001 C CNN
F 3 "Datasheets: https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 3950 1600 60  0001 C CNN
F 4 "COMMON" H 4080 1659 39  0000 L CNN "Assembly"
F 5 "10%" H 4080 1584 39  0000 L CNN "Tolerance"
F 6 "25V" H 4080 1509 39  0000 L CNN "Voltage"
F 7 "X5R" H 4080 1434 39  0000 L CNN "Material"
F 8 "" H 3950 1600 50  0001 C CNN "Price"
F 9 "0402" H 4080 1359 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 3950 1600 50  0001 C CNN "MPN"
	1    3950 1600
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 6708553C
P 8700 2750
AR Path="/5F07E815/6708553C" Ref="C?"  Part="1" 
AR Path="/5F01C99B/6708553C" Ref="C?"  Part="1" 
AR Path="/6706F27E/6708553C" Ref="C45"  Part="1" 
F 0 "C45" H 8830 2946 50  0000 L CNN
F 1 "0.1uF" H 8830 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8700 2750 60  0001 C CNN
F 3 "Datasheets: https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 8700 2750 60  0001 C CNN
F 4 "COMMON" H 8830 2809 39  0001 L CNN "Assembly"
F 5 "10%" H 8830 2772 39  0000 L CNN "Tolerance"
F 6 "25V" H 8830 2697 39  0000 L CNN "Voltage"
F 7 "X5R" H 8830 2622 39  0000 L CNN "Material"
F 8 "" H 8700 2750 50  0001 C CNN "Price"
F 9 "0402" H 8830 2547 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 8700 2750 50  0001 C CNN "MPN"
	1    8700 2750
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 67085546
P 7450 2700
AR Path="/5F07E815/67085546" Ref="R?"  Part="1" 
AR Path="/5F01C99B/67085546" Ref="R?"  Part="1" 
AR Path="/6706F27E/67085546" Ref="R40"  Part="1" 
F 0 "R40" H 7518 2821 50  0000 L CNN
F 1 "0" H 7518 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7490 2690 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 7450 2700 50  0001 C CNN
F 4 "0..0008" H 7450 2700 50  0001 C CNN "Price"
F 5 "0402" H 7518 2647 39  0000 L CNN "Package"
F 6 "0402WGF0000TCE" H 7450 2700 50  0001 C CNN "MPN"
F 7 "1%" H 7518 2572 39  0000 L CNN "Tolerance"
	1    7450 2700
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 67085550
P 7100 5200
AR Path="/5F07E815/67085550" Ref="R?"  Part="1" 
AR Path="/5F01C99B/67085550" Ref="R?"  Part="1" 
AR Path="/6706F27E/67085550" Ref="R34"  Part="1" 
F 0 "R34" H 7168 5321 50  0000 L CNN
F 1 "0" H 7168 5230 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7140 5190 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 7100 5200 50  0001 C CNN
F 4 "0.0008" H 7100 5200 50  0001 C CNN "Price"
F 5 "0402" H 7168 5147 39  0000 L CNN "Package"
F 6 "0402WGF0000TCE" H 7100 5200 50  0001 C CNN "MPN"
F 7 "1%" H 7168 5072 39  0000 L CNN "Tolerance"
	1    7100 5200
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 67085562
P 6950 6000
AR Path="/5F07E815/67085562" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/67085562" Ref="R?"  Part="1" 
AR Path="/5F01C99B/67085562" Ref="R?"  Part="1" 
AR Path="/6706F27E/67085562" Ref="R39"  Part="1" 
F 0 "R39" H 7018 6121 50  0000 L CNN
F 1 "10k" H 7018 6030 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6990 5990 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6950 6000 50  0001 C CNN
F 4 "1%" H 7018 5947 39  0000 L CNN "Tolerance"
F 5 "0402" H 7018 5872 39  0000 L CNN "Package"
F 6 "0402WGF1002TCE" H 6950 6000 50  0001 C CNN "MPN"
	1    6950 6000
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 6708556B
P 3600 1650
AR Path="/5F07E815/6708556B" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/6708556B" Ref="R?"  Part="1" 
AR Path="/5F01C99B/6708556B" Ref="R?"  Part="1" 
AR Path="/6706F27E/6708556B" Ref="R31"  Part="1" 
F 0 "R31" H 3668 1771 50  0000 L CNN
F 1 "10k" H 3668 1680 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3640 1640 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3600 1650 50  0001 C CNN
F 4 "5%" H 3668 1597 39  0000 L CNN "Tolerance"
F 5 "0402" H 3668 1522 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 3600 1650 50  0001 C CNN "MPN"
	1    3600 1650
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 67085577
P 4100 5700
AR Path="/5F07E815/67085577" Ref="C?"  Part="1" 
AR Path="/5F01C99B/67085577" Ref="C?"  Part="1" 
AR Path="/6706F27E/67085577" Ref="C29"  Part="1" 
F 0 "C29" H 4230 5896 50  0000 L CNN
F 1 "0.1uF" H 4230 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4100 5700 60  0001 C CNN
F 3 "Datasheets: https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 4100 5700 60  0001 C CNN
F 4 "COMMON" H 4230 5759 39  0001 L CNN "Assembly"
F 5 "10%" H 4230 5722 39  0000 L CNN "Tolerance"
F 6 "25V" H 4230 5647 39  0000 L CNN "Voltage"
F 7 "X5R" H 4230 5572 39  0000 L CNN "Material"
F 8 "" H 4100 5700 50  0001 C CNN "Price"
F 9 "0402" H 4230 5497 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 4100 5700 50  0001 C CNN "MPN"
	1    4100 5700
	1    0    0    -1  
$EndComp
Text Notes 2150 7150 0    50   ~ 0
3.3V Buck Converter Notes\nf = 340 kHz\nVbst = Vsw-0.3 - Vsw+0.6\nVcomp = -0.3V - 6V\nC39: Must be min 22uF, ESR = 0.64Ω for Vripple = 0.1V. \nValue recommended by Datasheet\nC27 and C39 for EMI/EMC\nOutput Inductor (L1) must have resistance of <300mΩ
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 6708557E
P 700 1850
AR Path="/5F914124/6708557E" Ref="#PWR?"  Part="1" 
AR Path="/5F01C99B/6708557E" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/6708557E" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 700 1600 50  0001 C CNN
F 1 "GND" H 700 1700 50  0000 C CNN
F 2 "" H 700 1850 50  0001 C CNN
F 3 "" H 700 1850 50  0001 C CNN
	1    700  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1300 2400 1300
Wire Wire Line
	700  1300 700  1400
Wire Wire Line
	700  1300 1200 1300
Wire Wire Line
	1200 1300 1200 1400
Connection ~ 1200 1300
Wire Wire Line
	1200 1300 1500 1300
Wire Wire Line
	1900 1650 1900 1850
Wire Wire Line
	2550 1300 2550 1400
Connection ~ 2550 1300
Wire Wire Line
	2450 4800 2450 5150
Wire Wire Line
	2450 5550 2450 6250
Wire Wire Line
	2350 5000 4700 5000
Text Label 5350 5400 0    50   ~ 0
3V3_BUCK_COMP
Text Label 5350 5200 0    50   ~ 0
3V3_BUCK_FB
Wire Wire Line
	5950 4800 5950 4500
Wire Wire Line
	5950 4500 6100 4500
Text Label 5350 4800 0    50   ~ 0
3V3_BUCK_BST
Text Label 5350 5000 0    50   ~ 0
3V3_BUCK_SW
Wire Wire Line
	5300 5000 6100 5000
Wire Wire Line
	6100 4950 6100 5000
Connection ~ 6100 5000
Wire Wire Line
	5300 4800 5950 4800
Text Label 4150 5400 0    50   ~ 0
3V3_BUCK_SS
Wire Wire Line
	4100 5500 4100 5400
Wire Wire Line
	4100 5400 4700 5400
Wire Wire Line
	6550 2200 6550 2050
Wire Wire Line
	7200 1100 7200 750 
Wire Wire Line
	8600 1100 8600 750 
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 670855B8
P 8600 1550
AR Path="/5F01C99B/670855B8" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/670855B8" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 8600 1300 50  0001 C CNN
F 1 "GND" H 8600 1400 50  0000 C CNN
F 2 "" H 8600 1550 50  0001 C CNN
F 3 "" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1500 7200 1550
Wire Wire Line
	8600 1500 8600 1550
Text Notes 9100 1750 0    50   ~ 0
5V Buck Converter Notes\nFsw = 400000 Hz\nRipple Current: 1.807A (Calculated), 1.35A (Estimated)\nMax Load Current: 5.40A\nVboot to LX: -0.3 - 6V\nCout (C43) Value (Calculated) must be: >19.1uF\nOther Calculations in a sheet in the BOM excel document
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 670855C8
P 4400 3450
AR Path="/5F01C99B/670855C8" Ref="C?"  Part="1" 
AR Path="/6706F27E/670855C8" Ref="C30"  Part="1" 
F 0 "C30" H 4530 3646 50  0000 L CNN
F 1 "10nF" H 4530 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4400 3450 60  0001 C CNN
F 3 "" H 4400 3450 60  0000 C CNN
F 4 "COMMON" H 4530 3472 39  0001 L CNN "Assembly"
F 5 "10%" H 4530 3472 39  0000 L CNN "Tolerance"
F 6 "50V" H 4530 3397 39  0000 L CNN "Voltage"
F 7 "X7R" H 4530 3322 39  0000 L CNN "Material"
F 8 "0402" H 4530 3247 39  0000 L CNN "Package"
F 9 "CL05B103KB5NNNC" H 4400 3450 50  0001 C CNN "MPN"
	1    4400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3150 4950 3150
Wire Wire Line
	3950 1300 3950 1400
Wire Wire Line
	6950 5750 6950 5800
Wire Wire Line
	6450 5200 6450 5800
Wire Wire Line
	5300 5200 6450 5200
Connection ~ 6950 5800
Wire Wire Line
	6950 5800 6950 5850
Wire Wire Line
	5300 5400 6050 5400
Text Label 5950 2500 0    50   ~ 0
5V_BUCK_LX
Text Label 5950 2200 0    50   ~ 0
5V_BUCK_BOOT
Wire Wire Line
	7450 3350 7450 3400
Connection ~ 7450 3350
Wire Wire Line
	7450 3400 7850 3400
Connection ~ 7450 3400
Wire Wire Line
	7450 3400 7450 3450
Wire Wire Line
	6550 2050 6650 2050
Wire Wire Line
	6650 2450 6650 2500
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 670855EB
P 6650 2250
AR Path="/5F01C99B/670855EB" Ref="C?"  Part="1" 
AR Path="/6706F27E/670855EB" Ref="C36"  Part="1" 
F 0 "C36" H 6780 2446 50  0000 L CNN
F 1 "2.2nF" H 6780 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6650 2250 60  0001 C CNN
F 3 "" H 6650 2250 60  0000 C CNN
F 4 "COMMON" H 6780 2272 39  0001 L CNN "Assembly"
F 5 "10%" H 6780 2272 39  0000 L CNN "Tolerance"
F 6 "10V" H 6780 2197 39  0000 L CNN "Voltage"
F 7 "X7R" H 6780 2122 39  0000 L CNN "Material"
F 8 "0201" H 6780 2047 39  0000 L CNN "Package"
F 9 "GRM033R71A222KA01D" H 6650 2250 50  0001 C CNN "MPN"
	1    6650 2250
	1    0    0    -1  
$EndComp
Connection ~ 6650 2500
Wire Wire Line
	6300 2500 6650 2500
Wire Wire Line
	5900 2200 6550 2200
Text Label 5950 3200 0    50   ~ 0
5V_BUCK_FB
Text Label 4450 3150 0    50   ~ 0
5V_BUCK_SS
Wire Wire Line
	4400 2600 4950 2600
Text Label 4400 2600 0    50   ~ 0
5V_BUCK_PFM
Wire Wire Line
	5900 3600 6500 3600
Wire Wire Line
	5900 3700 6500 3700
Wire Wire Line
	5900 3800 6500 3800
Wire Wire Line
	5900 3900 6500 3900
Wire Wire Line
	5900 4000 6500 4000
Connection ~ 3600 1300
Connection ~ 3600 2050
Connection ~ 3950 1300
Wire Wire Line
	3600 1300 3950 1300
Wire Wire Line
	3600 2050 4950 2050
Wire Wire Line
	3350 750  3350 4800
Wire Wire Line
	2450 4800 3350 4800
Connection ~ 3350 750 
Connection ~ 3350 4800
Wire Wire Line
	3350 4800 3600 4800
Wire Wire Line
	3950 1300 4400 1300
Wire Wire Line
	4400 1750 4400 1300
Wire Wire Line
	4400 1750 4950 1750
Connection ~ 4400 1300
Wire Wire Line
	4400 1300 4950 1300
Text Label 4300 2050 0    50   ~ 0
5V_BUCK_PGOOD
Connection ~ 6550 750 
Wire Wire Line
	3350 750  6550 750 
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 6708561E
P 7200 1300
AR Path="/5F01C99B/6708561E" Ref="C?"  Part="1" 
AR Path="/6706F27E/6708561E" Ref="C38"  Part="1" 
F 0 "C38" H 7070 1496 50  0000 R CNN
F 1 "22uF" H 7070 1405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7200 1300 60  0001 C CNN
F 3 "" H 7200 1300 60  0001 C CNN
F 4 "COMMON" H 7330 1247 39  0001 L CNN "Assembly"
F 5 "20%" H 7070 1322 39  0000 R CNN "Tolerance"
F 6 "25V" H 7070 1247 39  0000 R CNN "Voltage"
F 7 "MLCC" H 7070 1172 39  0000 R CNN "Material"
F 8 "" H 7070 1209 39  0001 R CNN "ESR"
F 9 "" H 7070 1134 39  0001 R CNN "Ripple"
F 10 "0805" H 7070 1097 39  0000 R CNN "Package"
F 11 "CL21A226MAYNNNE" H 7200 1300 50  0001 C CNN "MPN"
	1    7200 1300
	-1   0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 67085624
P 7200 1550
AR Path="/5F01C99B/67085624" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/67085624" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 7200 1300 50  0001 C CNN
F 1 "GND" H 7200 1400 50  0000 C CNN
F 2 "" H 7200 1550 50  0001 C CNN
F 3 "" H 7200 1550 50  0001 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
Connection ~ 7200 750 
Wire Wire Line
	6550 750  7200 750 
Wire Wire Line
	7200 750  8600 750 
Wire Wire Line
	6550 2000 6550 1950
Wire Wire Line
	5900 2000 6550 2000
Wire Wire Line
	5900 1300 6550 1300
Wire Wire Line
	5900 1400 6550 1400
Wire Wire Line
	5900 1500 6550 1500
Wire Wire Line
	5900 1600 6550 1600
Text Label 5950 2000 0    50   ~ 0
5V_BUCK_TON
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 67085642
P 8600 1300
AR Path="/5F07E815/67085642" Ref="C?"  Part="1" 
AR Path="/5F01C99B/67085642" Ref="C?"  Part="1" 
AR Path="/6706F27E/67085642" Ref="C44"  Part="1" 
F 0 "C44" H 8730 1496 50  0000 L CNN
F 1 "0.1uF" H 8730 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8600 1300 60  0001 C CNN
F 3 "https://www.johansondielectrics.com/downloads/catalog/johanson-dielectrics-product-catalog.pdf" H 8600 1300 60  0001 C CNN
F 4 "COMMON" H 8730 1359 39  0001 L CNN "Assembly"
F 5 "10%" H 8730 1322 39  0000 L CNN "Tolerance"
F 6 "50V" H 8730 1247 39  0000 L CNN "Voltage"
F 7 "X7R" H 8730 1172 39  0000 L CNN "Material"
F 8 "0.013" H 8600 1300 50  0001 C CNN "Price"
F 9 "0603" H 8730 1097 39  0000 L CNN "Package"
	1    8600 1300
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 6708564E
P 3600 5350
AR Path="/5F07E815/6708564E" Ref="C?"  Part="1" 
AR Path="/5F01C99B/6708564E" Ref="C?"  Part="1" 
AR Path="/6706F27E/6708564E" Ref="C27"  Part="1" 
F 0 "C27" H 3730 5546 50  0000 L CNN
F 1 "0.1uF" H 3730 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 5350 60  0001 C CNN
F 3 "https://www.johansondielectrics.com/downloads/catalog/johanson-dielectrics-product-catalog.pdf" H 3600 5350 60  0001 C CNN
F 4 "COMMON" H 3730 5409 39  0001 L CNN "Assembly"
F 5 "10%" H 3730 5372 39  0000 L CNN "Tolerance"
F 6 "50V" H 3730 5297 39  0000 L CNN "Voltage"
F 7 "X7R" H 3730 5222 39  0000 L CNN "Material"
F 8 "0.013" H 3600 5350 50  0001 C CNN "Price"
F 9 "0603" H 3730 5147 39  0000 L CNN "Package"
	1    3600 5350
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 6708565A
P 700 1600
AR Path="/5F07E815/6708565A" Ref="C?"  Part="1" 
AR Path="/5F01C99B/6708565A" Ref="C?"  Part="1" 
AR Path="/6706F27E/6708565A" Ref="C18"  Part="1" 
F 0 "C18" H 830 1796 50  0000 L CNN
F 1 "0.1uF" H 830 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 700 1600 60  0001 C CNN
F 3 "https://www.johansondielectrics.com/downloads/catalog/johanson-dielectrics-product-catalog.pdf" H 700 1600 60  0001 C CNN
F 4 "COMMON" H 830 1659 39  0001 L CNN "Assembly"
F 5 "10%" H 830 1622 39  0000 L CNN "Tolerance"
F 6 "50V" H 830 1547 39  0000 L CNN "Voltage"
F 7 "X7R" H 830 1472 39  0000 L CNN "Material"
F 8 "0.013" H 700 1600 50  0001 C CNN "Price"
F 9 "0603" H 830 1397 39  0000 L CNN "Package"
	1    700  1600
	1    0    0    -1  
$EndComp
Text Notes 550  2150 0    50   ~ 0
Provides the always on 5V to power the power logic
Wire Wire Line
	8700 2450 8700 2500
Wire Wire Line
	8300 2500 8450 2500
Connection ~ 8700 2500
Wire Wire Line
	8700 2500 8700 2550
$Comp
L Jetbot-Mini-rescue:PWR_FLAG-power #FLG0106
U 1 1 6763202C
P 8450 2450
F 0 "#FLG0106" H 8450 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 2623 50  0000 C CNN
F 2 "" H 8450 2450 50  0001 C CNN
F 3 "~" H 8450 2450 50  0001 C CNN
	1    8450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2450 8450 2500
Connection ~ 8450 2500
Wire Wire Line
	8450 2500 8700 2500
$Comp
L Jetbot-Mini-rescue:PWR_FLAG-power #FLG0107
U 1 1 67638B24
P 7800 4950
F 0 "#FLG0107" H 7800 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 5123 50  0000 C CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "~" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5000 7800 4950
Connection ~ 7800 5000
Wire Wire Line
	7800 5000 8100 5000
$Comp
L Jetbot-Mini-rescue:L-Device L?
U 1 1 67085401
P 6700 5000
AR Path="/5F01C99B/67085401" Ref="L?"  Part="1" 
AR Path="/6706F27E/67085401" Ref="L1"  Part="1" 
F 0 "L1" V 7115 5000 50  0000 C CNN
F 1 "10uH" V 7024 5000 50  0000 C CNN
F 2 "Jetbot Mini:IND_LQH44PN100MP0L" H 6700 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1908272102_Sunlord-MWSA0503S-100MT_C408412.pdf" H 6700 5000 50  0001 C CNN
F 4 "160mΩ" V 6941 5000 39  0000 C CNN "Resistance"
F 5 "Irms = 1.17 A" V 6866 5000 39  0000 C CNN "Current Rating "
F 6 "SMD-PIND-5.2x5.4x2.8_1.2x2.2" V 6791 5000 39  0001 C CNN "Package"
F 7 "LQH44PN100MP0L" V 6700 5000 50  0001 C CNN "MPN"
F 8 "Isat = 1.15 A" V 6791 5000 39  0000 C CNN "Saturation Current"
	1    6700 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2500 7100 2500
Wire Wire Line
	6600 3350 7450 3350
Wire Wire Line
	6600 3800 7450 3800
Text Notes 9100 1850 0    50   ~ 0
Vfb = 0.8 V
Connection ~ 7450 2950
Wire Wire Line
	7450 2950 7450 3000
Wire Wire Line
	7450 2950 7850 2950
Wire Wire Line
	7850 3350 7850 3400
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 60F31188
P 7450 3600
AR Path="/5F01C99B/60F31188" Ref="R?"  Part="1" 
AR Path="/6706F27E/60F31188" Ref="R42"  Part="1" 
F 0 "R42" H 7382 3721 50  0000 R CNN
F 1 "6.8k" H 7382 3630 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7490 3590 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7450 3600 50  0001 C CNN
F 4 "1%" H 7382 3547 39  0000 R CNN "Tolerance"
F 5 "0402" H 7382 3472 39  0000 R CNN "Package"
	1    7450 3600
	1    0    0    -1  
$EndComp
Text Notes 9100 2100 0    50   ~ 0
0.8V = 5V * (6.8k) / (6.8k + R1)\nR1 = 35.7k\nOutput Voltage Tolerance Range: 4.917 - 5.085 V
Wire Wire Line
	700  750  800  750 
$Comp
L power:VDC #PWR092
U 1 1 60D5C7AD
P 800 700
F 0 "#PWR092" H 800 600 50  0001 C CNN
F 1 "VDC" H 800 850 50  0000 C CNN
F 2 "" H 800 700 50  0001 C CNN
F 3 "" H 800 700 50  0001 C CNN
	1    800  700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  700  800  750 
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 6102940B
P 2450 5350
AR Path="/5F01C99B/6102940B" Ref="C?"  Part="1" 
AR Path="/6706F27E/6102940B" Ref="C22"  Part="1" 
F 0 "C22" H 2320 5546 50  0000 R CNN
F 1 "22uF" H 2320 5455 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 5350 60  0001 C CNN
F 3 "" H 2450 5350 60  0001 C CNN
F 4 "COMMON" H 2580 5297 39  0001 L CNN "Assembly"
F 5 "20%" H 2320 5372 39  0000 R CNN "Tolerance"
F 6 "25V" H 2320 5297 39  0000 R CNN "Voltage"
F 7 "MLCC" H 2320 5222 39  0000 R CNN "Material"
F 8 "" H 2320 5259 39  0001 R CNN "ESR"
F 9 "" H 2320 5184 39  0001 R CNN "Ripple"
F 10 "0805" H 2320 5147 39  0000 R CNN "Package"
F 11 "CL21A226MAYNNNE" H 2450 5350 50  0001 C CNN "MPN"
	1    2450 5350
	-1   0    0    -1  
$EndComp
Text Notes 4400 7750 0    50   ~ 0
Most of the component values were chosen by\nthe suggested values for outputting 3.3V using\nVfb = 0.925V\n\nR1 = R2 * ((Vout / 0.925V) - 1)\nR1 = 10k * ((3.3V / 0.925V) -1)\nR1 = 25.676k\nTwo closest resistor options are 25.5k and 26.1k on LCSC:\n\nVout = Vin * (10k) / (10k + 26.1)\nVin = 0.925 * (10k + 26.1k) / (10k) = 3.33925V  \nVin = 0.925 * (10k + 25.5k) / (10k) = 3.28375V\n\nBetter to use 26.1k.\n\nOutput Voltage Tolerance range w/ 26.1k: 3.291V - 3.388V
Connection ~ 8300 2500
Wire Notes Line
	3500 4300 9050 4300
Wire Notes Line
	3500 900  9050 900 
Wire Wire Line
	3250 2150 3300 2150
Wire Wire Line
	3300 2150 3300 2050
Wire Wire Line
	6950 5050 6950 5000
Text Label 7050 5350 2    50   ~ 0
Test_3V3
Wire Wire Line
	6950 5450 6950 5400
Wire Wire Line
	6950 5050 7100 5050
Wire Wire Line
	6950 5000 7550 5000
Wire Notes Line
	2150 6450 8550 6450
Wire Notes Line
	2150 4400 8550 4400
Wire Wire Line
	6850 5000 6950 5000
Connection ~ 6950 5000
Wire Wire Line
	6100 5000 6550 5000
Connection ~ 2400 1300
Wire Wire Line
	2400 1300 2550 1300
Wire Wire Line
	2550 1300 3600 1300
Connection ~ 800  750 
Wire Wire Line
	800  750  3350 750 
Wire Wire Line
	6450 5800 6950 5800
Text Label 7450 2950 0    50   ~ 0
Test_5V
Wire Wire Line
	7400 2500 7450 2500
Wire Wire Line
	7450 2850 7450 2950
Wire Wire Line
	7450 2500 7450 2550
Connection ~ 7450 2500
Wire Wire Line
	7450 2500 8300 2500
Connection ~ 3600 4800
Wire Wire Line
	3600 4800 4700 4800
Text Notes 1000 600  0    50   ~ 0
AS78L05, GS9238, and AP6503 referenced for schematic design
Text HLabel 2350 5000 0    50   Input ~ 0
3V3_BUCK_PWR_EN
Text Label 4450 2400 0    50   ~ 0
5V_BUCK_EN
Text HLabel 3300 2400 0    50   Input ~ 0
5V_BUCK_PWR_EN
Text Label 4350 5000 0    50   ~ 0
3V3_EN
Wire Notes Line
	3500 900  3500 4300
Wire Notes Line
	9050 900  9050 4300
Wire Notes Line
	8550 4400 8550 6450
Wire Notes Line
	2150 4400 2150 6450
Wire Wire Line
	6950 5400 6750 5400
Wire Wire Line
	6750 5400 6750 5350
Wire Wire Line
	6750 5350 7100 5350
$Comp
L power:+3V3 #PWR0197
U 1 1 60FEC946
P 8100 4950
F 0 "#PWR0197" H 8100 4800 50  0001 C CNN
F 1 "+3V3" H 8100 5100 50  0000 C CNN
F 2 "" H 8100 4950 50  0001 C CNN
F 3 "" H 8100 4950 50  0001 C CNN
	1    8100 4950
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:GS9238 U?
U 1 1 67085421
P 5450 1200
AR Path="/5F01C99B/67085421" Ref="U?"  Part="1" 
AR Path="/6706F27E/67085421" Ref="U18"  Part="1" 
F 0 "U18" H 5425 1399 50  0000 C CNN
F 1 "GS9238" H 5425 1308 50  0000 C CNN
F 2 "Jetbot Mini:GS9238" H 5450 1200 50  0001 C CNN
F 3 "" H 5450 1200 50  0001 C CNN
F 4 "TQFN23-4x4" H 5425 1225 39  0000 C CNN "Package"
	1    5450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4800 3600 5150
Wire Wire Line
	3600 5550 3600 6250
$EndSCHEMATC
