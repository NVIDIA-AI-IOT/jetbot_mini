EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title "Jetbot Mini A01 Schematic"
Date "2021-08-16"
Rev "A01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Jetbot-Mini-rescue:GND-power #PWR0121
U 1 1 5F052D05
P 20300 9650
F 0 "#PWR0121" H 20300 9400 50  0001 C CNN
F 1 "GND" H 20305 9477 50  0000 C CNN
F 2 "" H 20300 9650 50  0001 C CNN
F 3 "" H 20300 9650 50  0001 C CNN
	1    20300 9650
	-1   0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:MP2619 U16
U 1 1 5F50B2A1
P 4450 3250
F 0 "U16" H 4900 3300 50  0000 C CNN
F 1 "MP2619" H 4950 3200 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_4x5mm_P0.5mm_EP2.65x3.65mm_ThermalVias" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
F 4 "QFN-28" H 4950 3100 39  0000 C CNN "Package"
	1    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR064
U 1 1 5F5BC196
P 1400 2500
F 0 "#PWR064" H 1400 2250 50  0001 C CNN
F 1 "GND" H 1405 2327 50  0000 C CNN
F 2 "" H 1400 2500 50  0001 C CNN
F 3 "" H 1400 2500 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1850 1300 1850
Wire Wire Line
	1700 1750 1700 1900
$Comp
L Jetbot-Mini-rescue:GND-power #PWR067
U 1 1 5F5C9D52
P 1700 2350
F 0 "#PWR067" H 1700 2100 50  0001 C CNN
F 1 "GND" H 1705 2177 50  0000 C CNN
F 2 "" H 1700 2350 50  0001 C CNN
F 3 "" H 1700 2350 50  0001 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2350 1700 2300
$Comp
L Jetbot-Mini-rescue:GND-power #PWR073
U 1 1 5F6289BB
P 2650 3750
F 0 "#PWR073" H 2650 3500 50  0001 C CNN
F 1 "GND" H 2650 3600 50  0000 C CNN
F 2 "" H 2650 3750 50  0001 C CNN
F 3 "" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR072
U 1 1 5F688124
P 3050 5300
F 0 "#PWR072" H 3050 5050 50  0001 C CNN
F 1 "GND" H 3050 5150 50  0000 C CNN
F 2 "" H 3050 5300 50  0001 C CNN
F 3 "" H 3050 5300 50  0001 C CNN
	1    3050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4450 3750 4450
Wire Wire Line
	2900 4700 2900 4650
$Comp
L Jetbot-Mini-rescue:GND-power #PWR070
U 1 1 5F6A0FD1
P 1800 5600
F 0 "#PWR070" H 1800 5350 50  0001 C CNN
F 1 "GND" H 1800 5450 50  0000 C CNN
F 2 "" H 1800 5600 50  0001 C CNN
F 3 "" H 1800 5600 50  0001 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR066
U 1 1 5F6A1300
P 1050 5300
F 0 "#PWR066" H 1050 5050 50  0001 C CNN
F 1 "GND" H 1050 5150 50  0000 C CNN
F 2 "" H 1050 5300 50  0001 C CNN
F 3 "" H 1050 5300 50  0001 C CNN
	1    1050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5200 4000 5150
$Comp
L Jetbot-Mini-rescue:GND-power #PWR084
U 1 1 5F70ED80
P 5750 6300
F 0 "#PWR084" H 5750 6050 50  0001 C CNN
F 1 "GND" H 5750 6150 50  0000 C CNN
F 2 "" H 5750 6300 50  0001 C CNN
F 3 "" H 5750 6300 50  0001 C CNN
	1    5750 6300
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR075
U 1 1 5F744354
P 4000 6250
F 0 "#PWR075" H 4000 6000 50  0001 C CNN
F 1 "GND" H 4000 6100 50  0000 C CNN
F 2 "" H 4000 6250 50  0001 C CNN
F 3 "" H 4000 6250 50  0001 C CNN
	1    4000 6250
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR074
U 1 1 5F753BA5
P 3250 6250
F 0 "#PWR074" H 3250 6000 50  0001 C CNN
F 1 "GND" H 3250 6100 50  0000 C CNN
F 2 "" H 3250 6250 50  0001 C CNN
F 3 "" H 3250 6250 50  0001 C CNN
	1    3250 6250
	1    0    0    -1  
$EndComp
Connection ~ 5950 3850
$Comp
L Jetbot-Mini-rescue:GND-power #PWR088
U 1 1 5F7C7B42
P 6400 4300
F 0 "#PWR088" H 6400 4050 50  0001 C CNN
F 1 "GND" H 6400 4150 50  0000 C CNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4300 6400 4250
$Comp
L Jetbot-Mini-rescue:L-Device L2
U 1 1 5F7D2813
P 6600 3850
F 0 "L2" V 7090 3850 50  0000 C CNN
F 1 "10uH" V 6999 3850 50  0000 C CNN
F 2 "Jetbot Mini:inductor_10uH_2.4A" H 6600 3850 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/9F/63/pIYBAF1B98iAAzM5ABOyooNjsjc998.pdf" H 6600 3850 50  0001 C CNN
F 4 "130mΩ" V 6916 3850 39  0000 C CNN "Resistance"
F 5 "2.4A" V 6841 3850 39  0000 C CNN "Max Current"
F 6 "20%" V 6766 3850 39  0000 C CNN "Tolerance"
F 7 "4030" V 6691 3850 39  0000 C CNN "Package"
	1    6600 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3850 7250 3850
Wire Wire Line
	7650 3850 7600 3850
Connection ~ 7650 3850
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5F8378D1
P 9700 3850
F 0 "J12" H 9780 3842 50  0000 L CNN
F 1 "1935161" H 9780 3751 50  0000 L CNN
F 2 "Jetbot Mini:PHOENIX_1935161" H 9700 3850 50  0001 C CNN
F 3 "~" H 9700 3850 50  0001 C CNN
	1    9700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4400 7850 4350
