EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2800 4100 0    50   Input ~ 0
SHUTDOWN_REQ
Wire Wire Line
	4800 4100 4400 4100
Wire Wire Line
	4800 3500 4800 3450
Wire Wire Line
	4800 4100 4800 3800
Connection ~ 4800 4100
Wire Wire Line
	5600 4100 5600 4150
Wire Wire Line
	5600 4600 5600 4550
Wire Wire Line
	5100 2300 5100 2500
Wire Wire Line
	5100 1950 5100 2000
$Comp
L power:GND #PWR052
U 1 1 5FEA46A8
P 5200 3000
F 0 "#PWR052" H 5200 2750 50  0001 C CNN
F 1 "GND" H 5200 2850 50  0000 C CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3000 5200 2950
Wire Wire Line
	7600 2600 7550 2600
$Comp
L power:GND #PWR054
U 1 1 6030A390
P 5600 4600
F 0 "#PWR054" H 5600 4350 50  0001 C CNN
F 1 "GND" H 5600 4450 50  0000 C CNN
F 2 "" H 5600 4600 50  0001 C CNN
F 3 "" H 5600 4600 50  0001 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C16
U 1 1 607BEF86
P 5600 4350
F 0 "C16" H 5730 4546 50  0000 L CNN
F 1 "0.47uF" H 5730 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5600 4350 60  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 5600 4350 60  0001 C CNN
F 4 "COMMON" H 5730 4372 39  0001 L CNN "Assembly"
F 5 "10%" H 5730 4372 39  0000 L CNN "Tolerance"
F 6 "6.3V" H 5730 4297 39  0000 L CNN "Voltage"
F 7 "X5R" H 5730 4222 39  0000 L CNN "Material"
F 8 "JMK105BJ474KV-F" H 5600 4350 50  0001 C CNN "MPN"
F 9 "0402" H 5730 4147 39  0000 L CNN "Package"
	1    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C15
U 1 1 607C65A6
P 5200 2750
F 0 "C15" H 5330 2946 50  0000 L CNN
F 1 "4.7uF" H 5330 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 2750 60  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 5200 2750 60  0001 C CNN
F 4 "COMMON" H 5330 2772 39  0001 L CNN "Assembly"
F 5 "10%" H 5330 2772 39  0000 L CNN "Tolerance"
F 6 "10V" H 5330 2697 39  0000 L CNN "Voltage"
F 7 "X5R" H 5330 2622 39  0000 L CNN "Material"
F 8 "CL10A475KP8NNNC" H 5200 2750 50  0001 C CNN "MPN"
F 9 "0603" H 5330 2547 39  0000 L CNN "Package"
	1    5200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2550 5200 2500
Connection ~ 5200 2500
$Comp
L SODIMMv3:+5V_AO #PWR050
U 1 1 62305B8F
P 5100 1950
F 0 "#PWR050" H 5100 1800 50  0001 C CNN
F 1 "+5V_AO" H 5115 2123 50  0000 C CNN
F 2 "" H 5100 1950 50  0001 C CNN
F 3 "" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L SODIMMv3:+5V_AO #PWR055
U 1 1 6230769A
P 6750 2150
F 0 "#PWR055" H 6750 2000 50  0001 C CNN
F 1 "+5V_AO" H 6765 2323 50  0000 C CNN
F 2 "" H 6750 2150 50  0001 C CNN
F 3 "" H 6750 2150 50  0001 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
$Comp
L SODIMMv3:+5V_AO #PWR056
U 1 1 62308384
P 6750 3600
F 0 "#PWR056" H 6750 3450 50  0001 C CNN
F 1 "+5V_AO" H 6765 3773 50  0000 C CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L SODIMMv3:74LVC1G07 U12
U 1 1 6232546B
P 4150 4100
F 0 "U12" H 4125 4720 50  0000 C CNN
F 1 "74LVC1G07W5-7" H 4125 4629 50  0000 C CNN
F 2 "Jetbot Mini:SOT95P280X145-5N" H 4150 4100 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/74LVC1G07.pdf" H 4150 4100 50  0001 C CNN
F 4 "SOT-753" H 4125 4546 39  0000 C CNN "Package"
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 5EF2D379
P 5100 2150
F 0 "R14" H 5168 2271 50  0000 L CNN
F 1 "4.7k" H 5168 2180 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5140 2140 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 5100 2150 50  0001 C CNN
F 4 "5%" H 5168 2097 39  0000 L CNN "Tolerance"
F 5 "0402" H 5168 2022 39  0000 L CNN "Package"
F 6 "0402WGJ0472TCE" H 5100 2150 50  0001 C CNN "MPN"
	1    5100 2150
	1    0    0    -1  
