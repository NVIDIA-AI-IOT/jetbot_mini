EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
Title "Jetbot Mini A01 Schematic"
Date ""
Rev "A01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4550 850 
NoConn ~ 4550 950 
NoConn ~ 4550 1650
NoConn ~ 4550 1150
NoConn ~ 4550 1250
NoConn ~ 4550 1350
NoConn ~ 4550 1450
NoConn ~ 4550 1550
NoConn ~ 4550 1750
NoConn ~ 4550 1850
NoConn ~ 4550 2150
NoConn ~ 4550 2250
NoConn ~ 4550 2350
NoConn ~ 4550 2450
NoConn ~ 4550 2550
NoConn ~ 4550 2650
Text HLabel 5350 1600 0    50   Output ~ 0
VBUS_DET
$Comp
L Jetbot-Mini-rescue:GND-power #PWR033
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
L Jetbot-Mini-rescue:GND-power #PWR024
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
Text HLabel 1150 6800 0    50   Input ~ 0
USB_PWR_EN
$Comp
L Jetbot-Mini-rescue:+5V-power #PWR022
U 1 1 5F279D13
P 1050 5850
F 0 "#PWR022" H 1050 5700 50  0001 C CNN
F 1 "+5V" H 1065 6023 50  0000 C CNN
F 2 "" H 1050 5850 50  0001 C CNN
F 3 "" H 1050 5850 50  0001 C CNN
	1    1050 5850
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR021
U 1 1 5F27BD12
P 1250 6500
F 0 "#PWR021" H 1250 6250 50  0001 C CNN
F 1 "GND" H 1250 6350 50  0000 C CNN
F 2 "" H 1250 6500 50  0001 C CNN
F 3 "" H 1250 6500 50  0001 C CNN
	1    1250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6500 1250 6450
$Comp
L Jetbot-Mini-rescue:GND-power #PWR025
U 1 1 5F281410
P 2650 7050
F 0 "#PWR025" H 2650 6800 50  0001 C CNN
F 1 "GND" H 2650 6900 50  0000 C CNN
F 2 "" H 2650 7050 50  0001 C CNN
F 3 "" H 2650 7050 50  0001 C CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR028
U 1 1 5F2849CC
P 3300 6550
F 0 "#PWR028" H 3300 6300 50  0001 C CNN
F 1 "GND" H 3300 6400 50  0000 C CNN
F 2 "" H 3300 6550 50  0001 C CNN
F 3 "" H 3300 6550 50  0001 C CNN
	1    3300 6550
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:VBUS-power #PWR032
U 1 1 5F28840E
P 4900 5850
F 0 "#PWR032" H 4900 5700 50  0001 C CNN
F 1 "VBUS" H 4915 6023 50  0000 C CNN
F 2 "" H 4900 5850 50  0001 C CNN
F 3 "" H 4900 5850 50  0001 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB3_A J8
U 1 1 5F28A8AC
P 10050 4600
F 0 "J8" H 9620 4564 50  0000 R CNN
F 1 "692121130100" H 9620 4473 50  0000 R CNN
F 2 "Jetbot Mini:692121130100_no_edge" H 10200 4700 50  0001 C CNN
F 3 "~" H 10200 4700 50  0001 C CNN
F 4 "USB Type A" H 9450 4400 39  0000 C CNN "MPN"
	1    10050 4600
	-1   0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:VBUS-power #PWR034
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
	4700 4350 4700 4700
Wire Wire Line
	4750 4250 4750 4800
Text Notes 6900 3800 0    50   ~ 0
USB Type A
Wire Wire Line
	10050 5300 10050 5350
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
L Jetbot_Mini_Symbols:CP_US C11
U 1 1 6074B184
P 4500 6250
F 0 "C11" H 4630 6446 50  0000 L CNN
F 1 "120uF" H 4630 6355 50  0000 L CNN
F 2 "Jetbot Mini:6TPG150MZG" H 4500 6250 60  0001 C CNN
F 3 "" H 4500 6250 60  0001 C CNN
F 4 "COMMON" H 4630 6309 39  0001 L CNN "Assembly"
F 5 "20%" H 4630 6272 39  0000 L CNN "Tolerance"
F 6 "6.3" H 4630 6197 39  0000 L CNN "Voltage"
F 7 "POSCAP" H 4630 6122 39  0000 L CNN "Material"
F 8 "6TPG150MZG" H 4500 6250 50  0001 C CNN "MPN"
F 9 "1411" H 4630 6047 39  0000 L CNN "Package"
	1    4500 6250
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R7
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
	6750 3350 6750 4400
