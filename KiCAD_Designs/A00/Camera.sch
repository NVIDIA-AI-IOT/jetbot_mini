EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
U 3 1 5F09CB31
P 1400 600
F 0 "J1" H 1508 765 50  0000 C CNN
F 1 "nvidia_nano_NANO" H 1508 674 50  0000 C CNN
F 2 "Jetbot Mini:SODIMM-DDR4_8mm-NANO" H 1050 700 50  0001 L CNN
F 3 "" H 1400 600 60  0001 C CNN
	3    1400 600 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5F0A5FB1
P 4900 5600
F 0 "#PWR03" H 4900 5450 50  0001 C CNN
F 1 "+3.3V" H 4915 5773 50  0000 C CNN
F 2 "" H 4900 5600 50  0001 C CNN
F 3 "" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5650 5050 5700
Wire Wire Line
	5050 6200 5050 6000
Text Label 2250 6100 0    50   ~ 0
CAM_I2C_SCL
Text Label 2250 6200 0    50   ~ 0
CAM_I2C_SDA
Text Label 9000 2050 0    50   ~ 0
CAM0_MCLK
Text Label 2250 5700 0    50   ~ 0
CAM0_PWDN_1V8
Text Label 8950 4550 0    50   ~ 0
CAM1_MCLK
Text Label 2250 5900 0    50   ~ 0
CAM1_PWDN_1V8
NoConn ~ 2200 1600
NoConn ~ 2200 1700
NoConn ~ 2200 1800
NoConn ~ 2200 1900
NoConn ~ 2200 3400
NoConn ~ 2200 3500
NoConn ~ 2200 3600
NoConn ~ 2200 3700
NoConn ~ 2200 3900
NoConn ~ 2200 4000
NoConn ~ 2200 4300
NoConn ~ 2200 4400
NoConn ~ 2200 4500
NoConn ~ 2200 4600
NoConn ~ 2200 4700
NoConn ~ 2200 4800
NoConn ~ 2200 4900
NoConn ~ 2200 5000
NoConn ~ 2200 5200
NoConn ~ 2200 5300
Text HLabel 5500 6450 0    50   Input ~ 0
CAM_SEL
$Comp
L power:GND #PWR07
U 1 1 5F0CE09B
P 6400 6900
F 0 "#PWR07" H 6400 6650 50  0001 C CNN
F 1 "GND" H 6405 6727 50  0000 C CNN
F 2 "" H 6400 6900 50  0001 C CNN
F 3 "" H 6400 6900 50  0001 C CNN
	1    6400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6800 5700 6850
Wire Wire Line
	5700 6850 5900 6850
Wire Wire Line
	6400 6850 6400 6900
Wire Wire Line
	5900 6650 5900 6850
Connection ~ 5900 6850
Wire Wire Line
	5900 6850 6400 6850
Wire Wire Line
	6950 6850 6950 6650
Wire Wire Line
	6950 6650 6900 6650
Connection ~ 6400 6850
$Comp
L power:+3.3V #PWR05
U 1 1 5F0D20D7
P 5750 5750
F 0 "#PWR05" H 5750 5600 50  0001 C CNN
F 1 "+3.3V" H 5765 5923 50  0000 C CNN
F 2 "" H 5750 5750 50  0001 C CNN
F 3 "" H 5750 5750 50  0001 C CNN
	1    5750 5750
	1    0    0    -1  
$EndComp
Text Label 6950 5850 0    50   ~ 0
CAM0_I2C_SDA
Text Label 6950 6250 0    50   ~ 0
CAM1_I2C_SDA
Text Label 6950 6050 0    50   ~ 0
CAM0_I2C_SCL
Text Label 6950 6450 0    50   ~ 0
CAM1_I2C_SCL
$Comp
L power:GND #PWR013
U 1 1 5F0FFDB9
P 9450 4950
F 0 "#PWR013" H 9450 4700 50  0001 C CNN
F 1 "GND" H 9455 4777 50  0000 C CNN
F 2 "" H 9450 4950 50  0001 C CNN
F 3 "" H 9450 4950 50  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3750 9450 3750
Wire Wire Line
	9450 3450 9450 3750