$EndComp
Text Notes 6100 2300 0    50   ~ 0
SET\n
Text Notes 5750 3850 0    50   ~ 0
RESET
Wire Wire Line
	6750 3600 6750 3650
Wire Wire Line
	6750 2550 6750 2600
Wire Wire Line
	6700 2600 6750 2600
Connection ~ 6750 2600
$Comp
L 74xGxx_2:74AUC1G126 U11
U 1 1 627BDE37
P 3700 2500
F 0 "U11" H 3500 2250 50  0000 L CNN
F 1 "74LVC1G126W5-7" H 3350 2150 50  0000 L CNN
F 2 "Jetbot Mini:SOT95P280X145-5N" H 3700 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3700 2500 50  0001 C CNN
F 4 "SOT-753" H 3450 2050 39  0000 L CNN "Package"
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 627EB75F
P 1350 2500
F 0 "SW1" H 1350 2750 50  0000 C CNN
F 1 "B3SL-1022P" H 1350 2650 50  0000 C CNN
F 2 "Jetbot Mini:SW_B3SL-1022P" H 1350 2700 50  0001 C CNN
F 3 "~" H 1350 2700 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
Connection ~ 5600 4100
Wire Wire Line
	5600 4100 6100 4100
$Comp
L power:GND #PWR053
U 1 1 627FC225
P 5350 5850
F 0 "#PWR053" H 5350 5600 50  0001 C CNN
F 1 "GND" H 5350 5700 50  0000 C CNN
F 2 "" H 5350 5850 50  0001 C CNN
F 3 "" H 5350 5850 50  0001 C CNN
	1    5350 5850
	1    0    0    -1  
$EndComp
$Comp
L SODIMMv3:+5V_AO #PWR047
U 1 1 627FFBE4
P 4150 4650
F 0 "#PWR047" H 4150 4500 50  0001 C CNN
F 1 "+5V_AO" H 4165 4823 50  0000 C CNN
F 2 "" H 4150 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	1    4150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 62803B71
P 4850 5850
F 0 "#PWR049" H 4850 5600 50  0001 C CNN
F 1 "GND" H 4850 5700 50  0000 C CNN
F 2 "" H 4850 5850 50  0001 C CNN
F 3 "" H 4850 5850 50  0001 C CNN
	1    4850 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 628060BA
P 4150 4850
F 0 "R13" H 4218 4971 50  0000 L CNN
F 1 "2.7M" H 4218 4880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4190 4840 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 4150 4850 50  0001 C CNN
F 4 "1%" H 4218 4797 39  0000 L CNN "Tolerance"
F 5 "0603" H 4218 4722 39  0000 L CNN "Package"
	1    4150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 62808902
P 4150 5850
F 0 "#PWR048" H 4150 5600 50  0001 C CNN
F 1 "GND" H 4150 5700 50  0000 C CNN
F 2 "" H 4150 5850 50  0001 C CNN
F 3 "" H 4150 5850 50  0001 C CNN
	1    4150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4650 4150 4700
Wire Wire Line
	5350 4100 5350 4950
Wire Wire Line
	4150 5300 4150 5150
Wire Wire Line
	4150 5150 4150 5000
Text GLabel 5450 3950 1    50   Input ~ 0
LATCH_RESET
Connection ~ 5450 4100
Wire Wire Line
	5450 4100 5600 4100
Text GLabel 3700 2100 1    50   Input ~ 0
LATCH_RESET
Wire Wire Line
	3700 2100 3700 2300
Wire Wire Line
	5450 3950 5450 4100
$Comp
L SODIMMv3:+5V_AO #PWR046
U 1 1 6283C067
P 1700 1950
F 0 "#PWR046" H 1700 1800 50  0001 C CNN
F 1 "+5V_AO" H 1715 2123 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1950 1700 2000
Wire Wire Line
	1700 2300 1700 2500
