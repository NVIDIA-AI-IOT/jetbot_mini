EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title "Jetbot Mini A01 Schematic"
Date ""
Rev "A01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Jetbot_Mini_Symbols:Jetson_Nano_SODIMM J?
U 8 1 6718AC5B
P 4700 800
AR Path="/5F01C99B/6718AC5B" Ref="J?"  Part="8" 
AR Path="/671516AA/6718AC5B" Ref="J1"  Part="8" 
F 0 "J1" H 4600 850 50  0000 C CNN
F 1 "Jetson_Nano_SODIMM" H 4600 800 50  0000 C CNN
F 2 "Jetbot Mini:SODIMM-DDR4_8mm-NANO" H 4350 900 50  0001 L CNN
F 3 "" H 4700 800 60  0001 C CNN
	8    4700 800 
	-1   0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:+5V-power #PWR?
U 1 1 6718AC67
P 3900 850
AR Path="/5F01C99B/6718AC67" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AC67" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 3900 700 50  0001 C CNN
F 1 "+5V" H 3915 1023 50  0000 C CNN
F 2 "" H 3900 850 50  0001 C CNN
F 3 "" H 3900 850 50  0001 C CNN
	1    3900 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 950  4050 950 
Wire Wire Line
	3900 950  3900 850 
Wire Wire Line
	4150 1050 4050 1050
Wire Wire Line
	4050 1050 4050 950 
Connection ~ 4050 950 
Wire Wire Line
	4150 1150 4050 1150
Wire Wire Line
	4050 1150 4050 1050
Connection ~ 4050 1050
Wire Wire Line
	4150 1250 4050 1250
Wire Wire Line
	4050 1250 4050 1150
Connection ~ 4050 1150
Wire Wire Line
	4150 1350 4050 1350
Wire Wire Line
	4050 1350 4050 1250
Connection ~ 4050 1250
Wire Wire Line
	4150 1450 4050 1450
Wire Wire Line
	4050 1450 4050 1350
Connection ~ 4050 1350
Wire Wire Line
	4150 1550 4050 1550
Wire Wire Line
	4050 1550 4050 1450
Connection ~ 4050 1450
Wire Wire Line
	4150 1650 4050 1650
Wire Wire Line
	4050 1650 4050 1550
Connection ~ 4050 1550
Wire Wire Line
	4150 1750 4050 1750
Wire Wire Line
	4050 1750 4050 1650
Connection ~ 4050 1650
Wire Wire Line
	4150 1850 4050 1850
Wire Wire Line
	4050 1850 4050 1750
Connection ~ 4050 1750
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 6718AC8A
P 4050 3150
AR Path="/5F01C99B/6718AC8A" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AC8A" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 4050 2900 50  0001 C CNN
F 1 "GND" H 4055 2977 50  0000 C CNN
F 2 "" H 4050 3150 50  0001 C CNN
F 3 "" H 4050 3150 50  0001 C CNN
	1    4050 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 4050 3050
Wire Wire Line
	4050 3050 4150 3050
Wire Wire Line
	4150 2950 4050 2950
Wire Wire Line
	4050 2950 4050 3050
Connection ~ 4050 3050
Wire Wire Line
	4150 2850 4050 2850
Wire Wire Line
	4050 2850 4050 2950
Connection ~ 4050 2950
Wire Wire Line
	4150 2750 4050 2750
Wire Wire Line
	4050 2750 4050 2850
Connection ~ 4050 2850
Wire Wire Line
	4150 2650 4050 2650
Wire Wire Line
	4050 2650 4050 2750
Connection ~ 4050 2750
Wire Wire Line
	4150 2550 4050 2550
Wire Wire Line
	4050 2550 4050 2650
Connection ~ 4050 2650
Wire Wire Line
	4150 2450 4050 2450
Wire Wire Line
	4050 2450 4050 2550
Connection ~ 4050 2550
Wire Wire Line
	4150 2350 4050 2350
Wire Wire Line
	4050 2350 4050 2450
Connection ~ 4050 2450
Wire Wire Line
	4150 2250 4050 2250
Wire Wire Line
	4050 2250 4050 2350
Connection ~ 4050 2350
Wire Wire Line
	4150 2150 4050 2150
Wire Wire Line
	4050 2150 4050 2250
Connection ~ 4050 2250
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 6718ACAD
P 550 6750
AR Path="/5F01C99B/6718ACAD" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718ACAD" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 550 6500 50  0001 C CNN
F 1 "GND" H 555 6577 50  0000 C CNN
F 2 "" H 550 6750 50  0001 C CNN
F 3 "" H 550 6750 50  0001 C CNN
	1    550  6750
	-1   0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 6718AD24
P 6500 5550
AR Path="/5F01C99B/6718AD24" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AD24" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 6500 5300 50  0001 C CNN
F 1 "GND" H 6500 5400 50  0000 C CNN
F 2 "" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 6718AD2A
P 5350 5550
AR Path="/5F01C99B/6718AD2A" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AD2A" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 5350 5300 50  0001 C CNN
F 1 "GND" H 5350 5400 50  0000 C CNN
F 2 "" H 5350 5550 50  0001 C CNN
F 3 "" H 5350 5550 50  0001 C CNN
	1    5350 5550
	1    0    0    -1  
