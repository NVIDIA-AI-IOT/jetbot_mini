EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
L Jetbot_Mini_Symbols:TB6612FNG U6
U 1 1 5F227D29
P 5850 3150
F 0 "U6" H 5850 3850 50  0000 C CNN
F 1 "TB6612FNG" H 5850 3950 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 7150 2250 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 6300 3750 50  0001 C CNN
F 4 "SSOP-24" H 5850 3750 39  0000 C CNN "Package"
	1    5850 3150
	1    0    0    -1  
$EndComp
Text HLabel 4500 3300 0    50   Input ~ 0
MC_PWM_A
Text HLabel 4500 3700 0    50   Input ~ 0
MC_PWM_B
Text HLabel 4500 3400 0    50   Input ~ 0
MC_A1
Text HLabel 4500 3500 0    50   Input ~ 0
MC_A2
Text HLabel 4500 3800 0    50   Input ~ 0
MC_B1
Text HLabel 4500 3900 0    50   Input ~ 0
MC_B2
$Comp
L Jetbot-Mini-rescue:+5V-power #PWR018
U 1 1 5F22AB7C
P 6300 2150
F 0 "#PWR018" H 6300 2000 50  0001 C CNN
F 1 "+5V" H 6300 2300 50  0000 C CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2550 6100 2500
Wire Wire Line
	6100 2500 6200 2500
Wire Wire Line
	6200 2550 6200 2500
Connection ~ 6200 2500
Wire Wire Line
	6200 2500 6300 2500
Wire Wire Line
	6300 2550 6300 2500
$Comp
L Jetbot-Mini-rescue:GND-power #PWR020
U 1 1 5F22C5DF
P 7100 2800
F 0 "#PWR020" H 7100 2550 50  0001 C CNN
F 1 "GND" H 7100 2650 50  0000 C CNN
F 2 "" H 7100 2800 50  0001 C CNN
F 3 "" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR015
U 1 1 5F231C6F
P 5050 2800
F 0 "#PWR015" H 5050 2550 50  0001 C CNN
F 1 "GND" H 5050 2650 50  0000 C CNN
F 2 "" H 5050 2800 50  0001 C CNN
F 3 "" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR017
U 1 1 5F23B16B
P 5900 4800
F 0 "#PWR017" H 5900 4550 50  0001 C CNN
F 1 "GND" H 5905 4627 50  0000 C CNN
F 2 "" H 5900 4800 50  0001 C CNN
F 3 "" H 5900 4800 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4700 5650 4750
Wire Wire Line
	5650 4750 5850 4750
Wire Wire Line
	5900 4750 5900 4800
Wire Wire Line
	6250 4750 6250 4700
$Comp
L Jetbot-Mini-rescue:GND-power #PWR019
U 1 1 6072D2B0
P 6600 2800
F 0 "#PWR019" H 6600 2550 50  0001 C CNN
F 1 "GND" H 6600 2650 50  0000 C CNN
F 2 "" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2750 6600 2800
Wire Wire Line
	7100 2750 7100 2800
Text Label 6750 3200 0    50   ~ 0
M1+
Text Label 6750 3400 0    50   ~ 0
M1-
Text Label 6750 3700 0    50   ~ 0
M2+
Text Label 6750 4000 0    50   ~ 0
M2-
Text Label 4900 3300 0    50   ~ 0
MC_PWMA
Text Label 4900 3700 0    50   ~ 0
MC_PWMB
Text Label 5050 3400 0    50   ~ 0
MC_A1
Text Label 5050 3500 0    50   ~ 0
MC_A2
Text Label 5050 3800 0    50   ~ 0
MC_B1
Text Label 5050 3900 0    50   ~ 0
MC_B2
Text HLabel 2250 3100 0    50   Input ~ 0
~MOD_SLEEP
$Comp
L Jetbot-Mini-rescue:GND-power #PWR014
U 1 1 642E0EBC
P 4550 2800
F 0 "#PWR014" H 4550 2550 50  0001 C CNN
F 1 "GND" H 4550 2650 50  0000 C CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2800 4550 2750
Wire Wire Line
	5050 2800 5050 2750