$Comp
L Jetbot-Mini-rescue:GND-power #PWR096
U 1 1 5F869D4C
P 9450 4350
F 0 "#PWR096" H 9450 4100 50  0001 C CNN
F 1 "GND" H 9455 4177 50  0000 C CNN
F 2 "" H 9450 4350 50  0001 C CNN
F 3 "" H 9450 4350 50  0001 C CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3950 9500 3950
$Comp
L Jetbot-Mini-rescue:GND-power #PWR089
U 1 1 5F8AF342
P 6600 2300
F 0 "#PWR089" H 6600 2050 50  0001 C CNN
F 1 "GND" H 6600 2150 50  0000 C CNN
F 2 "" H 6600 2300 50  0001 C CNN
F 3 "" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2300 6600 2250
Text Notes 4900 800  0    50   ~ 0
Battery Charger
Text Notes 9600 4450 0    50   ~ 0
Battery\nConnector,\nScrew Terminals\nUse XT60 header with open wires\nand screw copper into screw terminals
Wire Wire Line
	1400 1850 1400 1950
Wire Wire Line
	1400 1950 1300 1950
Connection ~ 1400 1950
Text Label 9050 3850 0    50   ~ 0
Battery_PWR
$Comp
L Jetbot-Mini-rescue:D_Schottky-Device D5
U 1 1 60448FBC
P 6400 4100
F 0 "D5" V 6204 4180 50  0000 L CNN
F 1 "B340A-13-F" V 6295 4180 50  0000 L CNN
F 2 "Jetbot Mini:B340A-13_F" H 6400 4100 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30891.pdf" H 6400 4100 50  0001 C CNN
F 4 "Vr = 50V" V 6378 4180 39  0000 L CNN "Vr"
F 5 "Vf = 500mV@3A" V 6453 4180 39  0000 L CNN "Vf"
F 6 "I0 = 3A" V 6528 4180 39  0000 L CNN "I0"
F 7 "SMA(DO-214AC)" V 6603 4180 39  0000 L CNN "Package"
	1    6400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3900 5950 3850
Wire Wire Line
	3750 4450 3750 4700
Wire Wire Line
	5650 5750 5750 5750
Wire Wire Line
	5800 5750 5800 5700
Connection ~ 5750 5750
Wire Wire Line
	5750 5750 5800 5750
$Comp
L Jetbot-Mini-rescue:R_US-Device R23
U 1 1 6122701F
P 3200 2550
F 0 "R23" V 2900 2550 50  0000 C CNN
F 1 "4k" V 2950 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3240 2540 50  0001 C CNN
F 3 "~" H 3200 2550 50  0001 C CNN
F 4 "5%" V 3000 2550 39  0000 C CNN "Tolerance"
F 5 "1206" V 3050 2550 39  0000 C CNN "Package"
F 6 "1/4W" V 3100 2550 39  0000 C CNN "Power Rating"
	1    3200 2550
	0    1    1    0   
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R27
U 1 1 61245F3B
P 4600 2000
F 0 "R27" H 4668 2158 50  0000 L CNN
F 1 "51" H 4668 2067 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4640 1990 50  0001 C CNN
F 3 "https://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 4600 2000 50  0001 C CNN
F 4 "0.1%" H 4668 1984 39  0000 L CNN "Tolerance "
F 5 "0402" H 4668 1909 39  0000 L CNN "Package"
F 6 "1/16W" H 4668 1834 39  0000 L CNN "Power"
F 7 "RT0402FRD0751RL" H 4600 2000 50  0001 C CNN "MPN"
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R28
U 1 1 6124789A
P 4800 1750
F 0 "R28" V 4371 1750 50  0000 C CNN
F 1 "20m" V 4462 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4840 1740 50  0001 C CNN
F 3 "https://www.yageo.com/documents/recent/PYu_RL_521_RoHS_L_v6.pdf" H 4800 1750 50  0001 C CNN
F 4 "1%" V 4545 1750 39  0000 C CNN "Tolerance"
F 5 "0805" V 4620 1750 39  0000 C CNN "Package"
F 6 "1/8W" V 4695 1750 39  0000 C CNN "Power"
F 7 "RL0805FR-070R02L" V 4800 1750 50  0001 C CNN "MPN"
	1    4800 1750
	0    1    1    0   
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R38
U 1 1 61249CCB
P 7450 3850
F 0 "R38" V 7563 3850 50  0000 C CNN
F 1 "160m" V 7654 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7490 3840 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C313.pdf" H 7450 3850 50  0001 C CNN
F 4 "1%" V 7735 3850 36  0000 C CNN "Tolerance"
F 5 "0805" V 7807 3850 39  0000 C CNN "Package"
F 6 "1/3W" V 7882 3850 39  0000 C CNN "Power"
F 7 "RL1220S-R16-F" V 7450 3850 50  0001 C CNN "MPN"
	1    7450 3850
	0    1    1    0   
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R36
U 1 1 61337C7E
P 7050 4550
F 0 "R36" V 6695 4550 50  0000 C CNN
F 1 "402" V 6786 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7090 4540 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7050 4550 50  0001 C CNN
F 4 "1%" V 6869 4550 39  0000 C CNN "Tolerance"
F 5 "0402" V 6944 4550 39  0000 C CNN "Package"
F 6 "RC0402FR-07402RL" V 7050 4550 50  0001 C CNN "MPN"
	1    7050 4550
	0    1    1    0   
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R25
U 1 1 61339EB1
P 3500 5500
F 0 "R25" H 3568 5621 50  0000 L CNN
F 1 "2.7k" H 3568 5530 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3540 5490 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 3500 5500 50  0001 C CNN
F 4 "5%" H 3568 5447 39  0000 L CNN "Tolerance"
F 5 "0402" H 3568 5372 39  0000 L CNN "Package"
F 6 "0402WGJ0272TCE" H 3500 5500 50  0001 C CNN "MPN"
	1    3500 5500
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R30
U 1 1 6133AF44
P 5100 5650
F 0 "R30" H 5032 5771 50  0000 R CNN
F 1 "750" H 5032 5680 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5140 5640 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 5100 5650 50  0001 C CNN
F 4 "0402WGF7500TCE" H 5100 5650 50  0001 C CNN "MPN"
F 5 "1%" H 5032 5597 39  0000 R CNN "Tolerance"
F 6 "0402" H 5032 5522 39  0000 R CNN "Package"
	1    5100 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 1750 2600 1450