$EndComp
Text Notes 6700 3350 0    50   ~ 0
LOW_VOLTAGE_WARNING LED
$Comp
L Jetbot_Mini_Symbols:CP_US C?
U 1 1 6718AD3B
P 2700 1200
AR Path="/5F01C99B/6718AD3B" Ref="C?"  Part="1" 
AR Path="/671516AA/6718AD3B" Ref="C46"  Part="1" 
F 0 "C46" H 2829 1433 50  0000 L CNN
F 1 "330uF" H 2829 1342 50  0000 L CNN
F 2 "Jetbot Mini:6TPE330MAP" H 2700 1200 60  0001 C CNN
F 3 "" H 2700 1200 60  0001 C CNN
F 4 "COMMON" H 2830 1147 39  0001 L CNN "Assembly"
F 5 "20%" H 2810 1020 39  0001 C CNN "Tolerance"
F 6 "6.3V" H 2829 1259 39  0000 L CNN "Voltage"
F 7 "POSCAP (Tant Poly)" H 2829 1184 39  0000 L CNN "Material"
F 8 "25mΩ" H 2829 1109 39  0000 L CNN "ESR"
F 9 "" H 2830 1034 39  0000 L CNN "Ripple"
F 10 "2917 (7343 Metric)" H 2829 1034 39  0000 L CNN "Package"
F 11 "6TPE330MAP" H 2829 959 39  0000 L CNN "MPN"
	1    2700 1200
	-1   0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 6718AD47
P 3050 1200
AR Path="/5F01C99B/6718AD47" Ref="C?"  Part="1" 
AR Path="/671516AA/6718AD47" Ref="C47"  Part="1" 
F 0 "C47" H 2920 1396 50  0000 R CNN
F 1 "100uF" H 2920 1305 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3050 1200 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A107MQHNNNE_Spec.pdf" H 3050 1200 60  0001 C CNN
F 4 "COMMON" H 3180 1222 39  0001 L CNN "Assembly"
F 5 "20%" H 2920 1222 39  0000 R CNN "Tolerance"
F 6 "6.3V" H 2920 1147 39  0000 R CNN "Voltage"
F 7 "X5R" H 2920 1072 39  0000 R CNN "Material"
F 8 "0.1009" H 3050 1200 50  0001 C CNN "Price"
F 9 "1206" H 2920 997 39  0000 R CNN "Package"
	1    3050 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 950  2700 1000
Wire Wire Line
	2700 1450 2700 1400
$Comp
L Jetbot-Mini-rescue:+5V-power #PWR?
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
L Jetbot-Mini-rescue:GND-power #PWR?
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
L Jetbot-Mini-rescue:+1V8-power #PWR?
U 1 1 6718AD6A
P 6700 2650
AR Path="/6718AD6A" Ref="#PWR?"  Part="1" 
AR Path="/5F01C99B/6718AD6A" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AD6A" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 6700 2500 50  0001 C CNN
F 1 "+1V8" H 6700 2800 50  0000 C CNN
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
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 6718AD76
P 7100 1050
AR Path="/6718AD76" Ref="R?"  Part="1" 
AR Path="/5F01C99B/6718AD76" Ref="R?"  Part="1" 
AR Path="/671516AA/6718AD76" Ref="R47"  Part="1" 
F 0 "R47" H 7168 1171 50  0000 L CNN
F 1 "500" H 7168 1080 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7140 1040 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7100 1050 50  0001 C CNN
F 4 "0402" H 7168 997 39  0000 L CNN "Package"
F 5 "1%" H 7168 922 39  0000 L CNN "Tolerance"
F 6 "RC0402JR-07150RL" H 7100 1050 50  0001 C CNN "MPN"
	1    7100 1050
	1    0    0    -1  
$EndComp
Connection ~ 3900 950 
Wire Wire Line
	4050 950  3900 950 
Text Notes 9150 1500 0    50   ~ 0
1.8 LDO
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
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
L Jetbot-Mini-rescue:GND-power #PWR?
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
L Jetbot-Mini-rescue:+1V8-power #PWR?
U 1 1 6718ADA4
P 9850 1850
AR Path="/5F01C99B/6718ADA4" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718ADA4" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 9850 1700 50  0001 C CNN
F 1 "+1V8" H 9850 2000 50  0000 C CNN
F 2 "" H 9850 1850 50  0001 C CNN
F 3 "" H 9850 1850 50  0001 C CNN
	1    9850 1850
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 6718ADCC
P 5000 5550
AR Path="/5F01C99B/6718ADCC" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718ADCC" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 5000 5300 50  0001 C CNN
F 1 "GND" H 5000 5400 50  0000 C CNN
F 2 "" H 5000 5550 50  0001 C CNN
F 3 "" H 5000 5550 50  0001 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
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
L Jetbot-Mini-rescue:GND-power #PWR?
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
L Jetbot_Mini_Symbols:C_US C?
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
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 6718AE1F
P 7050 4500
AR Path="/5F07E815/6718AE1F" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/6718AE1F" Ref="R?"  Part="1" 
AR Path="/5F01C99B/6718AE1F" Ref="R?"  Part="1" 
AR Path="/671516AA/6718AE1F" Ref="R43"  Part="1" 
F 0 "R43" H 7118 4621 50  0000 L CNN
F 1 "4.7k" H 7118 4530 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7090 4490 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 7050 4500 50  0001 C CNN
F 4 "5%" H 7118 4447 39  0000 L CNN "Tolerance"
F 5 "0402" H 7118 4372 39  0000 L CNN "Package"
F 6 "0402WGJ0472TCE" H 7050 4500 50  0001 C CNN "MPN"
	1    7050 4500
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 6718AE28
P 8050 2050
AR Path="/5F07E815/6718AE28" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/6718AE28" Ref="R?"  Part="1" 
AR Path="/5F01C99B/6718AE28" Ref="R?"  Part="1" 
AR Path="/671516AA/6718AE28" Ref="R51"  Part="1" 
F 0 "R51" H 8118 2171 50  0000 L CNN
F 1 "10k" H 8118 2080 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8090 2040 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8050 2050 50  0001 C CNN
F 4 "5%" H 8118 1997 39  0000 L CNN "Tolerance"
F 5 "0402" H 8118 1922 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 8050 2050 50  0001 C CNN "MPN"
	1    8050 2050
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C?
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
L Jetbot-Mini-rescue:DMG1012T-Transistor_FET Q?
U 1 1 6718AE3C
P 7000 2750
AR Path="/5F01C99B/6718AE3C" Ref="Q?"  Part="1" 
AR Path="/671516AA/6718AE3C" Ref="Q8"  Part="1" 
F 0 "Q8" H 7205 2983 50  0000 L CNN
F 1 "DMG1012T" H 7205 2892 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 7200 2675 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31783.pdf" H 7000 2750 50  0001 C CNN
F 4 "SOT523" H 7205 2809 39  0000 L CNN "Case "
F 5 "Vgs = ±6V" H 7205 2734 39  0000 L CNN "Vgs"
F 6 "Vds = 20V" H 7205 2659 39  0000 L CNN "Vds"
F 7 "Id = 0.63 A" H 7205 2584 39  0000 L CNN "Id"
F 8 "Vgs(th, max) = 1V" H 7205 2509 39  0000 L CNN "Vgs(th)"
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:LED-Device D?
U 1 1 6718AE46
P 7100 1900
AR Path="/6718AE46" Ref="D?"  Part="1" 
AR Path="/5F01C99B/6718AE46" Ref="D?"  Part="1" 
AR Path="/671516AA/6718AE46" Ref="D6"  Part="1" 
F 0 "D6" V 7289 1782 50  0000 R CNN
F 1 "LED" V 7198 1782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7100 1900 50  0001 C CNN
F 3 "~" H 7100 1900 50  0001 C CNN
F 4 "0603" V 7115 1782 39  0000 R CNN "Package"
F 5 "Vf=2V" V 7040 1782 39  0000 R CNN "Voltage"
F 6 "20 mA" V 6965 1782 39  0000 R CNN "Current"
F 7 "Green" V 6890 1782 39  0000 R CNN "Color"
	1    7100 1900
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6600 3250 7900 3250
Wire Notes Line
	6600 650  7900 650 
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 6718AE54
P 3550 1200
AR Path="/5F01C99B/6718AE54" Ref="C?"  Part="1" 
AR Path="/671516AA/6718AE54" Ref="C48"  Part="1" 
F 0 "C48" H 3420 1396 50  0000 R CNN
F 1 "100uF" H 3420 1305 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3550 1200 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A107MQHNNNE_Spec.pdf" H 3550 1200 60  0001 C CNN
F 4 "COMMON" H 3680 1222 39  0001 L CNN "Assembly"
F 5 "20%" H 3420 1222 39  0000 R CNN "Tolerance"
F 6 "6.3V" H 3420 1147 39  0000 R CNN "Voltage"
F 7 "X5R" H 3420 1072 39  0000 R CNN "Material"
F 8 "0.1009" H 3550 1200 50  0001 C CNN "Price"
F 9 "1206" H 3420 997 39  0000 R CNN "Package"
	1    3550 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 950  3050 950 
