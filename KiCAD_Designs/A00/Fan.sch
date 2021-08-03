EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 3150 0    50   Input ~ 0
FAN_PWM
Wire Wire Line
	3400 3250 3400 3150
$Comp
L power:GND #PWR036
U 1 1 5F392EED
P 3400 3600
F 0 "#PWR036" H 3400 3350 50  0001 C CNN
F 1 "GND" H 3400 3450 50  0000 C CNN
F 2 "" H 3400 3600 50  0001 C CNN
F 3 "" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR038
U 1 1 5F39419E
P 4650 2050
F 0 "#PWR038" H 4650 1900 50  0001 C CNN
F 1 "+1V8" H 4665 2223 50  0000 C CNN
F 2 "" H 4650 2050 50  0001 C CNN
F 3 "" H 4650 2050 50  0001 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5F394806
P 4850 2050
F 0 "#PWR040" H 4850 1900 50  0001 C CNN
F 1 "+5V" H 4865 2223 50  0000 C CNN
F 2 "" H 4850 2050 50  0001 C CNN
F 3 "" H 4850 2050 50  0001 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5F394EE6
P 4750 3600
F 0 "#PWR039" H 4750 3350 50  0001 C CNN
F 1 "GND" H 4750 3450 50  0000 C CNN
F 2 "" H 4750 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3600 4750 3550
$Comp
L power:GND #PWR042
U 1 1 5F395612
P 5400 3600
F 0 "#PWR042" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5400 3450 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5F3965F5
P 7150 2950
F 0 "J9" H 7250 3000 50  0000 L CNN
F 1 "Conn_01x04" H 7250 2900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7150 2950 50  0001 C CNN
F 3 "~" H 7150 2950 50  0001 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN2230U Q?
U 1 1 5F39AAC8
P 5700 4200
AR Path="/5F2424D1/5F39AAC8" Ref="Q?"  Part="1" 
AR Path="/5F38CF22/5F39AAC8" Ref="Q2"  Part="1" 
F 0 "Q2" H 5904 4396 50  0000 L CNN
F 1 "DMN26D0UT-7" H 5904 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 5900 4125 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds31854.pdf" H 5700 4200 50  0001 L CNN
F 4 "Vds = 20V" H 5904 4222 39  0000 L CNN "Voltage"
F 5 "Id = 0.23A" H 5904 4147 39  0000 L CNN "Current"
F 6 "" H 5904 4072 39  0001 L CNN "Max Current"
F 7 "Vgs = 10V" H 5904 4072 39  0000 L CNN "Vgs"
F 8 "SOT-523" H 5904 3997 39  0000 L CNN "Package"
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR041
U 1 1 5F39F326
P 5200 4150
F 0 "#PWR041" H 5200 4000 50  0001 C CNN
F 1 "+1V8" H 5215 4323 50  0000 C CNN
F 2 "" H 5200 4150 50  0001 C CNN
F 3 "" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4600 5200 4550
Wire Wire Line
	5200 4150 5200 4200
Wire Wire Line
	5200 4200 5500 4200
Connection ~ 5200 4200
Wire Wire Line
	5200 4200 5200 4250
Wire Wire Line
	5200 4600 5800 4600
Wire Wire Line
	5800 4600 5800 4400
Wire Wire Line
	5800 4000 5800 3050
Wire Wire Line
	5800 3050 5950 3050
$Comp
L power:+5V #PWR043
U 1 1 5F3A422B
P 5950 2250
F 0 "#PWR043" H 5950 2100 50  0001 C CNN
F 1 "+5V" H 5965 2423 50  0000 C CNN
F 2 "" H 5950 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0001 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5F3A4BEB
P 6150 2850
F 0 "#PWR044" H 6150 2600 50  0001 C CNN
F 1 "GND" H 6150 2700 50  0000 C CNN
F 2 "" H 6150 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2800 5950 3050
Wire Wire Line
	6700 2950 6950 2950
$Comp
L power:GND #PWR045
U 1 1 5F3A8043
P 7100 2600
F 0 "#PWR045" H 7100 2350 50  0001 C CNN
F 1 "GND" H 7100 2450 50  0000 C CNN
F 2 "" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2550 7100 2600
Wire Wire Line
	6750 2850 6750 2550
Wire Wire Line
	6750 2850 6950 2850
Wire Wire Line
	6750 2550 7100 2550
Text Label 6250 3150 0    50   ~ 0
FAN_HEADER_PWM
Text Label 6250 3050 0    50   ~ 0
FAN_HEADER_TACH
Text Notes 7250 3150 0    50   ~ 0
Fan Header
Wire Wire Line
	5150 3150 5400 3150
Wire Wire Line
	5400 3200 5400 3150
