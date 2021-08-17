EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
U 3 1 5F09CB31
P 1000 400
F 0 "J1" H 1100 250 50  0000 C CNN
F 1 "Jetson_Nano_SODIMM" H 1100 200 50  0000 C CNN
F 2 "Jetbot Mini:SODIMM-DDR4_8mm-NANO" H 650 500 50  0001 L CNN
F 3 "" H 1000 400 60  0001 C CNN
	3    1000 400 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5700 4350 5750
Wire Wire Line
	4350 6250 4350 6050
Text Label 1950 6050 0    50   ~ 0
CAM_I2C_SCL
Text Label 1950 6150 0    50   ~ 0
CAM_I2C_SDA
Text Label 1950 5650 0    50   ~ 0
CAM0_PWDN_1V8
Text Label 1950 5850 0    50   ~ 0
CAM1_PWDN_1V8
NoConn ~ 1900 1650
NoConn ~ 1900 1750
NoConn ~ 1900 1850
NoConn ~ 1900 1950
NoConn ~ 1900 3450
NoConn ~ 1900 3550
NoConn ~ 1900 3650
NoConn ~ 1900 3750
NoConn ~ 1900 3950
NoConn ~ 1900 4050
NoConn ~ 1900 4350
NoConn ~ 1900 4450
NoConn ~ 1900 4550
NoConn ~ 1900 4650
NoConn ~ 1900 4750
NoConn ~ 1900 4850
NoConn ~ 1900 4950
NoConn ~ 1900 5050
NoConn ~ 1900 5250
NoConn ~ 1900 5350
$Comp
L Jetbot-Mini-rescue:GND-power #PWR07
U 1 1 5F0CE09B
P 5600 7050
F 0 "#PWR07" H 5600 6800 50  0001 C CNN
F 1 "GND" H 5605 6877 50  0000 C CNN
F 2 "" H 5600 7050 50  0001 C CNN
F 3 "" H 5600 7050 50  0001 C CNN
	1    5600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7000 5600 7050
Connection ~ 5600 7000
Text Label 6150 5900 0    50   ~ 0
CAM0_I2C_SDA
Text Label 6150 6200 0    50   ~ 0
CAM1_I2C_SDA
Text Label 6150 6050 0    50   ~ 0
CAM0_I2C_SCL
Text Label 6150 6350 0    50   ~ 0
CAM1_I2C_SCL
$Comp
L Jetbot-Mini-rescue:R_US-Device R3
U 1 1 6073DEBB
P 4050 5900
F 0 "R3" H 4118 6021 50  0000 L CNN
F 1 "1.6k" H 4118 5930 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4090 5890 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4050 5900 50  0001 C CNN
F 4 "0402" H 4118 5847 39  0000 L CNN "Package"
F 5 "5%" H 4118 5772 39  0000 L CNN "Tolerance"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-071K6L/YAG3280CT-ND/5282146" H 4050 5900 50  0001 C CNN "MPN"
F 7 "0.0018" H 4050 5900 50  0001 C CNN "Price"
	1    4050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 750  6000 1200
Wire Wire Line
	5950 850  5950 1100
Wire Wire Line
	5900 950  5900 1500
Wire Wire Line
	5850 1050 5850 1400
Wire Wire Line
	5800 1250 5800 1800
Wire Wire Line
	5750 1350 5750 1700
Wire Wire Line
	5950 2650 5950 3600
Wire Wire Line
	5900 2750 5900 4000
Wire Wire Line
	5850 2850 5850 3900
Wire Wire Line
	5800 3050 5800 4300
Wire Wire Line
	5750 3150 5750 4200
Wire Wire Line
	7900 5900 7900 2300
Wire Wire Line
	7500 3250 7500 2100
Wire Wire Line
	6000 3700 6000 2550
$Comp
L Jetbot-Mini-rescue:GND-power #PWR02
U 1 1 5F98D6D2
P 4050 5050
F 0 "#PWR02" H 4050 4800 50  0001 C CNN
F 1 "GND" H 4050 4900 50  0000 C CNN
F 2 "" H 4050 5050 50  0001 C CNN
F 3 "" H 4050 5050 50  0001 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5050 4050 5000
Wire Wire Line
	4050 5000 4200 5000
Wire Wire Line
	4200 5000 4200 4950
Connection ~ 4050 5000
Wire Wire Line
	4050 5000 4050 4950
Text HLabel 3300 5650 2    50   Output ~ 0
CAM0_PWDN_1V8
Text HLabel 3300 5850 2    50   Output ~ 0
CAM1_PWDN_1V8
Wire Wire Line
	4050 5750 4050 5700
Wire Wire Line
	4050 6050 4050 6150