Connection ~ 4150 5150
$Comp
L Device:R_US R?
U 1 1 643F2306
P 6750 3800
AR Path="/5F07E815/643F2306" Ref="R?"  Part="1" 
AR Path="/5F914124/643F2306" Ref="R17"  Part="1" 
F 0 "R17" H 6818 3937 50  0000 L CNN
F 1 "10k" H 6818 3846 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6790 3790 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 6750 3800 50  0001 C CNN
F 4 "5%" H 6818 3755 50  0000 L CNN "Tolerance"
F 5 "0402" H 6818 3664 50  0000 L CNN "Package"
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F5C7D92
P 4800 3650
AR Path="/5F07E815/5F5C7D92" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/5F5C7D92" Ref="R?"  Part="1" 
AR Path="/5F914124/5F5C7D92" Ref="R16"  Part="1" 
F 0 "R16" H 4868 3771 50  0000 L CNN
F 1 "10k" H 4868 3680 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4840 3640 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4800 3650 50  0001 C CNN
F 4 "5%" H 4868 3597 39  0000 L CNN "Tolerance"
F 5 "0402" H 4868 3522 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 4800 3650 50  0001 C CNN "MPN"
	1    4800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F5C9373
P 6750 2400
AR Path="/5F07E815/5F5C9373" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/5F5C9373" Ref="R?"  Part="1" 
AR Path="/5F914124/5F5C9373" Ref="R18"  Part="1" 
F 0 "R18" H 6818 2521 50  0000 L CNN
F 1 "10k" H 6818 2430 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6790 2390 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6750 2400 50  0001 C CNN
F 4 "5%" H 6818 2347 39  0000 L CNN "Tolerance"
F 5 "0402" H 6818 2272 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 6750 2400 50  0001 C CNN "MPN"
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F64792A
P 1700 2150
AR Path="/5F07E815/5F64792A" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/5F64792A" Ref="R?"  Part="1" 
AR Path="/5F914124/5F64792A" Ref="R15"  Part="1" 
F 0 "R15" H 1768 2271 50  0000 L CNN
F 1 "10k" H 1768 2180 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1740 2140 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1700 2150 50  0001 C CNN
F 4 "5%" H 1768 2097 39  0000 L CNN "Tolerance"
F 5 "0402" H 1768 2022 39  0000 L CNN "Package"
F 6 "RC0402JR-0710KL" H 1700 2150 50  0001 C CNN "MPN"
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 5F656979
P 4850 5450
AR Path="/5F227AB4/5F656979" Ref="C?"  Part="1" 
AR Path="/5F914124/5F656979" Ref="C14"  Part="1" 
F 0 "C14" H 4980 5646 50  0000 L CNN
F 1 "10uF" H 4980 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 5450 60  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/5C/4C/o4YBAFt04FWAbe4gAAKwH_HJHDI122.pdf" H 4850 5450 60  0001 C CNN
F 4 "COMMON" H 4980 5509 39  0001 L CNN "Assembly"
F 5 "10%" H 4980 5472 39  0000 L CNN "Tolerance"
F 6 "10V" H 4980 5397 39  0000 L CNN "Voltage"
F 7 "X5R" H 4980 5322 39  0000 L CNN "Material"
F 8 "0603" H 4980 5247 39  0000 L CNN "Package"
F 9 "CL10A106KP8NNNC" H 4850 5450 50  0001 C CNN "MPN"
	1    4850 5450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5FB22E38
P 4050 5500
F 0 "Q3" H 4255 5696 50  0000 L CNN
F 1 "2N7002" H 4255 5605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 5425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4050 5500 50  0001 L CNN
F 4 "SOT363" H 4255 5522 39  0000 L CNN "Package"
F 5 "V = 60V" H 4255 5447 39  0000 L CNN "Voltage "
F 6 "Id = 115 mA" H 4255 5372 39  0000 L CNN "Id"
F 7 "Max Vgs = ±20V" H 4255 5297 39  0000 L CNN "Vgs Max"
	1    4050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5250 4850 5150
Connection ~ 5350 4100
Wire Wire Line
	5350 4100 5450 4100
Wire Wire Line
	4800 4100 5350 4100
Text Label 3250 4100 0    50   ~ 0
SHUTDOWN_REQ
Text Label 4200 5150 0    50   ~ 0
10s_THRESHOLD
Connection ~ 4850 5150
Wire Wire Line
	4850 5150 5050 5150
Wire Wire Line
	4150 5150 4850 5150
Text Label 5850 4100 0    50   ~ 0
RESET
Text Label 5750 4000 0    50   ~ 0
RESET_FB
Wire Wire Line
	5700 3050 7150 3050
