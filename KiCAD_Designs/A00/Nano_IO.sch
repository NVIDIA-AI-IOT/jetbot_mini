EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L jetbot-mini-cache:nvidia_nano_NANO J1
U 5 1 5F08523D
P 1100 950
F 0 "J1" H 1208 1115 50  0000 C CNN
F 1 "nvidia_nano_NANO" H 1208 1024 50  0000 C CNN
F 2 "Jetbot Mini:SODIMM-DDR4_8mm-NANO" H 750 1050 50  0001 L CNN
F 3 "" H 1100 950 60  0001 C CNN
	5    1100 950 
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:nvidia_nano_NANO J1
U 6 1 5F088205
P 5900 1350
F 0 "J1" H 6008 1515 50  0000 C CNN
F 1 "nvidia_nano_NANO" H 6008 1424 50  0000 C CNN
F 2 "Jetbot Mini:SODIMM-DDR4_8mm-NANO" H 5550 1450 50  0001 L CNN
F 3 "" H 5900 1350 60  0001 C CNN
	6    5900 1350
	1    0    0    -1  
$EndComp
Text HLabel 7150 3050 2    50   Output ~ 0
CAM_SEL
Text Label 6750 2650 0    50   ~ 0
MC_B2_1V8
Text Label 6750 2750 0    50   ~ 0
MC_B1_1V8
Text Label 6750 2850 0    50   ~ 0
MC_A2_1V8
Text Label 6750 2950 0    50   ~ 0
MC_A1_1V8
Text Label 6750 3150 0    50   ~ 0
MC_PWM_A_1V8
Text Label 6750 3750 0    50   ~ 0
MC_PWM_B_1V8
$Comp
L power:+1V8 #PWR0136
U 1 1 5F2182D1
P 9000 2250
F 0 "#PWR0136" H 9000 2100 50  0001 C CNN
F 1 "+1V8" H 9015 2423 50  0000 C CNN
F 2 "" H 9000 2250 50  0001 C CNN
F 3 "" H 9000 2250 50  0001 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 5F218F84
P 10000 2250
F 0 "#PWR0138" H 10000 2100 50  0001 C CNN
F 1 "+3.3V" H 10015 2423 50  0000 C CNN
F 2 "" H 10000 2250 50  0001 C CNN
F 3 "" H 10000 2250 50  0001 C CNN
	1    10000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2350 10000 2350
Connection ~ 10000 2350
Wire Wire Line
	9000 2350 9100 2350
Connection ~ 9000 2350
Text HLabel 7650 2450 2    50   Input ~ 0
VBUS_DET
Text HLabel 7650 2150 2    50   BiDi ~ 0
~SYS_RST
Wire Wire Line
	7150 3050 6700 3050
$Comp
L power:GND #PWR0132
U 1 1 5F33D853
P 4550 5150
F 0 "#PWR0132" H 4550 4900 50  0001 C CNN
F 1 "GND" H 4550 5000 50  0000 C CNN
F 2 "" H 4550 5150 50  0001 C CNN
F 3 "" H 4550 5150 50  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F341841
P 2900 6200
F 0 "#PWR0124" H 2900 5950 50  0001 C CNN
F 1 "GND" H 2900 6050 50  0000 C CNN
F 2 "" H 2900 6200 50  0001 C CNN
F 3 "" H 2900 6200 50  0001 C CNN
	1    2900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6150 2900 6200
$Comp
L power:+1V8 #PWR0126
U 1 1 5F345C85
P 3900 4450
F 0 "#PWR0126" H 3900 4300 50  0001 C CNN
F 1 "+1V8" H 3900 4600 50  0000 C CNN
F 2 "" H 3900 4450 50  0001 C CNN
F 3 "" H 3900 4450 50  0001 C CNN
	1    3900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 5F346BE4
P 4200 4450
F 0 "#PWR0130" H 4200 4300 50  0001 C CNN
F 1 "+3.3V" H 4200 4600 50  0000 C CNN
F 2 "" H 4200 4450 50  0001 C CNN
F 3 "" H 4200 4450 50  0001 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4500 3900 4450
Wire Wire Line
	3900 4500 3950 4500
Wire Wire Line
	4150 4500 4200 4500
Wire Wire Line
	4450 5600 4750 5600
Wire Wire Line
	4750 5600 4750 5550
Wire Wire Line
	4200 4450 4200 4500
