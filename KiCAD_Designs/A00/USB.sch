EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4650 850 
NoConn ~ 4650 950 
NoConn ~ 4650 1050
NoConn ~ 4650 1150
NoConn ~ 4650 1250
NoConn ~ 4650 1350
NoConn ~ 4650 1450
NoConn ~ 4650 1550
NoConn ~ 4650 1750
NoConn ~ 4650 1850
NoConn ~ 4650 2150
NoConn ~ 4650 2250
NoConn ~ 4650 2350
NoConn ~ 4650 2450
NoConn ~ 4650 2550
NoConn ~ 4650 2650
Text HLabel 5350 1600 0    50   Output ~ 0
VBUS_DET
$Comp
L power:GND #PWR033
U 1 1 5F2677B9
P 8450 2800
F 0 "#PWR033" H 8450 2550 50  0001 C CNN
F 1 "GND" H 8450 2650 50  0000 C CNN
F 2 "" H 8450 2800 50  0001 C CNN
F 3 "" H 8450 2800 50  0001 C CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2800 8450 2750
Wire Wire Line
	8450 2750 8500 2750
Wire Wire Line
	8500 2750 8500 2700
NoConn ~ 8100 2500
$Comp
L power:GND #PWR024
U 1 1 5F26B313
P 6000 2650
F 0 "#PWR024" H 6000 2400 50  0001 C CNN
F 1 "GND" H 6000 2500 50  0000 C CNN
F 2 "" H 6000 2650 50  0001 C CNN
F 3 "" H 6000 2650 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
Text Notes 7250 1650 0    50   ~ 0
MicroUSB
Text HLabel 1150 7100 0    50   Input ~ 0
USB_PWR_EN
$Comp
L power:+5V #PWR022
U 1 1 5F279D13
P 1050 6150
F 0 "#PWR022" H 1050 6000 50  0001 C CNN
F 1 "+5V" H 1065 6323 50  0000 C CNN
F 2 "" H 1050 6150 50  0001 C CNN
F 3 "" H 1050 6150 50  0001 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F27BD12
P 1250 6800
F 0 "#PWR021" H 1250 6550 50  0001 C CNN
F 1 "GND" H 1250 6650 50  0000 C CNN
F 2 "" H 1250 6800 50  0001 C CNN
F 3 "" H 1250 6800 50  0001 C CNN
	1    1250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6800 1250 6750
$Comp
L power:GND #PWR025
U 1 1 5F281410
P 2650 7350
F 0 "#PWR025" H 2650 7100 50  0001 C CNN
F 1 "GND" H 2650 7200 50  0000 C CNN
F 2 "" H 2650 7350 50  0001 C CNN
F 3 "" H 2650 7350 50  0001 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F2849CC
P 3300 6850
F 0 "#PWR028" H 3300 6600 50  0001 C CNN
F 1 "GND" H 3300 6700 50  0000 C CNN
F 2 "" H 3300 6850 50  0001 C CNN
F 3 "" H 3300 6850 50  0001 C CNN
	1    3300 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR032
U 1 1 5F28840E
P 4900 6150
F 0 "#PWR032" H 4900 6000 50  0001 C CNN
F 1 "VBUS" H 4915 6323 50  0000 C CNN
F 2 "" H 4900 6150 50  0001 C CNN
F 3 "" H 4900 6150 50  0001 C CNN
	1    4900 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB3_A J8
U 1 1 5F28A8AC
P 10050 4600
F 0 "J8" H 9620 4564 50  0000 R CNN
F 1 "USB3_A" H 9620 4473 50  0000 R CNN
F 2 "Jetbot Mini:692121130100_no_edge" H 10200 4700 50  0001 C CNN
F 3 "~" H 10200 4700 50  0001 C CNN
F 4 "692121130100" H 10050 4600 50  0001 C CNN "MPN"
	1    10050 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR034
U 1 1 5F28FB18
P 9450 4100
F 0 "#PWR034" H 9450 3950 50  0001 C CNN
F 1 "VBUS" H 9450 4250 50  0000 C CNN
F 2 "" H 9450 4100 50  0001 C CNN
F 3 "" H 9450 4100 50  0001 C CNN
	1    9450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4100 9450 4200