Text Label 5950 2500 0    50   ~ 0
SET
Text Label 5800 2600 0    50   ~ 0
SET_FB
Connection ~ 7550 2600
Wire Wire Line
	7550 2300 7600 2300
Text Label 7000 2600 0    50   ~ 0
SET_OUTPUT
Wire Wire Line
	7550 2600 7550 2300
Wire Wire Line
	8450 2600 8450 2700
Wire Wire Line
	8450 2600 9250 2600
Text Label 8000 2600 0    50   ~ 0
PWR_CNTRL_BEFORE_BUFFER
Wire Wire Line
	7900 2300 7950 2300
Wire Wire Line
	7950 2600 8450 2600
Wire Wire Line
	7950 2600 7900 2600
Connection ~ 7950 2600
Text Label 9800 2600 0    50   ~ 0
PWR_CNTRL
$Comp
L Device:R_US R20
U 1 1 5FB36CCC
P 7750 2600
F 0 "R20" V 7863 2600 50  0000 C CNN
F 1 "470k" V 7954 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7790 2590 50  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/61/0C/o4YBAFt-dwWACUP4AAh1Wgzv73Y460.pdf" H 7750 2600 50  0001 C CNN
F 4 "5%" V 8045 2600 50  0000 C CNN "Tolerance"
F 5 "0402" V 8136 2600 50  0000 C CNN "Package"
F 6 "0402WGJ0474TCE" H 7750 2600 50  0001 C CNN "MPN"
	1    7750 2600
	0    1    1    0   
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 5F707EB8
P 8450 2900
AR Path="/5F2424D1/5F707EB8" Ref="C?"  Part="1" 
AR Path="/5F914124/5F707EB8" Ref="C17"  Part="1" 
F 0 "C17" H 8580 3096 50  0000 L CNN
F 1 "1uF" H 8580 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 2900 60  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/5C/4C/o4YBAFt04FWAbe4gAAKwH_HJHDI122.pdf" H 8450 2900 60  0001 C CNN
F 4 "COMMON" H 8580 2959 39  0001 L CNN "Assembly"
F 5 "10%" H 8580 2922 39  0000 L CNN "Tolerance"
F 6 "10V" H 8580 2847 39  0000 L CNN "Voltage"
F 7 "X5R" H 8580 2772 39  0000 L CNN "Material"
F 8 "CL10A105KP8NNNC" H 8450 2900 50  0001 C CNN "MPN"
F 9 "0603" H 8580 2697 39  0000 L CNN "Package"
	1    8450 2900
	1    0    0    -1  
$EndComp
$Comp
L SODIMMv3:+5V_AO #PWR060
U 1 1 64225355
P 9550 2300
F 0 "#PWR060" H 9550 2150 50  0001 C CNN
F 1 "+5V_AO" H 9565 2473 50  0000 C CNN
F 2 "" H 9550 2300 50  0001 C CNN
F 3 "" H 9550 2300 50  0001 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2300 9550 2400
$Comp
L 74xGxx_2:74AUC1G126 U14
U 1 1 6232C537
P 9550 2600
F 0 "U14" H 9525 2316 50  0000 C CNN
F 1 "74LVC1G126W5-7" H 9525 2225 50  0000 C CNN
F 2 "Jetbot Mini:SOT95P280X145-5N" H 9550 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9550 2600 50  0001 C CNN
F 4 "SOT-753" H 9525 2142 39  0000 C CNN "Package"
	1    9550 2600
	1    0    0    -1  
$EndComp
Text HLabel 10250 2600 2    50   Output ~ 0
PWR_CNTRL
Wire Wire Line
	9800 2600 10250 2600
Wire Wire Line
	8450 3150 8450 3100
$Comp
L power:GND #PWR059
U 1 1 5FECEA8E
P 8450 3150
F 0 "#PWR059" H 8450 2900 50  0001 C CNN
F 1 "GND" H 8450 3000 50  0000 C CNN
F 2 "" H 8450 3150 50  0001 C CNN
F 3 "" H 8450 3150 50  0001 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
Connection ~ 8450 2600
Wire Wire Line
	7950 2300 7950 2600