Connection ~ 4200 4500
Text Notes 5250 6250 0    50   ~ 0
1x6 0.1" Male Pins\nDebug Header\nDesigned to work with FTDI Friend\nRTS and CTS are NC
Text Notes 4100 4200 0    50   ~ 0
UART Debug
NoConn ~ 1900 4950
NoConn ~ 1900 5050
NoConn ~ 1900 5150
NoConn ~ 1900 5250
Text HLabel 7650 3850 2    50   Output ~ 0
FAN_PWM
Text HLabel 7150 3250 2    50   Input ~ 0
FAN_TACH
Wire Wire Line
	7150 3250 6700 3250
Text Label 1950 1050 0    50   ~ 0
I2C0_SCL
Text Label 1950 1150 0    50   ~ 0
I2C0_SDA
$Comp
L power:+1V8 #PWR0127
U 1 1 5F444B53
P 2200 2500
F 0 "#PWR0127" H 2200 2350 50  0001 C CNN
F 1 "+1V8" H 2215 2673 50  0000 C CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F44BC32
P 2650 3750
F 0 "#PWR0131" H 2650 3500 50  0001 C CNN
F 1 "GND" H 2650 3600 50  0000 C CNN
F 2 "" H 2650 3750 50  0001 C CNN
F 3 "" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F44F589
P 3850 3300
F 0 "#PWR0134" H 3850 3050 50  0001 C CNN
F 1 "GND" H 3855 3127 50  0000 C CNN
F 2 "" H 3850 3300 50  0001 C CNN
F 3 "" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3200 3850 3200
Wire Wire Line
	3850 3200 3850 3300
$Comp
L power:+1V8 #PWR0135
U 1 1 5F4608B4
P 4650 2450
F 0 "#PWR0135" H 4650 2300 50  0001 C CNN
F 1 "+1V8" H 4665 2623 50  0000 C CNN
F 2 "" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2500 4650 2450
$Comp
L power:+5V #PWR0122
U 1 1 5F489B61
P 2750 900
F 0 "#PWR0122" H 2750 750 50  0001 C CNN
F 1 "+5V" H 2765 1073 50  0000 C CNN
F 2 "" H 2750 900 50  0001 C CNN
F 3 "" H 2750 900 50  0001 C CNN
	1    2750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F48A350
P 2750 1450
F 0 "#PWR0123" H 2750 1200 50  0001 C CNN
F 1 "GND" H 2750 1300 50  0000 C CNN
F 2 "" H 2750 1450 50  0001 C CNN
F 3 "" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1450 2750 1350
Wire Wire Line
	2750 1350 2850 1350
Wire Wire Line
	1900 1050 2450 1050
Wire Wire Line
	2450 1050 2450 1150
Wire Wire Line
	1900 1150 2350 1150
Wire Wire Line
	2350 1150 2350 1100
Wire Wire Line
	2750 900  2750 1250
Wire Wire Line
	2750 1250 2850 1250
Wire Wire Line
	2800 1100 2800 1050
Wire Wire Line
	2800 1050 2850 1050
Wire Notes Line
	1950 1700 3450 1700
Wire Notes Line
	3450 1700 3450 650 
Wire Notes Line
	3450 650  1950 650 
Wire Notes Line
	1950 650  1950 1700
Text Notes 2550 600  0    50   ~ 0
OLED
Text Notes 3050 2150 0    50   ~ 0
EEPROM
Text HLabel 7650 1650 2    50   Output ~ 0
SHUTDOWN_REQ
Text HLabel 7650 1950 2    50   BiDi ~ 0
PWR_EN
NoConn ~ 6700 2050
NoConn ~ 1900 1350
NoConn ~ 1900 1450
NoConn ~ 1900 2050
NoConn ~ 1900 2150
NoConn ~ 1900 2250
NoConn ~ 1900 2350
NoConn ~ 1900 2550
NoConn ~ 1900 2650
NoConn ~ 1900 2750
NoConn ~ 1900 2850
NoConn ~ 1900 3150
NoConn ~ 1900 3250
NoConn ~ 1900 3350
NoConn ~ 1900 3450
NoConn ~ 1900 3550
NoConn ~ 1900 3750
NoConn ~ 1900 3850
NoConn ~ 1900 3950
NoConn ~ 1900 4050
NoConn ~ 1900 4150
NoConn ~ 1900 4450
NoConn ~ 1900 4550
NoConn ~ 1900 4650
NoConn ~ 1900 4750
NoConn ~ 6700 1450
NoConn ~ 6700 1550
NoConn ~ 6700 2550
NoConn ~ 6700 3350
Wire Wire Line
	4200 4500 4550 4500