Text Label 7850 2100 0    50   ~ 0
uVBUS
Text Label 3100 5950 0    50   ~ 0
USB_SWITCH_OUTPUT
NoConn ~ 4550 3550
NoConn ~ 4550 3650
$Comp
L Jetbot-Mini-rescue:GND-power #PWR023
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
L Jetbot-Mini-rescue:GND-power #PWR029
U 1 1 5F8CBA6B
P 7550 6400
F 0 "#PWR029" H 7550 6150 50  0001 C CNN
F 1 "GND" H 7400 6350 50  0000 C CNN
F 2 "" H 7550 6400 50  0001 C CNN
F 3 "" H 7550 6400 50  0001 C CNN
	1    7550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6400 7550 6350
Connection ~ 7550 6350
Wire Wire Line
	7550 6350 7550 6300
Wire Notes Line
	4650 3850 4650 5600
Wire Notes Line
	11100 5600 11100 3850
Wire Wire Line
	7550 6350 7700 6350
Wire Wire Line
	7700 6350 7700 6300
$Comp
L Jetbot-Mini-rescue:GND-power #PWR026
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
L Jetbot-Mini-rescue:GND-power #PWR027
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
L Jetbot-Mini-rescue:GND-power #PWR030
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
L Jetbot_Mini_Symbols:C_US C?
U 1 1 5EFA9AA9
P 3300 6250
AR Path="/5F07E815/5EFA9AA9" Ref="C?"  Part="1" 
AR Path="/5F2424D1/5EFA9AA9" Ref="C12"  Part="1" 
F 0 "C12" H 3430 6446 50  0000 L CNN
F 1 "0.1uF" H 3430 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3300 6250 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 3300 6250 60  0001 C CNN
F 4 "COMMON" H 3430 6309 39  0001 L CNN "Assembly"
F 5 "10%" H 3430 6272 39  0000 L CNN "Tolerance"
F 6 "25V" H 3430 6197 39  0000 L CNN "Voltage"
F 7 "X5R" H 3430 6122 39  0000 L CNN "Material"
F 8 "0.0025" H 3300 6250 50  0001 C CNN "Price"
F 9 "0402" H 3430 6047 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 3300 6250 50  0001 C CNN "MPN"
	1    3300 6250
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 5EFAD95D
P 4900 4350
AR Path="/5F07E815/5EFAD95D" Ref="C?"  Part="1" 
AR Path="/5F2424D1/5EFAD95D" Ref="C7"  Part="1" 
F 0 "C7" H 5030 4546 50  0000 L CNN
F 1 "0.1uF" H 5030 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4900 4350 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 4900 4350 60  0001 C CNN
F 4 "COMMON" H 5030 4409 39  0001 L CNN "Assembly"
F 5 "10%" H 5030 4372 39  0000 L CNN "Tolerance"
F 6 "25V" H 5030 4297 39  0000 L CNN "Voltage"
F 7 "X5R" H 5030 4222 39  0000 L CNN "Material"
F 8 "0.0025" H 4900 4350 50  0001 C CNN "Price"
F 9 "0402" H 5030 4147 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 4900 4350 50  0001 C CNN "MPN"
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 5EFB042E
P 5400 4350
AR Path="/5F07E815/5EFB042E" Ref="C?"  Part="1" 
AR Path="/5F2424D1/5EFB042E" Ref="C8"  Part="1" 
F 0 "C8" H 5530 4546 50  0000 L CNN
F 1 "0.1uF" H 5530 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 4350 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 5400 4350 60  0001 C CNN
F 4 "COMMON" H 5530 4409 39  0001 L CNN "Assembly"
F 5 "10%" H 5530 4372 39  0000 L CNN "Tolerance"
F 6 "25V" H 5530 4297 39  0000 L CNN "Voltage"
F 7 "X5R" H 5530 4222 39  0000 L CNN "Material"
F 8 "0.0025" H 5400 4350 50  0001 C CNN "Price"
F 9 "0402" H 5530 4147 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 5400 4350 50  0001 C CNN "MPN"
	1    5400 4350
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C?
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
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 5F43D02A
P 1650 6150
AR Path="/5F07E815/5F43D02A" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/5F43D02A" Ref="R?"  Part="1" 
AR Path="/5F2424D1/5F43D02A" Ref="R6"  Part="1" 
F 0 "R6" H 1718 6271 50  0000 L CNN
F 1 "10k" H 1718 6180 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1690 6140 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1650 6150 50  0001 C CNN
F 4 "5%" H 1718 6097 39  0000 L CNN "Tolerance"
F 5 "0402" H 1718 6022 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 1650 6150 50  0001 C CNN "MPN"
	1    1650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5850 1050 5950