Text HLabel 7450 2000 0    50   Input ~ 0
CAM0_PWDN_3V3
Text HLabel 7450 4500 0    50   Input ~ 0
CAM1_PWDN_3V3
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 5F298F89
P 2850 5750
AR Path="/5F07E815/5F298F89" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/5F298F89" Ref="R2"  Part="1" 
F 0 "R2" V 2900 5850 50  0000 L CNN
F 1 "0" V 2900 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2890 5740 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2850 5750 50  0001 C CNN
F 4 "0.0008" H 2850 5750 50  0001 C CNN "Price"
F 5 "0402" V 2900 5500 39  0000 C CNN "Package"
F 6 "0402WGF0000TCE" H 2850 5750 50  0001 C CNN "MPN"
F 7 "1%" H 2850 5750 50  0001 C CNN "Tolerance"
	1    2850 5750
	0    -1   -1   0   
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R4
U 1 1 5F5EBE2B
P 4350 5900
F 0 "R4" H 4418 6021 50  0000 L CNN
F 1 "1.6k" H 4418 5930 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4390 5890 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4350 5900 50  0001 C CNN
F 4 "0402" H 4418 5847 39  0000 L CNN "Package"
F 5 "5%" H 4418 5772 39  0000 L CNN "Tolerance"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-071K6L/YAG3280CT-ND/5282146" H 4350 5900 50  0001 C CNN "MPN"
F 7 "0.0018" H 4350 5900 50  0001 C CNN "Price"
	1    4350 5900
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:TC7USB40FT U4
U 1 1 5F0C9751
P 5500 6300
F 0 "U4" H 5500 7061 60  0000 C CNN
F 1 "analog_TC7USB40FT_2" H 5500 6955 60  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5500 6881 60  0001 C CNN
F 3 "" H 5500 6850 60  0000 C CNN
F 4 "TSSOP-14" H 5500 6865 39  0000 C CNN "Package"
	1    5500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2950 6400 2900
Connection ~ 6400 2950
Wire Wire Line
	6550 2950 6550 2900
Wire Wire Line
	6400 2950 6550 2950
Wire Wire Line
	6400 3000 6400 2950
$Comp
L Jetbot-Mini-rescue:GND-power #PWR06
U 1 1 5F961869
P 6400 3000
F 0 "#PWR06" H 6400 2750 50  0001 C CNN
F 1 "GND" H 6405 2827 50  0000 C CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5700 4200 5700
Wire Wire Line
	4200 5650 4200 5700
Connection ~ 4200 5700
Wire Wire Line
	4200 5700 4350 5700
$Comp
L Jetbot-Mini-rescue:GND-power #PWR0150
U 1 1 5F6BC620
P 4950 5050
F 0 "#PWR0150" H 4950 4800 50  0001 C CNN
F 1 "GND" H 4950 4900 50  0000 C CNN
F 2 "" H 4950 5050 50  0001 C CNN
F 3 "" H 4950 5050 50  0001 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5050 4950 5000
Wire Wire Line
	4950 5000 5100 5000
Wire Wire Line
	5100 5000 5100 4950
Connection ~ 4950 5000
Wire Wire Line
	4950 5000 4950 4950
Wire Wire Line
	4050 4300 4050 2550
Connection ~ 4050 2550
Wire Wire Line
	4050 2550 6000 2550
Wire Wire Line
	3900 4300 3900 2650
Connection ~ 3900 2650
Wire Wire Line
	3900 2650 5950 2650
Wire Wire Line
	4350 4300 4350 2750
Connection ~ 4350 2750
Wire Wire Line
	4350 2750 5900 2750
Wire Wire Line
	4200 4300 4200 2850
Connection ~ 4200 2850
Wire Wire Line
	4200 2850 5850 2850
Wire Wire Line
	5100 4300 5100 1250
Connection ~ 5100 1250
Wire Wire Line
	5100 1250 5800 1250
Wire Wire Line
	5250 4300 5250 1350
Connection ~ 5250 1350
Wire Wire Line
	5250 1350 5750 1350
Wire Wire Line
	5850 1400 6550 1400
Wire Wire Line
	6700 2250 6700 1500
Wire Wire Line
	5900 1500 6700 1500
Wire Wire Line
	5950 1100 6250 1100
Wire Wire Line
	6000 1200 6400 1200
Wire Wire Line
	6250 2250 6250 1100
Wire Wire Line
	6400 2250 6400 1200
Wire Wire Line
	4800 4300 4800 3150
Connection ~ 4800 3150
Wire Wire Line
	4800 3150 5750 3150
Wire Wire Line
	4950 4300 4950 3050
Connection ~ 4950 3050
Wire Wire Line
	4950 3050 5800 3050