Connection ~ 4550 4500
Text Label 1950 1650 0    50   ~ 0
I2C2_SCL
Text Label 1950 1750 0    50   ~ 0
I2C2_SDA
$Comp
L Device:R_US R50
U 1 1 60711083
P 2900 6000
F 0 "R50" H 2968 6121 50  0000 L CNN
F 1 "100k" H 2968 6030 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2940 5990 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 2900 6000 50  0001 C CNN
F 4 "0402" H 2968 5947 39  0000 L CNN "Package"
F 5 "0.0005" H 2900 6000 50  0001 C CNN "Price"
F 6 "5%" H 2968 5872 39  0000 L CNN "Tolerance "
F 7 "0402WGJ0104TCE" H 2900 6000 50  0001 C CNN "MPN"
	1    2900 6000
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C55
U 1 1 607233A0
P 4550 4800
F 0 "C55" H 4680 4996 50  0000 L CNN
F 1 "0.1uF" H 4680 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4550 4800 60  0001 C CNN
F 3 "Datasheets: https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 4550 4800 60  0001 C CNN
F 4 "COMMON" H 4680 4859 39  0001 L CNN "Assembly"
F 5 "10%" H 4680 4822 39  0000 L CNN "Tolerance"
F 6 "25V" H 4680 4747 39  0000 L CNN "Voltage"
F 7 "X5R" H 4680 4672 39  0000 L CNN "Material"
F 8 "" H 4550 4800 50  0001 C CNN "Price"
F 9 "0402" H 4680 4597 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 4550 4800 50  0001 C CNN "MPN"
	1    4550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 62243CD1
P 3400 5150
F 0 "#PWR0125" H 3400 4900 50  0001 C CNN
F 1 "GND" H 3400 5000 50  0000 C CNN
F 2 "" H 3400 5150 50  0001 C CNN
F 3 "" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
Connection ~ 3900 4500
Wire Wire Line
	5000 4550 5000 4500
$Comp
L Device:R_US R49
U 1 1 6228FEC7
P 2900 4700
F 0 "R49" H 2968 4821 50  0000 L CNN
F 1 "0" H 2968 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2940 4690 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 2900 4700 50  0001 C CNN
F 4 "0.0008" H 2900 4700 50  0001 C CNN "Price"
F 5 "0402" H 2968 4647 39  0000 L CNN "Package"
F 6 "0402WGF0000TCE" H 2900 4700 50  0001 C CNN "MPN"
F 7 "1%" H 2968 4572 39  0000 L CNN "Tolerance"
	1    2900 4700
	1    0    0    -1  
$EndComp
Connection ~ 2900 5800
Wire Wire Line
	2900 5800 2900 5850
$Comp
L power:GND #PWR0129
U 1 1 622A1C31
P 4050 6200
F 0 "#PWR0129" H 4050 5950 50  0001 C CNN
F 1 "GND" H 4050 6050 50  0000 C CNN
F 2 "" H 4050 6200 50  0001 C CNN
F 3 "" H 4050 6200 50  0001 C CNN
	1    4050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6000 4050 6200
Wire Wire Line
	2900 4550 2900 4500
Wire Wire Line
	2350 1100 2800 1100
Wire Wire Line
	2450 1150 2850 1150
Text HLabel 9650 4350 2    50   Input ~ 0
CHARGER_~ACOK
Text HLabel 9650 4750 2    50   Input ~ 0
CHARGER_~CHGOK
Text Label 3800 2900 0    50   ~ 0
EEPROM_A0
Text Label 3800 3000 0    50   ~ 0
EEPROM_A1
Wire Wire Line
	4250 2900 4250 2850
Wire Wire Line
	3750 2900 4250 2900
Text Label 3800 3100 0    50   ~ 0
EEPROM_A2
Text Label 2650 3000 0    50   ~ 0
EEPROM_WP
Wire Wire Line
	2650 3000 3100 3000
Text Label 1950 5450 0    50   ~ 0
UART_DEBUG_RX_1V8
Wire Wire Line
	2900 4850 2900 5800
Wire Wire Line
	3950 4500 3950 5000
Wire Wire Line
	4150 4500 4150 5000
Wire Wire Line
	4450 5400 4750 5400