Wire Wire Line
	3050 1000 3050 950 
Connection ~ 3050 950 
Wire Wire Line
	3050 950  3550 950 
Wire Wire Line
	3050 1400 3050 1450
Wire Wire Line
	3550 1400 3550 1450
Wire Wire Line
	3550 1000 3550 950 
Connection ~ 3550 950 
Wire Wire Line
	3550 950  3900 950 
Text Label 5650 4800 0    50   ~ 0
COMPARATOR_V+
Text Label 5650 5000 0    50   ~ 0
COMPARATOR_V-
$Comp
L Jetbot-Mini-rescue:+5V-power #PWR?
U 1 1 6718AE84
P 6500 4500
AR Path="/5F01C99B/6718AE84" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AE84" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 6500 4350 50  0001 C CNN
F 1 "+5V" H 6515 4673 50  0000 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
Connection ~ 8300 2250
Wire Wire Line
	8300 2250 8750 2250
Text Label 8400 2350 0    50   ~ 0
1V8_REG_EN
Wire Wire Line
	6900 4900 6950 4900
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 6718AEE9
P 3550 1450
AR Path="/5F01C99B/6718AEE9" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AEE9" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 3550 1200 50  0001 C CNN
F 1 "GND" H 3550 1300 50  0000 C CNN
F 2 "" H 3550 1450 50  0001 C CNN
F 3 "" H 3550 1450 50  0001 C CNN
	1    3550 1450
	-1   0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 6718AEEF
P 3050 1450
AR Path="/5F01C99B/6718AEEF" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AEEF" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 3050 1200 50  0001 C CNN
F 1 "GND" H 3050 1300 50  0000 C CNN
F 2 "" H 3050 1450 50  0001 C CNN
F 3 "" H 3050 1450 50  0001 C CNN
	1    3050 1450
	-1   0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 6718AEF5
P 2700 1450
AR Path="/5F01C99B/6718AEF5" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AEF5" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 2700 1200 50  0001 C CNN
F 1 "GND" H 2700 1300 50  0000 C CNN
F 2 "" H 2700 1450 50  0001 C CNN
F 3 "" H 2700 1450 50  0001 C CNN
	1    2700 1450
	-1   0    0    -1  