Connection ~ 4450 1750
Wire Wire Line
	5650 4300 5650 4450
Wire Wire Line
	5750 4350 5950 4350
Wire Wire Line
	5950 4350 5950 4300
Wire Wire Line
	5750 4150 5750 4350
Wire Wire Line
	3250 5200 3250 5300
Wire Wire Line
	7600 1650 7600 1750
Wire Wire Line
	2600 1450 5350 1450
Wire Wire Line
	4450 1750 4600 1750
Wire Wire Line
	4950 1750 5000 1750
Wire Wire Line
	4600 1850 4600 1750
Connection ~ 4600 1750
Wire Wire Line
	4600 1750 4650 1750
Wire Wire Line
	5000 1850 5000 1750
Connection ~ 5000 1750
Text Notes 4550 1250 0    50   ~ 0
Current Sense\n
Text HLabel 9100 2600 2    50   Output ~ 0
CHARGER_~ACOK
Text HLabel 9100 2700 2    50   Output ~ 0
CHARGER_~CHGOK
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 9100 2600
Wire Wire Line
	4150 2700 9100 2700
$Comp
L Jetbot-Mini-rescue:GND-power #PWR063
U 1 1 5F6E73A4
P 900 4250
F 0 "#PWR063" H 900 4000 50  0001 C CNN
F 1 "GND" H 900 4100 50  0000 C CNN
F 2 "" H 900 4250 50  0001 C CNN
F 3 "" H 900 4250 50  0001 C CNN
	1    900  4250
	1    0    0    -1  
$EndComp
Text Notes 600  4050 0    50   ~ 0
NS CELLS resistor, use 0805 \nfootprint so soldering is possible\nif user wants to use 2 cell battery.\nNS CELLS resistor means 3 cell \nbattery operation.
Text Label 5100 3850 0    50   ~ 0
CHARGER_SW1
Wire Wire Line
	5050 4150 5750 4150
Wire Wire Line
	5050 4300 5650 4300
Wire Wire Line
	5050 4450 5650 4450
Wire Wire Line
	5050 4600 5950 4600
Text Label 5100 4300 0    50   ~ 0
CHARGER_OUT1
Text Label 5100 4150 0    50   ~ 0
CHARGER_BST
Text Label 5100 4450 0    50   ~ 0
CHARGER_CSP
Text Label 5100 4600 0    50   ~ 0
CHARGER_BATT
Text Label 4450 3300 1    50   ~ 0
CHARGER_VCC
Text Label 5050 2600 0    50   ~ 0
CHARGER_~ACOK
Text Label 5050 2700 0    50   ~ 0
CHARGER_~CHGOK
Text Label 4750 3300 1    50   ~ 0
CHARGER_RG2
Text Label 4600 3300 1    50   ~ 0
CHARGER_RG1
Text Label 1350 1750 0    50   ~ 0
BARREL_JACK_VIN
Text Label 3250 3850 0    50   ~ 0
CHARGER_PIN
Text Label 3150 4150 0    50   ~ 0
CHARGER_CELLS
Text Label 2850 4300 0    50   ~ 0
CHARGER_VREF33
Text Label 3200 4700 0    50   ~ 0
CHARGER_NTC
Wire Wire Line
	1050 4300 1050 4350
Wire Wire Line
	2900 4350 2900 4300
Wire Wire Line
	2900 4300 3800 4300
Wire Wire Line
	2900 4700 3750 4700
Text Label 3250 4800 0    50   ~ 0
CHARGER_EN
Text Label 4950 5250 0    50   ~ 0
CHARGER_TMR
Wire Wire Line
	3250 5200 4000 5200
Text Label 3350 5200 0    50   ~ 0
CHARGER_SHDN
Wire Wire Line
	4150 5150 4150 5300
Wire Wire Line
	3500 5350 3500 5300
Text Label 3500 5300 0    50   ~ 0
CHARGER_COMPV
Text Label 4350 5450 0    50   ~ 0
CHARGER_COMPI
Wire Wire Line
	4650 6300 4650 6250
Wire Wire Line
	5650 5350 5650 5750
Text Label 4950 5350 0    50   ~ 0
CHARGER_GND
Wire Wire Line
	4300 5150 4300 5450
Wire Wire Line
	5750 5750 5750 6300
Wire Wire Line
	3250 5600 3250 6250
Wire Wire Line
	1650 5400 1800 5400
Wire Wire Line
	1800 5400 1800 5600
Wire Wire Line
	1650 5300 1800 5300
Wire Wire Line
	3050 5150 3050 5300
Wire Wire Line
	1050 4750 1050 5300
Text Notes 7150 3750 0    50   ~ 0
Current Sense\n
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 5F58560B
P 3050 5000
AR Path="/5F07E815/5F58560B" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/5F58560B" Ref="R?"  Part="1" 
AR Path="/5F01C99B/5F58560B" Ref="R26"  Part="1" 
F 0 "R26" H 3118 5121 50  0000 L CNN
F 1 "10k" H 3118 5030 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3090 4990 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3050 5000 50  0001 C CNN
F 4 "5%" H 3118 4947 39  0000 L CNN "Tolerance"
F 5 "0402" H 3118 4872 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 3050 5000 50  0001 C CNN "MPN"
	1    3050 5000
	1    0    0    -1  
$EndComp
Text Notes 8250 2500 0    50   ~ 0
Battery Charger Notes\nFsw = 600kHz\n\nMax Ratings\nVin = 15-20V\nVsw = -0.3V to Vin + 0.3V\nVbs = Vsw + 6V\nVcsp, Vbatt = -0.3V to 18V\nVref33 =3V3\nAll other pins = -0.3V to 6V\n\nInductor (L2) must be able to handle 1.725A and have\nDCR < 200mΩ.\nD1 must be able to handle the inductor current\n\n
$Comp
L Jetbot-Mini-rescue:R_US-Device R37
U 1 1 6323B37D
P 7050 5000
F 0 "R37" V 6695 5000 50  0000 C CNN
F 1 "402" V 6786 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7090 4990 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7050 5000 50  0001 C CNN
F 4 "1%" V 6869 5000 39  0000 C CNN "Tolerance"
F 5 "0402" V 6944 5000 39  0000 C CNN "Package"
F 6 "RC0402FR-07402RL" V 7050 5000 50  0001 C CNN "MPN"
	1    7050 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4450 6000 4450