Wire Wire Line
	4750 5400 4750 5450
Text Label 1950 5550 0    50   ~ 0
UART_DEBUG_TX_1V8
Wire Wire Line
	2900 5800 3650 5800
Wire Wire Line
	3400 5450 3400 5400
Wire Wire Line
	3400 5400 3650 5400
Wire Wire Line
	3400 5550 3400 5600
Wire Wire Line
	3400 5600 3650 5600
Text Label 5000 5450 0    50   ~ 0
UART_DEBUG_RX_3V3
Text Label 5000 5550 0    50   ~ 0
UART_DEBUG_TX_3V3
Wire Notes Line
	2800 4250 2800 6400
Text Label 6750 1650 0    50   ~ 0
SHUTDOWN_REQ
Text Label 6750 1950 0    50   ~ 0
PWR_EN
Text Label 6750 2150 0    50   ~ 0
~SYS_RST
Text Label 6750 2450 0    50   ~ 0
VBUS_DET
Text Label 6750 3050 0    50   ~ 0
CAM_SEL
Text Label 6750 3250 0    50   ~ 0
FAN_TACH
Text Label 6750 3550 0    50   ~ 0
NANO_CHARGER_~CHGOK
Text Label 6750 3850 0    50   ~ 0
FAN_PWM
Text HLabel 7650 1750 2    50   Output ~ 0
~MOD_SLEEP
Wire Wire Line
	1900 5450 3400 5450
Wire Wire Line
	1900 5550 3400 5550
Text HLabel 7650 3650 2    50   Input ~ 0
LOW_VOLTAGE_WARNING
Text HLabel 8300 2550 0    50   Input ~ 0
CAM0_PWDN_1V8
Text HLabel 8300 2650 0    50   Input ~ 0
CAM1_PWDN_1V8
$Comp
L jetbot-mini-cache:discrete_C C53
U 1 1 607150B4
P 3400 4800
F 0 "C53" H 3530 4996 50  0000 L CNN
F 1 "0.1uF" H 3530 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 4800 60  0001 C CNN
F 3 "Datasheets: https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 3400 4800 60  0001 C CNN
F 4 "COMMON" H 3530 4859 39  0001 L CNN "Assembly"
F 5 "10%" H 3530 4822 39  0000 L CNN "Tolerance"
F 6 "25V" H 3530 4747 39  0000 L CNN "Voltage"
F 7 "X5R" H 3530 4672 39  0000 L CNN "Material"
F 8 "" H 3400 4800 50  0001 C CNN "Price"
F 9 "0402" H 3530 4597 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 3400 4800 50  0001 C CNN "MPN"
	1    3400 4800
	1    0    0    -1  
$EndComp
Connection ~ 3400 4500
Wire Wire Line
	3400 4500 3900 4500
Wire Wire Line
	2900 4500 3400 4500
$Comp
L jetbot-mini-cache:discrete_C C54
U 1 1 6425CF6D
P 2200 3500
F 0 "C54" H 2330 3696 50  0000 L CNN
F 1 "0.1uF" H 2330 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2200 3500 60  0001 C CNN
F 3 "Datasheets: https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 2200 3500 60  0001 C CNN
F 4 "COMMON" H 2330 3559 39  0001 L CNN "Assembly"
F 5 "10%" H 2330 3522 39  0000 L CNN "Tolerance"
F 6 "25V" H 2330 3447 39  0000 L CNN "Voltage"
F 7 "X5R" H 2330 3372 39  0000 L CNN "Material"
F 8 "" H 2200 3500 50  0001 C CNN "Price"
F 9 "0402" H 2330 3297 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 2200 3500 50  0001 C CNN "MPN"
	1    2200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2500 2200 2900
Wire Wire Line
	2200 2900 3100 2900
Connection ~ 2200 2900
$Comp
L power:GND #PWR0128
U 1 1 6427882C
P 2200 3750
F 0 "#PWR0128" H 2200 3500 50  0001 C CNN
F 1 "GND" H 2200 3600 50  0000 C CNN
F 2 "" H 2200 3750 50  0001 C CNN
F 3 "" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3750 2200 3700
Wire Wire Line
	2650 3650 2650 3750
Wire Wire Line
	4250 2550 4250 2500
Wire Wire Line
	4250 2500 4600 2500
Wire Wire Line
	4600 2550 4600 2500