Wire Wire Line
	9450 4200 9550 4200
Wire Wire Line
	4650 4350 4700 4350
Wire Wire Line
	4700 4350 4700 4700
Wire Wire Line
	4650 4250 4750 4250
Wire Wire Line
	4750 4250 4750 4800
Wire Wire Line
	4650 4050 4900 4050
Wire Wire Line
	4900 4050 4900 4100
Text Notes 6900 3800 0    50   ~ 0
USB Type A
$Comp
L power:GND #PWR035
U 1 1 60425563
P 10100 5400
F 0 "#PWR035" H 10100 5150 50  0001 C CNN
F 1 "GND" H 10100 5250 50  0000 C CNN
F 2 "" H 10100 5400 50  0001 C CNN
F 3 "" H 10100 5400 50  0001 C CNN
	1    10100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5300 10050 5350
Wire Wire Line
	10050 5350 10100 5350
Wire Wire Line
	10100 5350 10100 5400
Wire Wire Line
	10150 5350 10150 5300
Connection ~ 10150 5350
Wire Wire Line
	10150 5350 10250 5350
Wire Wire Line
	10250 5350 10250 5300
Wire Wire Line
	6900 2150 6900 2100
Wire Wire Line
	7300 2150 7300 2100
Text Label 4700 2950 0    50   ~ 0
USB0+
Text Label 4700 3050 0    50   ~ 0
USB0-
Text Label 4700 3250 0    50   ~ 0
USB1+
Text Label 4700 3350 0    50   ~ 0
USB1-
Text Label 5000 4700 0    50   ~ 0
SS_RX-
Text Label 5000 4800 0    50   ~ 0
SS_RX+
Text Label 5450 5000 0    50   ~ 0
SS_TX_C-
Text Label 5450 5100 0    50   ~ 0
SS_TX_C+
$Comp
L jetbot-mini-cache:discrete_CP C11
U 1 1 6074B184
P 4500 6550
F 0 "C11" H 4630 6746 50  0000 L CNN
F 1 "120uF" H 4630 6655 50  0000 L CNN
F 2 "Jetbot Mini:6TPG150MZG" H 4500 6550 60  0001 C CNN
F 3 "" H 4500 6550 60  0001 C CNN
F 4 "COMMON" H 4630 6609 39  0001 L CNN "Assembly"
F 5 "20%" H 4630 6572 39  0000 L CNN "Tolerance"
F 6 "6.3" H 4630 6497 39  0000 L CNN "Voltage"
F 7 "POSCAP" H 4630 6422 39  0000 L CNN "Material"
F 8 "6TPG150MZG" H 4500 6550 50  0001 C CNN "MPN"
F 9 "1411" H 4630 6347 39  0000 L CNN "Package"
	1    4500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60785F8C
P 4500 6850
F 0 "#PWR031" H 4500 6600 50  0001 C CNN
F 1 "GND" H 4500 6700 50  0000 C CNN
F 2 "" H 4500 6850 50  0001 C CNN
F 3 "" H 4500 6850 50  0001 C CNN
	1    4500 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6750 3300 6800
Wire Wire Line
	4500 6750 4500 6800
Connection ~ 10100 5350
Wire Wire Line
	10100 5350 10150 5350
$Comp
L Device:R_US R7
U 1 1 616700C1
P 6900 2300
F 0 "R7" H 6968 2421 50  0000 L CNN
F 1 "1M" H 6968 2330 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6940 2290 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6900 2300 50  0001 C CNN
F 4 "RC0402FR-071ML" H 6900 2300 50  0001 C CNN "MPN"
F 5 "1%" H 6968 2247 39  0000 L CNN "Tolerance"
F 6 "0402" H 6968 2172 39  0000 L CNN "Package"
F 7 "0.0012" H 6900 2300 50  0001 C CNN "Price"
	1    6900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2600 6450 2650
Wire Wire Line
	6850 3250 6850 4500