Connection ~ 9450 3750
Wire Wire Line
	9450 3750 9450 4050
Wire Wire Line
	9550 4050 9450 4050
Connection ~ 9450 4050
Wire Wire Line
	9450 4050 9450 4350
Wire Wire Line
	9550 4350 9450 4350
Connection ~ 9450 4350
Wire Wire Line
	9450 4350 9450 4950
$Comp
L power:+3.3V #PWR010
U 1 1 5F12A4A0
P 9150 5000
F 0 "#PWR010" H 9150 4850 50  0001 C CNN
F 1 "+3.3V" H 9150 5150 50  0000 C CNN
F 2 "" H 9150 5000 50  0001 C CNN
F 3 "" H 9150 5000 50  0001 C CNN
	1    9150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4850 9350 4850
Wire Wire Line
	9350 4850 9350 5050
$Comp
L power:GND #PWR011
U 1 1 5F12A4B2
P 9150 5600
F 0 "#PWR011" H 9150 5350 50  0001 C CNN
F 1 "GND" H 9155 5427 50  0000 C CNN
F 2 "" H 9150 5600 50  0001 C CNN
F 3 "" H 9150 5600 50  0001 C CNN
	1    9150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5600 9150 5550
Text Label 9000 3550 0    50   ~ 0
CSI2_D0_N
Text Label 9000 3650 0    50   ~ 0
CSI2_D0_P
Text Label 9000 3850 0    50   ~ 0
CSI2_D1_N
Text Label 9000 3950 0    50   ~ 0
CSI2_D1_P
Text Label 8950 4150 0    50   ~ 0
CSI2_CLK_N
Text Label 8950 4250 0    50   ~ 0
CSI2_CLK_P
Text Label 8750 4450 0    50   ~ 0
CAM1_PWDN_3V3
Text Notes 9950 1850 0    50   ~ 0
Camera 1
Text Notes 9900 4350 0    50   ~ 0
Camera 2
Wire Wire Line
	5500 6450 5700 6450
Wire Wire Line
	5700 6500 5700 6450
Connection ~ 5700 6450
Wire Wire Line
	5700 6450 5900 6450
$Comp
L Device:R_US R3
U 1 1 6073DEBB
P 4750 5850
F 0 "R3" H 4818 5971 50  0000 L CNN
F 1 "1.6k" H 4818 5880 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4790 5840 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4750 5850 50  0001 C CNN
F 4 "0402" H 4818 5797 39  0000 L CNN "Package"
F 5 "5%" H 4818 5722 39  0000 L CNN "Tolerance"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-071K6L/YAG3280CT-ND/5282146" H 4750 5850 50  0001 C CNN "MPN"
F 7 "0.0018" H 4750 5850 50  0001 C CNN "Price"
	1    4750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3450 9550 3450
Text Label 8800 1950 0    50   ~ 0
CAM0_PWDN_3V3
Wire Wire Line
	9100 3100 9100 3050
$Comp
L power:GND #PWR09
U 1 1 5F124482
P 9100 3100
F 0 "#PWR09" H 9100 2850 50  0001 C CNN
F 1 "GND" H 9105 2927 50  0000 C CNN
F 2 "" H 9100 3100 50  0001 C CNN
F 3 "" H 9100 3100 50  0001 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
Connection ~ 9100 2550
Wire Wire Line
	9100 2500 9100 2550
Wire Wire Line
	9400 2550 9100 2550
Wire Wire Line
	9400 2350 9400 2550
Wire Wire Line
	9600 2350 9400 2350