Connection ~ 4600 2500
Wire Wire Line
	4600 2500 4650 2500
Wire Wire Line
	4950 2500 4950 2550
Wire Wire Line
	4600 3000 4600 2850
Wire Wire Line
	3750 3000 4600 3000
Wire Wire Line
	4950 3100 4950 2850
Wire Wire Line
	3750 3100 4950 3100
Connection ~ 4650 2500
Wire Wire Line
	4650 2500 4950 2500
Wire Notes Line
	2050 2200 5250 2200
$Comp
L Device:R_US R54
U 1 1 5F3B91E3
P 5000 4700
F 0 "R54" H 5068 4821 50  0000 L CNN
F 1 "100k" H 5068 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5040 4690 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 5000 4700 50  0001 C CNN
F 4 "0402" H 5068 4647 39  0000 L CNN "Package"
F 5 "0.0005" H 5000 4700 50  0001 C CNN "Price"
F 6 "5%" H 5068 4572 39  0000 L CNN "Tolerance "
F 7 "0402WGJ0104TCE" H 5000 4700 50  0001 C CNN "MPN"
	1    5000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R53
U 1 1 5F42521B
P 2650 3500
AR Path="/5F07E815/5F42521B" Ref="R53"  Part="1" 
AR Path="/5F09C7B4/5F42521B" Ref="R?"  Part="1" 
F 0 "R53" H 2718 3621 50  0000 L CNN
F 1 "10k" H 2718 3530 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2690 3490 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2650 3500 50  0001 C CNN
F 4 "5%" H 2718 3447 39  0000 L CNN "Tolerance"
F 5 "0402" H 2718 3372 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 2650 3500 50  0001 C CNN "MPN"
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R55
U 1 1 5F4295B0
P 4250 2700
AR Path="/5F07E815/5F4295B0" Ref="R55"  Part="1" 
AR Path="/5F09C7B4/5F4295B0" Ref="R?"  Part="1" 
F 0 "R55" H 4318 2821 50  0000 L CNN
F 1 "10k" H 4318 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4290 2690 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4250 2700 50  0001 C CNN
F 4 "5%" H 4318 2647 39  0000 L CNN "Tolerance"
F 5 "0402" H 4318 2572 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 4250 2700 50  0001 C CNN "MPN"
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R56
U 1 1 5F42D8DD
P 4600 2700
AR Path="/5F07E815/5F42D8DD" Ref="R56"  Part="1" 
AR Path="/5F09C7B4/5F42D8DD" Ref="R?"  Part="1" 
F 0 "R56" H 4668 2821 50  0000 L CNN
F 1 "10k" H 4668 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4640 2690 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4600 2700 50  0001 C CNN
F 4 "5%" H 4668 2647 39  0000 L CNN "Tolerance"
F 5 "0402" H 4668 2572 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 4600 2700 50  0001 C CNN "MPN"
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R57
U 1 1 5F431E22
P 4950 2700
AR Path="/5F07E815/5F431E22" Ref="R57"  Part="1" 
AR Path="/5F09C7B4/5F431E22" Ref="R?"  Part="1" 
F 0 "R57" H 5018 2821 50  0000 L CNN
F 1 "10k" H 5018 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4990 2690 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4950 2700 50  0001 C CNN
F 4 "5%" H 5018 2647 39  0000 L CNN "Tolerance"
F 5 "0402" H 5018 2572 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 4950 2700 50  0001 C CNN "MPN"
	1    4950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3000 2650 3350
Wire Wire Line
	2200 2900 2200 3300
Wire Notes Line
	2050 3950 5250 3950
Wire Notes Line
	2050 2200 2050 3950
Wire Notes Line
	5250 2200 5250 3950
Wire Wire Line
	4550 4500 4550 4600
Wire Wire Line
	3400 4500 3400 4600
Wire Wire Line
	3400 5000 3400 5150
Wire Wire Line
	4550 5000 4550 5150
$Comp
L Logic_LevelTranslator:TXB0102DCU U21
U 1 1 62C3C695
P 4050 5500
F 0 "U21" H 4300 5050 50  0000 C CNN
F 1 "TXB0102DCU" H 4500 4950 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 4050 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0102.pdf" H 4050 5470 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
Text Label 6750 1750 0    50   ~ 0
~MOD_SLEEP
Text Label 6750 3650 0    50   ~ 0
LOW_VOLTAGE_WARNING
Wire Wire Line
	6700 3650 7650 3650