$Comp
L Jetbot_Mini_Symbols:C_US C4
U 1 1 60731852
P 5050 2550
F 0 "C4" H 5180 2746 50  0000 L CNN
F 1 "10uF" H 5180 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 2550 60  0001 C CNN
F 3 "" H 5050 2550 60  0000 C CNN
F 4 "COMMON" H 5180 2609 39  0001 L CNN "Assembly"
F 5 "10%" H 5180 2572 39  0000 L CNN "Tolerance"
F 6 "10V" H 5180 2497 39  0000 L CNN "Voltage"
F 7 "X5R" H 5180 2422 39  0000 L CNN "Material"
F 8 "0603" H 5180 2347 39  0000 L CNN "Package"
F 9 "CL10A106KP8NNNC" H 5050 2550 50  0001 C CNN "MPN"
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 5EF8579E
P 6600 2550
AR Path="/5F07E815/5EF8579E" Ref="C?"  Part="1" 
AR Path="/5F227AB4/5EF8579E" Ref="C5"  Part="1" 
F 0 "C5" H 6730 2746 50  0000 L CNN
F 1 "0.1uF" H 6730 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 2550 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 6600 2550 60  0001 C CNN
F 4 "COMMON" H 6730 2609 39  0001 L CNN "Assembly"
F 5 "10%" H 6730 2572 39  0000 L CNN "Tolerance"
F 6 "25V" H 6730 2497 39  0000 L CNN "Voltage"
F 7 "X5R" H 6730 2422 39  0000 L CNN "Material"
F 8 "" H 6600 2550 50  0001 C CNN "Price"
F 9 "0402" H 6730 2347 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 6600 2550 50  0001 C CNN "MPN"
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C6
U 1 1 5F651485
P 7100 2550
F 0 "C6" H 7230 2746 50  0000 L CNN
F 1 "10uF" H 7230 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7100 2550 60  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/5C/4C/o4YBAFt04FWAbe4gAAKwH_HJHDI122.pdf" H 7100 2550 60  0001 C CNN
F 4 "COMMON" H 7230 2609 39  0001 L CNN "Assembly"
F 5 "10%" H 7230 2572 39  0000 L CNN "Tolerance"
F 6 "10V" H 7230 2497 39  0000 L CNN "Voltage"
F 7 "X5R" H 7230 2422 39  0000 L CNN "Material"
F 8 "0603" H 7230 2347 39  0000 L CNN "Package"
F 9 "CL10A106KP8NNNC" H 7100 2550 50  0001 C CNN "MPN"
	1    7100 2550
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 5F8181D5
P 4550 2550
AR Path="/5F07E815/5F8181D5" Ref="C?"  Part="1" 
AR Path="/5F227AB4/5F8181D5" Ref="C3"  Part="1" 
F 0 "C3" H 4680 2746 50  0000 L CNN
F 1 "0.1uF" H 4680 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4550 2550 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 4550 2550 60  0001 C CNN
F 4 "COMMON" H 4680 2609 39  0001 L CNN "Assembly"
F 5 "10%" H 4680 2572 39  0000 L CNN "Tolerance"
F 6 "25V" H 4680 2497 39  0000 L CNN "Voltage"
F 7 "X5R" H 4680 2422 39  0000 L CNN "Material"
F 8 "" H 4550 2550 50  0001 C CNN "Price"
F 9 "0402" H 4680 2347 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 4550 2550 50  0001 C CNN "MPN"
	1    4550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2150 5600 2250
Wire Wire Line
	6300 2150 6300 2250
Wire Wire Line
	4550 2250 5050 2250
Wire Wire Line
	4550 2250 4550 2350
Connection ~ 5600 2250
Wire Wire Line
	5050 2250 5050 2350
Connection ~ 5050 2250
Wire Wire Line
	5050 2250 5600 2250
Wire Wire Line
	6300 2250 6600 2250
Wire Wire Line
	6600 2250 6600 2350
Connection ~ 6300 2250
Wire Wire Line
	6600 2250 7100 2250
Wire Wire Line
	7100 2250 7100 2350
Connection ~ 6600 2250
Text Label 4550 3100 0    50   ~ 0
MOTOR_CNTRL_STBY
Text Notes 7700 2300 0    50   ~ 0
Motor controller and Motors chosen were kept consistent\nwith the original Jetbot to ensure software compatibility
Text Notes 1850 4150 0    50   ~ 0
MOD_SLEEP pin is 1.8V logic \nand the STBY is on 3V3 logic, \nso level shift is needed
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F14B3D5
P 7750 3500
F 0 "J4" H 7830 3492 50  0000 L CNN
F 1 "BG300-04-A-L-A" H 7830 3401 50  0000 L CNN
F 2 "Jetbot Mini:GCT_BG300-04-X-X-A_REVC" H 7750 3500 50  0001 C CNN
F 3 "~" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
Text Notes 7600 3900 0    50   ~ 0
Motor Header\n
Wire Wire Line
	7200 3700 7550 3700