$Comp
L power:+3.3V #PWR08
U 1 1 5F11CC5F
P 9100 2500
F 0 "#PWR08" H 9100 2350 50  0001 C CNN
F 1 "+3.3V" H 9100 2650 50  0000 C CNN
F 2 "" H 9100 2500 50  0001 C CNN
F 3 "" H 9100 2500 50  0001 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
Text Label 9000 1750 0    50   ~ 0
CSI0_CLK_P
Text Label 9000 1650 0    50   ~ 0
CSI0_CLK_N
Text Label 9050 1450 0    50   ~ 0
CSI0_D1_P
Text Label 9050 1350 0    50   ~ 0
CSI0_D1_N
Text Label 9050 1150 0    50   ~ 0
CSI0_D0_P
Text Label 9050 1050 0    50   ~ 0
CSI0_D0_N
Wire Wire Line
	9500 1850 9500 2450
Connection ~ 9500 1850
Wire Wire Line
	9600 1850 9500 1850
Wire Wire Line
	9500 1550 9600 1550
Wire Wire Line
	9500 1550 9500 1850
Connection ~ 9500 1550
Wire Wire Line
	9500 1250 9500 1550
Connection ~ 9500 1250
Wire Wire Line
	9600 1250 9500 1250
Wire Wire Line
	9500 950  9500 1250
Wire Wire Line
	9600 950  9500 950 
$Comp
L power:GND #PWR012
U 1 1 5F0F8F54
P 9500 2450
F 0 "#PWR012" H 9500 2200 50  0001 C CNN
F 1 "GND" H 9505 2277 50  0000 C CNN
F 2 "" H 9500 2450 50  0001 C CNN
F 3 "" H 9500 2450 50  0001 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 700  6200 1150
Wire Wire Line
	2200 700  6200 700 
Wire Wire Line
	6150 800  6150 1050
Wire Wire Line
	2200 800  6150 800 
Wire Wire Line
	6100 900  6100 1450
Wire Wire Line
	2200 900  6100 900 
Wire Wire Line
	6050 1000 6050 1350
Wire Wire Line
	2200 1000 6050 1000
Wire Wire Line
	6000 1200 6000 1750
Wire Wire Line
	5950 1300 5950 1650
Wire Wire Line
	6150 2600 6150 3550
Wire Wire Line
	6100 2700 6100 3950
Wire Wire Line
	6050 2800 6050 3850
Wire Wire Line
	6000 3000 6000 4250
Wire Wire Line
	5950 3100 5950 4150
Wire Wire Line
	5200 6100 5200 6250
Wire Wire Line
	5200 6250 5900 6250
Wire Wire Line
	5250 6200 5250 6050
Wire Wire Line
	5250 6050 5900 6050
Wire Wire Line
	7850 6250 7850 4750
Wire Wire Line
	6900 6250 7850 6250
Wire Wire Line
	7900 6450 7900 4650
Wire Wire Line
	6900 6450 7900 6450
Wire Wire Line
	7750 5850 7750 2250
Wire Wire Line
	6900 5850 7750 5850
Wire Wire Line
	7800 6050 7800 2150
Wire Wire Line
	6900 6050 7800 6050
Wire Wire Line
	3600 5600 3600 3200
Wire Wire Line
	7700 3200 7700 2050
Wire Wire Line
	3600 3200 7700 3200
Wire Wire Line
	3800 5800 3800 5250
Wire Wire Line
	6200 3650 6200 2500
$Comp
L SODIMMv3:TPD4E05U06DQAR U2
U 1 1 5F96FA44
P 4200 3850
F 0 "U2" H 3750 3200 50  0000 L CNN
F 1 "TPD4E05U06DQAR" H 3200 3100 50  0000 L CNN
F 2 "Jetbot Mini:TI_TPD4E05U06DQAR" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5250 3800 5250
Wire Wire Line
	7700 4550 7700 5250
$Comp
L power:GND #PWR02
U 1 1 5F98D6D2
P 4250 5000
F 0 "#PWR02" H 4250 4750 50  0001 C CNN
F 1 "GND" H 4250 4850 50  0000 C CNN
F 2 "" H 4250 5000 50  0001 C CNN
F 3 "" H 4250 5000 50  0001 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5000 4250 4950
Wire Wire Line
	4250 4950 4400 4950