Wire Wire Line
	6700 3850 7650 3850
Wire Wire Line
	6700 2450 7650 2450
Wire Wire Line
	6700 2150 7650 2150
Wire Wire Line
	6700 1950 7650 1950
Wire Wire Line
	6700 1750 7650 1750
Wire Wire Line
	6700 1650 7650 1650
$Comp
L Connector_Generic:Conn_01x06 J14
U 1 1 660025B4
P 6300 5350
F 0 "J14" H 6200 5800 50  0000 L CNN
F 1 "Conn_01x06" H 6050 5700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6300 5350 50  0001 C CNN
F 3 "~" H 6300 5350 50  0001 C CNN
	1    6300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5450 5900 5550
Wire Wire Line
	5900 5550 6100 5550
Wire Wire Line
	5850 5550 5850 5500
Wire Wire Line
	5850 5500 6050 5500
Wire Wire Line
	6050 5500 6050 5450
Wire Wire Line
	6050 5450 6100 5450
$Comp
L power:+5V #PWR0146
U 1 1 6602D7D8
P 5950 5000
F 0 "#PWR0146" H 5950 4850 50  0001 C CNN
F 1 "+5V" H 5965 5173 50  0000 C CNN
F 2 "" H 5950 5000 50  0001 C CNN
F 3 "" H 5950 5000 50  0001 C CNN
	1    5950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5350 5950 5350
Wire Wire Line
	5950 5350 5950 5000
$Comp
L power:GND #PWR0147
U 1 1 660342E5
P 6000 5700
F 0 "#PWR0147" H 6000 5450 50  0001 C CNN
F 1 "GND" H 6005 5527 50  0000 C CNN
F 2 "" H 6000 5700 50  0001 C CNN
F 3 "" H 6000 5700 50  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
NoConn ~ 6100 5650
NoConn ~ 6100 5250
Wire Wire Line
	6000 5700 6000 5150
Wire Wire Line
	6000 5150 6100 5150
Text Notes 2900 650  0    50   ~ 0
Designed for use with\nMakerFocus I2C OLED Display
$Comp
L Device:D_Schottky D8
U 1 1 66FA98F1
P 8600 1850
F 0 "D8" H 8600 2291 50  0000 C CNN
F 1 "B340A-13-F" H 8600 2200 50  0000 C CNN
F 2 "Jetbot Mini:B340A-13_F" H 8600 1850 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/B340AF_B345AF.pdf" H 8600 1850 50  0001 C CNN
F 4 "Vf=40V" H 8600 2117 39  0000 C CNN "Vf"
F 5 "I0=3A" H 8600 2042 39  0000 C CNN "I0"
F 6 "SMA(DO-214AC)" H 8600 1967 39  0000 C CNN "Package"
F 7 "B340AF-13" H 8600 1850 50  0001 C CNN "MPN"
	1    8600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2350 10000 2250
Wire Wire Line
	9000 2250 9000 2350
$Comp
L jetbot-mini-cache:std_logic_74X8T245 U23
U 1 1 5F2090F3
P 9500 2900
F 0 "U23" H 9500 3763 60  0000 C CNN
F 1 "74LVC4245A " H 9500 3657 60  0000 C CNN
F 2 "Jetbot Mini:SOP65P640X110-24N" H 9500 3250 60  0001 C CNN
F 3 "" H 9500 3250 60  0001 C CNN
F 4 "COMMON" H 9500 3566 40  0000 C CNN "Assembly"
	1    9500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5F21C325
P 10000 3650
F 0 "#PWR0139" H 10000 3400 50  0001 C CNN
F 1 "GND" H 10000 3500 50  0000 C CNN
F 2 "" H 10000 3650 50  0001 C CNN
F 3 "" H 10000 3650 50  0001 C CNN
	1    10000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3650 10000 3550
Wire Wire Line
	10000 3550 9900 3550
Wire Wire Line
	9900 3450 10000 3450
Wire Wire Line
	10000 3450 10000 3550
Connection ~ 10000 3550
Wire Wire Line
	9900 3350 10000 3350
Wire Wire Line
	10000 3350 10000 3450