Connection ~ 1250 5950
Wire Wire Line
	1250 5950 1050 5950
Text Notes 3000 7050 0    50   ~ 0
Electrolytic recommended by datasheet to reduce ringing\n\nCapacitor values recommended by Datasheet\n
Wire Wire Line
	4500 5950 4500 6050
Wire Wire Line
	3300 5950 3300 6050
Wire Wire Line
	1250 5950 1250 6050
Wire Wire Line
	7300 2450 7300 2650
Wire Wire Line
	6900 2450 6900 2650
Wire Wire Line
	6000 2300 6000 2650
Wire Wire Line
	6450 2100 6450 2200
$Comp
L Jetbot-Mini-rescue:ESD9B5.0ST5G-Diode D?
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
$Comp
L Jetbot-Mini-rescue:DMN2230U-Transistor_FET Q1
U 1 1 65B8B812
P 6100 2100
AR Path="/5F2424D1/65B8B812" Ref="Q1"  Part="1" 
AR Path="/5F38CF22/65B8B812" Ref="Q?"  Part="1" 
F 0 "Q1" H 6305 2333 50  0000 L CNN
F 1 "DMN26D0UT-7" H 6305 2242 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 6300 2025 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds31854.pdf" H 6100 2100 50  0001 L CNN
F 4 "SOT-523" H 6305 2159 39  0000 L CNN "Package"
F 5 "Vgs = ±10V" H 6305 2084 39  0000 L CNN "Vgs"
F 6 "Vds = 20V" H 6305 2009 39  0000 L CNN "Voltage"
F 7 "Id = 0.23A" H 6305 1934 39  0000 L CNN "Current"
F 8 "" H 6305 1972 39  0001 L CNN "Max Current"
F 9 "Vgs (th, max) = 1V" H 6305 1859 39  0000 L CNN "Vgs, th"
	1    6100 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 1600 6000 1900
Wire Notes Line
	5050 1700 5050 3000
Wire Notes Line
	9600 1700 9600 3000