$EndComp
Text Notes 5600 1250 0    50   ~ 0
5V - 2V = 3V\nR = 3V / 20mA = 150Ω
$Comp
L Jetbot-Mini-rescue:TLV70212_SOT23-5-Regulator_Linear U24
U 1 1 5F213B3B
P 9250 2350
F 0 "U24" H 9250 2767 50  0000 C CNN
F 1 "TLV70218DBVR_SOT23-5" H 9250 2676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9250 2675 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv702.pdf" H 9250 2400 50  0001 C CNN
F 4 "SOT-23-5" H 9250 2593 39  0000 C CNN "Package"
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
L Jetbot-Mini-rescue:GND-power #PWR?
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
L Jetbot_Mini_Symbols:C_US C?
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
Text HLabel 10150 6250 2    50   Output ~ 0
LOW_VOLTAGE_WARNING
Text Label 7050 4900 0    50   ~ 0
COMPARATOR_OUT
$Comp
L Jetbot-Mini-rescue:LED-Device D?
U 1 1 6718AECA
P 8550 3850
AR Path="/5F01C99B/6718AECA" Ref="D?"  Part="1" 
AR Path="/671516AA/6718AECA" Ref="D7"  Part="1" 
F 0 "D7" V 8739 3732 50  0000 R CNN
F 1 "LED" V 8648 3732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8550 3850 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 8550 3850 50  0001 C CNN
F 4 "0603" V 8565 3732 39  0000 R CNN "Package"
F 5 "Vf=2V" V 8490 3732 39  0000 R CNN "Voltage"
F 6 "20 mA" V 8415 3732 39  0000 R CNN "Current"
F 7 "Red" V 8340 3732 39  0000 R CNN "Color"
	1    8550 3850
	0    -1   -1   0   
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 6718AE9D
P 7900 4250
AR Path="/6718AE9D" Ref="R?"  Part="1" 
AR Path="/5F01C99B/6718AE9D" Ref="R?"  Part="1" 
AR Path="/671516AA/6718AE9D" Ref="R58"  Part="1" 
F 0 "R58" H 7832 4371 50  0000 R CNN
F 1 "500" H 7832 4280 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7940 4240 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7900 4250 50  0001 C CNN
F 4 "0402" H 7832 4197 39  0000 R CNN "Package"
F 5 "5%" H 7832 4122 39  0000 R CNN "Tolerance"
F 6 "RC0402JR-07150RL" H 7900 4250 50  0001 C CNN "MPN"
	1    7900 4250
	-1   0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:DMG1012T-Transistor_FET Q?
U 1 1 5F2C7EEB
P 7800 5150
AR Path="/5F01C99B/5F2C7EEB" Ref="Q?"  Part="1" 
AR Path="/671516AA/5F2C7EEB" Ref="Q5"  Part="1" 
F 0 "Q5" H 8005 5383 50  0000 L CNN
F 1 "DMG1012T" H 8005 5292 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 8000 5075 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31783.pdf" H 7800 5150 50  0001 C CNN
F 4 "SOT523" H 8005 5209 39  0000 L CNN "Case"
F 5 "Vgs = ±6V" H 8005 5134 39  0000 L CNN "Vgs"
F 6 "Vds = 20V" H 8005 5059 39  0000 L CNN "Vds"
F 7 "Id = 0.63 A " H 8005 4984 39  0000 L CNN "Id"
F 8 "Vgs(th, max) = 1V" H 8005 4909 39  0000 L CNN "Vgs(th)"
	1    7800 5150
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 6718AEAC
P 7900 5400
AR Path="/5F01C99B/6718AEAC" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6718AEAC" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 7900 5150 50  0001 C CNN
F 1 "GND" H 7900 5250 50  0000 C CNN
F 2 "" H 7900 5400 50  0001 C CNN
F 3 "" H 7900 5400 50  0001 C CNN
	1    7900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5400 7900 5350
Wire Wire Line
	8550 3650 8550 3700
Wire Wire Line
	6950 4900 7000 4900
Connection ~ 6950 4900
Connection ~ 7000 4900
Wire Wire Line
	7000 4900 7050 4900
Wire Wire Line
	7900 4000 7900 4100
Wire Wire Line
	7100 850  7100 900 
Text Label 7100 1750 1    50   ~ 0
LED_CAT_PWR
Wire Wire Line
	7100 1200 7100 1750
Text Label 7100 2550 1    50   ~ 0
FET_SRC_PWR
Wire Wire Line
	7100 2050 7100 2550
Wire Notes Line
	6600 650  6600 3250
Wire Notes Line
	7900 650  7900 3250
Text Label 7900 4000 0    50   ~ 0
LED_CATHODE_LV
Text Label 7900 4950 1    50   ~ 0
FET_SOURCE_LV
Wire Wire Line
	7900 4000 8550 4000
Wire Wire Line
	7900 4400 7900 4950
Wire Wire Line
	5650 4800 5650 4600
Wire Wire Line
	5650 4600 5350 4600
Connection ~ 5350 4600
Wire Wire Line
	5350 4600 5350 4650
Wire Wire Line
	5650 4800 6300 4800
Wire Wire Line
	5350 4950 5350 5550
Wire Wire Line
	5000 5350 5000 5550
Wire Wire Line
	5000 5000 6300 5000
Connection ~ 5000 5000
Wire Wire Line
	5000 5000 5000 5050
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 60F74A1E
P 6400 4150
AR Path="/5F914124/60F74A1E" Ref="R?"  Part="1" 
AR Path="/671516AA/60F74A1E" Ref="R63"  Part="1" 
F 0 "R63" V 6755 4150 50  0000 C CNN
F 1 "4.12M" V 6664 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6440 4140 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 6400 4150 50  0001 C CNN
F 4 "1%" V 6581 4150 39  0000 C CNN "Tolerance"
F 5 "0402" V 6506 4150 39  0000 C CNN "Package"
F 6 "0402WGF4124TCE" H 6400 4150 50  0001 C CNN "MPN"
	1    6400 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4500 6500 4600
Wire Wire Line
	6550 4150 6950 4150
Wire Wire Line
	6250 4150 5350 4150
Wire Wire Line
	5350 4150 5350 4100
Wire Wire Line
	5350 3800 5350 3750
Wire Wire Line
	5350 4150 5350 4600