Wire Wire Line
	4650 3250 6850 3250
Wire Wire Line
	6750 3350 6750 4400
Wire Wire Line
	4650 3350 6750 3350
Wire Wire Line
	5400 3950 5400 4100
Wire Wire Line
	4650 3950 5400 3950
Wire Wire Line
	5400 4500 5400 5100
Wire Wire Line
	8050 2950 8050 2300
Wire Wire Line
	8050 2300 8100 2300
Wire Wire Line
	8000 2400 8100 2400
Text Label 7850 2100 0    50   ~ 0
uVBUS
Text Label 3100 6250 0    50   ~ 0
USB_SWITCH_OUTPUT
NoConn ~ 4650 3550
NoConn ~ 4650 3650
$Comp
L SODIMMv3:TPD4E05U06DQAR U7
U 1 1 5F8A8CD8
P 6250 5250
F 0 "U7" H 5913 4571 50  0000 R CNN
F 1 "TPD4E05U06DQAR" H 5913 4480 50  0000 R CNN
F 2 "Jetbot Mini:TI_TPD4E05U06DQAR" H 6250 5250 50  0001 C CNN
F 3 "" H 6250 5250 50  0001 C CNN
	1    6250 5250
	1    0    0    -1  
$EndComp
$Comp
L SODIMMv3:TPD4E05U06DQAR U9
U 1 1 5F8BD330
P 7300 5250
F 0 "U9" H 7878 4571 50  0000 L CNN
F 1 "TPD4E05U06DQAR" H 7878 4480 50  0000 L CNN
F 2 "Jetbot Mini:TI_TPD4E05U06DQAR" H 7300 5250 50  0001 C CNN
F 3 "" H 7300 5250 50  0001 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F8C50FA
P 6300 6400
F 0 "#PWR023" H 6300 6150 50  0001 C CNN
F 1 "GND" H 6150 6350 50  0000 C CNN
F 2 "" H 6300 6400 50  0001 C CNN
F 3 "" H 6300 6400 50  0001 C CNN
	1    6300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6400 6300 6350
Wire Wire Line
	6300 6350 6450 6350
Wire Wire Line
	6450 6350 6450 6300
Connection ~ 6300 6350
Wire Wire Line
	6300 6350 6300 6300
$Comp
L power:GND #PWR029
U 1 1 5F8CBA6B
P 7350 6400
F 0 "#PWR029" H 7350 6150 50  0001 C CNN
F 1 "GND" H 7200 6350 50  0000 C CNN
F 2 "" H 7350 6400 50  0001 C CNN
F 3 "" H 7350 6400 50  0001 C CNN
	1    7350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6400 7350 6350
Connection ~ 7350 6350
Wire Wire Line
	7350 6350 7350 6300
Wire Notes Line
	4650 3850 4650 5600
Wire Notes Line
	10800 5600 10800 3850
Wire Wire Line
	7350 6350 7500 6350
Wire Wire Line
	7500 6350 7500 6300
Wire Wire Line
	4900 4500 4900 5000