Wire Wire Line
	7200 3200 7200 3700
Wire Wire Line
	7250 3400 7250 3600
Wire Wire Line
	7250 3600 7550 3600
Wire Wire Line
	7300 3500 7550 3500
Wire Wire Line
	7150 3700 7150 3450
Wire Wire Line
	7150 3450 7500 3450
Wire Wire Line
	7500 3450 7500 3400
Wire Wire Line
	7500 3400 7550 3400
Text Notes 500  650  0    50   ~ 0
This portion of the schematic was adapted from \nthe TB6612FNG datasheet
$Comp
L Jetbot_Mini_Symbols:PI4ULS5V201TAEX U?
U 1 1 60E70B1D
P 3350 2550
AR Path="/5F38CF22/60E70B1D" Ref="U?"  Part="1" 
AR Path="/5F227AB4/60E70B1D" Ref="U10"  Part="1" 
F 0 "U10" H 2350 1750 50  0000 L CNN
F 1 "PI4ULS5V201TAEX" H 2350 1650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3350 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 2450 1900 50  0001 C CNN
F 4 "SOT-23-6" H 2350 1600 39  0000 L CNN "Package"
	1    3350 2550
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR078
U 1 1 60E741A7
P 3350 3550
F 0 "#PWR078" H 3350 3300 50  0001 C CNN
F 1 "GND" H 3355 3377 50  0000 C CNN
F 2 "" H 3350 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3550 3350 3500
Wire Wire Line
	2250 3100 2950 3100
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 60E7E4FF
P 2900 2150
AR Path="/5F07E815/60E7E4FF" Ref="C?"  Part="1" 
AR Path="/5F227AB4/60E7E4FF" Ref="C51"  Part="1" 
F 0 "C51" H 3030 2346 50  0000 L CNN
F 1 "0.1uF" H 3030 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2900 2150 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 2900 2150 60  0001 C CNN
F 4 "COMMON" H 3030 2209 39  0001 L CNN "Assembly"
F 5 "10%" H 3030 2172 39  0000 L CNN "Tolerance"
F 6 "25V" H 3030 2097 39  0000 L CNN "Voltage"
F 7 "X5R" H 3030 2022 39  0000 L CNN "Material"
F 8 "" H 2900 2150 50  0001 C CNN "Price"
F 9 "0402" H 3030 1947 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 2900 2150 50  0001 C CNN "MPN"
	1    2900 2150
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 60E7F183
P 3650 2150
AR Path="/5F07E815/60E7F183" Ref="C?"  Part="1" 
AR Path="/5F227AB4/60E7F183" Ref="C56"  Part="1" 
F 0 "C56" H 3780 2346 50  0000 L CNN
F 1 "0.1uF" H 3780 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3650 2150 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 3650 2150 60  0001 C CNN
F 4 "COMMON" H 3780 2209 39  0001 L CNN "Assembly"
F 5 "10%" H 3780 2172 39  0000 L CNN "Tolerance"
F 6 "25V" H 3780 2097 39  0000 L CNN "Voltage"
F 7 "X5R" H 3780 2022 39  0000 L CNN "Material"
F 8 "" H 3650 2150 50  0001 C CNN "Price"
F 9 "0402" H 3780 1947 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 3650 2150 50  0001 C CNN "MPN"
	1    3650 2150
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR080
U 1 1 60E81080
P 3650 2400
F 0 "#PWR080" H 3650 2150 50  0001 C CNN
F 1 "GND" H 3650 2250 50  0000 C CNN
F 2 "" H 3650 2400 50  0001 C CNN
F 3 "" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1800 3500 1850
Wire Wire Line
	3450 1850 3500 1850
Wire Wire Line
	3650 1850 3650 1950
Wire Wire Line
	3650 2400 3650 2350
Wire Wire Line
	3450 1850 3450 2700
$Comp
L Jetbot-Mini-rescue:GND-power #PWR037
U 1 1 60E88C1F
P 2900 2400
F 0 "#PWR037" H 2900 2150 50  0001 C CNN
F 1 "GND" H 2900 2250 50  0000 C CNN
F 2 "" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1850 3150 1850
Wire Wire Line
	2900 1850 2900 1950
Wire Wire Line
	3250 1850 3250 2700
