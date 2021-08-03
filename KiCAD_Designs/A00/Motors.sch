EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
L Driver_Motor:TB6612FNG U6
U 1 1 5F227D29
P 5900 3500
F 0 "U6" H 5700 4350 50  0000 C CNN
F 1 "TB6612FNG" H 5900 4700 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 7200 2600 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 6350 4100 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Text HLabel 4500 3300 0    50   Input ~ 0
MC_PWM_A
Text HLabel 4500 3400 0    50   Input ~ 0
MC_PWM_B
Text HLabel 4500 3600 0    50   Input ~ 0
MC_A1
Text HLabel 4500 3700 0    50   Input ~ 0
MC_A2
Text HLabel 4500 3800 0    50   Input ~ 0
MC_B1
Text HLabel 4500 3900 0    50   Input ~ 0
MC_B2
$Comp
L power:+5V #PWR018
U 1 1 5F22AB7C
P 6200 2150
F 0 "#PWR018" H 6200 2000 50  0001 C CNN
F 1 "+5V" H 6215 2323 50  0000 C CNN
F 2 "" H 6200 2150 50  0001 C CNN
F 3 "" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2500 6000 2450
Wire Wire Line
	6000 2450 6100 2450
Wire Wire Line
	6100 2500 6100 2450
Connection ~ 6100 2450
Wire Wire Line
	6100 2450 6200 2450
Wire Wire Line
	6200 2500 6200 2450
Connection ~ 6200 2450
$Comp
L power:GND #PWR020
U 1 1 5F22C5DF
P 7000 2800
F 0 "#PWR020" H 7000 2550 50  0001 C CNN
F 1 "GND" H 7000 2650 50  0000 C CNN
F 2 "" H 7000 2800 50  0001 C CNN
F 3 "" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5F22D0E4
P 5600 2150
F 0 "#PWR016" H 5600 2000 50  0001 C CNN
F 1 "+3.3V" H 5615 2323 50  0000 C CNN
F 2 "" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
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
L power:GND #PWR017
U 1 1 5F23B16B
P 5900 4600
F 0 "#PWR017" H 5900 4350 50  0001 C CNN
F 1 "GND" H 5905 4427 50  0000 C CNN
F 2 "" H 5900 4600 50  0001 C CNN
F 3 "" H 5900 4600 50  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4500 5600 4550
Wire Wire Line
	5600 4550 5900 4550
Wire Wire Line
	5900 4550 5900 4600
Wire Wire Line
	5900 4550 6000 4550
Wire Wire Line
	6000 4550 6000 4500
Connection ~ 5900 4550
Wire Wire Line
	6000 4550 6200 4550
Wire Wire Line
	6200 4550 6200 4500
Connection ~ 6000 4550
$Comp
L power:GND #PWR019
U 1 1 6072D2B0
P 6500 2800
F 0 "#PWR019" H 6500 2550 50  0001 C CNN
F 1 "GND" H 6500 2650 50  0000 C CNN
F 2 "" H 6500 2800 50  0001 C CNN
F 3 "" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2750 6500 2800
Wire Wire Line
	7000 2750 7000 2800
Text Label 6550 3100 0    50   ~ 0
M1+
Text Label 6550 3300 0    50   ~ 0
M1-
Text Label 6550 3600 0    50   ~ 0
M2+
Text Label 6550 3800 0    50   ~ 0
M2-
Wire Wire Line
	4500 3300 5300 3300
Wire Wire Line
	4500 3400 5300 3400
Wire Wire Line
	4500 3600 5300 3600
Wire Wire Line
	4500 3700 5300 3700
Wire Wire Line
	4500 3800 5300 3800
Wire Wire Line
	4500 3900 5300 3900