$Comp
L power:GND #PWR026
U 1 1 642F29BF
P 6450 2650
F 0 "#PWR026" H 6450 2400 50  0001 C CNN
F 1 "GND" H 6450 2500 50  0000 C CNN
F 2 "" H 6450 2650 50  0001 C CNN
F 3 "" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 642F2CB5
P 6900 2650
F 0 "#PWR027" H 6900 2400 50  0001 C CNN
F 1 "GND" H 6900 2500 50  0000 C CNN
F 2 "" H 6900 2650 50  0001 C CNN
F 3 "" H 6900 2650 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 642F2E3D
P 7300 2650
F 0 "#PWR030" H 7300 2400 50  0001 C CNN
F 1 "GND" H 7300 2500 50  0000 C CNN
F 2 "" H 7300 2650 50  0001 C CNN
F 3 "" H 7300 2650 50  0001 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 5EFA9AA9
P 3300 6550
AR Path="/5F07E815/5EFA9AA9" Ref="C?"  Part="1" 
AR Path="/5F2424D1/5EFA9AA9" Ref="C12"  Part="1" 
F 0 "C12" H 3430 6746 50  0000 L CNN
F 1 "0.1uF" H 3430 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3300 6550 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 3300 6550 60  0001 C CNN
F 4 "COMMON" H 3430 6609 39  0001 L CNN "Assembly"
F 5 "10%" H 3430 6572 39  0000 L CNN "Tolerance"
F 6 "25V" H 3430 6497 39  0000 L CNN "Voltage"
F 7 "X5R" H 3430 6422 39  0000 L CNN "Material"
F 8 "0.0025" H 3300 6550 50  0001 C CNN "Price"
F 9 "0402" H 3430 6347 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 3300 6550 50  0001 C CNN "MPN"
	1    3300 6550
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 5EFAD95D
P 4900 4300
AR Path="/5F07E815/5EFAD95D" Ref="C?"  Part="1" 
AR Path="/5F2424D1/5EFAD95D" Ref="C7"  Part="1" 
F 0 "C7" H 5030 4533 50  0000 L CNN
F 1 "0.1uF" H 5030 4442 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4900 4300 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 4900 4300 60  0001 C CNN
F 4 "COMMON" H 5030 4359 39  0000 L CNN "Assembly"
F 5 "10%" H 5030 4284 39  0000 L CNN "Tolerance"
F 6 "25V" H 5030 4209 39  0000 L CNN "Voltage"
F 7 "X5R" H 5030 4134 39  0000 L CNN "Material"
F 8 "0.0025" H 4900 4300 50  0001 C CNN "Price"
F 9 "0402" H 5030 4059 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 4900 4300 50  0001 C CNN "MPN"
	1    4900 4300
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 5EFB042E
P 5400 4300
AR Path="/5F07E815/5EFB042E" Ref="C?"  Part="1" 
AR Path="/5F2424D1/5EFB042E" Ref="C8"  Part="1" 
F 0 "C8" H 5530 4533 50  0000 L CNN
F 1 "0.1uF" H 5530 4442 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 4300 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 5400 4300 60  0001 C CNN
F 4 "COMMON" H 5530 4359 39  0000 L CNN "Assembly"
F 5 "10%" H 5530 4284 39  0000 L CNN "Tolerance"
F 6 "25V" H 5530 4209 39  0000 L CNN "Voltage"
F 7 "X5R" H 5530 4134 39  0000 L CNN "Material"
F 8 "0.0025" H 5400 4300 50  0001 C CNN "Price"
F 9 "0402" H 5530 4059 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 5400 4300 50  0001 C CNN "MPN"
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 5EFB448F
P 6450 2400
AR Path="/5F07E815/5EFB448F" Ref="C?"  Part="1" 
AR Path="/5F2424D1/5EFB448F" Ref="C10"  Part="1" 
F 0 "C10" H 6580 2596 50  0000 L CNN
F 1 "0.1uF" H 6580 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6450 2400 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 6450 2400 60  0001 C CNN
F 4 "COMMON" H 6580 2459 39  0001 L CNN "Assembly"
F 5 "10%" H 6580 2422 39  0000 L CNN "Tolerance"
F 6 "25V" H 6580 2347 39  0000 L CNN "Voltage"
F 7 "X5R" H 6580 2272 39  0000 L CNN "Material"
F 8 "0.0025" H 6450 2400 50  0001 C CNN "Price"
F 9 "0402" H 6580 2197 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 6450 2400 50  0001 C CNN "MPN"
	1    6450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F43D02A
P 1650 6450
AR Path="/5F07E815/5F43D02A" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/5F43D02A" Ref="R?"  Part="1" 
AR Path="/5F2424D1/5F43D02A" Ref="R6"  Part="1" 
F 0 "R6" H 1718 6571 50  0000 L CNN
F 1 "10k" H 1718 6480 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1690 6440 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1650 6450 50  0001 C CNN
F 4 "5%" H 1718 6397 39  0000 L CNN "Tolerance"
F 5 "0402" H 1718 6322 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 1650 6450 50  0001 C CNN "MPN"
	1    1650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6150 1050 6250