Connection ~ 10000 3450
Text Label 9950 2850 0    50   ~ 0
MC_B2_3V3
Text Label 9950 2950 0    50   ~ 0
MC_B1_3V3
Text Label 9950 3150 0    50   ~ 0
MC_A2_3V3
Text Label 9950 3050 0    50   ~ 0
MC_A1_3V3
Text Label 8350 2650 0    50   ~ 0
CAM1_PWDN_1V8
Text Label 8350 2550 0    50   ~ 0
CAM0_PWDN_1V8
Wire Wire Line
	9000 3450 9100 3450
Wire Wire Line
	9000 3550 9100 3550
Wire Wire Line
	9000 3650 9000 3550
$Comp
L power:GND #PWR0137
U 1 1 5F21B90B
P 9000 3650
F 0 "#PWR0137" H 9000 3400 50  0001 C CNN
F 1 "GND" H 9000 3500 50  0000 C CNN
F 2 "" H 9000 3650 50  0001 C CNN
F 3 "" H 9000 3650 50  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3450 9000 2350
Wire Wire Line
	10000 2450 10000 2350
Wire Wire Line
	9900 2450 10000 2450
Wire Notes Line
	2800 4250 6600 4250
Wire Notes Line
	6600 4250 6600 6400
Wire Notes Line
	6600 6400 2800 6400
Wire Wire Line
	1900 1750 2500 1750
Wire Wire Line
	2500 1750 2500 3200
Wire Wire Line
	2500 3200 3100 3200
Wire Wire Line
	1900 1650 2550 1650
Wire Wire Line
	2550 1650 2550 3100
Wire Wire Line
	2550 3100 3100 3100
$Comp
L SODIMMv3:OLED J13
U 1 1 675E532B
P 3050 1150
F 0 "J13" H 3130 1142 50  0000 L CNN
F 1 "OLED" H 3130 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3050 1150 50  0001 C CNN
F 3 "~" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4500 5000 4500
Wire Wire Line
	4750 5550 5850 5550
$Comp
L SODIMMv3:+5V_AO #PWR?
U 1 1 5F6B1F34
P 9050 1700
AR Path="/5F914124/5F6B1F34" Ref="#PWR?"  Part="1" 
AR Path="/5F01C99B/5F6B1F34" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/5F6B1F34" Ref="#PWR?"  Part="1" 
AR Path="/5F07E815/5F6B1F34" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 9050 1550 50  0001 C CNN
F 1 "+5V_AO" H 9065 1873 50  0000 C CNN
F 2 "" H 9050 1700 50  0001 C CNN
F 3 "" H 9050 1700 50  0001 C CNN
	1    9050 1700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q6
U 1 1 5F6BE814
P 8750 4350
F 0 "Q6" H 8955 4546 50  0000 L CNN
F 1 "2N7002,215" H 8955 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 8950 4275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8750 4350 50  0001 L CNN
F 4 "SC-59" H 8955 4372 39  0000 L CNN "Package"
F 5 "" H 8750 4350 39  0001 C CNN "Price"
F 6 "Vgs = ±30V" H 8955 4297 39  0000 L CNN "Vgs"
F 7 "Vds = 60V" H 8955 4222 39  0000 L CNN "Vds"
F 8 "Id = 300mA" H 8955 4147 39  0000 L CNN "Id"
	1    8750 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 4350 9650 4350
Wire Wire Line
	9550 4750 9650 4750
$Comp
L power:GND #PWR076
U 1 1 5F70EC74
P 9250 5000
F 0 "#PWR076" H 9250 4750 50  0001 C CNN
F 1 "GND" H 9250 4850 50  0000 C CNN
F 2 "" H 9250 5000 50  0001 C CNN
F 3 "" H 9250 5000 50  0001 C CNN
	1    9250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5000 9250 4950
$Comp
L power:GND #PWR069
U 1 1 5F714BEE
P 8650 5000
F 0 "#PWR069" H 8650 4750 50  0001 C CNN
F 1 "GND" H 8650 4850 50  0000 C CNN
F 2 "" H 8650 5000 50  0001 C CNN
F 3 "" H 8650 5000 50  0001 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5000 8650 4550
Wire Wire Line
	8650 4150 8650 3450
Wire Wire Line
	6700 3450 8650 3450
Wire Wire Line
	9250 4550 9250 3900
Wire Wire Line
	9250 3900 8700 3900
Wire Wire Line
	8700 3900 8700 3550
Wire Wire Line
	6700 3550 8700 3550
Wire Wire Line
	4750 5450 5000 5450
Wire Wire Line
	5000 4850 5000 5450
Connection ~ 5000 5450
Wire Wire Line
	5000 5450 5900 5450