Text Label 4900 3300 0    50   ~ 0
MC_PWMA
Text Label 4900 3400 0    50   ~ 0
MC_PWMB
Text Label 5050 3600 0    50   ~ 0
MC_A1
Text Label 5050 3700 0    50   ~ 0
MC_A2
Text Label 5050 3800 0    50   ~ 0
MC_B1
Text Label 5050 3900 0    50   ~ 0
MC_B2
Text HLabel 2350 3100 0    50   Input ~ 0
~MOD_SLEEP
$Comp
L power:GND #PWR014
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
L jetbot-mini-cache:discrete_C C4
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
L jetbot-mini-cache:discrete_C C?
U 1 1 5EF8579E
P 6500 2550
AR Path="/5F07E815/5EF8579E" Ref="C?"  Part="1" 
AR Path="/5F227AB4/5EF8579E" Ref="C5"  Part="1" 
F 0 "C5" H 6630 2746 50  0000 L CNN
F 1 "0.1uF" H 6630 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6500 2550 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 6500 2550 60  0001 C CNN
F 4 "COMMON" H 6630 2609 39  0001 L CNN "Assembly"
F 5 "10%" H 6630 2572 39  0000 L CNN "Tolerance"
F 6 "25V" H 6630 2497 39  0000 L CNN "Voltage"
F 7 "X5R" H 6630 2422 39  0000 L CNN "Material"
F 8 "" H 6500 2550 50  0001 C CNN "Price"
F 9 "0402" H 6630 2347 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 6500 2550 50  0001 C CNN "MPN"
	1    6500 2550
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C6
U 1 1 5F651485
P 7000 2550
F 0 "C6" H 7130 2746 50  0000 L CNN
F 1 "10uF" H 7130 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 2550 60  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/5C/4C/o4YBAFt04FWAbe4gAAKwH_HJHDI122.pdf" H 7000 2550 60  0001 C CNN
F 4 "COMMON" H 7130 2609 39  0001 L CNN "Assembly"
F 5 "10%" H 7130 2572 39  0000 L CNN "Tolerance"
F 6 "10V" H 7130 2497 39  0000 L CNN "Voltage"
F 7 "X5R" H 7130 2422 39  0000 L CNN "Material"
F 8 "0603" H 7130 2347 39  0000 L CNN "Package"
F 9 "CL10A106KP8NNNC" H 7000 2550 50  0001 C CNN "MPN"
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
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
	6200 2150 6200 2250
Wire Wire Line
	4550 2250 5050 2250
Wire Wire Line
	4550 2250 4550 2350
Connection ~ 5600 2250
Wire Wire Line
	5600 2250 5600 2500
Wire Wire Line
	5050 2250 5050 2350
Connection ~ 5050 2250
Wire Wire Line
	5050 2250 5600 2250
Wire Wire Line
	6200 2250 6500 2250
Wire Wire Line
	6500 2250 6500 2350
Connection ~ 6200 2250
Wire Wire Line
	6200 2250 6200 2450
Wire Wire Line
	6500 2250 7000 2250
Wire Wire Line
	7000 2250 7000 2350
Connection ~ 6500 2250
Text Label 4550 3100 0    50   ~ 0
MOTOR_CNTRL_STBY
Wire Wire Line
	4050 3100 5300 3100
$Comp
L power:+1V8 #PWR0151
U 1 1 66E6BF6C
P 3550 2000
F 0 "#PWR0151" H 3550 1850 50  0001 C CNN
F 1 "+1V8" H 3565 2173 50  0000 C CNN
F 2 "" H 3550 2000 50  0001 C CNN
F 3 "" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0153
U 1 1 66E6CE86
P 3750 2000
F 0 "#PWR0153" H 3750 1850 50  0001 C CNN
F 1 "+3.3V" H 3765 2173 50  0000 C CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 66E70425
P 3650 3550
F 0 "#PWR0152" H 3650 3300 50  0001 C CNN
F 1 "GND" H 3650 3400 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3500 3650 3550
Text Notes 7600 2500 0    50   ~ 0
Motor controller and Motors chosen were kept consistent\nwith the original Jetbot to ensure software compatibility
$Comp
L SODIMMv3:PI4ULS5V201TAEX U10
U 1 1 5F3B2931
P 3650 3100
F 0 "U10" H 3150 2850 50  0000 L CNN
F 1 "PI4ULS5V201TAEX" H 2600 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3650 2650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PI4ULS5V201.pdf" H 2750 2450 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 5F3C365E
P 3900 2300
AR Path="/5F07E815/5F3C365E" Ref="C?"  Part="1" 
AR Path="/5F227AB4/5F3C365E" Ref="C56"  Part="1" 
F 0 "C56" H 4030 2496 50  0000 L CNN
F 1 "0.1uF" H 4030 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 2300 60  0001 C CNN
F 3 "Datasheets: https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 3900 2300 60  0001 C CNN
F 4 "COMMON" H 4030 2359 39  0001 L CNN "Assembly"
F 5 "10%" H 4030 2322 39  0000 L CNN "Tolerance"
F 6 "25V" H 4030 2247 39  0000 L CNN "Voltage"
F 7 "X5R" H 4030 2172 39  0000 L CNN "Material"
F 8 "" H 3900 2300 50  0001 C CNN "Price"
F 9 "0402" H 4030 2097 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 3900 2300 50  0001 C CNN "MPN"
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5F3C7B74
P 3900 2550
F 0 "#PWR061" H 3900 2300 50  0001 C CNN
F 1 "GND" H 3900 2400 50  0000 C CNN
F 2 "" H 3900 2550 50  0001 C CNN
F 3 "" H 3900 2550 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2550 3900 2500
Wire Wire Line
	3750 2000 3750 2050