Wire Wire Line
	6000 4450 6000 4550
Connection ~ 5650 4450
Wire Wire Line
	7250 3850 7250 4550
Wire Wire Line
	5950 4600 5950 5000
Wire Wire Line
	7650 3850 7650 5000
Wire Wire Line
	6600 1750 6600 1850
Connection ~ 6600 1750
Wire Wire Line
	6600 1750 7600 1750
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 634DBB54
P 5800 5500
AR Path="/5F07E815/634DBB54" Ref="C?"  Part="1" 
AR Path="/5F01C99B/634DBB54" Ref="C34"  Part="1" 
F 0 "C34" H 5930 5696 50  0000 L CNN
F 1 "0.1uF" H 5930 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 5500 60  0001 C CNN
F 3 "https://www.johansondielectrics.com/downloads/catalog/johanson-dielectrics-product-catalog.pdf" H 5800 5500 60  0001 C CNN
F 4 "COMMON" H 5930 5559 39  0001 L CNN "Assembly"
F 5 "10%" H 5930 5522 39  0000 L CNN "Tolerance"
F 6 "50V" H 5930 5447 39  0000 L CNN "Voltage"
F 7 "X7R" H 5930 5372 39  0000 L CNN "Material"
F 8 "0.013" H 5800 5500 50  0001 C CNN "Price"
F 9 "0603" H 5930 5297 39  0000 L CNN "Package"
	1    5800 5500
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C24
U 1 1 609C16CE
P 2650 3350
F 0 "C24" H 2780 3546 50  0000 L CNN
F 1 "4.7uF" H 2780 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2650 3350 60  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/210/WTC_MLCC_General_Purpose-1534899.pdf" H 2650 3350 60  0001 C CNN
F 4 "COMMON" H 2780 3372 39  0001 L CNN "Assembly"
F 5 "10%" H 2780 3372 39  0000 L CNN "Tolerance"
F 6 "50V" H 2780 3297 39  0000 L CNN "Voltage"
F 7 "X5R" H 2780 3222 39  0000 L CNN "Material"
F 8 "0805X475K500CT" H 2650 3350 50  0001 C CNN "MPN"
F 9 "0805" H 2780 3147 39  0000 L CNN "Package"
	1    2650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3850 7800 3850
Wire Wire Line
	7800 2750 7800 3850
Connection ~ 7800 3850
Wire Wire Line
	4300 2600 4300 3350
Wire Wire Line
	4450 1750 4450 3350
Wire Wire Line
	4600 2150 4600 3350
$Comp
L Jetbot-Mini-rescue:R_US-Device R24
U 1 1 645127D7
P 3200 3000
F 0 "R24" V 2900 3000 50  0000 C CNN
F 1 "4k" V 2950 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3240 2990 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
F 4 "5%" V 3000 3000 39  0000 C CNN "Tolerance"
F 5 "1206" V 3050 3000 39  0000 C CNN "Package"
F 6 "1/4W" V 3100 3000 39  0000 C CNN "Power Rating"
	1    3200 3000
	0    1    1    0   
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R29
U 1 1 645E6DB0
P 5000 2000
F 0 "R29" H 5068 2158 50  0000 L CNN
F 1 "51" H 5068 2067 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5040 1990 50  0001 C CNN
F 3 "https://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 5000 2000 50  0001 C CNN
F 4 "0.1%" H 5068 1984 39  0000 L CNN "Tolerance "
F 5 "0402" H 5068 1909 39  0000 L CNN "Package"
F 6 "1/16W" H 5068 1834 39  0000 L CNN "Power"
F 7 "RT0402FRD0751RL" H 5000 2000 50  0001 C CNN "MPN"
	1    5000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4550 7250 4550
Wire Wire Line
	7200 5000 7650 5000
Wire Wire Line
	5950 3850 6400 3850
Wire Wire Line
	6400 3850 6400 3950
Connection ~ 7250 3850
Wire Wire Line
	6000 4550 6900 4550
Wire Wire Line
	5950 5000 6900 5000
$Comp
L Device:Polyfuse F1
U 1 1 6613FAC8
P 8600 3850
F 0 "F1" V 8467 3850 50  0000 C CNN
F 1 "2920L185DR" V 8376 3850 50  0000 C CNN
F 2 "Jetbot Mini:2920_(7351_metric)" H 8650 3650 50  0001 L CNN
F 3 "https://file.elecfans.com/web1/M00/9E/72/o4YBAF05xmqAW6WSAAps0j0REuw335.pdf" H 8600 3850 50  0001 C CNN
F 4 "Ih = 1.85A" V 8293 3850 39  0000 C CNN "Hold Current"
F 5 "It = 3.7A" V 8218 3850 39  0000 C CNN "Trip Current"
F 6 "Time to Trip = 2.5s" V 8143 3850 39  0000 C CNN "Time to Trip"
F 7 "2920" V 8068 3850 39  0000 C CNN "Package"
F 8 "150m" V 7993 3850 39  0000 C CNN "Resistance"
	1    8600 3850
	0    1    -1   0   
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR095
U 1 1 5F85EC12
P 7850 4400
F 0 "#PWR095" H 7850 4150 50  0001 C CNN
F 1 "GND" H 7855 4227 50  0000 C CNN
F 2 "" H 7850 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3850 7850 3850
Wire Wire Line
	7850 3850 7850 3950
Connection ~ 7850 3850
Wire Wire Line
	7850 3850 8450 3850