Wire Wire Line
	4400 4950 4400 4900
Connection ~ 4250 4950
Wire Wire Line
	4250 4950 4250 4900
Text HLabel 3850 5700 2    50   Output ~ 0
CAM0_PWDN_1V8
Text HLabel 3850 5900 2    50   Output ~ 0
CAM1_PWDN_1V8
Wire Wire Line
	2200 6100 4750 6100
Wire Wire Line
	4750 5700 4750 5650
Wire Wire Line
	4750 6000 4750 6100
Connection ~ 4750 6100
Wire Wire Line
	4750 6100 5200 6100
Text HLabel 7650 1950 0    50   Input ~ 0
CAM0_PWDN_3V3
Text HLabel 7650 4450 0    50   Input ~ 0
CAM1_PWDN_3V3
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 5EF90612
P 9150 5350
AR Path="/5F07E815/5EF90612" Ref="C?"  Part="1" 
AR Path="/5F09C7B4/5EF90612" Ref="C2"  Part="1" 
F 0 "C2" H 9280 5546 50  0000 L CNN
F 1 "0.1uF" H 9280 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9150 5350 60  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 9150 5350 60  0001 C CNN
F 4 "COMMON" H 9280 5409 39  0001 L CNN "Assembly"
F 5 "10%" H 9280 5372 39  0000 L CNN "Tolerance"
F 6 "25V" H 9280 5297 39  0000 L CNN "Voltage"
F 7 "X5R" H 9280 5222 39  0000 L CNN "Material"
F 8 "" H 9150 5350 50  0001 C CNN "Price"
F 9 "0402" H 9280 5147 39  0000 L CNN "Package"
	1    9150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F290375
P 3150 5600
AR Path="/5F07E815/5F290375" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/5F290375" Ref="R1"  Part="1" 
F 0 "R1" V 3200 5700 50  0000 L CNN
F 1 "0" V 3200 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3190 5590 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 3150 5600 50  0001 C CNN
F 4 "0.0008" H 3150 5600 50  0001 C CNN "Price"
F 5 "0402" V 3200 5350 39  0000 C CNN "Package"
F 6 "0402WGF0000TCE" H 3150 5600 50  0001 C CNN "MPN"
F 7 "1%" H 3150 5600 50  0001 C CNN "Tolerance"
	1    3150 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F298F89
P 3150 5800
AR Path="/5F07E815/5F298F89" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/5F298F89" Ref="R2"  Part="1" 
F 0 "R2" V 3200 5900 50  0000 L CNN
F 1 "0" V 3200 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3190 5790 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3150 5800 50  0001 C CNN
F 4 "0.0008" H 3150 5800 50  0001 C CNN "Price"
F 5 "0402" V 3200 5550 39  0000 C CNN "Package"
F 6 "0402WGF0000TCE" H 3150 5800 50  0001 C CNN "MPN"
F 7 "1%" H 3150 5800 50  0001 C CNN "Tolerance"
	1    3150 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F4184EC
P 5700 6650
AR Path="/5F07E815/5F4184EC" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/5F4184EC" Ref="R5"  Part="1" 
F 0 "R5" H 5633 6771 50  0000 R CNN
F 1 "10k" H 5633 6680 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5740 6640 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5700 6650 50  0001 C CNN
F 4 "5%" H 5633 6597 39  0000 R CNN "Tolerance"
F 5 "0402" H 5633 6522 39  0000 R CNN "Package"
F 6 "RC0402JR-0710KL" H 5700 6650 50  0001 C CNN "MPN"
	1    5700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6200 5050 6200
$Comp
L Device:R_US R4
U 1 1 5F5EBE2B
P 5050 5850
F 0 "R4" H 5118 5971 50  0000 L CNN
F 1 "1.6k" H 5118 5880 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5090 5840 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5050 5850 50  0001 C CNN
F 4 "0402" H 5118 5797 39  0000 L CNN "Package"
F 5 "5%" H 5118 5722 39  0000 L CNN "Tolerance"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-071K6L/YAG3280CT-ND/5282146" H 5050 5850 50  0001 C CNN "MPN"
F 7 "0.0018" H 5050 5850 50  0001 C CNN "Price"
	1    5050 5850
	1    0    0    -1  