Text Label 1300 6250 0    50   ~ 0
USB_SWITCH_INPUT
Connection ~ 1250 6250
Wire Wire Line
	1250 6250 1050 6250
Text Notes 3050 7200 0    50   ~ 0
electrolytic recommended by datasheet to reduce ringing\n
Wire Wire Line
	4500 6250 4500 6350
Wire Wire Line
	3300 6250 3300 6350
Wire Wire Line
	1250 6250 1250 6350
Wire Wire Line
	7300 2450 7300 2650
Wire Wire Line
	6900 2450 6900 2650
Wire Wire Line
	6000 2300 6000 2650
Wire Wire Line
	6450 2100 6450 2200
$Comp
L Diode:ESD9B5.0ST5G D?
U 1 1 5F2670EA
P 7300 2300
AR Path="/5F09C7B4/5F2670EA" Ref="D?"  Part="1" 
AR Path="/5F2424D1/5F2670EA" Ref="D1"  Part="1" 
F 0 "D1" V 7225 2379 50  0000 L CNN
F 1 "TPD1E10B06DPYR" V 7308 2379 39  0000 L CNN
F 2 "Jetbot Mini:DIO_TPD1E05U06DPYR" H 7300 2300 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 7300 2300 50  0001 C CNN
F 4 "0402 (1006 Metric)" V 7383 2379 39  0000 L CNN "Package"
	1    7300 2300
	0    1    1    0   
$EndComp
Connection ~ 6900 2100
Connection ~ 7300 2100
Wire Wire Line
	6900 2100 7300 2100
Wire Wire Line
	7300 2100 8100 2100
Wire Wire Line
	5350 1600 6000 1600
Wire Wire Line
	6300 2100 6450 2100
Connection ~ 6450 2100
Wire Wire Line
	6450 2100 6900 2100
Text Label 1800 6950 0    50   ~ 0
USB_PWR_EN
$Comp
L Transistor_FET:DMN2230U Q1
U 1 1 65B8B812
P 6100 2100
AR Path="/5F2424D1/65B8B812" Ref="Q1"  Part="1" 
AR Path="/5F38CF22/65B8B812" Ref="Q?"  Part="1" 
F 0 "Q1" H 6305 2296 50  0000 L CNN
F 1 "DMN26D0UT-7" H 6305 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 6300 2025 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds31854.pdf" H 6100 2100 50  0001 L CNN
F 4 "Max Voltage = 20V" H 6305 2122 39  0000 L CNN "Voltage"
F 5 "Id = 0.23A" H 6305 2047 39  0000 L CNN "Current"
F 6 "" H 6305 1972 39  0001 L CNN "Max Current"
F 7 "Vgs = 10V" H 6305 1972 39  0000 L CNN "Vgs"
F 8 "SOT-523" H 6305 1897 39  0000 L CNN "Package"
	1    6100 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 1600 6000 1900
Wire Notes Line
	5050 1700 9200 1700
Wire Notes Line
	5050 1700 5050 3000
Wire Notes Line
	5050 3000 9200 3000
Wire Notes Line
	9200 1700 9200 3000
Text Label 5450 1600 0    50   ~ 0
VBUS_DET
Text Notes 8950 3350 0    50   ~ 0
This part of the schematic was adapted from Abeed's\nPorg Baseboard B01 Skew\n\nUSB Signals are wired in differential pairs
Wire Wire Line
	8000 2400 8000 3050
Wire Wire Line
	8400 2700 8400 2750
Wire Wire Line
	8400 2750 8450 2750
Connection ~ 8450 2750
$Comp
L SODIMMv3:USB_B_Mini_correct_pin J7
U 1 1 674C5DEF
P 8400 2300
F 0 "J7" H 8170 2289 50  0000 R CNN
F 1 "USB_B_Micro_correct_pin" H 8170 2198 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 8550 2250 50  0001 C CNN
F 3 "~" H 8550 2250 50  0001 C CNN
	1    8400 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 6250 3300 6250