Connection ~ 5350 4150
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 60FA29CF
P 5350 4800
AR Path="/5F07E815/60FA29CF" Ref="R?"  Part="1" 
AR Path="/671516AA/60FA29CF" Ref="R48"  Part="1" 
F 0 "R48" H 5418 4921 50  0000 L CNN
F 1 "40.2k" H 5418 4830 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5390 4790 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/Huaxin-S-T-WR04X4022FTL_C163828.pdf" H 5350 4800 50  0001 C CNN
F 4 "0402" H 5418 4747 39  0000 L CNN "Package"
F 5 "0.0007" H 5350 4800 50  0001 C CNN "Price"
F 6 "1%" H 5418 4672 39  0000 L CNN "Tolerance "
F 7 "WR04X4022FTL" H 5350 4800 50  0001 C CNN "MPN"
	1    5350 4800
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 60FA9D9A
P 5000 4350
AR Path="/5F07E815/60FA9D9A" Ref="R?"  Part="1" 
AR Path="/671516AA/60FA9D9A" Ref="R44"  Part="1" 
F 0 "R44" H 5068 4471 50  0000 L CNN
F 1 "47k" H 5068 4380 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5040 4340 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/Huaxin-S-T-WR04X4702FTL_C163830.pdf" H 5000 4350 50  0001 C CNN
F 4 "0402" H 5068 4297 39  0000 L CNN "Package"
F 5 "0.0008" H 5000 4350 50  0001 C CNN "Price"
F 6 "1%" H 5068 4222 39  0000 L CNN "Tolerance "
F 7 "WR04X4702FTL" H 5000 4350 50  0001 C CNN "MPN"
	1    5000 4350
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 60FAC72B
P 5000 5200
AR Path="/5F01C99B/60FAC72B" Ref="R?"  Part="1" 
AR Path="/6706F27E/60FAC72B" Ref="R?"  Part="1" 
AR Path="/671516AA/60FAC72B" Ref="R45"  Part="1" 
F 0 "R45" H 5068 5321 50  0000 L CNN
F 1 "6.8k" H 5068 5230 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5040 5190 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5000 5200 50  0001 C CNN
F 4 "1%" H 5068 5147 39  0000 L CNN "Tolerance"
F 5 "0402" H 5068 5072 39  0000 L CNN "Package"
	1    5000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4500 5000 5000
Wire Wire Line
	5000 3750 5000 4200
Wire Wire Line
	6950 4150 6950 4900
Wire Wire Line
	7050 4650 7050 4900
$Comp
L power:VDC #PWR093
U 1 1 60D59AF6
P 5000 3750
F 0 "#PWR093" H 5000 3650 50  0001 C CNN
F 1 "VDC" H 5000 3900 50  0000 C CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Text Notes 2350 2000 0    50   ~ 0
POSCAPs used to reduce footprint \nsize and save space
Text Notes 500  750  0    50   ~ 0
Capacitors on the Nano module's 5V rail were adapted from Jetson Nano Devkit baseboard B01 sku \n(https://developer.nvidia.com/embedded/downloads, schematic listed as \n"Jetson Nano Developer Kit Carrier Board Design Files (P3449 B01)").
Wire Wire Line
	6500 5200 6500 5550
$Comp
L Jetbot_Mini_Symbols:GS331 U19
U 1 1 60ED0F57
P 6600 4900
F 0 "U19" H 6000 4700 50  0000 L CNN
F 1 "GS331" H 6000 4600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6600 4900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP6566-6R-6U-7-9-1.8V-Low-Power-Open-Drain-Output-Comparator-DS20002143G.pdf" H 6600 4900 50  0001 C CNN
F 4 "SOT23-5" H 6000 4500 39  0000 L CNN "Package"
F 5 "Open-Collector" H 6000 4400 39  0000 L CNN "Output Type "
	1    6600 4900
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 60FD77EE
P 5350 3950
AR Path="/5F07E815/60FD77EE" Ref="R?"  Part="1" 
AR Path="/671516AA/60FD77EE" Ref="R46"  Part="1" 
F 0 "R46" H 5418 4071 50  0000 L CNN
F 1 "100k" H 5418 3980 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5390 3940 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 5350 3950 50  0001 C CNN
F 4 "0402" H 5418 3897 39  0000 L CNN "Package"
F 5 "0.0008" H 5350 3950 50  0001 C CNN "Price"
F 6 "1%" H 5418 3822 39  0000 L CNN "Tolerance "
F 7 "0402WGF1003TCE" H 5350 3950 50  0001 C CNN "MPN"
	1    5350 3950
	1    0    0    -1  
