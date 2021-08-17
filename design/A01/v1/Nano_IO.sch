EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
L Jetbot_Mini_Symbols:Jetson_Nano_SODIMM J1
U 5 1 5F08523D
P 1050 1300
F 0 "J1" H 1100 1200 50  0000 C CNN
F 1 "Jetson_Nano_SODIMM" H 1100 1100 50  0000 C CNN
F 2 "Jetbot Mini:SODIMM-DDR4_8mm-NANO" H 700 1400 50  0001 L CNN
F 3 "" H 1050 1300 60  0001 C CNN
	5    1050 1300
	1    0    0    -1  
$EndComp
NoConn ~ 1900 5550
NoConn ~ 1900 5650
NoConn ~ 1900 5750
NoConn ~ 1900 5850
Text Label 1950 2000 0    50   ~ 0
I2C1_SCL
Text Label 1950 2100 0    50   ~ 0
I2C1_SDA
$Comp
L Jetbot-Mini-rescue:+1V8-power #PWR0127
U 1 1 5F444B53
P 2100 3150
F 0 "#PWR0127" H 2100 3000 50  0001 C CNN
F 1 "+1V8" H 2115 3323 50  0000 C CNN
F 2 "" H 2100 3150 50  0001 C CNN
F 3 "" H 2100 3150 50  0001 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR0131
U 1 1 5F44BC32
P 2550 4400
F 0 "#PWR0131" H 2550 4150 50  0001 C CNN
F 1 "GND" H 2550 4250 50  0000 C CNN
F 2 "" H 2550 4400 50  0001 C CNN
F 3 "" H 2550 4400 50  0001 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR0134
U 1 1 5F44F589
P 3750 4000
F 0 "#PWR0134" H 3750 3750 50  0001 C CNN
F 1 "GND" H 3755 3827 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3850 3750 3850
Wire Wire Line
	3750 3850 3750 3950
$Comp
L Jetbot-Mini-rescue:+1V8-power #PWR0135
U 1 1 5F4608B4
P 4550 3100
F 0 "#PWR0135" H 4550 2950 50  0001 C CNN
F 1 "+1V8" H 4565 3273 50  0000 C CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3150 4550 3100
$Comp
L Jetbot-Mini-rescue:+5V-power #PWR0122
U 1 1 5F489B61
P 3700 1450
F 0 "#PWR0122" H 3700 1300 50  0001 C CNN
F 1 "+5V" H 3700 1600 50  0000 C CNN
F 2 "" H 3700 1450 50  0001 C CNN
F 3 "" H 3700 1450 50  0001 C CNN
	1    3700 1450
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR0123
U 1 1 5F48A350
P 3700 2400
F 0 "#PWR0123" H 3700 2150 50  0001 C CNN
F 1 "GND" H 3700 2250 50  0000 C CNN
F 2 "" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2400 3700 2300
Wire Wire Line
	3700 2300 3800 2300
Wire Wire Line
	3250 2000 3250 2100
Wire Wire Line
	3150 2100 3150 2050
Wire Wire Line
	3700 1850 3700 2200
Wire Wire Line
	3700 2200 3800 2200
Wire Wire Line
	3750 2050 3750 2000
Wire Wire Line
	3750 2000 3800 2000
Text Notes 3400 1100 0    50   ~ 0
OLED
Text Notes 3200 2800 0    50   ~ 0
EEPROM
NoConn ~ 1900 2650
NoConn ~ 1900 2750
NoConn ~ 1900 2850
NoConn ~ 1900 2950
NoConn ~ 1900 3150
NoConn ~ 1900 3250
NoConn ~ 1900 3350
NoConn ~ 1900 3450
NoConn ~ 1900 3750
NoConn ~ 1900 3850
NoConn ~ 1900 3950
NoConn ~ 1900 4050
NoConn ~ 1900 4150
NoConn ~ 1900 4350
NoConn ~ 1900 4450
NoConn ~ 1900 4550
NoConn ~ 1900 4650
NoConn ~ 1900 4750
NoConn ~ 1900 5050
NoConn ~ 1900 5150
NoConn ~ 1900 5250
NoConn ~ 1900 5350
Text Label 1950 2300 0    50   ~ 0
I2C2_SCL
Text Label 1950 2400 0    50   ~ 0
I2C2_SDA
Text Label 3700 3550 0    50   ~ 0
EEPROM_A0
Text Label 3700 3650 0    50   ~ 0
EEPROM_A1
Wire Wire Line
	4150 3550 4150 3500
Wire Wire Line
	3650 3550 4150 3550
Text Label 3700 3750 0    50   ~ 0
EEPROM_A2
Text Label 2550 3650 0    50   ~ 0
EEPROM_WP
Wire Wire Line
	2550 3650 3000 3650
$Comp
L Jetbot_Mini_Symbols:C_US C54
U 1 1 6425CF6D
P 2100 4150
F 0 "C54" H 2230 4346 50  0000 L CNN
F 1 "0.1uF" H 2230 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 4150 60  0001 C CNN
F 3 "Datasheets: https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 2100 4150 60  0001 C CNN
F 4 "COMMON" H 2230 4209 39  0001 L CNN "Assembly"
F 5 "10%" H 2230 4172 39  0000 L CNN "Tolerance"
F 6 "25V" H 2230 4097 39  0000 L CNN "Voltage"
F 7 "X5R" H 2230 4022 39  0000 L CNN "Material"
F 8 "" H 2100 4150 50  0001 C CNN "Price"
F 9 "0402" H 2230 3947 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 2100 4150 50  0001 C CNN "MPN"
	1    2100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3150 2100 3550
Wire Wire Line
	2100 3550 3000 3550
Connection ~ 2100 3550
$Comp
L Jetbot-Mini-rescue:GND-power #PWR0128
U 1 1 6427882C
P 2100 4400
F 0 "#PWR0128" H 2100 4150 50  0001 C CNN
F 1 "GND" H 2100 4250 50  0000 C CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4400 2100 4350
Wire Wire Line
	2550 4300 2550 4400
Wire Wire Line
	4150 3200 4150 3150
Wire Wire Line
	4150 3150 4500 3150