$Comp
L jetbot-mini-cache:nvidia_nano_NANO J1
U 4 1 5F04AA7D
P 3850 750
F 0 "J1" H 3958 915 50  0000 C CNN
F 1 "nvidia_nano_NANO" H 3958 824 50  0000 C CNN
F 2 "Jetbot Mini:SODIMM-DDR4_8mm-NANO" H 3500 850 50  0001 L CNN
F 3 "" H 3850 750 60  0001 C CNN
	4    3850 750 
	1    0    0    -1  
$EndComp
$Comp
L SODIMMv3:RT9742CGJ5 U8
U 1 1 5F4A21B2
P 2650 6600
F 0 "U8" H 2650 7175 50  0000 C CNN
F 1 "RT9742CGJ5" H 2650 7084 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 2650 6600 50  0001 C CNN
F 3 "" H 2650 6600 50  0001 C CNN
	1    2650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6600 1650 6750
Wire Wire Line
	2300 6950 1750 6950
Wire Wire Line
	1750 6950 1750 7100
Wire Wire Line
	1750 7100 1150 7100
Wire Wire Line
	1650 6300 1650 6250
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 5F4B776D
P 1250 6550
AR Path="/5F227AB4/5F4B776D" Ref="C?"  Part="1" 
AR Path="/5F2424D1/5F4B776D" Ref="C9"  Part="1" 
F 0 "C9" H 1380 6746 50  0000 L CNN
F 1 "10uF" H 1380 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 6550 60  0001 C CNN
F 3 "" H 1250 6550 60  0000 C CNN
F 4 "COMMON" H 1380 6609 39  0001 L CNN "Assembly"
F 5 "10%" H 1380 6572 39  0000 L CNN "Tolerance"
F 6 "10V" H 1380 6497 39  0000 L CNN "Voltage"
F 7 "X5R" H 1380 6422 39  0000 L CNN "Material"
F 8 "0603" H 1380 6347 39  0000 L CNN "Package"
F 9 "CL10A106KP8NNNC" H 1250 6550 50  0001 C CNN "MPN"
	1    1250 6550
	1    0    0    -1  
$EndComp
Text Notes 1250 5800 0    50   ~ 0
Capacitor values recommended by Datasheet
$Comp
L Device:R_US R?
U 1 1 5F4BFF0E
P 4200 6800
AR Path="/5F07E815/5F4BFF0E" Ref="R?"  Part="1" 
AR Path="/5F2424D1/5F4BFF0E" Ref="R61"  Part="1" 
F 0 "R61" V 3845 6800 50  0000 C CNN
F 1 "0" V 3936 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4240 6790 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 4200 6800 50  0001 C CNN
F 4 "0.0008" H 4200 6800 50  0001 C CNN "Price"
F 5 "0402" V 4019 6800 39  0000 C CNN "Package"
F 6 "0402WGF0000TCE" H 4200 6800 50  0001 C CNN "MPN"
F 7 "1%" V 4094 6800 39  0000 C CNN "Tolerance"
	1    4200 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F4C2B35
P 4200 6250
AR Path="/5F07E815/5F4C2B35" Ref="R?"  Part="1" 
AR Path="/5F2424D1/5F4C2B35" Ref="R60"  Part="1" 
F 0 "R60" V 3845 6250 50  0000 C CNN
F 1 "0" V 3936 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4240 6240 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 4200 6250 50  0001 C CNN
F 4 "0.0008" H 4200 6250 50  0001 C CNN "Price"
F 5 "0402" V 4019 6250 39  0000 C CNN "Package"
F 6 "0402WGF0000TCE" H 4200 6250 50  0001 C CNN "MPN"
F 7 "1%" V 4094 6250 39  0000 C CNN "Tolerance"
	1    4200 6250
	0    1    1    0   
$EndComp
Connection ~ 3300 6250
Wire Wire Line
	4350 6250 4500 6250
Connection ~ 4500 6250
Wire Wire Line
	4350 6800 4500 6800
Connection ~ 4500 6800
Wire Wire Line
	4500 6800 4500 6850
Wire Wire Line
	4050 6800 3300 6800