$Comp
L Diode:NSR0340HT1G D2
U 1 1 5FEBFAEE
P 7750 2300
F 0 "D2" H 7750 2741 50  0000 C CNN
F 1 "NSR0620P2T5G" H 7750 2650 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-923" H 7750 2125 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NSR0340H-D.PDF" H 7750 2300 50  0001 C CNN
F 4 "SOD-923" H 7750 2567 39  0000 C CNN "Package"
F 5 "Vr Max = 20V" H 7750 2492 39  0000 C CNN "Voltage"
F 6 "I0 = 0.5A" H 7750 2417 39  0000 C CNN "Current"
	1    7750 2300
	1    0    0    -1  
$EndComp
Connection ~ 5100 2500
Wire Wire Line
	5100 2500 5200 2500
Wire Wire Line
	3950 2500 5100 2500
Text Label 2700 2500 0    50   ~ 0
BUTTON_OUTPUT
Text Notes 3750 1150 0    50   ~ 0
This part of the schematic was adapted from \nAbeed's Power Logic Design in the Porg B01 Baseboard Skew
Text Notes 6400 1500 0    50   ~ 0
Logic should proceed as follows:\nThere is an always on (5V_AO) 5V regulated supply that powers the control logic and button.\nWhen the system is first connected to power, the SET and RESET\nwill both be 1, which yields PWR_EN = 1. If the user presses and holds the button,\nthe buttons connects the gate of Q3 to ground, which turns off Q3, which then allows C14 to charge for about 10s until \nit reaches the Vgs of Q4. This shorts RESET to ground, which will turn PWR_EN off. \nWhen the user lets go of the button, Q3 is turned on again, which turns RESET back to 1. If the user wants to turn the \nsystem back on, the user must press the button once, which will short SET to 0, which turns the system back on.\nWhen the Jetbot is turned on, the power logic enables the 5V buck, which in turns enables the rest of the circuit.\n
$Comp
L SODIMMv3:+5V_AO #PWR0181
U 1 1 6751DA2E
P 3850 2250
F 0 "#PWR0181" H 3850 2100 50  0001 C CNN
F 1 "+5V_AO" H 3865 2423 50  0000 C CNN
F 2 "" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2450 3750 2400
Wire Wire Line
	3750 2400 3850 2400
Wire Wire Line
	3850 2400 3850 2250
$Comp
L power:GND #PWR0182
U 1 1 675201EE
P 3850 2650
F 0 "#PWR0182" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3850 2500 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2550 3850 2550
Wire Wire Line
	3850 2550 3850 2650
$Comp
L power:GND #PWR0183
U 1 1 67522637
P 9700 2700
F 0 "#PWR0183" H 9700 2450 50  0001 C CNN
F 1 "GND" H 9700 2550 50  0000 C CNN
F 2 "" H 9700 2700 50  0001 C CNN
F 3 "" H 9700 2700 50  0001 C CNN
	1    9700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2650 9700 2650
Wire Wire Line
	9700 2650 9700 2700
$Comp
L SODIMMv3:+5V_AO #PWR0184
U 1 1 67524BE3
P 9750 2400
F 0 "#PWR0184" H 9750 2250 50  0001 C CNN
F 1 "+5V_AO" H 9765 2573 50  0000 C CNN
F 2 "" H 9750 2400 50  0001 C CNN
F 3 "" H 9750 2400 50  0001 C CNN
	1    9750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2550 9600 2500
Wire Wire Line
	9600 2500 9750 2500
Wire Wire Line
	9750 2500 9750 2400
$Comp
L power:GND #PWR0185
U 1 1 6752AF2C
P 4300 4250
F 0 "#PWR0185" H 4300 4000 50  0001 C CNN
F 1 "GND" H 4300 4100 50  0000 C CNN
F 2 "" H 4300 4250 50  0001 C CNN
F 3 "" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4200 4300 4200
Wire Wire Line
	4300 4200 4300 4250
$Comp
L SODIMMv3:+5V_AO #PWR0186
U 1 1 6752D33E
P 4300 3950
F 0 "#PWR0186" H 4300 3800 50  0001 C CNN
F 1 "+5V_AO" H 4315 4123 50  0000 C CNN
F 2 "" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4000 4300 4000
Wire Wire Line
	4300 4000 4300 3950
Wire Wire Line
	4150 5700 4150 5850
Wire Wire Line
	4850 5650 4850 5850
Wire Wire Line
	2800 4100 3850 4100
Wire Wire Line
	5350 5350 5350 5850