Wire Wire Line
	4500 3200 4500 3150
Connection ~ 4500 3150
Wire Wire Line
	4500 3150 4550 3150
Wire Wire Line
	4850 3150 4850 3200
Wire Wire Line
	4500 3650 4500 3500
Wire Wire Line
	3650 3650 4500 3650
Wire Wire Line
	4850 3750 4850 3500
Wire Wire Line
	3650 3750 4850 3750
Connection ~ 4550 3150
Wire Wire Line
	4550 3150 4850 3150
Wire Notes Line
	1950 2850 5150 2850
$Comp
L Jetbot-Mini-rescue:R_US-Device R53
U 1 1 5F42521B
P 2550 4150
AR Path="/5F07E815/5F42521B" Ref="R53"  Part="1" 
AR Path="/5F09C7B4/5F42521B" Ref="R?"  Part="1" 
F 0 "R53" H 2618 4271 50  0000 L CNN
F 1 "10k" H 2618 4180 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2590 4140 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2550 4150 50  0001 C CNN
F 4 "5%" H 2618 4097 39  0000 L CNN "Tolerance"
F 5 "0402" H 2618 4022 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 2550 4150 50  0001 C CNN "MPN"
	1    2550 4150
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R55
U 1 1 5F4295B0
P 4150 3350
AR Path="/5F07E815/5F4295B0" Ref="R55"  Part="1" 
AR Path="/5F09C7B4/5F4295B0" Ref="R?"  Part="1" 
F 0 "R55" H 4218 3471 50  0000 L CNN
F 1 "10k" H 4218 3380 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4190 3340 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4150 3350 50  0001 C CNN
F 4 "5%" H 4218 3297 39  0000 L CNN "Tolerance"
F 5 "0402" H 4218 3222 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 4150 3350 50  0001 C CNN "MPN"
	1    4150 3350
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R56
U 1 1 5F42D8DD
P 4500 3350
AR Path="/5F07E815/5F42D8DD" Ref="R56"  Part="1" 
AR Path="/5F09C7B4/5F42D8DD" Ref="R?"  Part="1" 
F 0 "R56" H 4568 3471 50  0000 L CNN
F 1 "10k" H 4568 3380 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4540 3340 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4500 3350 50  0001 C CNN
F 4 "5%" H 4568 3297 39  0000 L CNN "Tolerance"
F 5 "0402" H 4568 3222 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 4500 3350 50  0001 C CNN "MPN"
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R57
U 1 1 5F431E22
P 4850 3350
AR Path="/5F07E815/5F431E22" Ref="R57"  Part="1" 
AR Path="/5F09C7B4/5F431E22" Ref="R?"  Part="1" 
F 0 "R57" H 4918 3471 50  0000 L CNN
F 1 "10k" H 4918 3380 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4890 3340 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4850 3350 50  0001 C CNN
F 4 "5%" H 4918 3297 39  0000 L CNN "Tolerance"
F 5 "0402" H 4918 3222 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 4850 3350 50  0001 C CNN "MPN"
	1    4850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3650 2550 4000
Wire Wire Line
	2100 3550 2100 3950
Wire Notes Line
	1950 4600 5150 4600
Wire Notes Line
	1950 2850 1950 4600
Wire Notes Line
	5150 2850 5150 4600
Wire Wire Line
	1900 2400 2400 2400
Wire Wire Line
	2400 2400 2400 3850
Wire Wire Line
	2400 3850 3000 3850
Wire Wire Line
	1900 2300 2450 2300
Wire Wire Line
	2450 2300 2450 3750
Wire Wire Line
	2450 3750 3000 3750
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 675E532B
P 4000 2100
F 0 "J13" H 4080 2137 50  0000 L CNN
F 1 "OLED" H 4080 2046 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4000 2100 50  0001 C CNN
F 3 "~" H 4000 2100 50  0001 C CNN
F 4 "NS" H 4080 1955 50  0000 L CNB "NS"
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:AT24C02D-MAHM-T U22
U 1 1 5F5A6FF2
P 3350 3400
F 0 "U22" H 3400 3550 50  0000 C CNN
F 1 "AT24C02D-MAHM-T" H 3400 3450 50  0000 C CNN
F 2 "Jetbot Mini:SON50P200X300X60-9N" H 3250 3300 50  0001 C CNN
F 3 "" H 3250 3300 50  0001 C CNN
F 4 "UDFN-8" H 3400 3350 39  0000 C CNN "Package"
	1    3350 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 2000 3250 2000
Wire Wire Line
	1900 2100 3150 2100
NoConn ~ 1900 1700
NoConn ~ 1900 1800
Text Notes 2800 4600 0    50   ~ 0
EEPROM is to store information about the baseboard, \nfor example if remoting into the board you can check the \nEEPROM and determine information about the board.\nFor example, A00 vs A01 iteration might have differences \nthat software needs to know about, like GPIO defn, etc.
$Comp
L Device:R_US R64
U 1 1 60D83AF4
P 3700 1700
F 0 "R64" H 3768 1821 50  0000 L CNN
F 1 "0" H 3768 1730 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3740 1690 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 3700 1700 50  0001 C CNN
F 4 "0.0008" H 3700 1700 50  0001 C CNN "Price"
F 5 "0402" H 3768 1647 39  0000 L CNN "Package"
F 6 "0402WGF0000TCE" H 3700 1700 50  0001 C CNN "MPN"
F 7 "1%" H 3768 1572 39  0000 L CNN "Tolerance"
	1    3700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2050 3750 2050
Wire Wire Line
	3250 2100 3800 2100
Connection ~ 3700 2200
Wire Wire Line
	3700 1450 3700 1550
Wire Notes Line
	2750 2650 4400 2650
Wire Notes Line
	4400 1150 4400 2650
Wire Notes Line
	2750 1150 2750 2650
Wire Notes Line
	2750 1150 4400 1150