Connection ~ 5400 3150
Wire Wire Line
	5400 3500 5400 3600
Text Label 4000 3150 0    50   ~ 0
FAN_PWM
Text Label 6900 4600 0    50   ~ 0
FAN_TACH
Wire Wire Line
	5800 4600 7450 4600
Connection ~ 5800 4600
Connection ~ 5950 3050
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 5EFA4B61
P 6150 2600
AR Path="/5F07E815/5EFA4B61" Ref="C?"  Part="1" 
AR Path="/5F38CF22/5EFA4B61" Ref="C13"  Part="1" 
F 0 "C13" H 6280 2796 50  0000 L CNN
F 1 "0.1uF" H 6280 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6150 2600 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 6150 2600 60  0001 C CNN
F 4 "COMMON" H 6280 2659 39  0001 L CNN "Assembly"
F 5 "10%" H 6280 2622 39  0000 L CNN "Tolerance"
F 6 "25V" H 6280 2547 39  0000 L CNN "Voltage"
F 7 "X5R" H 6280 2472 39  0000 L CNN "Material"
F 8 "" H 6150 2600 50  0001 C CNN "Price"
F 9 "0402" H 6280 2397 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 6150 2600 50  0001 C CNN "MPN"
	1    6150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3600 3400 3550
$Comp
L Device:R_US R?
U 1 1 5F3BF923
P 3400 3400
AR Path="/5F07E815/5F3BF923" Ref="R?"  Part="1" 
AR Path="/5F38CF22/5F3BF923" Ref="R8"  Part="1" 
F 0 "R8" H 3468 3521 50  0000 L CNN
F 1 "100k" H 3468 3430 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3440 3390 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 3400 3400 50  0001 C CNN
F 4 "0402" H 3468 3347 39  0000 L CNN "Package"
F 5 "0.0005" H 3400 3400 50  0001 C CNN "Price"
F 6 "5%" H 3468 3272 39  0000 L CNN "Tolerance "
F 7 "0402WGJ0104TCE" H 3400 3400 50  0001 C CNN "MPN"
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F437D04
P 5400 3350
AR Path="/5F07E815/5F437D04" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/5F437D04" Ref="R?"  Part="1" 
AR Path="/5F38CF22/5F437D04" Ref="R11"  Part="1" 
F 0 "R11" H 5468 3471 50  0000 L CNN
F 1 "10k" H 5468 3380 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5440 3340 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5400 3350 50  0001 C CNN
F 4 "5%" H 5468 3297 39  0000 L CNN "Tolerance"
F 5 "0402" H 5468 3222 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 5400 3350 50  0001 C CNN "MPN"
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F43824A
P 5950 2650
AR Path="/5F07E815/5F43824A" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/5F43824A" Ref="R?"  Part="1" 
AR Path="/5F38CF22/5F43824A" Ref="R12"  Part="1" 
F 0 "R12" H 5883 2771 50  0000 R CNN
F 1 "10k" H 5883 2680 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5990 2640 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5950 2650 50  0001 C CNN
F 4 "5%" H 5883 2597 39  0000 R CNN "Tolerance"
F 5 "0402" H 5883 2522 39  0000 R CNN "Package"
F 6 "RC0402JR-0710KL" H 5950 2650 50  0001 C CNN "MPN"
	1    5950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F439A4D
P 5200 4400
AR Path="/5F07E815/5F439A4D" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/5F439A4D" Ref="R?"  Part="1" 
AR Path="/5F38CF22/5F439A4D" Ref="R10"  Part="1" 
F 0 "R10" H 5268 4521 50  0000 L CNN
F 1 "10k" H 5268 4430 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5240 4390 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5200 4400 50  0001 C CNN
F 4 "5%" H 5268 4347 39  0000 L CNN "Tolerance"
F 5 "0402" H 5268 4272 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 5200 4400 50  0001 C CNN "MPN"
	1    5200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2250 5950 2350
Connection ~ 5950 2350
Wire Wire Line
	5950 2350 5950 2500
Wire Wire Line
	6700 2350 6700 2950
Wire Wire Line
	3200 3150 3400 3150
Connection ~ 3400 3150
Wire Wire Line
	3400 3150 4350 3150
Text Label 5800 3950 1    50   ~ 0
FAN_TACH_S
Text Label 3900 3350 0    50   ~ 0
FAN_LVL_OE
Text Notes 7500 2550 0    50   ~ 0
This part of the schematic was adapted from \nAbeed's schematic of Porg Baseboard B01 skew
Wire Wire Line
	5400 3150 6950 3150
Wire Wire Line
	5950 3050 6950 3050
Wire Wire Line
	5950 2350 6150 2350