Wire Wire Line
	2900 2350 2900 2400
$Comp
L Jetbot-Mini-rescue:+1V8-power #PWR?
U 1 1 60E94F9A
P 3150 1800
AR Path="/5F07E815/60E94F9A" Ref="#PWR?"  Part="1" 
AR Path="/5F227AB4/60E94F9A" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 3150 1650 50  0001 C CNN
F 1 "+1V8" H 3150 1950 50  0000 C CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1800 3150 1850
Connection ~ 3150 1850
Wire Wire Line
	3150 1850 2900 1850
Connection ~ 3500 1850
Wire Wire Line
	3500 1850 3650 1850
Wire Wire Line
	2350 2550 2350 1850
Wire Wire Line
	2350 3300 2350 2850
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 60E8F1DE
P 2350 2700
AR Path="/5F07E815/60E8F1DE" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/60E8F1DE" Ref="R?"  Part="1" 
AR Path="/5F227AB4/60E8F1DE" Ref="R59"  Part="1" 
F 0 "R59" H 2418 2821 50  0000 L CNN
F 1 "10k" H 2418 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2390 2690 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2350 2700 50  0001 C CNN
F 4 "5%" H 2418 2647 39  0000 L CNN "Tolerance"
F 5 "0402" H 2418 2572 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 2350 2700 50  0001 C CNN "MPN"
	1    2350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3300 2950 3300
Wire Wire Line
	2350 1850 2900 1850
Connection ~ 2900 1850
Text Label 2400 3300 0    50   ~ 0
LVL_SHIFT_OE
Text Label 2500 3100 0    50   ~ 0
~MOD_SLEEP
$Comp
L power:+3V3 #PWR?
U 1 1 6106E90C
P 5600 2150
AR Path="/6706F27E/6106E90C" Ref="#PWR?"  Part="1" 
AR Path="/5F227AB4/6106E90C" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 5600 2000 50  0001 C CNN
F 1 "+3V3" H 5600 2300 50  0000 C CNN
F 2 "" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6107148F
P 3500 1800
AR Path="/6706F27E/6107148F" Ref="#PWR?"  Part="1" 
AR Path="/5F227AB4/6107148F" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 3500 1650 50  0001 C CNN
F 1 "+3V3" H 3500 1950 50  0000 C CNN
F 2 "" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4750 5850 4700
Connection ~ 5850 4750
Wire Wire Line
	5850 4750 5900 4750
Connection ~ 5900 4750
Wire Wire Line
	5900 4750 5950 4750
Wire Wire Line
	5950 4750 5950 4700
Connection ~ 5950 4750
Wire Wire Line
	5950 4750 6150 4750
Wire Wire Line
	6150 4700 6150 4750
Connection ~ 6150 4750
Wire Wire Line
	6150 4750 6250 4750
Wire Wire Line
	6550 3200 6600 3200
Wire Wire Line
	6550 3100 6600 3100
Wire Wire Line
	6600 3100 6600 3200
Connection ~ 6600 3200
Wire Wire Line
	6600 3200 7200 3200
Wire Wire Line
	6550 3400 6600 3400
Wire Wire Line
	6550 3500 6600 3500
Wire Wire Line
	6600 3500 6600 3400
Connection ~ 6600 3400
Wire Wire Line
	6600 3400 7250 3400
Wire Wire Line
	6550 3700 6600 3700
Wire Wire Line
	6550 3800 6600 3800
Wire Wire Line
	6600 3800 6600 3700
Connection ~ 6600 3700
Wire Wire Line
	6600 3700 7150 3700
Wire Wire Line
	7300 3500 7300 4000
Wire Wire Line
	6550 4000 6600 4000
Wire Wire Line
	6550 4100 6600 4100
Wire Wire Line
	6600 4100 6600 4000
Connection ~ 6600 4000
Wire Wire Line
	6600 4000 7300 4000
Wire Wire Line
	5600 2250 5600 2550
Wire Wire Line
	6300 2250 6300 2500
Connection ~ 6300 2500
Wire Wire Line
	3750 3100 5350 3100
Wire Wire Line
	4500 3300 5350 3300
Wire Wire Line
	4500 3400 5350 3400
Wire Wire Line
	4500 3500 5350 3500
Wire Wire Line
	4500 3700 5350 3700
Wire Wire Line
	4500 3800 5350 3800
Wire Wire Line
	4500 3900 5350 3900
$EndSCHEMATC