Text Label 1950 5550 0    50   ~ 0
CAM0_MCLK_NANO
Text Label 1950 5750 0    50   ~ 0
CAM1_MCLK_NANO
Text Notes 1950 750  0    50   ~ 0
This part of the schematic was adapted from Jetson Nano Devkit baseboard B01 sku \n(https://developer.nvidia.com/embedded/downloads, schematic listed as \n"Jetson Nano Developer Kit Carrier Board Design Files (P3449 B01)").
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 5F290375
P 2850 5550
AR Path="/5F07E815/5F290375" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/5F290375" Ref="R1"  Part="1" 
F 0 "R1" V 2900 5650 50  0000 L CNN
F 1 "0" V 2900 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2890 5540 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 2850 5550 50  0001 C CNN
F 4 "0.0008" H 2850 5550 50  0001 C CNN "Price"
F 5 "0402" V 2900 5300 39  0000 C CNN "Package"
F 6 "0402WGF0000TCE" H 2850 5550 50  0001 C CNN "MPN"
F 7 "1%" H 2850 5550 50  0001 C CNN "Tolerance"
	1    2850 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2250 6550 1400
Wire Wire Line
	9250 5050 9250 5150
Connection ~ 9250 5050
Wire Wire Line
	9250 5000 9250 5050
Wire Wire Line
	8850 5550 8850 4600
Wire Wire Line
	8700 5550 8700 4500
Connection ~ 8700 4500
NoConn ~ 8600 2600
NoConn ~ 8450 2600
Connection ~ 8700 6250
Wire Wire Line
	8700 6300 8700 6250
Wire Wire Line
	8700 6250 8700 6200
Wire Wire Line
	8550 6250 8700 6250
Wire Wire Line
	8550 6200 8550 6250
$Comp
L Jetbot-Mini-rescue:GND-power #PWR04
U 1 1 5F3B489B
P 8700 6300
F 0 "#PWR04" H 8700 6050 50  0001 C CNN
F 1 "GND" H 8700 6150 50  0000 C CNN
F 2 "" H 8700 6300 50  0001 C CNN
F 3 "" H 8700 6300 50  0001 C CNN
	1    8700 6300
	1    0    0    -1  
$EndComp
NoConn ~ 8550 5550
NoConn ~ 8400 5550
Connection ~ 8850 4600
$Comp
L Jetbot-Mini-rescue:GND-power #PWR01
U 1 1 5FA2D681
P 8600 3350
F 0 "#PWR01" H 8600 3100 50  0001 C CNN
F 1 "GND" H 8605 3177 50  0000 C CNN
F 2 "" H 8600 3350 50  0001 C CNN
F 3 "" H 8600 3350 50  0001 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3350 8600 3300
Wire Wire Line
	8600 3300 8750 3300
Wire Wire Line
	8750 3300 8750 3250
Connection ~ 8600 3300
Wire Wire Line
	8600 3300 8600 3250
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 675EACAC
P 10350 1700
F 0 "J2" H 10430 1779 50  0000 L CNN
F 1 "Conn_01x15" H 10430 1688 50  0000 L CNN
F 2 "Jetbot Mini:TE_1-1734248-5" H 10350 1700 50  0001 C CNN
F 3 "~" H 10350 1700 50  0001 C CNN
F 4 "TE_1-1734248-5" H 10430 1605 39  0000 L CNN "MPN"
	1    10350 1700
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 66CF0312
P 9250 2900
AR Path="/5F07E815/66CF0312" Ref="C?"  Part="1" 
AR Path="/5F09C7B4/66CF0312" Ref="C1"  Part="1" 
F 0 "C1" H 9380 3096 50  0000 L CNN
F 1 "0.1uF" H 9380 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9250 2900 60  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 9250 2900 60  0001 C CNN
F 4 "COMMON" H 9380 2959 39  0001 L CNN "Assembly"
F 5 "10%" H 9380 2922 39  0000 L CNN "Tolerance"
F 6 "25V" H 9380 2847 39  0000 L CNN "Voltage"
F 7 "X5R" H 9380 2772 39  0000 L CNN "Material"
F 8 "" H 9250 2900 50  0001 C CNN "Price"
F 9 "0402" H 9380 2697 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 9250 2900 50  0001 C CNN "MPN"
	1    9250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2600 9250 2700
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 5EF90612
P 9250 5350
AR Path="/5F07E815/5EF90612" Ref="C?"  Part="1" 
AR Path="/5F09C7B4/5EF90612" Ref="C2"  Part="1" 
F 0 "C2" H 9380 5546 50  0000 L CNN
F 1 "0.1uF" H 9380 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9250 5350 60  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 9250 5350 60  0001 C CNN
F 4 "COMMON" H 9380 5409 39  0001 L CNN "Assembly"
F 5 "10%" H 9380 5372 39  0000 L CNN "Tolerance"
F 6 "25V" H 9380 5297 39  0000 L CNN "Voltage"
F 7 "X5R" H 9380 5222 39  0000 L CNN "Material"
F 8 "" H 9250 5350 50  0001 C CNN "Price"
F 9 "0402" H 9380 5147 39  0000 L CNN "Package"
	1    9250 5350
	1    0    0    -1  
$EndComp
Text Label 9650 1100 0    50   ~ 0
CSI0_D0_N
Text Label 9650 1200 0    50   ~ 0
CSI0_D0_P
Text Label 9650 1400 0    50   ~ 0
CSI0_D1_N
Text Label 9650 1500 0    50   ~ 0
CSI0_D1_P
Text Label 9650 1700 0    50   ~ 0
CSI0_CLK_N
Wire Wire Line
	9250 2550 9250 2600
Connection ~ 9250 2600
$Comp
L Jetbot-Mini-rescue:GND-power #PWR09
U 1 1 5F124482
P 9250 3150
F 0 "#PWR09" H 9250 2900 50  0001 C CNN
F 1 "GND" H 9255 2977 50  0000 C CNN
F 2 "" H 9250 3150 50  0001 C CNN
F 3 "" H 9250 3150 50  0001 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3150 9250 3100
Text Label 9450 2000 0    50   ~ 0
CAM0_PWDN_3V3
Text Notes 10450 4400 0    50   ~ 0
Camera 2
Text Notes 10500 1900 0    50   ~ 0
Camera 1
Text Label 9450 4500 0    50   ~ 0
CAM1_PWDN_3V3
Text Label 9600 4300 0    50   ~ 0
CSI2_CLK_P
Text Label 9600 4200 0    50   ~ 0
CSI2_CLK_N
Text Label 9650 4000 0    50   ~ 0
CSI2_D1_P
Text Label 9650 3900 0    50   ~ 0
CSI2_D1_N
Text Label 9650 3700 0    50   ~ 0
CSI2_D0_P
Text Label 9650 3600 0    50   ~ 0
CSI2_D0_N
Wire Wire Line
	9250 5600 9250 5550
$Comp
L Jetbot-Mini-rescue:GND-power #PWR011
U 1 1 5F12A4B2
P 9250 5600
F 0 "#PWR011" H 9250 5350 50  0001 C CNN
F 1 "GND" H 9250 5450 50  0000 C CNN
F 2 "" H 9250 5600 50  0001 C CNN
F 3 "" H 9250 5600 50  0001 C CNN
	1    9250 5600
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:GND-power #PWR013
U 1 1 5F0FFDB9
P 10100 4950
F 0 "#PWR013" H 10100 4700 50  0001 C CNN
F 1 "GND" H 10105 4777 50  0000 C CNN
F 2 "" H 10100 4950 50  0001 C CNN
F 3 "" H 10100 4950 50  0001 C CNN
	1    10100 4950
	1    0    0    -1  
$EndComp
Text Label 9600 4600 0    50   ~ 0
CAM1_MCLK
Text Label 9650 2100 0    50   ~ 0
CAM0_MCLK
Wire Wire Line
	7450 4500 8700 4500
Connection ~ 6550 1400
Connection ~ 6700 1500
Connection ~ 6400 1200
Connection ~ 6250 1100
Wire Wire Line
	6200 4600 8850 4600
Wire Wire Line
	6750 5850 6750 5900
Connection ~ 6750 5900
Wire Wire Line
	6750 5900 7900 5900
Wire Wire Line
	6750 5500 6750 5550
Wire Wire Line
	7050 5500 7050 5550
Wire Wire Line
	7350 5500 7350 5550
Wire Wire Line
	7650 5500 7650 5550
Text Notes 6400 5250 0    50   ~ 0
Resistor on output I2C lanes are for\ndrive strength, else the I2C signal\nmight not come out clean
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 60F7820A
P 6750 5700
AR Path="/5F07E815/60F7820A" Ref="R?"  Part="1" 
AR Path="/671516AA/60F7820A" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/60F7820A" Ref="R61"  Part="1" 
F 0 "R61" H 6818 5821 50  0000 L CNN
F 1 "47k" H 6818 5730 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6790 5690 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/Huaxin-S-T-WR04X4702FTL_C163830.pdf" H 6750 5700 50  0001 C CNN
F 4 "0402" H 6818 5647 39  0000 L CNN "Package"
F 5 "0.0008" H 6750 5700 50  0001 C CNN "Price"
F 6 "1%" H 6818 5572 39  0000 L CNN "Tolerance "
F 7 "WR04X4702FTL" H 6750 5700 50  0001 C CNN "MPN"
	1    6750 5700
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 60F811A0
P 7050 5700
AR Path="/5F07E815/60F811A0" Ref="R?"  Part="1" 
AR Path="/671516AA/60F811A0" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/60F811A0" Ref="R66"  Part="1" 
F 0 "R66" H 7118 5821 50  0000 L CNN
F 1 "47k" H 7118 5730 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7090 5690 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/Huaxin-S-T-WR04X4702FTL_C163830.pdf" H 7050 5700 50  0001 C CNN
F 4 "0402" H 7118 5647 39  0000 L CNN "Package"
F 5 "0.0008" H 7050 5700 50  0001 C CNN "Price"
F 6 "1%" H 7118 5572 39  0000 L CNN "Tolerance "
F 7 "WR04X4702FTL" H 7050 5700 50  0001 C CNN "MPN"
	1    7050 5700
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 60F8A06F
P 7350 5700
AR Path="/5F07E815/60F8A06F" Ref="R?"  Part="1" 
AR Path="/671516AA/60F8A06F" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/60F8A06F" Ref="R67"  Part="1" 
F 0 "R67" H 7418 5821 50  0000 L CNN
F 1 "47k" H 7418 5730 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7390 5690 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/Huaxin-S-T-WR04X4702FTL_C163830.pdf" H 7350 5700 50  0001 C CNN
F 4 "0402" H 7418 5647 39  0000 L CNN "Package"
F 5 "0.0008" H 7350 5700 50  0001 C CNN "Price"
F 6 "1%" H 7418 5572 39  0000 L CNN "Tolerance "
F 7 "WR04X4702FTL" H 7350 5700 50  0001 C CNN "MPN"
	1    7350 5700
	1    0    0    -1  
$EndComp
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 60F92E7A
P 7650 5700
AR Path="/5F07E815/60F92E7A" Ref="R?"  Part="1" 
AR Path="/671516AA/60F92E7A" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/60F92E7A" Ref="R68"  Part="1" 
F 0 "R68" H 7718 5821 50  0000 L CNN
F 1 "47k" H 7718 5730 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7690 5690 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/Huaxin-S-T-WR04X4702FTL_C163830.pdf" H 7650 5700 50  0001 C CNN
F 4 "0402" H 7718 5647 39  0000 L CNN "Package"
F 5 "0.0008" H 7650 5700 50  0001 C CNN "Price"
F 6 "1%" H 7718 5572 39  0000 L CNN "Tolerance "
F 7 "WR04X4702FTL" H 7650 5700 50  0001 C CNN "MPN"
	1    7650 5700
	1    0    0    -1  
$EndComp
Connection ~ 8750 2000
Connection ~ 8900 2100
Wire Wire Line
	7500 2100 8900 2100
Wire Wire Line
	7450 2000 8750 2000
Wire Wire Line
	8750 2000 8750 2600
Wire Wire Line
	8900 2100 8900 2600
$Comp
L Jetbot_Mini_Symbols:C_US C?
U 1 1 60F22137
P 4650 5700
AR Path="/5F07E815/60F22137" Ref="C?"  Part="1" 
AR Path="/5F09C7B4/60F22137" Ref="C62"  Part="1" 
F 0 "C62" H 4780 5896 50  0000 L CNN
F 1 "0.1uF" H 4780 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 5700 60  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 4650 5700 60  0001 C CNN
F 4 "COMMON" H 4780 5759 39  0001 L CNN "Assembly"
F 5 "10%" H 4780 5722 39  0000 L CNN "Tolerance"
F 6 "25V" H 4780 5647 39  0000 L CNN "Voltage"
F 7 "X5R" H 4780 5572 39  0000 L CNN "Material"
F 8 "" H 4650 5700 50  0001 C CNN "Price"
F 9 "0402" H 4780 5497 39  0000 L CNN "Package"
	1    4650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 750  6000 750 
Wire Wire Line
	1900 850  5950 850 
Wire Wire Line
	1900 950  5900 950 
Wire Wire Line
	1900 1050 5850 1050
Wire Wire Line
	1900 1250 5100 1250
Wire Wire Line
	1900 1350 5250 1350
Wire Wire Line
	1900 3150 4800 3150
Wire Wire Line
	1900 3050 4950 3050
Wire Wire Line
	1900 2850 4200 2850
Wire Wire Line
	1900 2750 4350 2750
Wire Wire Line
	1900 2650 3900 2650
Wire Wire Line
	1900 2550 4050 2550
Wire Wire Line
	2700 5550 1900 5550
Wire Wire Line
	1900 5750 2700 5750
Wire Wire Line
	3200 3250 7500 3250
Wire Wire Line
	3250 5250 6200 5250
Wire Wire Line
	3200 5550 3000 5550
Wire Wire Line
	3000 5750 3250 5750
Wire Wire Line
	3300 5650 1900 5650
Wire Wire Line
	1900 5850 3300 5850
Wire Wire Line
	4050 6150 4850 6150
Wire Wire Line
	4350 6250 4900 6250
Wire Wire Line
	5600 7000 6150 7000
$Comp
L Jetbot-Mini-rescue:GND-power #PWR0173
U 1 1 611253E7
P 4650 5950
F 0 "#PWR0173" H 4650 5700 50  0001 C CNN
F 1 "GND" H 4650 5800 50  0000 C CNN
F 2 "" H 4650 5950 50  0001 C CNN
F 3 "" H 4650 5950 50  0001 C CNN
	1    4650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5250 6200 4600
Wire Wire Line
	4650 5500 4650 5450
Wire Wire Line
	5050 5450 5050 5900
Wire Wire Line
	4650 5900 4650 5950
Wire Wire Line
	7900 2300 10150 2300
Wire Wire Line
	7950 2200 10150 2200
Wire Wire Line
	8750 2000 10150 2000
Wire Wire Line
	5750 1700 10150 1700
Wire Wire Line
	6700 1500 10150 1500
Wire Wire Line
	6550 1400 10150 1400
Wire Wire Line
	6400 1200 10150 1200
Wire Wire Line
	6250 1100 10150 1100
Wire Wire Line
	5800 1800 10150 1800
Text Label 9650 1800 0    50   ~ 0
CSI0_CLK_P
Wire Wire Line
	8900 2100 10150 2100
Wire Wire Line
	10150 1000 10100 1000
Wire Wire Line
	10100 1000 10100 1300
$Comp
L Jetbot-Mini-rescue:GND-power #PWR012
U 1 1 5F0F8F54
P 10100 2500
F 0 "#PWR012" H 10100 2250 50  0001 C CNN
F 1 "GND" H 10105 2327 50  0000 C CNN
F 2 "" H 10100 2500 50  0001 C CNN
F 3 "" H 10100 2500 50  0001 C CNN
	1    10100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1900 10100 1900
Connection ~ 10100 1900
Wire Wire Line
	10100 1900 10100 2500
Wire Wire Line
	10150 1600 10100 1600
Connection ~ 10100 1600
Wire Wire Line
	10100 1600 10100 1900
Wire Wire Line
	10150 1300 10100 1300
Connection ~ 10100 1300
Wire Wire Line
	10100 1300 10100 1600
Wire Wire Line
	9250 2600 9700 2600
Wire Wire Line
	9700 2400 10150 2400
Wire Wire Line
	9700 2600 9700 2400
Wire Wire Line
	5950 3600 10150 3600
Wire Wire Line
	6000 3700 10150 3700
Wire Wire Line
	5850 3900 10150 3900
Wire Wire Line
	5900 4000 10150 4000
Wire Wire Line
	5750 4200 10150 4200
Wire Wire Line
	5800 4300 10150 4300
Wire Wire Line
	8700 4500 10150 4500
Wire Wire Line
	8850 4600 10150 4600
Wire Wire Line
	8050 4700 10150 4700
Wire Wire Line
	8000 4800 10150 4800
Wire Wire Line
	10100 4950 10100 4400
Wire Wire Line
	10100 4400 10150 4400
Wire Wire Line
	10100 4400 10100 4100
Wire Wire Line
	10100 4100 10150 4100
Connection ~ 10100 4400
Wire Wire Line
	10100 4100 10100 3800
Wire Wire Line
	10100 3800 10150 3800
Connection ~ 10100 4100
Wire Wire Line
	10100 3800 10100 3500
Wire Wire Line
	10100 3500 10150 3500
Connection ~ 10100 3800
Wire Wire Line
	9700 4900 9700 5050
Wire Wire Line
	9700 4900 10150 4900
Wire Wire Line
	9250 5050 9700 5050
$Comp
L Connector_Generic:Conn_01x15 J3
U 1 1 674F9E08
P 10350 4200
F 0 "J3" H 10430 4279 50  0000 L CNN
F 1 "Conn_01x15" H 10430 4188 50  0000 L CNN
F 2 "Jetbot Mini:TE_1-1734248-5" H 10350 4200 50  0001 C CNN
F 3 "~" H 10350 4200 50  0001 C CNN
F 4 "TE_1-1734248-5" H 10430 4105 39  0000 L CNN "MPN"
	1    10350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61002277
P 4200 5650
AR Path="/6706F27E/61002277" Ref="#PWR?"  Part="1" 
AR Path="/5F09C7B4/61002277" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4200 5500 50  0001 C CNN
F 1 "+3V3" H 4200 5800 50  0000 C CNN
F 2 "" H 4200 5650 50  0001 C CNN
F 3 "" H 4200 5650 50  0001 C CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6100D8B5
P 4850 5450
AR Path="/6706F27E/6100D8B5" Ref="#PWR?"  Part="1" 
AR Path="/5F09C7B4/6100D8B5" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4850 5300 50  0001 C CNN
F 1 "+3V3" H 4850 5600 50  0000 C CNN
F 2 "" H 4850 5450 50  0001 C CNN
F 3 "" H 4850 5450 50  0001 C CNN
	1    4850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5450 4850 5450
Connection ~ 4850 5450
Wire Wire Line
	4850 5450 5050 5450
$Comp
L power:+3V3 #PWR?
U 1 1 61021069
P 6750 5500
AR Path="/6706F27E/61021069" Ref="#PWR?"  Part="1" 
AR Path="/5F09C7B4/61021069" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 6750 5350 50  0001 C CNN
F 1 "+3V3" H 6750 5650 50  0000 C CNN
F 2 "" H 6750 5500 50  0001 C CNN
F 3 "" H 6750 5500 50  0001 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6102A128
P 7050 5500
AR Path="/6706F27E/6102A128" Ref="#PWR?"  Part="1" 
AR Path="/5F09C7B4/6102A128" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 7050 5350 50  0001 C CNN
F 1 "+3V3" H 7050 5650 50  0000 C CNN
F 2 "" H 7050 5500 50  0001 C CNN
F 3 "" H 7050 5500 50  0001 C CNN
	1    7050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6103332D
P 7350 5500
AR Path="/6706F27E/6103332D" Ref="#PWR?"  Part="1" 
AR Path="/5F09C7B4/6103332D" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 7350 5350 50  0001 C CNN
F 1 "+3V3" H 7350 5650 50  0000 C CNN
F 2 "" H 7350 5500 50  0001 C CNN
F 3 "" H 7350 5500 50  0001 C CNN
	1    7350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61045780
P 7650 5500
AR Path="/6706F27E/61045780" Ref="#PWR?"  Part="1" 
AR Path="/5F09C7B4/61045780" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 7650 5350 50  0001 C CNN
F 1 "+3V3" H 7650 5650 50  0000 C CNN
F 2 "" H 7650 5500 50  0001 C CNN
F 3 "" H 7650 5500 50  0001 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61059570
P 9250 5000
AR Path="/6706F27E/61059570" Ref="#PWR?"  Part="1" 
AR Path="/5F09C7B4/61059570" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 9250 4850 50  0001 C CNN
F 1 "+3V3" H 9250 5150 50  0000 C CNN
F 2 "" H 9250 5000 50  0001 C CNN
F 3 "" H 9250 5000 50  0001 C CNN
	1    9250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61062F54
P 9250 2550
AR Path="/6706F27E/61062F54" Ref="#PWR?"  Part="1" 
AR Path="/5F09C7B4/61062F54" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 9250 2400 50  0001 C CNN
F 1 "+3V3" H 9250 2700 50  0000 C CNN
F 2 "" H 9250 2550 50  0001 C CNN
F 3 "" H 9250 2550 50  0001 C CNN
	1    9250 2550
	1    0    0    -1  
$EndComp
Text Label 4750 6350 0    50   ~ 0
CAM_SEL
Text Notes 1850 7550 0    50   ~ 0
ESD diodes chosen due to compability with USB 3.0,\nhigh speed lanes should also be compatiblity with CSI\n\nNote that the PWDN pins were level shifted up for \ncompatibility with HD camera modules.\nRaspberry Pi v2 Camera should still work with 3V3 PWDN, \nenable pin is used for enable on AP7331-18WG-7 and \nPAM2301CAAB120, which are V_IH_EN = 1.4V and 1.5 V respectively.\n
$Comp
L Jetbot-Mini-rescue:R_US-Device R?
U 1 1 5F4184EC
P 4900 6550
AR Path="/5F07E815/5F4184EC" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/5F4184EC" Ref="R5"  Part="1" 
F 0 "R5" H 4833 6671 50  0000 R CNN
F 1 "10k" H 4833 6580 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4940 6540 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4900 6550 50  0001 C CNN
F 4 "5%" H 4833 6497 39  0000 R CNN "Tolerance"
F 5 "0402" H 4833 6422 39  0000 R CNN "Package"
F 6 "RC0402JR-0710KL" H 4900 6550 50  0001 C CNN "MPN"
	1    4900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6350 5100 6350
Connection ~ 4900 6350
Wire Wire Line
	4900 6400 4900 6350
Wire Wire Line
	4700 6350 4900 6350
Text HLabel 4700 6350 0    50   Input ~ 0
CAM_SEL
Wire Wire Line
	5050 5900 5100 5900
Wire Wire Line
	4850 6050 5100 6050
Wire Wire Line
	4900 7000 5600 7000
Wire Wire Line
	4900 6700 4900 6800
Wire Wire Line
	4900 6800 5100 6800
Wire Wire Line
	4900 6800 4900 7000
Connection ~ 4900 6800
Wire Wire Line
	6000 6800 6150 6800
Wire Wire Line
	6150 6800 6150 7000
Wire Wire Line
	6000 5900 6750 5900
Wire Wire Line
	7950 2200 7950 6050
Wire Wire Line
	7950 6050 7050 6050
Wire Wire Line
	7050 5850 7050 6050
Connection ~ 7050 6050
Wire Wire Line
	7050 6050 6000 6050
Wire Wire Line
	8000 4800 8000 6200
Wire Wire Line
	8000 6200 7350 6200
Wire Wire Line
	7350 5850 7350 6200
Connection ~ 7350 6200
Wire Wire Line
	7350 6200 6000 6200
Wire Wire Line
	8050 4700 8050 6350
Wire Wire Line
	8050 6350 7650 6350
Wire Wire Line
	7650 5850 7650 6350
Connection ~ 7650 6350
Wire Wire Line
	7650 6350 6000 6350
Wire Wire Line
	3250 5750 3250 5250
Wire Wire Line
	3200 5550 3200 3250
Wire Wire Line
	4900 6200 5100 6200
Wire Wire Line
	4900 6250 4900 6200
Wire Wire Line
	4850 6150 4850 6050
Wire Wire Line
	1900 6050 3550 6050
Wire Wire Line
	3550 6050 3550 6150
Wire Wire Line
	3550 6150 4050 6150
Connection ~ 4050 6150
Wire Wire Line
	1900 6150 3500 6150
Wire Wire Line
	3500 6150 3500 6250
Wire Wire Line
	3500 6250 4350 6250
Connection ~ 4350 6250
$Comp
L Jetbot_Mini_Symbols:TPD4E05U06DQAR U5
U 1 1 5F9044DC
P 6450 1800
F 0 "U5" H 5650 1550 50  0000 L CNN
F 1 "TPD4E05U06DQAR" H 5650 1450 50  0000 L CNN
F 2 "Jetbot Mini:TI_TPD4E05U06DQAR" H 6450 1800 50  0001 C CNN
F 3 "" H 6450 1800 50  0001 C CNN
F 4 "10-UFDFN" H 5800 1350 39  0000 C CNN "Package"
	1    6450 1800
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:TPD4E05U06DQAR U9
U 1 1 619A4556
P 8650 2150
F 0 "U9" H 8050 1900 50  0000 L CNN
F 1 "TPD4E05U06DQAR" H 8050 1800 50  0000 L CNN
F 2 "Jetbot Mini:TI_TPD4E05U06DQAR" H 8650 2150 50  0001 C CNN
F 3 "" H 8650 2150 50  0001 C CNN
F 4 "10-UFDFN" H 8200 1700 39  0000 C CNN "Package"
	1    8650 2150
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:TPD4E05U06DQAR U7
U 1 1 619B021C
P 8600 5100
F 0 "U7" H 8800 4050 50  0000 L CNN
F 1 "TPD4E05U06DQAR" H 8800 3950 50  0000 L CNN
F 2 "Jetbot Mini:TI_TPD4E05U06DQAR" H 8600 5100 50  0001 C CNN
F 3 "" H 8600 5100 50  0001 C CNN
F 4 "10-UFDFN" H 8950 3900 39  0000 C CNN "Package"
	1    8600 5100
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:TPD4E05U06DQAR U2
U 1 1 619BBDC0
P 5000 3850
F 0 "U2" H 5500 3250 50  0000 L CNN
F 1 "TPD4E05U06DQAR" H 5500 3150 50  0000 L CNN
F 2 "Jetbot Mini:TI_TPD4E05U06DQAR" H 5000 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
F 4 "10-UFDFN" H 5650 3050 39  0000 C CNN "Package"
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L Jetbot_Mini_Symbols:TPD4E05U06DQAR U1
U 1 1 619C6C7E
P 4100 3850
F 0 "U1" H 3200 3550 50  0000 L CNN
F 1 "TPD4E05U06DQAR" H 3200 3450 50  0000 L CNN
F 2 "Jetbot Mini:TI_TPD4E05U06DQAR" H 4100 3850 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
F 4 "10-UFDFN" H 3350 3400 39  0000 C CNN "Package"
	1    4100 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