Wire Wire Line
	3900 2100 3900 2050
Wire Wire Line
	3900 2050 3750 2050
Connection ~ 3750 2050
Wire Wire Line
	3750 2050 3750 2700
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 5F3CB240
P 3200 2300
AR Path="/5F07E815/5F3CB240" Ref="C?"  Part="1" 
AR Path="/5F227AB4/5F3CB240" Ref="C51"  Part="1" 
F 0 "C51" H 3330 2496 50  0000 L CNN
F 1 "0.1uF" H 3330 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 2300 60  0001 C CNN
F 3 "Datasheets: https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 3200 2300 60  0001 C CNN
F 4 "COMMON" H 3330 2359 39  0001 L CNN "Assembly"
F 5 "10%" H 3330 2322 39  0000 L CNN "Tolerance"
F 6 "25V" H 3330 2247 39  0000 L CNN "Voltage"
F 7 "X5R" H 3330 2172 39  0000 L CNN "Material"
F 8 "" H 3200 2300 50  0001 C CNN "Price"
F 9 "0402" H 3330 2097 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 3200 2300 50  0001 C CNN "MPN"
	1    3200 2300
	1    0    0    -1  
$EndComp
Text Notes 1000 4150 0    50   ~ 0
MOD_SLEEP pin is 1.8V CMOS and the STBY is on 3.3V logic, so\nlevel shift is needed
Wire Wire Line
	2750 2950 2750 3300
$Comp
L Device:R_US R?
U 1 1 66E69458
P 2750 2800
AR Path="/5F07E815/66E69458" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/66E69458" Ref="R?"  Part="1" 
AR Path="/5F01C99B/66E69458" Ref="R?"  Part="1" 
AR Path="/5F38CF22/66E69458" Ref="R?"  Part="1" 
AR Path="/5F227AB4/66E69458" Ref="R59"  Part="1" 
F 0 "R59" H 2818 2921 50  0000 L CNN
F 1 "10k" H 2818 2830 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2790 2790 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2750 2800 50  0001 C CNN
F 4 "5%" H 2818 2747 39  0000 L CNN "Tolerance"
F 5 "0402" H 2818 2672 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 2750 2800 50  0001 C CNN "MPN"
	1    2750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2650 2750 2050
Wire Wire Line
	3550 2050 3550 2000
Wire Wire Line
	2350 3100 3250 3100
Wire Wire Line
	3550 2050 3550 2700
Connection ~ 3550 2050
$Comp
L power:GND #PWR037
U 1 1 5F3DFED3
P 3200 2550
F 0 "#PWR037" H 3200 2300 50  0001 C CNN
F 1 "GND" H 3200 2400 50  0000 C CNN
F 2 "" H 3200 2550 50  0001 C CNN
F 3 "" H 3200 2550 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2550 3200 2500
Wire Wire Line
	3200 2100 3200 2050
Connection ~ 3200 2050
Wire Wire Line
	3200 2050 3550 2050
Text Label 2750 3300 0    50   ~ 0
LVL_SHIFT_OE
Wire Wire Line
	2750 3300 3250 3300
Wire Wire Line
	2750 2050 3200 2050
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F14B3D5
P 7550 3400
F 0 "J4" H 7630 3392 50  0000 L CNN
F 1 "BG300-04-A-L-A" H 7630 3301 50  0000 L CNN
F 2 "Jetbot Mini:GCT_BG300-04-X-X-A_REVC" H 7550 3400 50  0001 C CNN
F 3 "~" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
Text Notes 7400 3800 0    50   ~ 0
Motor Header\n
Wire Wire Line
	6500 3100 7000 3100
Wire Wire Line
	7000 3600 7350 3600
Wire Wire Line
	7000 3100 7000 3600
Wire Wire Line
	7050 3300 7050 3500
Wire Wire Line
	7050 3500 7350 3500
Wire Wire Line
	6500 3300 7050 3300
Wire Wire Line
	7100 3800 7100 3400
Wire Wire Line
	7100 3400 7350 3400
Wire Wire Line
	6500 3800 7100 3800
Wire Wire Line
	6950 3600 6950 3350
Wire Wire Line
	6950 3350 7300 3350
Wire Wire Line
	7300 3350 7300 3300
Wire Wire Line
	7300 3300 7350 3300
Wire Wire Line
	6500 3600 6950 3600
$EndSCHEMATC