Text Notes 8100 3200 0    50   ~ 0
For the PTC Fuse:\nMax Continous Current w/ 11.1V battery: 1.44A\n1.44A * 1.25 = 1.8A, which is hold current
Text Notes 1850 6400 0    50   ~ 0
Thermistor to be attached to \nthe battery via adhesive\nand connected to the circuit.\nThermistor header should\nbe soldered on by user. 
$Comp
L Jetbot_Mini_Symbols:C_US C31
U 1 1 664B6B89
P 4650 6050
F 0 "C31" H 4521 5854 50  0000 R CNN
F 1 "2.2nF" H 4521 5945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 6050 60  0001 C CNN
F 3 "https://www.vishay.com/docs/28548/vjw1bcbascomseries.pdf" H 4780 6071 60  0001 L CNN
F 4 "COMMON" H 4780 6072 39  0001 L CNN "Assembly"
F 5 "10%" H 4521 6028 39  0000 R CNN "Tolerance"
F 6 "50V" H 4521 6103 39  0000 R CNN "Voltage"
F 7 "X7R" H 4521 6178 39  0000 R CNN "Material"
F 8 "0603" H 4521 6253 39  0000 R CNN "Package"
	1    4650 6050
	1    0    0    1   
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 664FD164
P 3250 5450
AR Path="/5F07E815/664FD164" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/664FD164" Ref="R?"  Part="1" 
AR Path="/5F01C99B/664FD164" Ref="R22"  Part="1" 
F 0 "R22" H 3318 5571 50  0000 L CNN
F 1 "10k" H 3318 5480 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3290 5440 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3250 5450 50  0001 C CNN
F 4 "5%" H 3318 5397 39  0000 L CNN "Tolerance"
F 5 "0402" H 3318 5322 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 3250 5450 50  0001 C CNN "MPN"
	1    3250 5450
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C26
U 1 1 664FE099
P 4000 6000
F 0 "C26" H 3870 5804 50  0000 R CNN
F 1 "2.2nF" H 3870 5895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 6000 60  0001 C CNN
F 3 "https://www.vishay.com/docs/28548/vjw1bcbascomseries.pdf" H 4130 6021 60  0001 L CNN
F 4 "COMMON" H 4130 6022 39  0001 L CNN "Assembly"
F 5 "10%" H 3870 5978 39  0000 R CNN "Tolerance"
F 6 "50V" H 3870 6053 39  0000 R CNN "Voltage"
F 7 "X7R" H 3870 6128 39  0000 R CNN "Material"
F 8 "0603" H 3870 6203 39  0000 R CNN "Package"
	1    4000 6000
	-1   0    0    1   
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 66545044
P 5950 4100
AR Path="/5F07E815/66545044" Ref="C?"  Part="1" 
AR Path="/5F01C99B/66545044" Ref="C35"  Part="1" 
F 0 "C35" H 6080 4296 50  0000 L CNN
F 1 "0.1uF" H 6080 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 4100 60  0001 C CNN
F 3 "https://www.johansondielectrics.com/downloads/catalog/johanson-dielectrics-product-catalog.pdf" H 5950 4100 60  0001 C CNN
F 4 "COMMON" H 6080 4159 39  0001 L CNN "Assembly"
F 5 "10%" H 6080 4122 39  0000 L CNN "Tolerance"
F 6 "50V" H 6080 4047 39  0000 L CNN "Voltage"
F 7 "X7R" H 6080 3972 39  0000 L CNN "Material"
F 8 "0.013" H 5950 4100 50  0001 C CNN "Price"
F 9 "0603" H 6080 3897 39  0000 L CNN "Package"
	1    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C20
U 1 1 669DFBEC
P 1700 2100
F 0 "C20" H 1830 2296 50  0000 L CNN
F 1 "10uF" H 1830 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1700 2100 60  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 1700 2100 60  0001 C CNN
F 4 "COMMON" H 1571 2159 39  0001 R CNN "Assembly"
F 5 "10%" H 1830 2122 39  0000 L CNN "Tolerance"
F 6 "50V" H 1830 2047 39  0000 L CNN "Voltage"
F 7 "X5R" H 1830 1972 39  0000 L CNN "Material"
F 8 "1206" H 1830 1897 39  0000 L CNN "Package"
F 9 "0.0844" H 1700 2100 50  0001 C CNN "Price"
F 10 "GRM31CR61H106KA12L" H 1700 2100 50  0001 C CNN "MPN"
	1    1700 2100
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C23
U 1 1 66A27B4A
P 2100 3750
F 0 "C23" H 2230 3946 50  0000 L CNN
F 1 "10uF" H 2230 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2100 3750 60  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 2100 3750 60  0001 C CNN
F 4 "COMMON" H 1971 3809 39  0001 R CNN "Assembly"
F 5 "10%" H 2230 3772 39  0000 L CNN "Tolerance"
F 6 "50V" H 2230 3697 39  0000 L CNN "Voltage"
F 7 "X5R" H 2230 3622 39  0000 L CNN "Material"
F 8 "1206" H 2230 3547 39  0000 L CNN "Package"
F 9 "0.0844" H 2100 3750 50  0001 C CNN "Price"
F 10 "GRM31CR61H106KA12L" H 2100 3750 50  0001 C CNN "MPN"
	1    2100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3950 2100 4150
Connection ~ 2100 4150
Wire Wire Line
	2100 4150 2300 4150
Wire Wire Line
	2600 4150 3800 4150
Wire Wire Line
	3800 4000 2500 4000
Wire Wire Line
	2500 4000 2500 3450
Wire Wire Line
	2500 3450 2100 3450
Wire Wire Line
	2100 3450 2100 3550
Wire Wire Line
	2100 3450 2100 1750
Connection ~ 2100 3450
Connection ~ 2100 1750
Wire Wire Line
	2100 1750 2350 1750
Wire Wire Line
	1300 1750 1700 1750
Connection ~ 1700 1750
Wire Wire Line
	1700 1750 2100 1750
$Comp
L Jetbot_Mini_Symbols:C_US C21
U 1 1 66CD87E0
P 1050 4550
F 0 "C21" H 1180 4746 50  0000 L CNN
F 1 "1uF" H 1180 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 4550 60  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/5C/4C/o4YBAFt04FWAbe4gAAKwH_HJHDI122.pdf" H 1050 4550 60  0001 C CNN
F 4 "COMMON" H 921 4609 39  0001 R CNN "Assembly"
F 5 "10%" H 1180 4572 39  0000 L CNN "Tolerance"
F 6 "50V" H 1180 4497 39  0000 L CNN "Voltage"
F 7 "X5R" H 1180 4422 39  0000 L CNN "Material"
F 8 "0603" H 1180 4347 39  0000 L CNN "Package"
F 9 "0.0111" H 1050 4550 50  0001 C CNN "Price"
F 10 "CL10A105KB8NNNC" H 1050 4550 50  0001 C CNN "MPN"
	1    1050 4550
	1    0    0    -1  