$EndComp
Text Notes 2000 7750 0    50   ~ 0
Designed so "low battery" means approximately 20% of charge left.\nChoice of 20% charge due to comparison with phone case, where \naround 20% battery is when the phone prompts user to charge.  \nUsed the following website: https://blog.ampow.com/lipo-voltage-chart/\nas a reference for voltage vs SOC curve for LiPo batteries. Note that 11.18V\ncorresponds with 20% charge, but due to potentially different LiPo batteries\nhaving different curves, a more conservative estimate of 11.24V or 25% charge\nwas used for the lower voltage for the hysteresis. The voltage high threshold was \nchosen to be around 50% charge, or 11.51V, to bring the value of the hysteresis \nresistor (in this case R63) to a "reasonable" value.\n\nThus the operation of the hysteresis should proceed as follows: R44 and R45 resistor\ndivider brings the voltage down so that it can be compared on a 5V scale. Initially\n"COMPARATOR_V-" net should be greater than "COMPARATOR_V+" net, so output\nis pulled low and "COMPARATOR_V+" net should be at the lower threshold voltage, \nin this case about 1.42V (which corresponds to 11.24V via the R44 and R45 divider).\nWhen "COMPARATOR_V-" net dips below this lower threshold voltage, output\nof the comparator is pulled high via R43 turning on the LED and "COMPARATOR_V+"\nis set to the higher threshold voltage, in this case about 1.45V (which \ncorresponds to 11.51V via R44 and R45 divider). Thus the battery votlage on the\n"COMPARATOR_V-" must rise above 11.51V for the low power LED to turn off. \n\nPLEASE NOTE that this hysteresis circuit is WIP, as R63 is a huge resistor value. \nAlso note that Rh, in this case R63, should be at least 100 * R_pullup, in this case \nR43, to avoid R43 messing with the hysteresis threshold voltages. \nSource: https://www.ti.com/lit/ug/tidu020a/tidu020a.pdf?\nts=1623787384403&ref_url=https%253A%252F%252Fwww.google.com%252F
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 61032563
P 9200 7950
AR Path="/5F227AB4/61032563" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/61032563" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 9200 7700 50  0001 C CNN
F 1 "GND" H 9205 7777 50  0000 C CNN
F 2 "" H 9200 7950 50  0001 C CNN
F 3 "" H 9200 7950 50  0001 C CNN
	1    9200 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 7950 9200 7900
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 61032572
P 8700 4950
AR Path="/5F07E815/61032572" Ref="C?"  Part="1" 
AR Path="/5F227AB4/61032572" Ref="C?"  Part="1" 
AR Path="/671516AA/61032572" Ref="C60"  Part="1" 
F 0 "C60" H 8830 5146 50  0000 L CNN
F 1 "0.1uF" H 8830 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8700 4950 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 8700 4950 60  0001 C CNN
F 4 "COMMON" H 8830 5009 39  0001 L CNN "Assembly"
F 5 "10%" H 8830 4972 39  0000 L CNN "Tolerance"
F 6 "25V" H 8830 4897 39  0000 L CNN "Voltage"
F 7 "X5R" H 8830 4822 39  0000 L CNN "Material"
F 8 "" H 8700 4950 50  0001 C CNN "Price"
F 9 "0402" H 8830 4747 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 8700 4950 50  0001 C CNN "MPN"
	1    8700 4950
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 6103257F
P 9450 4950
AR Path="/5F07E815/6103257F" Ref="C?"  Part="1" 
AR Path="/5F227AB4/6103257F" Ref="C?"  Part="1" 
AR Path="/671516AA/6103257F" Ref="C61"  Part="1" 
F 0 "C61" H 9580 5146 50  0000 L CNN
F 1 "0.1uF" H 9580 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9450 4950 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 9450 4950 60  0001 C CNN
F 4 "COMMON" H 9580 5009 39  0001 L CNN "Assembly"
F 5 "10%" H 9580 4972 39  0000 L CNN "Tolerance"
F 6 "25V" H 9580 4897 39  0000 L CNN "Voltage"
F 7 "X5R" H 9580 4822 39  0000 L CNN "Material"
F 8 "" H 9450 4950 50  0001 C CNN "Price"
F 9 "0402" H 9580 4747 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 9450 4950 50  0001 C CNN "MPN"
	1    9450 4950
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 6103258B
P 9450 5200
AR Path="/5F227AB4/6103258B" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6103258B" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 9450 4950 50  0001 C CNN
F 1 "GND" H 9450 5050 50  0000 C CNN
F 2 "" H 9450 5200 50  0001 C CNN
F 3 "" H 9450 5200 50  0001 C CNN
	1    9450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4650 9450 4750
Wire Wire Line
	9450 5200 9450 5150
Wire Wire Line
	9250 4650 9250 5500
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 61032596
P 8700 5200
AR Path="/5F227AB4/61032596" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/61032596" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 8700 4950 50  0001 C CNN
F 1 "GND" H 8700 5050 50  0000 C CNN
F 2 "" H 8700 5200 50  0001 C CNN
F 3 "" H 8700 5200 50  0001 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4650 8700 4750
Wire Wire Line
	9050 4650 9050 5500
Wire Wire Line
	8700 5150 8700 5200
Wire Wire Line
	9350 4600 9350 4650
$Comp
L Jetbot-Mini-rescue:+1V8-power #PWR?
U 1 1 610325A0
P 9350 4600
AR Path="/5F07E815/610325A0" Ref="#PWR?"  Part="1" 
AR Path="/5F227AB4/610325A0" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/610325A0" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 9350 4450 50  0001 C CNN
F 1 "+1V8" H 9350 4750 50  0000 C CNN
F 2 "" H 9350 4600 50  0001 C CNN
F 3 "" H 9350 4600 50  0001 C CNN
	1    9350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4650 9350 4650
Connection ~ 9350 4650
Wire Wire Line
	9350 4650 9450 4650
Wire Wire Line
	8700 4650 8950 4650
Wire Wire Line
	8950 4600 8950 4650
Connection ~ 8950 4650
Wire Wire Line
	8950 4650 9050 4650
Wire Notes Line
	4900 3400 4900 5850
Connection ~ 9450 4650
Wire Wire Line
	7000 4900 7000 5900
$Comp
L Jetbot-Mini-rescue:GND-power #PWR?
U 1 1 6117D76E
P 9150 6350
AR Path="/5F01C99B/6117D76E" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/6117D76E" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 9150 6100 50  0001 C CNN
F 1 "GND" H 9150 6200 50  0000 C CNN
F 2 "" H 9150 6350 50  0001 C CNN
F 3 "" H 9150 6350 50  0001 C CNN
	1    9150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 6350 9150 6300
Text Label 9600 6100 0    50   ~ 0
LOWV_LVL_OE
Wire Wire Line
	10100 4650 10100 5500
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 610A7BAE
P 10100 5650
AR Path="/5F07E815/610A7BAE" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/610A7BAE" Ref="R?"  Part="1" 
AR Path="/5F227AB4/610A7BAE" Ref="R?"  Part="1" 
AR Path="/671516AA/610A7BAE" Ref="R72"  Part="1" 
F 0 "R72" H 10168 5771 50  0000 L CNN
F 1 "10k" H 10168 5680 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10140 5640 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10100 5650 50  0001 C CNN
F 4 "5%" H 10168 5597 39  0000 L CNN "Tolerance"
F 5 "0402" H 10168 5522 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 10100 5650 50  0001 C CNN "MPN"
	1    10100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4900 7600 4900
Wire Wire Line
	7600 4900 7600 5150
Connection ~ 7050 4900
Wire Wire Line
	7000 5900 8750 5900
Wire Wire Line
	9550 6100 10100 6100
Wire Wire Line
	10100 6100 10100 5800
Wire Wire Line
	9550 5900 10150 5900
Wire Wire Line
	9450 4650 10100 4650
Wire Notes Line
	11100 3400 11100 6550
Wire Notes Line
	11100 6550 5350 6550
Wire Notes Line
	5350 6550 5350 5850
Wire Notes Line
	5350 5850 4900 5850
Wire Notes Line
	4900 3400 11100 3400