$EndComp
Connection ~ 5050 6200
Wire Wire Line
	5050 6200 5250 6200
Wire Wire Line
	9100 2550 9100 2650
$Comp
L jetbot-mini-cache:analog_TC7USB40FT_2 U4
U 1 1 5F0C9751
P 6400 6250
F 0 "U4" H 6400 7043 60  0000 C CNN
F 1 "analog_TC7USB40FT_2" H 6400 6937 60  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6400 6831 60  0000 C CNN
F 3 "" H 6400 6800 60  0000 C CNN
	1    6400 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 2900 6600 2850
Connection ~ 6600 2900
Wire Wire Line
	6750 2900 6750 2850
Wire Wire Line
	6600 2900 6750 2900
Wire Wire Line
	6600 2950 6600 2900
$Comp
L power:GND #PWR06
U 1 1 5F961869
P 6600 2950
F 0 "#PWR06" H 6600 2700 50  0001 C CNN
F 1 "GND" H 6605 2777 50  0000 C CNN
F 2 "" H 6600 2950 50  0001 C CNN
F 3 "" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L SODIMMv3:TPD4E05U06DQAR U5
U 1 1 5F9044DC
P 6550 1800
F 0 "U5" H 6250 1500 50  0000 L CNN
F 1 "TPD4E05U06DQAR" H 5700 1400 50  0000 L CNN
F 2 "Jetbot Mini:TI_TPD4E05U06DQAR" H 6550 1800 50  0001 C CNN
F 3 "" H 6550 1800 50  0001 C CNN
	1    6550 1800
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 66CF0312
P 9100 2850
AR Path="/5F07E815/66CF0312" Ref="C?"  Part="1" 
AR Path="/5F09C7B4/66CF0312" Ref="C1"  Part="1" 
F 0 "C1" H 9230 3046 50  0000 L CNN
F 1 "0.1uF" H 9230 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9100 2850 60  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 9100 2850 60  0001 C CNN
F 4 "COMMON" H 9230 2909 39  0001 L CNN "Assembly"
F 5 "10%" H 9230 2872 39  0000 L CNN "Tolerance"
F 6 "25V" H 9230 2797 39  0000 L CNN "Voltage"
F 7 "X5R" H 9230 2722 39  0000 L CNN "Material"
F 8 "" H 9100 2850 50  0001 C CNN "Price"
F 9 "0402" H 9230 2647 39  0000 L CNN "Package"
F 10 "CL05A104KA5NNNC" H 9100 2850 50  0001 C CNN "MPN"
	1    9100 2850
	1    0    0    -1  
$EndComp
Text Notes 4400 7600 0    50   ~ 0
This part of the schematic was adapted from GG"s Jetbot design\nand Abeed's Porg baseboard B01 skew\n\nESD diodes chosen due to compability with USB 3.0,\nhigh speed lanes should also be compatiblity with CSI
Wire Wire Line
	6400 6850 6950 6850
Wire Wire Line
	4750 5650 4900 5650
Wire Wire Line
	4900 5600 4900 5650
Connection ~ 4900 5650
Wire Wire Line
	4900 5650 5050 5650
Wire Wire Line
	5750 5750 5750 5850
Wire Wire Line
	5750 5850 5900 5850
$Comp
L SODIMMv3:Conn_01x15_fixed_pin J3
U 1 1 674F9E08
P 9750 4150
F 0 "J3" H 9830 4192 50  0000 L CNN
F 1 "Conn_01x15_fixed_pin" H 9830 4101 50  0000 L CNN
F 2 "Jetbot Mini:TE_1-1734248-5" H 9750 4150 50  0001 C CNN
F 3 "~" H 9750 4150 50  0001 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
$Comp
L SODIMMv3:Conn_01x15_fixed_pin J2
U 1 1 675EACAC
P 9800 1650
F 0 "J2" H 9880 1692 50  0000 L CNN
F 1 "Conn_01x15_fixed_pin" H 9880 1601 50  0000 L CNN
F 2 "Jetbot Mini:TE_1-1734248-5" H 9800 1650 50  0001 C CNN
F 3 "~" H 9800 1650 50  0001 C CNN
	1    9800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5600 3000 5600