Wire Wire Line
	6150 2850 6150 2800
Wire Wire Line
	6150 2400 6150 2350
Connection ~ 6150 2350
Wire Wire Line
	6150 2350 6700 2350
Text Notes 6650 3450 0    50   ~ 0
Use regular male headers so that you can use either\n3 or 4 pin connector, not molex or a similar pin set with a clasp
$Comp
L SODIMMv3:PI4ULS5V201TAEX U20
U 1 1 5F3B35F6
P 4750 3150
F 0 "U20" H 5100 3450 50  0000 L CNN
F 1 "PI4ULS5V201TAEX" H 5100 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4750 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 3850 2500 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 5F3B6A66
P 5150 2350
AR Path="/5F07E815/5F3B6A66" Ref="C?"  Part="1" 
AR Path="/5F38CF22/5F3B6A66" Ref="C58"  Part="1" 
F 0 "C58" H 5280 2546 50  0000 L CNN
F 1 "0.1uF" H 5280 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5150 2350 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 5150 2350 60  0001 C CNN
F 4 "COMMON" H 5280 2409 39  0001 L CNN "Assembly"
F 5 "10%" H 5280 2372 39  0000 L CNN "Tolerance"
F 6 "25V" H 5280 2297 39  0000 L CNN "Voltage"
F 7 "X5R" H 5280 2222 39  0000 L CNN "Material"
F 8 "0.0025" H 5150 2350 50  0001 C CNN "Price"
F 9 "0402" H 5280 2147 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 5150 2350 50  0001 C CNN "MPN"
	1    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5F3B7899
P 5150 2600
F 0 "#PWR065" H 5150 2350 50  0001 C CNN
F 1 "GND" H 5150 2450 50  0000 C CNN
F 2 "" H 5150 2600 50  0001 C CNN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 5F3B8FC7
P 4200 2350
AR Path="/5F07E815/5F3B8FC7" Ref="C?"  Part="1" 
AR Path="/5F38CF22/5F3B8FC7" Ref="C57"  Part="1" 
F 0 "C57" H 4330 2546 50  0000 L CNN
F 1 "0.1uF" H 4330 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 2350 60  0001 C CNN
F 3 "Datasheets: https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 4200 2350 60  0001 C CNN
F 4 "COMMON" H 4330 2409 39  0001 L CNN "Assembly"
F 5 "10%" H 4330 2372 39  0000 L CNN "Tolerance"
F 6 "25V" H 4330 2297 39  0000 L CNN "Voltage"
F 7 "X5R" H 4330 2222 39  0000 L CNN "Material"
F 8 "" H 4200 2350 50  0001 C CNN "Price"
F 9 "0402" H 4330 2147 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 4200 2350 50  0001 C CNN "MPN"
	1    4200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2100 5150 2100
Wire Wire Line
	4850 2050 4850 2100
Connection ~ 4850 2100
Wire Wire Line
	4850 2100 4850 2750
Wire Wire Line
	5150 2100 5150 2150
Wire Wire Line
	5150 2550 5150 2600
Wire Wire Line
	4650 2050 4650 2100
Wire Wire Line
	4650 2100 4200 2100
Wire Wire Line
	4200 2100 4200 2150
Connection ~ 4650 2100
Wire Wire Line
	4650 2100 4650 2750
$Comp
L power:GND #PWR062
U 1 1 5F3BFE75
P 4200 2600
F 0 "#PWR062" H 4200 2350 50  0001 C CNN
F 1 "GND" H 4200 2450 50  0000 C CNN
F 2 "" H 4200 2600 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2550 4200 2600
Wire Wire Line
	4350 3350 3900 3350
Wire Wire Line
	3900 2100 4200 2100
Connection ~ 4200 2100
$Comp
L Device:R_US R?
U 1 1 5F3E6208
P 3900 2700
AR Path="/5F07E815/5F3E6208" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/5F3E6208" Ref="R?"  Part="1" 
AR Path="/5F01C99B/5F3E6208" Ref="R?"  Part="1" 
AR Path="/5F38CF22/5F3E6208" Ref="R9"  Part="1" 
AR Path="/5F227AB4/5F3E6208" Ref="R?"  Part="1" 
F 0 "R9" H 3968 2821 50  0000 L CNN
F 1 "10k" H 3968 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3940 2690 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3900 2700 50  0001 C CNN
F 4 "5%" H 3968 2647 39  0000 L CNN "Tolerance"
F 5 "0402" H 3968 2572 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 3900 2700 50  0001 C CNN "MPN"
	1    3900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3350 3900 2850
Wire Wire Line
	3900 2550 3900 2100
Text HLabel 7450 4600 2    50   Output ~ 0
FAN_TACH
$EndSCHEMATC