Text Notes 9050 3750 0    50   ~ 0
Level shifter required to translate 5V to 1V8 to be\ncompatible with tegra GPIO. Note that OE is \nenabled to 1V8, as level shifter should only\nbe on when 5V is on. 
Text Label 9600 5900 0    50   ~ 0
LOW_VOLTAGE_WARNING
Wire Wire Line
	10150 5900 10150 6250
$Comp
L power:+3V3 #PWR0198
U 1 1 6109780B
P 8050 1850
F 0 "#PWR0198" H 8050 1700 50  0001 C CNN
F 1 "+3V3" H 8050 2000 50  0000 C CNN
F 2 "" H 8050 1850 50  0001 C CNN
F 3 "" H 8050 1850 50  0001 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0199
U 1 1 610A075F
P 8300 1850
F 0 "#PWR0199" H 8300 1700 50  0001 C CNN
F 1 "+3V3" H 8300 2000 50  0000 C CNN
F 2 "" H 8300 1850 50  0001 C CNN
F 3 "" H 8300 1850 50  0001 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  1050 550  1150
$Comp
L Jetbot_Mini_Symbols:Jetson_Nano_SODIMM J?
U 7 1 6718AC61
P 1200 750
AR Path="/5F01C99B/6718AC61" Ref="J?"  Part="7" 
AR Path="/671516AA/6718AC61" Ref="J1"  Part="7" 
F 0 "J1" H 1200 650 50  0000 C CNN
F 1 "Jetson_Nano_SODIMM" H 1200 600 50  0000 C CNN
F 2 "Jetbot Mini:SODIMM-DDR4_8mm-NANO" H 850 850 50  0001 L CNN
F 3 "" H 1200 750 60  0001 C CNN
	7    1200 750 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	600  1050 550  1050
Wire Wire Line
	600  1150 550  1150
Connection ~ 550  1150
Wire Wire Line
	550  1150 550  1250
Wire Wire Line
	600  1250 550  1250
Connection ~ 550  1250
Wire Wire Line
	550  1250 550  1350
Wire Wire Line
	600  1350 550  1350
Connection ~ 550  1350
Wire Wire Line
	550  1350 550  1450
Wire Wire Line
	600  1450 550  1450
Connection ~ 550  1450
Wire Wire Line
	550  1450 550  1550
Wire Wire Line
	600  1550 550  1550
Connection ~ 550  1550
Wire Wire Line
	550  1550 550  1650
Wire Wire Line
	600  1650 550  1650
Connection ~ 550  1650
Wire Wire Line
	550  1650 550  1750
Wire Wire Line
	600  1750 550  1750
Connection ~ 550  1750
Wire Wire Line
	550  1750 550  1850
Wire Wire Line
	600  1850 550  1850
Connection ~ 550  1850
Wire Wire Line
	550  1850 550  1950
Wire Wire Line
	600  1950 550  1950
Connection ~ 550  1950
Wire Wire Line
	550  1950 550  2050
Wire Wire Line
	600  2050 550  2050
Connection ~ 550  2050
Wire Wire Line
	550  2050 550  2150
Wire Wire Line
	600  2150 550  2150
Connection ~ 550  2150
Wire Wire Line
	550  2150 550  2250
Wire Wire Line
	600  2250 550  2250
Connection ~ 550  2250
Wire Wire Line
	550  2250 550  2350
Wire Wire Line
	600  2350 550  2350
Connection ~ 550  2350
Wire Wire Line
	550  2350 550  2450
Wire Wire Line
	600  2450 550  2450
Connection ~ 550  2450
Wire Wire Line
	550  2450 550  2550
Wire Wire Line
	600  2550 550  2550
Connection ~ 550  2550
Wire Wire Line
	550  2550 550  2650
Wire Wire Line
	600  2650 550  2650
Connection ~ 550  2650
Wire Wire Line
	550  2650 550  2750
Wire Wire Line
	600  2750 550  2750
Connection ~ 550  2750
Wire Wire Line
	550  2750 550  2850
Wire Wire Line
	600  2850 550  2850
Connection ~ 550  2850
Wire Wire Line
	550  2850 550  2950
Wire Wire Line
	600  2950 550  2950
Connection ~ 550  2950
Wire Wire Line
	550  2950 550  3050
Wire Wire Line
	600  3050 550  3050
Connection ~ 550  3050
Wire Wire Line
	550  3050 550  3150
Wire Wire Line
	600  3150 550  3150
Connection ~ 550  3150
Wire Wire Line
	550  3150 550  3250
Wire Wire Line
	600  3250 550  3250
Connection ~ 550  3250
Wire Wire Line
	550  3250 550  3350
Wire Wire Line
	600  3350 550  3350
Connection ~ 550  3350
Wire Wire Line
	550  3350 550  3450
Wire Wire Line
	600  3450 550  3450
Connection ~ 550  3450
Wire Wire Line
	550  3450 550  3550
Wire Wire Line
	600  3550 550  3550
Connection ~ 550  3550
Wire Wire Line
	550  3550 550  3650
Wire Wire Line
	600  3650 550  3650
Connection ~ 550  3650
Wire Wire Line
	550  3650 550  3750
Wire Wire Line
	600  3750 550  3750
Connection ~ 550  3750
Wire Wire Line
	550  3750 550  3850
Wire Wire Line
	600  3850 550  3850
Connection ~ 550  3850
Wire Wire Line
	550  3850 550  3950
Wire Wire Line
	600  3950 550  3950
Connection ~ 550  3950
Wire Wire Line
	550  3950 550  4050
Wire Wire Line
	600  4050 550  4050
Connection ~ 550  4050
Wire Wire Line
	550  4050 550  4150
Wire Wire Line
	600  4150 550  4150
Connection ~ 550  4150
Wire Wire Line
	550  4150 550  4250
Wire Wire Line
	600  4250 550  4250
Connection ~ 550  4250
Wire Wire Line
	550  4250 550  4350
Wire Wire Line
	600  4350 550  4350
Connection ~ 550  4350
Wire Wire Line
	550  4350 550  4450