$Comp
L SODIMMv3:TPD4E05U06DQAR U30
U 1 1 5F6A97A6
P 5100 3850
F 0 "U30" H 5678 3171 50  0000 L CNN
F 1 "TPD4E05U06DQAR" H 5678 3080 50  0000 L CNN
F 2 "Jetbot Mini:TI_TPD4E05U06DQAR" H 5100 3850 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5F6BC620
P 5150 5000
F 0 "#PWR0150" H 5150 4750 50  0001 C CNN
F 1 "GND" H 5150 4850 50  0000 C CNN
F 2 "" H 5150 5000 50  0001 C CNN
F 3 "" H 5150 5000 50  0001 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5000 5150 4950
Wire Wire Line
	5150 4950 5300 4950
Wire Wire Line
	5300 4950 5300 4900
Connection ~ 5150 4950
Wire Wire Line
	5150 4950 5150 4900
Wire Wire Line
	2200 2500 4250 2500
Wire Wire Line
	2200 2600 4100 2600
Wire Wire Line
	4250 4250 4250 2500
Connection ~ 4250 2500
Wire Wire Line
	4250 2500 6200 2500
Wire Wire Line
	4100 4250 4100 2600
Connection ~ 4100 2600
Wire Wire Line
	4100 2600 6150 2600
Wire Wire Line
	2200 2700 4550 2700
Wire Wire Line
	4550 4250 4550 2700
Connection ~ 4550 2700
Wire Wire Line
	4550 2700 6100 2700
Wire Wire Line
	4400 4250 4400 2800
Wire Wire Line
	2200 2800 4400 2800
Connection ~ 4400 2800
Wire Wire Line
	4400 2800 6050 2800
Wire Wire Line
	2200 1200 5300 1200
Wire Wire Line
	2200 1300 5450 1300
Wire Wire Line
	5300 4250 5300 1200
Connection ~ 5300 1200
Wire Wire Line
	5300 1200 6000 1200
Wire Wire Line
	5450 4250 5450 1300
Connection ~ 5450 1300
Wire Wire Line
	5450 1300 5950 1300
Wire Wire Line
	9150 5000 9150 5050
Wire Wire Line
	9350 5050 9150 5050
Connection ~ 9150 5050
Wire Wire Line
	9150 5050 9150 5150
Wire Wire Line
	6150 3550 9550 3550
Wire Wire Line
	6200 3650 9550 3650
Wire Wire Line
	6050 3850 9550 3850
Wire Wire Line
	6100 3950 9550 3950
Wire Wire Line
	5950 4150 9550 4150
Wire Wire Line
	6000 4250 9550 4250
Wire Wire Line
	7900 4650 9550 4650
Wire Wire Line
	7850 4750 9550 4750
Wire Wire Line
	5950 1650 9600 1650
Wire Wire Line
	6000 1750 9600 1750
Wire Wire Line
	7800 2150 9600 2150
Wire Wire Line
	7750 2250 9600 2250
Wire Wire Line
	8400 3100 8400 3050
Connection ~ 8400 3100
Wire Wire Line
	8550 3100 8550 3050
Wire Wire Line
	8400 3100 8550 3100
Wire Wire Line
	8400 3150 8400 3100
$Comp
L power:GND #PWR01
U 1 1 5FA2D681
P 8400 3150
F 0 "#PWR01" H 8400 2900 50  0001 C CNN
F 1 "GND" H 8405 2977 50  0000 C CNN
F 2 "" H 8400 3150 50  0001 C CNN
F 3 "" H 8400 3150 50  0001 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5900 3850 5900
Wire Wire Line
	2200 5700 3850 5700