$Comp
L SODIMMv3:+5V_AO #PWR051
U 1 1 62308E36
P 4800 3450
F 0 "#PWR051" H 4800 3300 50  0001 C CNN
F 1 "+5V_AO" H 4815 3623 50  0000 C CNN
F 2 "" H 4800 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L 74lvc1g00_5v_ao:74LVC1G00_5V_AO U13
U 1 1 5F0582F7
P 6400 4050
F 0 "U13" H 6500 3950 50  0000 L CNN
F 1 "MC74VHC1G01DFT1G" H 6500 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6400 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4050 6750 4050
Wire Wire Line
	6750 4050 6750 3950
Wire Wire Line
	6750 4050 7150 4050
Wire Wire Line
	7150 3050 7150 4050
Connection ~ 6750 4050
Wire Wire Line
	5700 4000 6100 4000
Wire Wire Line
	5700 3250 5700 4000
$Comp
L 74lvc1g00_5v_ao:74LVC1G00_5V_AO U26
U 1 1 5F085231
P 6450 2550
AR Path="/5F914124/5F085231" Ref="U26"  Part="1" 
AR Path="/5F2424D1/5F085231" Ref="U26"  Part="1" 
F 0 "U26" H 6550 2450 50  0000 L CNN
F 1 "MC74VHC1G01DFT1G" H 6500 2350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6450 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2550 6700 2600
Wire Wire Line
	5700 2600 6150 2600
Wire Wire Line
	5700 2600 5700 3050
Wire Wire Line
	5200 2500 6150 2500
$Comp
L SODIMMv3:+5V_AO #PWR0187
U 1 1 5F09510D
P 6450 2150
F 0 "#PWR0187" H 6450 2000 50  0001 C CNN
F 1 "+5V_AO" H 6465 2323 50  0000 C CNN
F 2 "" H 6450 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 5F098002
P 6450 2850
F 0 "#PWR0188" H 6450 2600 50  0001 C CNN
F 1 "GND" H 6450 2700 50  0000 C CNN
F 2 "" H 6450 2850 50  0001 C CNN
F 3 "" H 6450 2850 50  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2850 6450 2650
$Comp
L power:GND #PWR0189
U 1 1 5F09A86A
P 6400 4350
F 0 "#PWR0189" H 6400 4100 50  0001 C CNN
F 1 "GND" H 6400 4200 50  0000 C CNN
F 2 "" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4350 6400 4150
$Comp
L SODIMMv3:+5V_AO #PWR0190
U 1 1 5F09D476
P 6400 3650
F 0 "#PWR0190" H 6400 3500 50  0001 C CNN
F 1 "+5V_AO" H 6415 3823 50  0000 C CNN
F 2 "" H 6400 3650 50  0001 C CNN
F 3 "" H 6400 3650 50  0001 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3950 6400 3650
Wire Wire Line
	6450 2150 6450 2450
Wire Wire Line
	6750 2600 7300 2600
Wire Wire Line
	7300 3250 7300 2600
Wire Wire Line
	5700 3250 7300 3250
Connection ~ 7300 2600
Wire Wire Line
	7300 2600 7550 2600
$Comp
L Diode:ESD9B3.3ST5G D9
U 1 1 5F3F58F3
P 1600 2700
F 0 "D9" V 1554 2779 50  0000 L CNN
F 1 "TPD1E10B06DPYR" V 1645 2779 50  0000 L CNN
F 2 "Jetbot Mini:DIO_TPD1E05U06DPYR" H 1600 2700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 1600 2700 50  0001 C CNN
	1    1600 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5F408411
P 800 3000
F 0 "#PWR058" H 800 2750 50  0001 C CNN
F 1 "GND" H 800 2850 50  0000 C CNN
F 2 "" H 800 3000 50  0001 C CNN
F 3 "" H 800 3000 50  0001 C CNN
	1    800  3000
	1    0    0    -1  