$EndComp
Text Notes 900  1350 0    50   ~ 0
Input from AC brick with build in protection, \nCircuit designed to work with 15-20V
Wire Notes Line
	550  850  11100 850 
Wire Notes Line
	550  6500 11100 6500
Wire Wire Line
	5050 3850 5950 3850
Text Notes 5000 3700 0    50   ~ 0
Note that Pin 26 is connected to SW, \nbut hidden due to symbol Pin Stacking
$Comp
L Jetbot-Mini-rescue:PWR_FLAG-power #FLG0102
U 1 1 6753E4C1
P 4100 1700
F 0 "#FLG0102" H 4100 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 1850 50  0000 C CNN
F 2 "" H 4100 1700 50  0001 C CNN
F 3 "~" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5300 4150 5300
$Comp
L Jetbot-Mini-rescue:PWR_FLAG-power #FLG0103
U 1 1 67551010
P 2350 1700
F 0 "#FLG0103" H 2350 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1850 50  0000 C CNN
F 2 "" H 2350 1700 50  0001 C CNN
F 3 "~" H 2350 1700 50  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1700 2350 1750
Connection ~ 2350 1750
Wire Wire Line
	2350 1750 2600 1750
$Comp
L Jetbot-Mini-rescue:PWR_FLAG-power #FLG0104
U 1 1 675F645F
P 1200 2400
F 0 "#FLG0104" H 1200 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 2550 50  0000 C CNN
F 2 "" H 1200 2400 50  0001 C CNN
F 3 "~" H 1200 2400 50  0001 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2400 1200 2450
Wire Wire Line
	1200 2450 1400 2450
Wire Wire Line
	1400 2450 1400 2500
Wire Wire Line
	1400 1950 1400 2450
Connection ~ 1400 2450
Wire Wire Line
	4100 1700 4100 1750
Wire Wire Line
	4100 1750 4450 1750
$Comp
L Jetbot-Mini-rescue:PWR_FLAG-power #FLG0105
U 1 1 67625FA3
P 6400 1700
F 0 "#FLG0105" H 6400 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 1850 50  0000 C CNN
F 2 "" H 6400 1700 50  0001 C CNN
F 3 "~" H 6400 1700 50  0001 C CNN
	1    6400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1700 6400 1750
Connection ~ 6400 1750
Wire Wire Line
	6400 1750 6600 1750
Wire Wire Line
	8750 3850 9500 3850
Wire Wire Line
	9450 3950 9450 4350
Wire Wire Line
	5100 5450 5100 5500
Wire Wire Line
	4150 2700 4150 3000
Wire Wire Line
	4100 3000 4150 3000
Connection ~ 4150 3000
Wire Wire Line
	4150 3000 4150 3350
Connection ~ 2600 1750
Wire Wire Line
	3400 2050 3400 2150
Wire Wire Line
	3400 2150 3500 2150
Wire Wire Line
	3500 2050 3500 2150
Connection ~ 3500 2150
Wire Wire Line
	3500 2150 4300 2150
Wire Wire Line
	2600 1750 3050 1750
Wire Wire Line
	3650 1750 4100 1750
Connection ~ 4100 1750
Wire Wire Line
	3300 2050 3300 2150
Wire Wire Line
	3200 2050 3200 2150
Wire Wire Line
	3200 2150 3300 2150
Wire Wire Line
	5750 2400 5750 2750
Wire Wire Line
	5750 2750 7800 2750
Wire Wire Line
	2650 3550 2650 3750
Wire Wire Line
	2650 3000 2650 3150
$Comp
L Jetbot-Mini-rescue:PWR_FLAG-power #FLG0101
U 1 1 5F483A69
P 2650 2950
F 0 "#FLG0101" H 2650 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 3100 50  0000 C CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "~" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
Text Label 7850 3850 0    50   ~ 0
BATTERY_OUTPUT
Text Label 3700 1750 0    50   ~ 0
M3_out
Wire Wire Line
	4000 6250 4000 6200
Text Label 3950 5750 2    50   ~ 0
COMPV_CAP
Wire Wire Line
	3500 5650 3500 5750
Wire Wire Line
	4000 5750 4000 5800
Wire Wire Line
	3500 5750 4000 5750
$Comp
L Jetbot-Mini-rescue:GND-power #PWR083
U 1 1 5F744004
P 4650 6300
F 0 "#PWR083" H 4650 6050 50  0001 C CNN
F 1 "GND" H 4650 6150 50  0000 C CNN
F 2 "" H 4650 6300 50  0001 C CNN
F 3 "" H 4650 6300 50  0001 C CNN
	1    4650 6300
	1    0    0    -1  
$EndComp
Text Label 4650 5850 0    50   ~ 0
COMPI_CAP
Wire Wire Line
	4750 5350 5650 5350
Wire Wire Line
	5800 5250 5800 5300
Wire Wire Line
	4900 5250 5800 5250
Wire Wire Line
	4300 5450 5100 5450
Wire Wire Line
	5100 5850 5100 5800
Wire Wire Line
	4650 5850 5100 5850
Wire Wire Line
	3050 4800 3050 4850
Wire Wire Line
	4900 5150 4900 5250
Wire Wire Line
	4750 5150 4750 5250
Wire Wire Line
	4600 5250 4750 5250
Wire Wire Line
	4600 5150 4600 5250
Connection ~ 4750 5250
Wire Wire Line
	4750 5250 4750 5350
Wire Wire Line
	4450 5250 4600 5250
Wire Wire Line
	4450 5150 4450 5250
Connection ~ 4600 5250
Wire Wire Line
	5000 1750 5750 1750
Wire Wire Line
	5350 1450 5350 2150
Wire Wire Line
	5350 2150 5450 2150
Wire Wire Line
	5750 1900 5750 1750
Connection ~ 5750 1750
Wire Wire Line
	5750 1750 6400 1750