Wire Wire Line
	3300 5600 3600 5600
Wire Wire Line
	6050 1350 6750 1350
Wire Wire Line
	6750 2200 6750 1350
Connection ~ 6750 1350
Wire Wire Line
	6750 1350 9600 1350
Wire Wire Line
	6900 2200 6900 1450
Wire Wire Line
	6100 1450 6900 1450
Connection ~ 6900 1450
Wire Wire Line
	6900 1450 9600 1450
Wire Wire Line
	6150 1050 6450 1050
Wire Wire Line
	6200 1150 6600 1150
Wire Wire Line
	6450 2200 6450 1050
Connection ~ 6450 1050
Wire Wire Line
	6450 1050 9600 1050
Wire Wire Line
	6600 2200 6600 1150
Connection ~ 6600 1150
Wire Wire Line
	6600 1150 9600 1150
Wire Wire Line
	2200 3100 5000 3100
Wire Wire Line
	5000 4250 5000 3100
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 5950 3100
Wire Wire Line
	5150 4250 5150 3000
Wire Wire Line
	2200 3000 5150 3000
Connection ~ 5150 3000
Wire Wire Line
	5150 3000 6000 3000
Text Label 2250 5600 0    50   ~ 0
CAM0_MCLK_NANO
Text Label 2250 5800 0    50   ~ 0
CAM1_MCLK_NANO
Wire Wire Line
	2200 5800 3000 5800
Wire Wire Line
	3300 5800 3800 5800
Wire Wire Line
	7700 4550 8700 4550
Wire Wire Line
	8550 5600 8550 4450
Wire Wire Line
	7650 4450 8550 4450
Connection ~ 8550 4450
Wire Wire Line
	8550 4450 9550 4450
Wire Wire Line
	8700 5600 8700 4550
Connection ~ 8700 4550
Wire Wire Line
	8700 4550 9550 4550
$Comp
L SODIMMv3:TPD4E05U06DQAR U28
U 1 1 5F384D1B
P 8350 5200
F 0 "U28" H 8928 4521 50  0000 L CNN
F 1 "TPD4E05U06DQAR" H 8928 4430 50  0000 L CNN
F 2 "Jetbot Mini:TI_TPD4E05U06DQAR" H 8350 5200 50  0001 C CNN
F 3 "" H 8350 5200 50  0001 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
NoConn ~ 8250 5600
NoConn ~ 8400 5600
$Comp
L power:GND #PWR04
U 1 1 5F3B489B
P 8550 6350
F 0 "#PWR04" H 8550 6100 50  0001 C CNN
F 1 "GND" H 8550 6200 50  0000 C CNN
F 2 "" H 8550 6350 50  0001 C CNN
F 3 "" H 8550 6350 50  0001 C CNN
	1    8550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6250 8400 6300
Wire Wire Line
	8400 6300 8550 6300
Wire Wire Line
	8550 6300 8550 6250
Wire Wire Line
	8550 6350 8550 6300
Connection ~ 8550 6300
Wire Wire Line
	7700 2050 8700 2050
$Comp
L SODIMMv3:TPD4E05U06DQAR U1
U 1 1 5F9E1063
P 8350 2000
F 0 "U1" H 8928 1321 50  0000 L CNN
F 1 "TPD4E05U06DQAR" H 8928 1230 50  0000 L CNN
F 2 "Jetbot Mini:TI_TPD4E05U06DQAR" H 8350 2000 50  0001 C CNN
F 3 "" H 8350 2000 50  0001 C CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2400 8550 1950
Wire Wire Line
	7650 1950 8550 1950
Connection ~ 8550 1950
Wire Wire Line
	8550 1950 9600 1950
Wire Wire Line
	8700 2400 8700 2050
Connection ~ 8700 2050
Wire Wire Line
	8700 2050 9600 2050
NoConn ~ 8250 2400
NoConn ~ 8400 2400
$EndSCHEMATC