$EndComp
$Comp
L jetbot-mini-cache:discrete_C C?
U 1 1 5F40CEA8
P 2650 2750
AR Path="/5F227AB4/5F40CEA8" Ref="C?"  Part="1" 
AR Path="/5F914124/5F40CEA8" Ref="C59"  Part="1" 
F 0 "C59" H 2780 2946 50  0000 L CNN
F 1 "10uF" H 2780 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 2750 60  0001 C CNN
F 3 "https://file.elecfans.com/web1/M00/5C/4C/o4YBAFt04FWAbe4gAAKwH_HJHDI122.pdf" H 2650 2750 60  0001 C CNN
F 4 "COMMON" H 2780 2809 39  0001 L CNN "Assembly"
F 5 "10%" H 2780 2772 39  0000 L CNN "Tolerance"
F 6 "10V" H 2780 2697 39  0000 L CNN "Voltage"
F 7 "X5R" H 2780 2622 39  0000 L CNN "Material"
F 8 "0603" H 2780 2547 39  0000 L CNN "Package"
F 9 "CL10A106KP8NNNC" H 2650 2750 50  0001 C CNN "MPN"
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5F411E14
P 2650 3000
F 0 "#PWR068" H 2650 2750 50  0001 C CNN
F 1 "GND" H 2650 2850 50  0000 C CNN
F 2 "" H 2650 3000 50  0001 C CNN
F 3 "" H 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2950 2650 3000
Wire Wire Line
	2650 2550 2650 2500
Text Notes 1400 1600 0    50   ~ 0
NS D10, R52, C59 as decoupling options
Wire Wire Line
	800  2500 1150 2500
$Comp
L Device:R_US R?
U 1 1 5F435CC3
P 2350 2500
AR Path="/5F07E815/5F435CC3" Ref="R?"  Part="1" 
AR Path="/5F09C7B4/5F435CC3" Ref="R?"  Part="1" 
AR Path="/5F914124/5F435CC3" Ref="R52"  Part="1" 
F 0 "R52" V 2705 2500 50  0000 C CNN
F 1 "22k" V 2614 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2390 2490 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2350 2500 50  0001 C CNN
F 4 "5%" V 2531 2500 39  0000 C CNN "Tolerance"
F 5 "0402" V 2456 2500 39  0000 C CNN "Package"
F 6 "RC0402JR-0710KL" H 2350 2500 50  0001 C CNN "MPN"
	1    2350 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2500 1600 2500
Wire Wire Line
	2500 2500 2550 2500
Connection ~ 2650 2500
Connection ~ 1700 2500
Wire Wire Line
	1700 2500 2150 2500
Connection ~ 2150 2500
Wire Wire Line
	2150 2500 2200 2500
Connection ~ 2550 2500
Wire Wire Line
	2550 2500 2650 2500
Wire Wire Line
	2150 2000 2200 2000
Wire Wire Line
	2150 2000 2150 2500
Wire Wire Line
	2500 2000 2550 2000
Wire Wire Line
	2550 2000 2550 2500
Wire Wire Line
	2650 2500 3150 2500
Wire Wire Line
	3150 2500 3150 5500
Wire Wire Line
	3150 5500 3850 5500
Connection ~ 3150 2500
Wire Wire Line
	3150 2500 3400 2500
Text Label 800  2500 0    50   ~ 0
BTN_GND
Text Label 1750 2500 0    50   ~ 0
BTN_OUT
Wire Wire Line
	1600 2550 1600 2500
Connection ~ 1600 2500
Wire Wire Line
	1600 2500 1700 2500
$Comp
L power:GND #PWR0133
U 1 1 5F33008E
P 1600 3000
F 0 "#PWR0133" H 1600 2750 50  0001 C CNN
F 1 "GND" H 1600 2850 50  0000 C CNN
F 2 "" H 1600 3000 50  0001 C CNN
F 3 "" H 1600 3000 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2850 1600 3000
Wire Wire Line
	800  2500 800  3000
$Comp
L Diode:1N4148WT D10
U 1 1 5F67D6E7
P 2350 2000
F 0 "D10" H 2350 1783 50  0000 C CNN
F 1 "1N4148WT" H 2350 1874 50  0000 C CNN
F 2 "Jetbot Mini:SODFL1608X70N" H 2350 1825 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30396.pdf" H 2350 2000 50  0001 C CNN
	1    2350 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 2150 6750 2250
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 627BD8B1
P 5250 5150
F 0 "Q4" H 5455 5346 50  0000 L CNN
F 1 "2N7002" H 5455 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 5075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5250 5150 50  0001 L CNN
F 4 "SOT23" H 5455 5172 39  0000 L CNN "Package"
F 5 "V = 60V" H 5455 5097 39  0000 L CNN "Voltage "
F 6 "Id = 115 mA" H 5455 5022 39  0000 L CNN "Id"
F 7 "Max Vgs = ±20V" H 5455 4947 39  0000 L CNN "Vgs Max"
	1    5250 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