Text Label 3050 5800 0    50   ~ 0
LVL_SHIFT_EN
Text Label 6750 1850 0    50   ~ 0
PMIC_BBAT
Text Label 6750 3450 0    50   ~ 0
NANO_CHARGER_~ACOK
Wire Wire Line
	6700 1850 8450 1850
Wire Wire Line
	8750 1850 9050 1850
Wire Wire Line
	9050 1850 9050 1700
Wire Wire Line
	8300 2550 9100 2550
Text Label 9950 2650 0    50   ~ 0
CAM1_PWDN_3V3
Text Label 9950 2550 0    50   ~ 0
CAM0_PWDN_3V3
Wire Wire Line
	10600 2650 9900 2650
Wire Wire Line
	9900 2550 10600 2550
Text HLabel 10600 2650 2    50   Output ~ 0
CAM1_PWDN_3V3
Text HLabel 10600 2550 2    50   Output ~ 0
CAM0_PWDN_3V3
Text Label 9950 3250 0    50   ~ 0
MC_PWM_A_3V3
Text Label 9950 2750 0    50   ~ 0
MC_PWM_B_3V3
Wire Wire Line
	9900 3250 10600 3250
Wire Wire Line
	9900 3050 10600 3050
Wire Wire Line
	9900 3150 10600 3150
Wire Wire Line
	9900 2950 10600 2950
Wire Wire Line
	9900 2850 10600 2850
Wire Wire Line
	9900 2750 10600 2750
Text HLabel 10600 3050 2    50   Output ~ 0
MC_A1
Text HLabel 10600 3150 2    50   Output ~ 0
MC_A2
Text HLabel 10600 2950 2    50   Output ~ 0
MC_B1
Text HLabel 10600 2850 2    50   Output ~ 0
MC_B2
Text HLabel 10600 2750 2    50   Output ~ 0
MC_PWM_B
Text HLabel 10600 3250 2    50   Output ~ 0
MC_PWM_A
Wire Wire Line
	6700 3750 8850 3750
Wire Wire Line
	8300 2650 9100 2650
Wire Wire Line
	8850 3750 8850 2750
Wire Wire Line
	8850 2750 9100 2750
Wire Wire Line
	9100 3250 7650 3250
Wire Wire Line
	7650 3250 7650 3150
Wire Wire Line
	6700 3150 7650 3150
Wire Wire Line
	6700 2650 7600 2650
Wire Wire Line
	7600 2650 7600 2750
Wire Wire Line
	7600 2750 8800 2750
Wire Wire Line
	8800 2750 8800 2850
Wire Wire Line
	8800 2850 9100 2850
Wire Wire Line
	6700 2750 7550 2750
Wire Wire Line
	7550 2750 7550 2800
Wire Wire Line
	7550 2800 8750 2800
Wire Wire Line
	8750 2800 8750 2950
Wire Wire Line
	8750 2950 9100 2950
Wire Wire Line
	6700 2950 8700 2950
Wire Wire Line
	8700 2950 8700 3050
Wire Wire Line
	8700 3050 9100 3050
Wire Wire Line
	6700 2850 8650 2850
Wire Wire Line
	8650 2850 8650 3150
Wire Wire Line
	8650 3150 9100 3150
$Comp
L Transistor_FET:2N7002 Q7
U 1 1 5F6F73B2
P 9350 4750
F 0 "Q7" H 9555 4946 50  0000 L CNN
F 1 "2N7002,215" H 9555 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 9550 4675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9350 4750 50  0001 L CNN
F 4 "SC-59" H 9555 4772 39  0000 L CNN "Package"
F 5 "0.0223" H 9350 4750 39  0001 C CNN "Price"
F 6 "Vgs = ±30V" H 9555 4697 39  0000 L CNN "Vgs"
F 7 "Vds = 60V" H 9555 4622 39  0000 L CNN "Vds"
F 8 "Id = 115mA" H 9555 4547 39  0000 L CNN "Id"
	1    9350 4750
	-1   0    0    -1  
$EndComp
$Comp
L SODIMMv3:AT24C02D-MAHM-T U22
U 1 1 5F5A6FF2
P 3350 2700
F 0 "U22" H 3275 2725 50  0000 C CNN
F 1 "AT24C02D-MAHM-T" H 3275 2634 50  0000 C CNN
F 2 "Jetbot Mini:SON50P200X300X60-9N" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3350 2700
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