Wire Wire Line
	600  4450 550  4450
Connection ~ 550  4450
Wire Wire Line
	550  4450 550  4550
Wire Wire Line
	600  4550 550  4550
Connection ~ 550  4550
Wire Wire Line
	550  4550 550  4650
Wire Wire Line
	600  4650 550  4650
Connection ~ 550  4650
Wire Wire Line
	550  4650 550  4750
Wire Wire Line
	600  4750 550  4750
Connection ~ 550  4750
Wire Wire Line
	550  4750 550  4850
Wire Wire Line
	600  4850 550  4850
Connection ~ 550  4850
Wire Wire Line
	550  4850 550  4950
Wire Wire Line
	600  4950 550  4950
Connection ~ 550  4950
Wire Wire Line
	550  4950 550  5050
Wire Wire Line
	600  5050 550  5050
Connection ~ 550  5050
Wire Wire Line
	550  5050 550  5150
Wire Wire Line
	600  5150 550  5150
Connection ~ 550  5150
Wire Wire Line
	550  5150 550  5250
Wire Wire Line
	600  5250 550  5250
Connection ~ 550  5250
Wire Wire Line
	550  5250 550  5350
Wire Wire Line
	600  5350 550  5350
Connection ~ 550  5350
Wire Wire Line
	550  5350 550  5450
Wire Wire Line
	600  5450 550  5450
Connection ~ 550  5450
Wire Wire Line
	550  5450 550  5550
Wire Wire Line
	600  5550 550  5550
Connection ~ 550  5550
Wire Wire Line
	550  5550 550  5650
Wire Wire Line
	600  5650 550  5650
Connection ~ 550  5650
Wire Wire Line
	550  5650 550  5750
Wire Wire Line
	600  5750 550  5750
Connection ~ 550  5750
Wire Wire Line
	600  5850 550  5850
Wire Wire Line
	550  5750 550  5850
Connection ~ 550  5850
Wire Wire Line
	550  5850 550  5950
Wire Wire Line
	600  5950 550  5950
Connection ~ 550  5950
Wire Wire Line
	550  5950 550  6050
Wire Wire Line
	600  6050 550  6050
Connection ~ 550  6050
Wire Wire Line
	600  6150 550  6150
Wire Wire Line
	550  6050 550  6150
Connection ~ 550  6150
Wire Wire Line
	550  6150 550  6250
Wire Wire Line
	600  6250 550  6250
Connection ~ 550  6250
Wire Wire Line
	550  6250 550  6350
Wire Wire Line
	600  6350 550  6350
Connection ~ 550  6350
Wire Wire Line
	550  6350 550  6450
Wire Wire Line
	600  6450 550  6450
Connection ~ 550  6450
Wire Wire Line
	550  6450 550  6550
Wire Wire Line
	600  6550 550  6550
Connection ~ 550  6550
Wire Wire Line
	550  6550 550  6650
Wire Wire Line
	600  6650 550  6650
Connection ~ 550  6650
Wire Wire Line
	550  6650 550  6750
$Comp
L Jetbot_Mini_Symbols:PI4ULS5V201TAEX U?
U 1 1 61A24878
P 9150 5350
AR Path="/5F38CF22/61A24878" Ref="U?"  Part="1" 
AR Path="/5F227AB4/61A24878" Ref="U?"  Part="1" 
AR Path="/671516AA/61A24878" Ref="U13"  Part="1" 
F 0 "U13" H 10050 4750 50  0000 L CNN
F 1 "PI4ULS5V201TAEX" H 9500 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9150 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 8250 4700 50  0001 C CNN
F 4 "SOT-23-6" H 9850 4550 39  0000 L CNN "Package"
	1    9150 5350
	-1   0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:+5V_AO #PWR?
U 1 1 61A6C9F3
P 5350 3750
AR Path="/5F914124/61A6C9F3" Ref="#PWR?"  Part="1" 
AR Path="/5F01C99B/61A6C9F3" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/61A6C9F3" Ref="#PWR?"  Part="1" 
AR Path="/5F07E815/61A6C9F3" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/61A6C9F3" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5350 3600 50  0001 C CNN
F 1 "+5V_AO" H 5365 3923 50  0000 C CNN
F 2 "" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:+5V_AO #PWR?
U 1 1 61A8DA57
P 7050 3750
AR Path="/5F914124/61A8DA57" Ref="#PWR?"  Part="1" 
AR Path="/5F01C99B/61A8DA57" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/61A8DA57" Ref="#PWR?"  Part="1" 
AR Path="/5F07E815/61A8DA57" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/61A8DA57" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 7050 3600 50  0001 C CNN
F 1 "+5V_AO" H 7065 3923 50  0000 C CNN
F 2 "" H 7050 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3750 7050 4350
$Comp
L Jetbot_Mini_Symbols:+5V_AO #PWR?
U 1 1 61AC1865
P 8550 3650
AR Path="/5F914124/61AC1865" Ref="#PWR?"  Part="1" 
AR Path="/5F01C99B/61AC1865" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/61AC1865" Ref="#PWR?"  Part="1" 
AR Path="/5F07E815/61AC1865" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/61AC1865" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 8550 3500 50  0001 C CNN
F 1 "+5V_AO" H 8565 3823 50  0000 C CNN
F 2 "" H 8550 3650 50  0001 C CNN
F 3 "" H 8550 3650 50  0001 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:+5V_AO #PWR?
U 1 1 61AD4074
P 8950 4600
AR Path="/5F914124/61AD4074" Ref="#PWR?"  Part="1" 
AR Path="/5F01C99B/61AD4074" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/61AD4074" Ref="#PWR?"  Part="1" 
AR Path="/5F07E815/61AD4074" Ref="#PWR?"  Part="1" 
AR Path="/671516AA/61AD4074" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 8950 4450 50  0001 C CNN
F 1 "+5V_AO" H 8965 4773 50  0000 C CNN
F 2 "" H 8950 4600 50  0001 C CNN
F 3 "" H 8950 4600 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