Text Label 5450 1600 0    50   ~ 0
VBUS_DET
Text Notes 500  750  0    50   ~ 0
This part of the schematic was adapted from Jetson Nano Devkit baseboard B01 sku \n(https://developer.nvidia.com/embedded/downloads, schematic listed as \n"Jetson Nano Developer Kit Carrier Board Design Files (P3449 B01)").
Wire Wire Line
	8400 2700 8400 2750
Wire Wire Line
	8400 2750 8450 2750
Connection ~ 8450 2750
$Comp
L Connector:USB_B_Mini J7
U 1 1 674C5DEF
P 8400 2300
F 0 "J7" H 8170 2289 50  0000 R CNN
F 1 "10103594-0001LF" H 8170 2198 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 8550 2250 50  0001 C CNN
F 3 "~" H 8550 2250 50  0001 C CNN
F 4 "Micro-B" H 8050 2100 39  0000 C CNN "MPN"
	1    8400 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 5950 3300 5950
$Comp
L Jetbot_Mini_Symbols:RT9742CGJ5 U8
U 1 1 5F4A21B2
P 2650 5800
F 0 "U8" H 2650 5950 50  0000 C CNN
F 1 "RT9742CGJ5" H 2650 5850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 2650 5800 50  0001 C CNN
F 3 "" H 2650 5800 50  0001 C CNN
F 4 "TSOT-23-5" H 2650 5750 39  0000 C CNN "Package"
	1    2650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6300 1650 6450
Wire Wire Line
	2300 6650 1750 6650
Wire Wire Line
	1750 6650 1750 6800
Wire Wire Line
	1750 6800 1150 6800
Wire Wire Line
	1650 6000 1650 5950
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 5F4B776D
P 1250 6250
AR Path="/5F227AB4/5F4B776D" Ref="C?"  Part="1" 
AR Path="/5F2424D1/5F4B776D" Ref="C9"  Part="1" 
F 0 "C9" H 1380 6446 50  0000 L CNN
F 1 "10uF" H 1380 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 6250 60  0001 C CNN
F 3 "" H 1250 6250 60  0000 C CNN
F 4 "COMMON" H 1380 6309 39  0001 L CNN "Assembly"
F 5 "10%" H 1380 6272 39  0000 L CNN "Tolerance"
F 6 "10V" H 1380 6197 39  0000 L CNN "Voltage"
F 7 "X5R" H 1380 6122 39  0000 L CNN "Material"
F 8 "0603" H 1380 6047 39  0000 L CNN "Package"
F 9 "CL10A106KP8NNNC" H 1250 6250 50  0001 C CNN "MPN"
	1    1250 6250
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 5F4C2B35
P 4200 5950
AR Path="/5F07E815/5F4C2B35" Ref="R?"  Part="1" 
AR Path="/5F2424D1/5F4C2B35" Ref="R60"  Part="1" 
F 0 "R60" V 3845 5950 50  0000 C CNN
F 1 "0" V 3936 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4240 5940 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 4200 5950 50  0001 C CNN
F 4 "0.0008" H 4200 5950 50  0001 C CNN "Price"
F 5 "0402" V 4019 5950 39  0000 C CNN "Package"
F 6 "0402WGF0000TCE" H 4200 5950 50  0001 C CNN "MPN"
F 7 "1%" V 4094 5950 39  0000 C CNN "Tolerance"
	1    4200 5950
	0    1    1    0   
$EndComp
Connection ~ 3300 5950
Wire Wire Line
	4350 5950 4500 5950
Connection ~ 4500 5950
Text Notes 1850 5550 0    50   ~ 0
R60 0 ohm resistor for pads just in case ferrite beads need to be \nstuffed during validation
Wire Wire Line
	2650 6950 2650 7050
Wire Wire Line
	3300 5950 4050 5950
$Comp
L Jetbot-Mini-rescue:PWR_FLAG-power #FLG0108
U 1 1 5F508473
P 4550 5850
F 0 "#FLG0108" H 4550 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 6023 50  0000 C CNN
F 2 "" H 4550 5850 50  0001 C CNN
F 3 "~" H 4550 5850 50  0001 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5950 4900 5850
Wire Wire Line
	4500 5950 4550 5950
Wire Wire Line
	4550 5850 4550 5950
Connection ~ 4550 5950
Wire Wire Line
	4550 5950 4900 5950
$Comp
L Jetbot-Mini-rescue:GND-power #PWR077
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
Text Label 1650 6450 0    50   ~ 0
USB_SWITCH_FLG
Wire Wire Line
	1650 6450 2300 6450
Wire Wire Line
	1250 5950 1650 5950
Connection ~ 1650 5950
Wire Wire Line
	1650 5950 2300 5950
Text Label 4650 4050 0    50   ~ 0
Nano_SS_TX_C-
Text Label 4650 3950 0    50   ~ 0
Nano_SS_TX_C+
Wire Wire Line
	7550 5650 7550 4800
Wire Wire Line
	7400 4700 7400 5650
NoConn ~ 7500 3100
NoConn ~ 7650 3100
Wire Wire Line
	7800 3100 7800 2950
Connection ~ 7800 2950
Wire Wire Line
	7850 5650 7850 4400
Wire Wire Line
	7700 5650 7700 4500
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
Text Notes 8550 5800 0    50   ~ 0
TPD4E05U06DQAR ESD diode pins can be the - or + data lines, \ndatasheet says each pin is a "ESD protected channel".
Wire Wire Line
	5400 3950 5400 4150
Wire Wire Line
	4900 4050 4900 4150
Wire Wire Line
	4900 4550 4900 5000
Wire Wire Line
	5400 4550 5400 5100
Wire Wire Line
	7950 3100 7950 3050
Connection ~ 7950 3050
Wire Wire Line
	8050 3050 8050 2400
Wire Wire Line
	8050 2400 8100 2400
Wire Wire Line
	7950 3050 8050 3050
Wire Wire Line
	8100 2300 8000 2300
Wire Wire Line
	8000 2300 8000 2950
Wire Wire Line
	7800 2950 8000 2950
Wire Wire Line
	10050 5350 10100 5350
Wire Wire Line
	3300 6450 3300 6550
$Comp
L Jetbot-Mini-rescue:GND-power #PWR098
U 1 1 60D602EB
P 4500 6550
F 0 "#PWR098" H 4500 6300 50  0001 C CNN
F 1 "GND" H 4500 6400 50  0000 C CNN
F 2 "" H 4500 6550 50  0001 C CNN
F 3 "" H 4500 6550 50  0001 C CNN
	1    4500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6450 4500 6550
$Comp
L Jetbot-Mini-rescue:GND-power #PWR099
U 1 1 60D63C79
P 10100 5400
F 0 "#PWR099" H 10100 5150 50  0001 C CNN
F 1 "GND" H 9950 5350 50  0000 C CNN
F 2 "" H 10100 5400 50  0001 C CNN
F 3 "" H 10100 5400 50  0001 C CNN
	1    10100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5400 10100 5350
Connection ~ 10100 5350
Wire Wire Line
	10100 5350 10150 5350
Text Label 1950 6650 0    50   ~ 0
VBUS_EN
Text Notes 3000 7250 0    50   ~ 0
USB switch needed to protect the host, as the USB might be drawing \ntoo much current, and you can power cycle the USB. 
Wire Notes Line
	5050 3000 9600 3000
Wire Notes Line
	5050 1700 9600 1700
Wire Notes Line
	4650 5600 11100 5600
Wire Notes Line
	4650 3850 11100 3850
$Comp
L Jetbot_Mini_Symbols:Jetson_Nano_SODIMM J1
U 4 1 5F04AA7D
P 3850 550
F 0 "J1" H 3950 500 50  0000 C CNN
F 1 "Jetson_Nano_SODIMM" H 3950 400 50  0000 C CNN
F 2 "Jetbot Mini:SODIMM-DDR4_8mm-NANO" H 3500 650 50  0001 L CNN
F 3 "" H 3850 550 60  0001 C CNN
	4    3850 550 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2950 7800 2950
Wire Wire Line
	4550 3050 7950 3050
Wire Wire Line
	4550 3250 6850 3250
Wire Wire Line
	4550 3350 6750 3350
Wire Wire Line
	4550 3950 5400 3950
Wire Wire Line
	4550 4050 4900 4050
Wire Wire Line
	4550 4250 4750 4250
Wire Wire Line
	4550 4350 4700 4350
NoConn ~ 4550 4650
NoConn ~ 4550 4750
$Comp
L Jetbot_Mini_Symbols:TPD4E05U06DQAR U?
U 1 1 619D329B
P 7700 2650
AR Path="/5F09C7B4/619D329B" Ref="U?"  Part="1" 
AR Path="/5F2424D1/619D329B" Ref="U28"  Part="1" 
F 0 "U28" H 8200 2050 50  0000 L CNN
F 1 "TPD4E05U06DQAR" H 8200 1950 50  0000 L CNN
F 2 "Jetbot Mini:TI_TPD4E05U06DQAR" H 7700 2650 50  0001 C CNN
F 3 "" H 7700 2650 50  0001 C CNN
F 4 "10-UFDFN" H 8350 1900 39  0000 C CNN "Package"
	1    7700 2650
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:TPD4E05U06DQAR U?
U 1 1 619D81E6
P 6350 5200
AR Path="/5F09C7B4/619D81E6" Ref="U?"  Part="1" 
AR Path="/5F2424D1/619D81E6" Ref="U20"  Part="1" 
F 0 "U20" H 5450 4950 50  0000 L CNN
F 1 "TPD4E05U06DQAR" H 5450 4850 50  0000 L CNN
F 2 "Jetbot Mini:TI_TPD4E05U06DQAR" H 6350 5200 50  0001 C CNN
F 3 "" H 6350 5200 50  0001 C CNN
F 4 "10-UFDFN" H 5600 4750 39  0000 C CNN "Package"
	1    6350 5200
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:TPD4E05U06DQAR U?
U 1 1 619DB68D
P 7600 5200
AR Path="/5F09C7B4/619DB68D" Ref="U?"  Part="1" 
AR Path="/5F2424D1/619DB68D" Ref="U25"  Part="1" 
F 0 "U25" H 6800 4950 50  0000 L CNN
F 1 "TPD4E05U06DQAR" H 6800 4850 50  0000 L CNN
F 2 "Jetbot Mini:TI_TPD4E05U06DQAR" H 7600 5200 50  0001 C CNN
F 3 "" H 7600 5200 50  0001 C CNN
F 4 "10-UFDFN" H 6950 4750 39  0000 C CNN "Package"
	1    7600 5200
	1    0    0    -1  
$EndComp
Connection ~ 7400 4700
Wire Wire Line
	7400 4700 9550 4700
Connection ~ 7550 4800
Wire Wire Line
	7550 4800 9550 4800
Connection ~ 7700 4500
Wire Wire Line
	7700 4500 9550 4500
Connection ~ 7850 4400
Wire Wire Line
	7850 4400 9550 4400
Wire Wire Line
	4700 4700 7400 4700
Wire Wire Line
	4750 4800 7550 4800
Wire Wire Line
	6750 4400 7850 4400
Wire Wire Line
	6850 4500 7700 4500
$EndSCHEMATC