$Comp
L Jetbot_Mini_Symbols:DMP3056LSD-13 U27
U 1 1 5F0DA346
P 3350 1700
F 0 "U27" H 3350 2550 50  0000 C CNN
F 1 "DMP3056LSD-13" H 3350 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 1700 50  0001 C CNN
F 3 "" H 3350 1700 50  0001 C CNN
F 4 "P-channel" H 3350 2350 39  0000 C CNN "Type"
F 5 "8-SOIC" H 3350 2250 39  0000 C CNN "Package"
F 6 "Vgs = ±20V" H 3350 2150 39  0000 C CNN "Vgs"
F 7 "Vds = -30V" H 3350 2050 39  0000 C CNN "Vds"
F 8 "Id = -6.9A" H 3350 1950 39  0000 C CNN "Id"
F 9 "Vgs(th, typ) = -1.7V" H 3350 1850 39  0000 C CNN "Vgs, th"
	1    3350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3850 6450 3850
Connection ~ 6400 3850
Wire Wire Line
	6750 3850 7250 3850
Text Label 6750 3850 0    50   ~ 0
IND_SW_OUT
Text Label 3400 2550 0    50   ~ 0
RES_ACOK
$Comp
L Jetbot-Mini-rescue:LED-Device D4
U 1 1 6419A3DB
P 3950 3000
F 0 "D4" H 3950 2650 50  0000 C CNN
F 1 "LED" H 3950 2700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3950 3000 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 3950 3000 50  0001 C CNN
F 4 "0603" H 3950 2750 39  0000 C CNN "Package"
F 5 "Vf=2V" H 3950 2800 39  0000 C CNN "Voltage"
F 6 "20 mA" H 3950 2850 39  0000 C CNN "Current"
F 7 "Red" H 3950 2900 39  0000 C CNN "Color"
	1    3950 3000
	-1   0    0    1   
$EndComp
$Comp
L Jetbot-Mini-rescue:LED-Device D3
U 1 1 63998FA3
P 4100 2550
F 0 "D3" H 4100 2200 50  0000 C CNN
F 1 "LED" H 4100 2250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4100 2550 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 4100 2550 50  0001 C CNN
F 4 "0603" H 4100 2300 39  0000 C CNN "Package"
F 5 "Vf=2V" H 4100 2350 39  0000 C CNN "Voltage"
F 6 "20 mA" H 4100 2400 39  0000 C CNN "Current"
F 7 "Red" H 4100 2450 39  0000 C CNN "Color"
	1    4100 2550
	-1   0    0    1   
$EndComp
Text Label 3400 3000 0    50   ~ 0
RES_CHGOK
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5FDC6C71
P 1450 5400
F 0 "J6" H 1368 4985 50  0000 C CNN
F 1 "Conn_01x02" H 1368 5076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 5400 50  0001 C CNN
F 3 "~" H 1450 5400 50  0001 C CNN
F 4 "NS" H 1368 5167 50  0000 C CNB "NS"
	1    1450 5400
	-1   0    0    1   
$EndComp
Text Notes 1150 5550 0    50   ~ 0
NTC Thermistor
$Comp
L Jetbot_Mini_Symbols:C_US C40
U 1 1 5F176379
P 7850 4150
AR Path="/5F01C99B/5F176379" Ref="C40"  Part="1" 
AR Path="/6706F27E/5F176379" Ref="C?"  Part="1" 
F 0 "C40" H 7720 4346 50  0000 R CNN
F 1 "22uF" H 7720 4255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7850 4150 60  0001 C CNN
F 3 "" H 7850 4150 60  0001 C CNN
F 4 "COMMON" H 7980 4097 39  0001 L CNN "Assembly"
F 5 "20%" H 7720 4172 39  0000 R CNN "Tolerance"
F 6 "25V" H 7720 4097 39  0000 R CNN "Voltage"
F 7 "MLCC" H 7720 4022 39  0000 R CNN "Material"
F 8 "" H 7720 4059 39  0001 R CNN "ESR"
F 9 "" H 7720 3984 39  0001 R CNN "Ripple"
F 10 "0805" H 7720 3947 39  0000 R CNN "Package"
F 11 "CL21A226MAYNNNE" H 7850 4150 50  0001 C CNN "MPN"
	1    7850 4150
	-1   0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C37
U 1 1 5F17FF74
P 6600 2050
AR Path="/5F01C99B/5F17FF74" Ref="C37"  Part="1" 
AR Path="/6706F27E/5F17FF74" Ref="C?"  Part="1" 
F 0 "C37" H 6470 2246 50  0000 R CNN
F 1 "22uF" H 6470 2155 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6600 2050 60  0001 C CNN
F 3 "" H 6600 2050 60  0001 C CNN
F 4 "COMMON" H 6730 1997 39  0001 L CNN "Assembly"
F 5 "20%" H 6470 2072 39  0000 R CNN "Tolerance"
F 6 "25V" H 6470 1997 39  0000 R CNN "Voltage"
F 7 "MLCC" H 6470 1922 39  0000 R CNN "Material"
F 8 "" H 6470 1959 39  0001 R CNN "ESR"
F 9 "" H 6470 1884 39  0001 R CNN "Ripple"
F 10 "0805" H 6470 1847 39  0000 R CNN "Package"
F 11 "CL21A226MAYNNNE" H 6600 2050 50  0001 C CNN "MPN"
	1    6600 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 2150 4300 2550
Wire Wire Line
	4250 2550 4300 2550
Connection ~ 4300 2550
Wire Wire Line
	4300 2550 4300 2600
$Comp
L Jetbot_Mini_Symbols:DMP3056LDM-7 U3
U 1 1 5F821439
P 5800 2150
F 0 "U3" V 6071 2188 50  0000 L CNN
F 1 "DMP3056LDM-7" V 5980 2188 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5800 2150 50  0001 C CNN
F 3 "" H 5800 2150 50  0001 C CNN
F 4 "P-Channel" V 5897 2188 39  0000 L CNN "Type"
F 5 "SOT26" V 5822 2188 39  0000 L CNN "case"
F 6 "Vds = -30V" V 5747 2188 39  0000 L CNN "Vds"
F 7 "Vgs = ±20V" V 5672 2188 39  0000 L CNN "Vgs"
F 8 "Id = -4.3A" V 5597 2188 39  0000 L CNN "Id"
F 9 "Vgs(th, max) = -2.1V" V 5522 2188 39  0000 L CNN "Vgs, th"
	1    5800 2150
	0    1    -1   0   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J5