Text Notes 500  750  0    50   ~ 0
This part of the schematic was adapted from Jetson Nano Devkit baseboard B01 sku \n(https://developer.nvidia.com/embedded/downloads, schematic listed as \n"Jetson Nano Developer Kit Carrier Board Design Files (P3449 B01)").
Text Notes 1700 1400 0    50   ~ 0
PWR_FLAG tells KiCAD that \nthe net is a power input.\nUsed for DRC purposes.
Text Label 3300 2200 0    50   ~ 0
OLED_PWR
Wire Wire Line
	3000 1800 3000 2200
$Comp
L power:PWR_FLAG #FLG0109
U 1 1 610B8F6C
P 3000 1800
F 0 "#FLG0109" H 3000 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 1973 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1450 3300 1550
Wire Wire Line
	3300 2200 3300 1850
$Comp
L Jetbot-Mini-rescue:R_US-Device R62
U 1 1 60DCA920
P 3300 1700
F 0 "R62" H 3368 1866 50  0000 L CNN
F 1 "0" H 3368 1775 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3340 1690 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 3300 1700 50  0001 C CNN
F 4 "0.0008" H 3300 1700 50  0001 C CNN "Price"
F 5 "0402" H 3368 1692 39  0000 L CNN "Package"
F 6 "0402WGF0000TCE" H 3300 1700 50  0001 C CNN "MPN"
F 7 "1%" H 3368 1617 39  0000 L CNN "Tolerance"
F 8 "NS" H 3368 1534 50  0000 L CNB "NS"
	1    3300 1700
	1    0    0    -1  
$EndComp
Connection ~ 3300 2200
Wire Wire Line
	3300 2200 3700 2200
Wire Wire Line
	3000 2200 3300 2200
Text Notes 7650 6100 0    50   ~ 0
MOSFET with large Vgs tolerance needed as input voltage from barrel jack\nis being fed into these pins.
Text Notes 7150 1450 0    50   ~ 0
MOD_SLEEP pin controls standby on \nmotor controller, with VCC = 3.3V,\nV_IH (min) for standay pin is 2.31V, \ntherefore needs level shifter. \n\nSYS_RST controls 3V3 buck enable\nand USB power switch enable, \nwhich have V_IH (typ) = 2.5V and\nV_IH (min) = 1.5V respectively.\nAP6503 has V_EN ratings from -0.3 to 6V,\nand RT9742 has V_EN ratings from \n-0.3V to 7V
Wire Wire Line
	8600 4550 9250 4550
Text Notes 9750 2650 0    50   ~ 0
Recommended operating conditions\nfor 74LVC4245A state VCCA > VCCB, \nhence the flipped orientation. 
Text Notes 4450 1650 0    50   ~ 0
Use two 0 ohm resistors, one pulled up\nto 5V and one pulled up to 3V3, NS one of them, to \nbe able to choose what voltage rail to connect the OLED display to.\n\nNote that J13 is NS as user should solder on male headers.
$Comp
L Jetbot_Mini_Symbols:+5V_AO #PWR?
U 1 1 5F6B1F34
P 8800 2350
AR Path="/5F914124/5F6B1F34" Ref="#PWR?"  Part="1" 
AR Path="/5F01C99B/5F6B1F34" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/5F6B1F34" Ref="#PWR?"  Part="1" 
AR Path="/5F07E815/5F6B1F34" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 8800 2200 50  0001 C CNN
F 1 "+5V_AO" H 8815 2523 50  0000 C CNN
F 2 "" H 8800 2350 50  0001 C CNN
F 3 "" H 8800 2350 50  0001 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2500 6600 2500
Wire Wire Line
	6600 2800 8050 2800
Wire Wire Line
	8000 2400 8000 1600
Wire Wire Line
	6600 2400 8000 2400
Wire Wire Line
	6600 2300 7300 2300
Wire Wire Line
	7300 2600 6600 2600
$Comp
L Jetbot-Mini-rescue:2N7002-Transistor_FET Q7
U 1 1 5F6F73B2
P 9350 5400
F 0 "Q7" H 9555 5633 50  0000 L CNN
F 1 "2N7002,215" H 9555 5542 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 9550 5325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9350 5400 50  0001 L CNN
F 4 "SC-59" H 9555 5459 39  0000 L CNN "Package"
F 5 "0.0223" H 9350 5400 39  0001 C CNN "Price"
F 6 "Vgs = ±30V" H 9555 5384 39  0000 L CNN "Vgs"
F 7 "Vds = 60V" H 9555 5309 39  0000 L CNN "Vds"
F 8 "Id = 300mA" H 9555 5234 39  0000 L CNN "Id"
F 9 "Vgs(th, typ) = 2V" H 9555 5159 39  0000 L CNN "Vgs, th"
	1    9350 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 3800 9000 3800
Wire Wire Line
	8600 3700 9000 3700
Wire Wire Line
	8600 3600 8600 3700
Wire Wire Line
	6600 3600 8600 3600
Wire Wire Line
	8650 3600 9000 3600
Wire Wire Line
	8650 3450 8650 3600
Wire Wire Line
	7450 3450 8650 3450
Wire Wire Line
	7450 3400 7450 3450
Wire Wire Line
	6600 3400 7450 3400
Wire Wire Line
	8700 3500 9000 3500
Wire Wire Line
	8700 3400 8700 3500
Wire Wire Line
	7500 3400 8700 3400
Wire Wire Line
	7500 3300 7500 3400
Wire Wire Line
	6600 3300 7500 3300
Wire Wire Line
	6600 3800 7550 3800
Wire Wire Line
	7550 3900 7550 3800
Wire Wire Line
	9000 3900 7550 3900
Wire Wire Line
	8750 3400 9000 3400
Wire Wire Line
	8750 4400 8750 3400
Wire Wire Line
	8200 3300 9000 3300
Wire Wire Line
	6600 4400 8750 4400
Text HLabel 10700 3900 2    50   Output ~ 0
MC_PWM_A
Text HLabel 10700 3400 2    50   Output ~ 0
MC_PWM_B
Text HLabel 10700 3500 2    50   Output ~ 0
MC_B2
Text HLabel 10700 3600 2    50   Output ~ 0
MC_B1
Text HLabel 10700 3800 2    50   Output ~ 0
MC_A2
Text HLabel 10700 3700 2    50   Output ~ 0
MC_A1
Wire Wire Line
	10000 3400 10700 3400
Wire Wire Line
	10000 3500 10700 3500
Wire Wire Line
	10000 3600 10700 3600
Wire Wire Line
	10000 3800 10700 3800
Wire Wire Line
	10000 3700 10700 3700
Wire Wire Line
	10000 3900 10700 3900
Text Label 10050 3400 0    50   ~ 0
MC_PWM_B_3V3
Text Label 10050 3900 0    50   ~ 0
MC_PWM_A_3V3
Text HLabel 10700 3200 2    50   Output ~ 0
CAM0_PWDN_3V3
Text HLabel 10700 3300 2    50   Output ~ 0
CAM1_PWDN_3V3
Wire Wire Line
	10000 3200 10700 3200
Wire Wire Line
	10700 3300 10000 3300
Text Label 10050 3200 0    50   ~ 0
CAM0_PWDN_3V3
Text Label 10050 3300 0    50   ~ 0
CAM1_PWDN_3V3
Wire Wire Line
	8200 3200 9000 3200
Wire Wire Line
	8800 2500 8800 2350
Wire Wire Line
	8500 2500 8800 2500
Text Label 6650 4100 0    50   ~ 0
NANO_CHARGER_~ACOK
Text Label 6650 2500 0    50   ~ 0
PMIC_BBAT
Wire Wire Line
	6600 4200 8600 4200
Wire Wire Line
	8600 4550 8600 4200
Wire Wire Line
	9250 5200 9250 4550
Wire Wire Line
	6600 4100 8550 4100
Wire Wire Line
	8550 4800 8550 4100
Wire Wire Line
	8550 5650 8550 5200
$Comp
L Jetbot-Mini-rescue:GND-power #PWR069
U 1 1 5F714BEE
P 8550 5650
F 0 "#PWR069" H 8550 5400 50  0001 C CNN
F 1 "GND" H 8550 5500 50  0000 C CNN
F 2 "" H 8550 5650 50  0001 C CNN
F 3 "" H 8550 5650 50  0001 C CNN
	1    8550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5650 9250 5600
$Comp
L Jetbot-Mini-rescue:GND-power #PWR076
U 1 1 5F70EC74
P 9250 5650
F 0 "#PWR076" H 9250 5400 50  0001 C CNN
F 1 "GND" H 9250 5500 50  0000 C CNN
F 2 "" H 9250 5650 50  0001 C CNN
F 3 "" H 9250 5650 50  0001 C CNN
	1    9250 5650
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:2N7002-Transistor_FET Q6
U 1 1 5F6BE814
P 8650 5000
F 0 "Q6" H 8855 5233 50  0000 L CNN
F 1 "2N7002,215" H 8855 5142 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 8850 4925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8650 5000 50  0001 L CNN
F 4 "SC-59" H 8855 5059 39  0000 L CNN "Package"
F 5 "" H 8650 5000 39  0001 C CNN "Price"
F 6 "Vgs = ±30V" H 8855 4984 39  0000 L CNN "Vgs"
F 7 "Vds = 60V" H 8855 4909 39  0000 L CNN "Vds"
F 8 "Id = 300mA" H 8855 4834 39  0000 L CNN "Id"
F 9 "Vgs(th, typ) = 2V" H 8855 4759 39  0000 L CNN "Vgs, th"
	1    8650 5000
	-1   0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR0137
U 1 1 5F21B90B
P 8900 4350
F 0 "#PWR0137" H 8900 4100 50  0001 C CNN
F 1 "GND" H 8900 4200 50  0000 C CNN
F 2 "" H 8900 4350 50  0001 C CNN
F 3 "" H 8900 4350 50  0001 C CNN
	1    8900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4300 9000 4300
Wire Wire Line
	8900 4200 9000 4200
Text Label 8250 3200 0    50   ~ 0
CAM0_PWDN_1V8
Text Label 8250 3300 0    50   ~ 0
CAM1_PWDN_1V8
Text Label 10050 3700 0    50   ~ 0
MC_A1_3V3
Text Label 10050 3800 0    50   ~ 0
MC_A2_3V3
Text Label 10050 3600 0    50   ~ 0
MC_B1_3V3
Text Label 10050 3500 0    50   ~ 0
MC_B2_3V3
Wire Wire Line
	10100 4200 10000 4200
$Comp
L Jetbot-Mini-rescue:GND-power #PWR0139
U 1 1 5F21C325
P 10100 4300
F 0 "#PWR0139" H 10100 4050 50  0001 C CNN
F 1 "GND" H 10100 4150 50  0000 C CNN
F 2 "" H 10100 4300 50  0001 C CNN
F 3 "" H 10100 4300 50  0001 C CNN
	1    10100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2850 8900 2950
Wire Wire Line
	10100 2950 10100 2850
$Comp
L Device:D_Schottky D8
U 1 1 66FA98F1
P 8350 2500
F 0 "D8" H 8350 2941 50  0000 C CNN
F 1 "B340A-13-F" H 8350 2850 50  0000 C CNN
F 2 "Jetbot Mini:B340A-13_F" H 8350 2500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/B340AF_B345AF.pdf" H 8350 2500 50  0001 C CNN
F 4 "Vf=40V" H 8350 2767 39  0000 C CNN "Vf"
F 5 "I0=3A" H 8350 2692 39  0000 C CNN "I0"
F 6 "SMA(DO-214AC)" H 8350 2617 39  0000 C CNN "Package"
F 7 "B340AF-13" H 8350 2500 50  0001 C CNN "MPN"
	1    8350 2500
	1    0    0    -1  
$EndComp
Text Notes 4450 1200 0    50   ~ 0
Designed for use with\nMakerFocus I2C OLED Display, \nwhich has an onboard LDO that accepts Vin = 1 - 6 V\nand Vout = 3.3 V. Use 5V as 3V3 would yield a small\nvoltage drop in the output.\n\nUse I2C1_SCL and I2C1_SDA for compatibility with Jetbot \nSD Card Image
Wire Wire Line
	6600 3100 7550 3100
Wire Wire Line
	6600 4500 7550 4500
Wire Wire Line
	6600 4300 7550 4300
Text Label 6650 4300 0    50   ~ 0
LOW_VOLTAGE_WARNING
Text Label 6650 2400 0    50   ~ 0
~MOD_SLEEP
Text HLabel 8200 3300 0    50   Input ~ 0
CAM1_PWDN_1V8
Text HLabel 8200 3200 0    50   Input ~ 0
CAM0_PWDN_1V8
Text HLabel 7550 4300 2    50   Input ~ 0
LOW_VOLTAGE_WARNING
Text HLabel 8050 1600 2    50   Output ~ 0
~MOD_SLEEP
Text Label 6650 4500 0    50   ~ 0
FAN_PWM
Text Label 6650 4200 0    50   ~ 0
NANO_CHARGER_~CHGOK
Text Label 6650 3900 0    50   ~ 0
FAN_TACH
Text Label 6650 3700 0    50   ~ 0
CAM_SEL
Text Label 6650 3100 0    50   ~ 0
VBUS_DET
Text Label 6650 2800 0    50   ~ 0
~SYS_RST
Text Label 6650 2600 0    50   ~ 0
PWR_EN
Text Label 6650 2300 0    50   ~ 0
~SHUTDOWN_REQ
Text HLabel 10500 5400 2    50   Input ~ 0
CHARGER_~CHGOK
Text HLabel 10500 5000 2    50   Input ~ 0
CHARGER_~ACOK
NoConn ~ 6600 3200
NoConn ~ 6600 2100
NoConn ~ 6600 2700
Text HLabel 7300 2600 2    50   BiDi ~ 0
PWR_EN
Text HLabel 7300 2300 2    50   Output ~ 0
~SHUTDOWN_REQ
Wire Wire Line
	7050 3900 6600 3900
Text HLabel 7050 3900 2    50   Input ~ 0
FAN_TACH
Text HLabel 7550 4500 2    50   Output ~ 0
FAN_PWM
Wire Wire Line
	7050 3700 6600 3700
Text HLabel 7550 3100 2    50   Input ~ 0
VBUS_DET
Connection ~ 8900 2950
Wire Wire Line
	8900 2950 9000 2950
Wire Wire Line
	10000 2950 10100 2950
$Comp
L Jetbot-Mini-rescue:+1V8-power #PWR0136
U 1 1 5F2182D1
P 10100 2850
F 0 "#PWR0136" H 10100 2700 50  0001 C CNN
F 1 "+1V8" H 10115 3023 50  0000 C CNN
F 2 "" H 10100 2850 50  0001 C CNN
F 3 "" H 10100 2850 50  0001 C CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
Text Label 6650 4400 0    50   ~ 0
MC_PWM_B_1V8
Text Label 6650 3800 0    50   ~ 0
MC_PWM_A_1V8
Text Label 6650 3600 0    50   ~ 0
MC_A1_1V8
Text Label 6650 4000 0    50   ~ 0
MC_A2_1V8
Text Label 6650 3400 0    50   ~ 0
MC_B1_1V8
Text Label 6650 3300 0    50   ~ 0
MC_B2_1V8
Text HLabel 7050 3700 2    50   Output ~ 0
CAM_SEL
$Comp
L Jetbot_Mini_Symbols:Jetson_Nano_SODIMM J1
U 6 1 5F088205
P 5950 1950
F 0 "J1" H 5850 2050 50  0000 C CNN
F 1 "Jetson_Nano_SODIMM" H 5850 1950 50  0000 C CNN
F 2 "Jetbot Mini:SODIMM-DDR4_8mm-NANO" H 5600 2050 50  0001 L CNN
F 3 "" H 5950 1950 60  0001 C CNN
	6    5950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5000 10500 5000
Wire Wire Line
	9550 5400 10500 5400
Text Label 9700 5000 0    50   ~ 0
CHARGER_~ACOK
Text Label 9700 5400 0    50   ~ 0
CHARGER_~CHGOK
Wire Wire Line
	8000 1600 8050 1600
Text HLabel 10650 1400 2    50   Output ~ 0
~SYS_RST_OUT
$Comp
L Transistor_FET:DMN2230U Q?
U 1 1 61094E3F
P 9150 1800
AR Path="/5F2424D1/61094E3F" Ref="Q?"  Part="1" 
AR Path="/5F38CF22/61094E3F" Ref="Q?"  Part="1" 
AR Path="/5F07E815/61094E3F" Ref="Q9"  Part="1" 
F 0 "Q9" H 9355 2033 50  0000 L CNN
F 1 "DMN26D0UT-7" H 9355 1942 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 9350 1725 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds31854.pdf" H 9150 1800 50  0001 L CNN
F 4 "SOT-523" H 9355 1859 39  0000 L CNN "Package"
F 5 "Vgs = ±10V" H 9355 1784 39  0000 L CNN "Vgs"
F 6 "Vds = 20V" H 9355 1709 39  0000 L CNN "Voltage"
F 7 "Id = 0.23A" H 9355 1634 39  0000 L CNN "Current"
F 8 "" H 9354 1672 39  0001 L CNN "Max Current"
F 9 "Vgs(th, max) = 1V" H 9355 1559 39  0000 L CNN "Vgs, th"
	1    9150 1800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN2230U Q?
U 1 1 6109BC52
P 10250 1800
AR Path="/5F2424D1/6109BC52" Ref="Q?"  Part="1" 
AR Path="/5F38CF22/6109BC52" Ref="Q?"  Part="1" 
AR Path="/5F07E815/6109BC52" Ref="Q10"  Part="1" 
F 0 "Q10" H 10455 2033 50  0000 L CNN
F 1 "DMN26D0UT-7" H 10455 1942 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 10450 1725 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds31854.pdf" H 10250 1800 50  0001 L CNN
F 4 "SOT-523" H 10455 1859 39  0000 L CNN "Package"
F 5 "Vgs = ±10V" H 10455 1784 39  0000 L CNN "Vgs"
F 6 "Vds = 20V" H 10455 1709 39  0000 L CNN "Voltage"
F 7 "Id = 0.23A" H 10455 1634 39  0000 L CNN "Current"
F 8 "" H 10454 1672 39  0001 L CNN "Max Current"
F 9 "Vgs(th, max) = 1V" H 10455 1559 39  0000 L CNN "Vgs, th"
	1    10250 1800
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR0144
U 1 1 610C13A3
P 9950 2200
F 0 "#PWR0144" H 9950 1950 50  0001 C CNN
F 1 "GND" H 9950 2050 50  0000 C CNN
F 2 "" H 9950 2200 50  0001 C CNN
F 3 "" H 9950 2200 50  0001 C CNN
	1    9950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2000 9250 2100
Wire Wire Line
	9250 2100 9950 2100
Wire Wire Line
	9950 2200 9950 2100
$Comp
L Jetbot-Mini-rescue:R_US-Device R70
U 1 1 610E7810
P 9250 1150
AR Path="/5F07E815/610E7810" Ref="R70"  Part="1" 
AR Path="/5F09C7B4/610E7810" Ref="R?"  Part="1" 
F 0 "R70" H 9318 1271 50  0000 L CNN
F 1 "10k" H 9318 1180 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9290 1140 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 9250 1150 50  0001 C CNN
F 4 "5%" H 9318 1097 39  0000 L CNN "Tolerance"
F 5 "0402" H 9318 1022 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 9250 1150 50  0001 C CNN "MPN"
	1    9250 1150
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R71
U 1 1 610EF353
P 10350 1150
AR Path="/5F07E815/610EF353" Ref="R71"  Part="1" 
AR Path="/5F09C7B4/610EF353" Ref="R?"  Part="1" 
F 0 "R71" H 10418 1271 50  0000 L CNN
F 1 "10k" H 10418 1180 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10390 1140 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10350 1150 50  0001 C CNN
F 4 "5%" H 10418 1097 39  0000 L CNN "Tolerance"
F 5 "0402" H 10418 1022 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 10350 1150 50  0001 C CNN "MPN"
	1    10350 1150
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:+5V-power #PWR?
U 1 1 610F7C4B
P 9250 900
AR Path="/5F01C99B/610F7C4B" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/610F7C4B" Ref="#PWR?"  Part="1" 
AR Path="/5F07E815/610F7C4B" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 9250 750 50  0001 C CNN
F 1 "+5V" H 9265 1073 50  0000 C CNN
F 2 "" H 9250 900 50  0001 C CNN
F 3 "" H 9250 900 50  0001 C CNN
	1    9250 900 
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:+5V-power #PWR?
U 1 1 610FF206
P 10350 900
AR Path="/5F01C99B/610FF206" Ref="#PWR?"  Part="1" 
AR Path="/6706F27E/610FF206" Ref="#PWR?"  Part="1" 
AR Path="/5F07E815/610FF206" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 10350 750 50  0001 C CNN
F 1 "+5V" H 10365 1073 50  0000 C CNN
F 2 "" H 10350 900 50  0001 C CNN
F 3 "" H 10350 900 50  0001 C CNN
	1    10350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1000 9250 900 
Wire Wire Line
	10350 900  10350 1000
Wire Wire Line
	10350 1300 10350 1400
Wire Wire Line
	10650 1400 10350 1400
Connection ~ 10350 1400
Wire Wire Line
	10350 1400 10350 1600
Wire Wire Line
	9250 1300 9250 1450
Wire Wire Line
	9250 1450 10000 1450
Wire Wire Line
	10000 1450 10000 1800
Wire Wire Line
	10000 1800 10050 1800
Connection ~ 9250 1450
Wire Wire Line
	9250 1450 9250 1600
Wire Wire Line
	9950 2100 10350 2100
Wire Wire Line
	10350 2100 10350 2000
Connection ~ 9950 2100
Text Label 9300 1450 0    50   ~ 0
FET_LVL_SHIFT_MID
Wire Wire Line
	9000 3050 8900 3050
Wire Wire Line
	8900 3050 8900 2950
Wire Wire Line
	8900 4200 8900 4300
Connection ~ 8900 4200
Connection ~ 10100 4200
Wire Wire Line
	10100 4200 10100 4300
Text Notes 9450 950  0    50   ~ 0
Cannot use regular \nlevel shifter as 3V3 \nrail will not be on \nwithout SYS_RST\nenable signal
Wire Wire Line
	8050 2800 8050 1800
Wire Wire Line
	6600 4000 8550 4000
Wire Wire Line
	8550 4000 8550 3800
NoConn ~ 6600 3500
Text Notes 2500 3050 0    50   ~ 0
2.2 kΩ pull-up to 1.8V on module \nfor I2C_SCL and I2C_SDA lanes
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60F95C35
P 7450 1850
AR Path="/5F01C99B/60F95C35" Ref="J?"  Part="1" 
AR Path="/5F07E815/60F95C35" Ref="J10"  Part="1" 
F 0 "J10" H 7530 1887 50  0000 L CNN
F 1 "Conn_01x02" H 7530 1796 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7450 1850 50  0001 C CNN
F 3 "~" H 7450 1850 50  0001 C CNN
F 4 "NS" H 7530 1705 50  0000 L CNB "NS"
	1    7450 1850
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR0177
U 1 1 60FBC260
P 7200 2000
F 0 "#PWR0177" H 7200 1750 50  0001 C CNN
F 1 "GND" H 7200 1850 50  0000 C CNN
F 2 "" H 7200 2000 50  0001 C CNN
F 3 "" H 7200 2000 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2000 7200 1950
Wire Wire Line
	7200 1950 7250 1950
Wire Wire Line
	6600 2200 7100 2200
Wire Wire Line
	7100 2200 7100 1850
Wire Wire Line
	7100 1850 7250 1850
Text Notes 7100 1750 0    50   ~ 0
Force Recovery Header
$Comp
L power:+3V3 #PWR?
U 1 1 61082A79
P 3300 1450
AR Path="/6706F27E/61082A79" Ref="#PWR?"  Part="1" 
AR Path="/5F07E815/61082A79" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 3300 1300 50  0001 C CNN
F 1 "+3V3" H 3300 1600 50  0000 C CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6108B49B
P 8900 2850
AR Path="/6706F27E/6108B49B" Ref="#PWR?"  Part="1" 
AR Path="/5F07E815/6108B49B" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 8900 2700 50  0001 C CNN
F 1 "+3V3" H 8900 3000 50  0000 C CNN
F 2 "" H 8900 2850 50  0001 C CNN
F 3 "" H 8900 2850 50  0001 C CNN
	1    8900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1800 8950 1800
Text Label 8600 1800 0    50   ~ 0
~SYS_RST
$Comp
L Jetbot_Mini_Symbols:74LVC4245A U23
U 1 1 5F2090F3
P 9500 3300
F 0 "U23" H 9500 4089 60  0000 C CNN
F 1 "74LVC4245A " H 9500 3983 60  0000 C CNN
F 2 "Jetbot Mini:SOP65P640X110-24N" H 9500 3650 60  0001 C CNN
F 3 "" H 9500 3650 60  0001 C CNN
F 4 "COMMON" H 9500 3892 40  0000 C CNN "Assembly"
F 5 "SSOP-24" H 9500 3816 40  0000 C CNN "Package "
	1    9500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4350 8900 4300
Connection ~ 8900 4300
Wire Wire Line
	8900 4050 9000 4050
Wire Wire Line
	8900 4050 8900 4200
Wire Wire Line
	10100 4050 10100 4200
Wire Wire Line
	10000 4050 10100 4050
$Comp
L Logic_LevelTranslator:TXB0102DCU U21
U 1 1 61175AB2
P 4050 6100
F 0 "U21" H 4450 5800 50  0000 C CNN
F 1 "TXB0102DCU" H 4650 5700 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 4050 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0102.pdf" H 4050 6070 50  0001 C CNN
F 4 "VSSOP-8" H 4550 5600 39  0000 C CNN "Package"
	1    4050 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 610794FC
P 4200 5050
AR Path="/6706F27E/610794FC" Ref="#PWR?"  Part="1" 
AR Path="/5F07E815/610794FC" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 4200 4900 50  0001 C CNN
F 1 "+3V3" H 4200 5200 50  0000 C CNN
F 2 "" H 4200 5050 50  0001 C CNN
F 3 "" H 4200 5050 50  0001 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R54
U 1 1 60FA9ABF
P 5000 5300
F 0 "R54" H 5068 5421 50  0000 L CNN
F 1 "100k" H 5068 5330 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5040 5290 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 5000 5300 50  0001 C CNN
F 4 "0402" H 5068 5247 39  0000 L CNN "Package"
F 5 "0.0008" H 5000 5300 50  0001 C CNN "Price"
F 6 "1%" H 5068 5172 39  0000 L CNN "Tolerance "
F 7 "0402WGF1003TCE" H 5000 5300 50  0001 C CNN "MPN"
	1    5000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6050 5000 6050
Wire Wire Line
	5000 6050 6000 6050
Wire Wire Line
	4750 6150 6000 6150
Connection ~ 5000 6050
Text Label 5000 6050 0    50   ~ 0
UART_DEBUG_RX_3V3
Text Label 5000 6150 0    50   ~ 0
UART_DEBUG_TX_3V3
$Comp
L Jetbot-Mini-rescue:GND-power #PWR0147
U 1 1 660342E5
P 5900 6300
F 0 "#PWR0147" H 5900 6050 50  0001 C CNN
F 1 "GND" H 5905 6127 50  0000 C CNN
F 2 "" H 5900 6300 50  0001 C CNN
F 3 "" H 5900 6300 50  0001 C CNN
	1    5900 6300
	1    0    0    -1  
$EndComp
NoConn ~ 6000 6250
Wire Wire Line
	5900 5750 6000 5750
Wire Wire Line
	5900 6300 5900 5750
NoConn ~ 6000 5850
Wire Wire Line
	5850 5950 5850 5600
Wire Wire Line
	6000 5950 5850 5950
$Comp
L Jetbot-Mini-rescue:+5V-power #PWR0146
U 1 1 6602D7D8
P 5850 5600
F 0 "#PWR0146" H 5850 5450 50  0001 C CNN
F 1 "+5V" H 5865 5773 50  0000 C CNN
F 2 "" H 5850 5600 50  0001 C CNN
F 3 "" H 5850 5600 50  0001 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J14
U 1 1 660025B4
P 6200 5950
F 0 "J14" H 6280 5987 50  0000 L CNN
F 1 "Conn_01x06" H 6280 5896 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6200 5950 50  0001 C CNN
F 3 "~" H 6200 5950 50  0001 C CNN
F 4 "NS" H 6280 5805 50  0000 L CNB "NS"
	1    6200 5950
	1    0    0    -1  
$EndComp
Wire Notes Line
	6750 4850 6750 7000
Text Notes 2800 7200 0    50   ~ 0
R50 to hold Enable low until\nVCCA and VCCB are ready
Text Label 3050 6400 0    50   ~ 0
LVL_SHIFT_EN
Wire Wire Line
	5000 5450 5000 6050
Wire Wire Line
	4550 5100 5000 5100
Wire Wire Line
	4550 5600 4550 5750
Wire Wire Line
	3400 5600 3400 5750
Wire Wire Line
	3400 5100 3400 5200
Wire Wire Line
	4550 5100 4550 5200
Wire Wire Line
	2900 5100 3400 5100
Wire Wire Line
	3400 5100 3900 5100
Connection ~ 3400 5100
$Comp
L Jetbot_Mini_Symbols:C_US C53
U 1 1 607150B4
P 3400 5400
F 0 "C53" H 3530 5596 50  0000 L CNN
F 1 "0.1uF" H 3530 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 5400 60  0001 C CNN
F 3 "Datasheets: https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 3400 5400 60  0001 C CNN
F 4 "COMMON" H 3530 5459 39  0001 L CNN "Assembly"
F 5 "10%" H 3530 5422 39  0000 L CNN "Tolerance"
F 6 "25V" H 3530 5347 39  0000 L CNN "Voltage"
F 7 "X5R" H 3530 5272 39  0000 L CNN "Material"
F 8 "" H 3400 5400 50  0001 C CNN "Price"
F 9 "0402" H 3530 5197 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 3400 5400 50  0001 C CNN "MPN"
	1    3400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6150 3400 6150
Wire Wire Line
	1900 6050 3400 6050
Wire Notes Line
	2800 4850 2800 7000
Wire Wire Line
	3400 6200 3650 6200
Wire Wire Line
	3400 6150 3400 6200
Wire Wire Line
	3400 6000 3650 6000
Wire Wire Line
	3400 6050 3400 6000
Wire Wire Line
	2900 6400 3650 6400
Text Label 1950 6150 0    50   ~ 0
UART_DEBUG_TX_1V8
Wire Wire Line
	4750 6000 4750 6050
Wire Wire Line
	4450 6000 4750 6000
Wire Wire Line
	4150 5100 4150 5600
Wire Wire Line
	3950 5100 3950 5600
Wire Wire Line
	2900 5450 2900 6400
Text Label 1950 6050 0    50   ~ 0
UART_DEBUG_RX_1V8
Wire Wire Line
	2900 5150 2900 5100
Wire Wire Line
	4050 6600 4050 6800
$Comp
L Jetbot-Mini-rescue:GND-power #PWR0129
U 1 1 622A1C31
P 4050 6800
F 0 "#PWR0129" H 4050 6550 50  0001 C CNN
F 1 "GND" H 4050 6650 50  0000 C CNN
F 2 "" H 4050 6800 50  0001 C CNN
F 3 "" H 4050 6800 50  0001 C CNN
	1    4050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6400 2900 6450
Connection ~ 2900 6400
$Comp
L Jetbot-Mini-rescue:R_US-Device R49
U 1 1 6228FEC7
P 2900 5300
F 0 "R49" H 2968 5421 50  0000 L CNN
F 1 "0" H 2968 5330 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2940 5290 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 2900 5300 50  0001 C CNN
F 4 "0.0008" H 2900 5300 50  0001 C CNN "Price"
F 5 "0402" H 2968 5247 39  0000 L CNN "Package"
F 6 "0402WGF0000TCE" H 2900 5300 50  0001 C CNN "MPN"
F 7 "1%" H 2968 5172 39  0000 L CNN "Tolerance"
	1    2900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5150 5000 5100
Connection ~ 3900 5100
$Comp
L Jetbot-Mini-rescue:GND-power #PWR0125
U 1 1 62243CD1
P 3400 5750
F 0 "#PWR0125" H 3400 5500 50  0001 C CNN
F 1 "GND" H 3400 5600 50  0000 C CNN
F 2 "" H 3400 5750 50  0001 C CNN
F 3 "" H 3400 5750 50  0001 C CNN
	1    3400 5750
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C55
U 1 1 607233A0
P 4550 5400
F 0 "C55" H 4680 5596 50  0000 L CNN
F 1 "0.1uF" H 4680 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4550 5400 60  0001 C CNN
F 3 "Datasheets: https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 4550 5400 60  0001 C CNN
F 4 "COMMON" H 4680 5459 39  0001 L CNN "Assembly"
F 5 "10%" H 4680 5422 39  0000 L CNN "Tolerance"
F 6 "25V" H 4680 5347 39  0000 L CNN "Voltage"
F 7 "X5R" H 4680 5272 39  0000 L CNN "Material"
F 8 "" H 4550 5400 50  0001 C CNN "Price"
F 9 "0402" H 4680 5197 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 4550 5400 50  0001 C CNN "MPN"
	1    4550 5400
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R50
U 1 1 60711083
P 2900 6600
F 0 "R50" H 2968 6721 50  0000 L CNN
F 1 "100k" H 2968 6630 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2940 6590 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 2900 6600 50  0001 C CNN
F 4 "0402" H 2968 6547 39  0000 L CNN "Package"
F 5 "0.0008" H 2900 6600 50  0001 C CNN "Price"
F 6 "1%" H 2968 6472 39  0000 L CNN "Tolerance "
F 7 "0402WGF1003TCE" H 2900 6600 50  0001 C CNN "MPN"
	1    2900 6600
	1    0    0    -1  
$EndComp
Connection ~ 4550 5100
Wire Wire Line
	4200 5100 4550 5100
Text Notes 4400 4800 0    50   ~ 0
UART Debug
Text Notes 5150 7000 0    50   ~ 0
1x6 0.1" Male Pins\nDebug Header\nDesigned to work with FTDI Friend\nConnector NS so user can solder \non male headers
Connection ~ 4200 5100
Wire Wire Line
	4200 5050 4200 5100
Wire Wire Line
	4750 6200 4750 6150
Wire Wire Line
	4450 6200 4750 6200
Wire Wire Line
	4150 5100 4200 5100
Wire Wire Line
	3900 5100 3950 5100
Wire Wire Line
	3900 5100 3900 5050
$Comp
L Jetbot-Mini-rescue:+1V8-power #PWR0126
U 1 1 5F345C85
P 3900 5050
F 0 "#PWR0126" H 3900 4900 50  0001 C CNN
F 1 "+1V8" H 3900 5200 50  0000 C CNN
F 2 "" H 3900 5050 50  0001 C CNN
F 3 "" H 3900 5050 50  0001 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6750 2900 6800
$Comp
L Jetbot-Mini-rescue:GND-power #PWR0124
U 1 1 5F341841
P 2900 6800
F 0 "#PWR0124" H 2900 6550 50  0001 C CNN
F 1 "GND" H 2900 6650 50  0000 C CNN
F 2 "" H 2900 6800 50  0001 C CNN
F 3 "" H 2900 6800 50  0001 C CNN
	1    2900 6800
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR0132
U 1 1 5F33D853
P 4550 5750
F 0 "#PWR0132" H 4550 5500 50  0001 C CNN
F 1 "GND" H 4550 5600 50  0000 C CNN
F 2 "" H 4550 5750 50  0001 C CNN
F 3 "" H 4550 5750 50  0001 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3950 3650 3950
Wire Wire Line
	3750 3950 3750 4000
Connection ~ 3750 3950
Wire Notes Line
	2800 4850 6750 4850
Wire Notes Line
	2800 7000 6750 7000
$EndSCHEMATC