Connection ~ 3300 6800
Wire Wire Line
	3300 6800 3300 6850
Text Notes 3150 5850 0    50   ~ 0
0 ohm resistors for pads just in case ferrite beads need to be \nstuffed during validation
Wire Wire Line
	2650 7250 2650 7350
Wire Wire Line
	3300 6250 4050 6250
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5F508473
P 4550 6150
F 0 "#FLG0108" H 4550 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 6323 50  0000 C CNN
F 2 "" H 4550 6150 50  0001 C CNN
F 3 "~" H 4550 6150 50  0001 C CNN
	1    4550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6250 4900 6150
Wire Wire Line
	4500 6250 4550 6250
Wire Wire Line
	4550 6150 4550 6250
Connection ~ 4550 6250
Wire Wire Line
	4550 6250 4900 6250
$Comp
L SODIMMv3:TPD4E05U06DQAR U25
U 1 1 5FA64EC5
P 7600 2700
F 0 "U25" H 8178 2021 50  0000 L CNN
F 1 "TPD4E05U06DQAR" H 8178 1930 50  0000 L CNN
F 2 "Jetbot Mini:TI_TPD4E05U06DQAR" H 7600 2700 50  0001 C CNN
F 3 "" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5FA8A0DD
P 7800 3900
F 0 "#PWR077" H 7800 3650 50  0001 C CNN
F 1 "GND" H 7800 3750 50  0000 C CNN
F 2 "" H 7800 3900 50  0001 C CNN
F 3 "" H 7800 3900 50  0001 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3750 7650 3800
Wire Wire Line
	7650 3800 7800 3800
Connection ~ 7800 3800
Wire Wire Line
	7800 3800 7800 3750
Wire Wire Line
	7800 3800 7800 3900
Text Label 1650 6750 0    50   ~ 0
USB_SWITCH_FLG
Wire Wire Line
	1650 6750 2300 6750
Wire Wire Line
	1250 6250 1650 6250
Connection ~ 1650 6250
Wire Wire Line
	1650 6250 2300 6250
Text Label 4650 4050 0    50   ~ 0
Nano_SS_TX_C-
Text Label 4650 3950 0    50   ~ 0
Nano_SS_TX_C+
Wire Notes Line
	4650 3850 10800 3850
Wire Notes Line
	4650 5600 10800 5600
Wire Wire Line
	4700 4700 7200 4700
Wire Wire Line
	7350 5650 7350 4800
Wire Wire Line
	4750 4800 7350 4800
Connection ~ 7350 4800
Wire Wire Line
	7350 4800 9550 4800
Wire Wire Line
	7200 4700 7200 5650
Connection ~ 7200 4700
Wire Wire Line
	7200 4700 9550 4700
NoConn ~ 7500 3100
NoConn ~ 7650 3100
Wire Wire Line
	4650 3050 7950 3050
Wire Wire Line
	4650 2950 7800 2950
Wire Wire Line
	7800 3100 7800 2950
Connection ~ 7800 2950
Wire Wire Line
	7800 2950 8050 2950
Wire Wire Line
	7950 3100 7950 3050
Connection ~ 7950 3050
Wire Wire Line
	7950 3050 8000 3050
Wire Wire Line
	7650 4400 9550 4400
Wire Wire Line
	6750 4400 7650 4400
Connection ~ 7650 4400
Wire Wire Line
	7650 5650 7650 4400
Wire Wire Line
	7500 4500 9550 4500
Wire Wire Line
	6850 4500 7500 4500
Connection ~ 7500 4500
Wire Wire Line
	7500 5650 7500 4500
Wire Wire Line
	5400 5100 6300 5100
Wire Wire Line
	6150 5650 6150 5000
Wire Wire Line
	4900 5000 6150 5000
Connection ~ 6150 5000
Wire Wire Line
	6150 5000 9550 5000
Wire Wire Line
	6300 5650 6300 5100
Connection ~ 6300 5100
Wire Wire Line
	6300 5100 9550 5100
NoConn ~ 6450 5650
NoConn ~ 6600 5650
$EndSCHEMATC