U 1 1 5F31A9A7
P 1000 1850
F 0 "J5" H 1057 2241 50  0000 C CNN
F 1 "DC-005-5A-2.5" H 1057 2150 50  0000 C CNN
F 2 "Jetbot Mini:DC_JACK_DC-005-5A-2.5_mirrored" H 1050 1810 50  0001 C CNN
F 3 "~" H 1050 1810 50  0001 C CNN
F 4 "Barrel-Jack-Switch" H 1057 2067 39  0000 C CNN "Package"
	1    1000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR090
U 1 1 60D35531
P 7600 1650
F 0 "#PWR090" H 7600 1550 50  0001 C CNN
F 1 "VDC" H 7600 1800 50  0000 C CNN
F 2 "" H 7600 1650 50  0001 C CNN
F 3 "" H 7600 1650 50  0001 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
Text Notes 500  550  0    50   ~ 0
Most of this circuit was adapted from MP2619 Datasheet
Wire Notes Line
	550  850  550  6500
Wire Notes Line
	11100 850  11100 6500
Text Notes 550  6700 0    50   ~ 0
Battery charger and buck converter calculations to determine parameters for\ninductors and output voltages can be found in the github repository.
$Comp
L Jetbot-Mini-rescue:R_US-Device R19
U 1 1 5F01AA8D
P 2450 4150
F 0 "R19" V 2400 3950 50  0000 C CNN
F 1 "0" V 2400 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2490 4140 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-packaging.pdf" H 2450 4150 50  0001 C CNN
F 4 "RMCF0805ZT0R00" V 2450 4150 50  0001 C CNN "MPN"
F 5 "0805" V 2550 4150 39  0000 C CNN "Package "
F 6 "0.0054" V 2450 4150 50  0001 C CNN "Price"
F 7 "NS" V 2350 4150 50  0000 C CNB "NS"
	1    2450 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3350 4750 2300
Wire Wire Line
	4750 2300 5000 2300
Wire Wire Line
	5000 2150 5000 2300
Text Notes 6800 1550 0    50   ~ 0
Charger Output
Wire Wire Line
	2650 2950 2650 3000
Connection ~ 2650 3000
Wire Wire Line
	2650 3000 2850 3000
Connection ~ 3200 2150
Wire Wire Line
	2850 2150 2850 2550
Wire Wire Line
	2850 3000 3000 3000
Wire Wire Line
	3000 3000 3000 3850
Connection ~ 2850 3000
Wire Wire Line
	3050 3000 3000 3000
Connection ~ 3000 3000
Wire Wire Line
	3050 2550 2850 2550
Connection ~ 2850 2550
Wire Wire Line
	2850 2550 2850 3000
Wire Wire Line
	3000 3850 3800 3850
Wire Wire Line
	3350 3000 3800 3000
Wire Wire Line
	3350 2550 3950 2550
Wire Wire Line
	2850 2150 3200 2150
$Comp
L Switch:SW_SPDT SW2
U 1 1 60DEE951
P 1900 4900
F 0 "SW2" V 1750 5050 50  0000 L CNN
F 1 "1x3 Right Angle Headers" V 1850 5050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1900 4900 50  0001 C CNN
F 3 "~" H 1900 4900 50  0001 C CNN
F 4 "SPDT" V 1900 5150 39  0000 C CNN "Purpose"
F 5 "2.54 mm Headers" V 1950 5350 39  0000 C CNN "Package"
	1    1900 4900
	0    1    1    0   
$EndComp
Connection ~ 2900 4300
$Comp
L Jetbot-Mini-rescue:GND-power #PWR081
U 1 1 60E481EE
P 2000 5600
F 0 "#PWR081" H 2000 5350 50  0001 C CNN
F 1 "GND" H 2000 5450 50  0000 C CNN
F 2 "" H 2000 5600 50  0001 C CNN
F 3 "" H 2000 5600 50  0001 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5450 2000 5600
Wire Wire Line
	1800 5300 1800 5100
Wire Wire Line
	2000 5100 2000 5150
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 60FB6400
P 2900 4500
AR Path="/5F07E815/60FB6400" Ref="R?"  Part="1" 
AR Path="/5F01C99B/60FB6400" Ref="R69"  Part="1" 
F 0 "R69" H 2968 4621 50  0000 L CNN
F 1 "100k" H 2968 4530 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2940 4490 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 2900 4500 50  0001 C CNN
F 4 "0402" H 2968 4447 39  0000 L CNN "Package"
F 5 "0.0008" H 2900 4500 50  0001 C CNN "Price"
F 6 "1%" H 2968 4372 39  0000 L CNN "Tolerance "
F 7 "0402WGF1003TCE" H 2900 4500 50  0001 C CNN "MPN"
	1    2900 4500
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 60FBF5D1
P 2000 5300
AR Path="/5F07E815/60FBF5D1" Ref="R?"  Part="1" 
AR Path="/5F01C99B/60FBF5D1" Ref="R21"  Part="1" 
F 0 "R21" H 2068 5421 50  0000 L CNN
F 1 "100k" H 2068 5330 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2040 5290 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 2000 5300 50  0001 C CNN
F 4 "0402" H 2068 5247 39  0000 L CNN "Package"
F 5 "0.0008" H 2000 5300 50  0001 C CNN "Price"
F 6 "1%" H 2068 5172 39  0000 L CNN "Tolerance "
F 7 "0402WGF1003TCE" H 2000 5300 50  0001 C CNN "MPN"
	1    2000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4700 3800 4800
Wire Wire Line
	3050 4800 3800 4800
Wire Wire Line
	900  4150 900  4250
Wire Wire Line
	900  4150 2100 4150
Wire Wire Line
	1050 4300 2900 4300
Wire Wire Line
	1900 4700 2900 4700
Connection ~ 2900 4700
Text Notes 1800 4650 0    50   ~ 0
Have user short \nthermistor option \nwith jumpers
$EndSCHEMATC
