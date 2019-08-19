EESchema Schematic File Version 4
LIBS:hovImuBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "horOpenVario IMU sensorboard"
Date "17-Aug-2019"
Rev "0.1"
Comp "OpenVario.org"
Comment1 "Licensed under CERN OHL v.1.2 or later"
Comment2 "(c) Kai Horstmann 2019"
Comment3 "This is a TCP-I2C bridge with an IMU chip"
Comment4 "Sensor board for OpenVario for the IMU"
$EndDescr
Wire Wire Line
	2600 3850 2600 4450
Connection ~ 2600 4450
Wire Wire Line
	2700 4350 2700 3750
Text Label 2100 3950 0    50   ~ 0
RX+
Text Label 2100 4250 0    50   ~ 0
RX-
Text Label 2100 4050 0    50   ~ 0
TX+
Text Label 2100 4150 0    50   ~ 0
TX-
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D4F4390
P 4250 3750
F 0 "#FLG02" H 4250 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 3923 50  0000 C CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "~" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D4F984A
P 2600 4450
F 0 "#FLG03" H 2600 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 4600 50  0000 C CNN
F 2 "" H 2600 4450 50  0001 C CNN
F 3 "~" H 2600 4450 50  0001 C CNN
	1    2600 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D4D5943
P 1350 2750
F 0 "#PWR013" H 1350 2500 50  0001 C CNN
F 1 "GND" H 1355 2577 50  0000 C CNN
F 2 "" H 1350 2750 50  0001 C CNN
F 3 "" H 1350 2750 50  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
Text Label 1650 2550 2    50   ~ 0
RX
Text Label 1650 2650 2    50   ~ 0
TX
Text Label 3650 2450 0    50   ~ 0
RX+
Text Label 3650 2550 0    50   ~ 0
RX-
Text Label 3650 2750 0    50   ~ 0
TX+
Text Label 3650 2650 0    50   ~ 0
TX-
$Comp
L Device:C C7
U 1 1 5D51B8C8
P 1350 2600
F 0 "C7" H 1350 2500 50  0000 R CNN
F 1 "220nF" H 1350 2700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1388 2450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B224KBFNNNG.jsp" H 1350 2600 50  0001 C CNN
F 4 "1276-6478-1-ND" V 1350 2600 50  0001 C CNN "Digi-Key_PN"
F 5 "CL21B224KBFNNNG" V 1350 2600 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 1350 2600 50  0001 C CNN "Manufacturer"
	1    1350 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2450 1350 2450
Wire Wire Line
	1650 2750 1350 2750
Connection ~ 1350 2750
Wire Wire Line
	5150 3750 5300 3750
$Comp
L power:GND #PWR017
U 1 1 5D52F4C4
P 5300 3750
F 0 "#PWR017" H 5300 3500 50  0001 C CNN
F 1 "GND" H 5305 3577 50  0000 C CNN
F 2 "" H 5300 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
Connection ~ 5300 3750
Wire Wire Line
	5450 3700 5450 3750
Wire Wire Line
	5150 3700 5150 3750
$Comp
L power:GND #PWR011
U 1 1 5D53C168
P 6800 2250
F 0 "#PWR011" H 6800 2000 50  0001 C CNN
F 1 "GND" H 6805 2077 50  0000 C CNN
F 2 "" H 6800 2250 50  0001 C CNN
F 3 "" H 6800 2250 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D53D2C0
P 6500 2350
F 0 "C6" H 6500 2250 50  0000 R CNN
F 1 "220nF" H 6600 2450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 2200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B224KBFNNNG.jsp" H 6500 2350 50  0001 C CNN
F 4 "1276-6478-1-ND" V 6500 2350 50  0001 C CNN "Digi-Key_PN"
F 5 "CL21B224KBFNNNG" V 6500 2350 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 6500 2350 50  0001 C CNN "Manufacturer"
	1    6500 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2500 6350 2500
$Comp
L Device:R R6
U 1 1 5D54B233
P 2350 4100
F 0 "R6" H 2420 4146 50  0000 L CNN
F 1 "150" H 2420 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 4100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 2350 4100 50  0001 C CNN
F 4 "541-150CCT-ND" H 2350 4100 50  0001 C CNN "Digi-Key_PN"
F 5 "CRCW0805150RFKEA" H 2350 4100 50  0001 C CNN "MPN"
F 6 "Vishay Dale" H 2350 4100 50  0001 C CNN "Manufacturer"
	1    2350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2550 6300 2500
Connection ~ 6300 2500
Wire Wire Line
	6300 2500 6200 2500
Wire Wire Line
	6200 2550 6200 2500
$Comp
L power:GND #PWR033
U 1 1 5D54F4AA
P 5700 6550
F 0 "#PWR033" H 5700 6300 50  0001 C CNN
F 1 "GND" H 5705 6377 50  0000 C CNN
F 2 "" H 5700 6550 50  0001 C CNN
F 3 "" H 5700 6550 50  0001 C CNN
	1    5700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6550 5700 6550
Text Label 7800 5550 0    50   ~ 0
RX
Text Label 7800 5650 0    50   ~ 0
TX
Text Label 6800 4750 0    50   ~ 0
SDA
Text Label 6800 4650 0    50   ~ 0
SCL
$Comp
L Regulator_Switching:TPS62172DSG U6
U 1 1 5D50203C
P 2700 6750
F 0 "U6" H 2700 7317 50  0000 C CNN
F 1 "TPS62172DSG" H 2700 7226 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm_ThermalVias" H 2850 6400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62170.pdf" H 2700 7300 50  0001 C CNN
F 4 "296-39449-1-ND" H 2700 6750 50  0001 C CNN "Digi-Key_PN"
F 5 "TPS62172DSGR" H 2700 6750 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 2700 6750 50  0001 C CNN "Manufacturer"
	1    2700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5450 3900 5150
Connection ~ 3900 5150
Wire Wire Line
	3900 5750 3900 5850
Wire Wire Line
	2600 4450 3000 4450
Wire Wire Line
	2700 3750 3000 3750
$Comp
L power:GND #PWR023
U 1 1 5D4BE663
P 3200 4450
F 0 "#PWR023" H 3200 4200 50  0001 C CNN
F 1 "GND" H 3205 4277 50  0000 C CNN
F 2 "" H 3200 4450 50  0001 C CNN
F 3 "" H 3200 4450 50  0001 C CNN
	1    3200 4450
	1    0    0    -1  
$EndComp
Connection ~ 3200 4450
$Comp
L Device:D_Zener D3
U 1 1 5D527E20
P 3200 4100
F 0 "D3" V 3100 4100 50  0000 L CNN
F 1 "P6SMB18A" V 3300 3900 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 3200 4100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88370/p6smb.pdf" H 3200 4100 50  0001 C CNN
F 4 "P6SMB18A-E3/52GICT-ND" V 3200 4100 50  0001 C CNN "Digi-Key_PN"
F 5 "P6SMB18A-E3/52" V 3200 4100 50  0001 C CNN "MPN"
F 6 "Vishay Semiconductor Diodes Division" V 3200 4100 50  0001 C CNN "Manufacturer"
	1    3200 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3750 3800 3750
Wire Wire Line
	3800 3750 3800 3950
Wire Wire Line
	3800 4450 3800 4250
$Comp
L power:+12V #PWR020
U 1 1 5D5388B5
P 4550 3750
F 0 "#PWR020" H 4550 3600 50  0001 C CNN
F 1 "+12V" H 4565 3923 50  0000 C CNN
F 2 "" H 4550 3750 50  0001 C CNN
F 3 "" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
NoConn ~ 6800 4150
$Comp
L Device:R R4
U 1 1 5D56D7E7
P 3950 3450
F 0 "R4" V 4150 3400 50  0000 L CNN
F 1 "110m" V 4050 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 3450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20019/rcwe.pdf" H 3950 3450 50  0001 C CNN
F 4 "RCWE.11CCT-ND" H 3950 3450 50  0001 C CNN "Digi-Key_PN"
F 5 "RCWE0603R110FKEA" H 3950 3450 50  0001 C CNN "MPN"
F 6 "Vishay Dale" H 3950 3450 50  0001 C CNN "Manufacturer"
	1    3950 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR026
U 1 1 5D539239
P 1950 5150
F 0 "#PWR026" H 1950 5000 50  0001 C CNN
F 1 "+12V" H 1965 5323 50  0000 C CNN
F 2 "" H 1950 5150 50  0001 C CNN
F 3 "" H 1950 5150 50  0001 C CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5250 3200 5150
$Comp
L Diode:B120-E3 D4
U 1 1 5D525D17
P 3200 5400
F 0 "D4" V 3154 5479 50  0000 L CNN
F 1 "B120-E3" V 3245 5479 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3200 5225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 3200 5400 50  0001 C CNN
F 4 "B120-E3/5ATGICT-ND" H 3200 5400 50  0001 C CNN "Digi-Key_PN"
F 5 "B120-E3/5AT" H 3200 5400 50  0001 C CNN "MPN"
F 6 "Vishay Semiconductor Diodes Division" H 3200 5400 50  0001 C CNN "Manufacturer"
	1    3200 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 5550 3200 5850
Wire Wire Line
	3900 5850 3650 5850
Wire Wire Line
	3650 5850 3200 5850
Connection ~ 3650 5850
Wire Wire Line
	3650 5750 3650 5850
Connection ~ 3200 5850
Wire Wire Line
	3650 5150 3900 5150
Connection ~ 3650 5150
Wire Wire Line
	3650 5450 3650 5150
Connection ~ 3500 5150
Wire Wire Line
	3500 5150 3650 5150
$Comp
L Device:C C19
U 1 1 5D519F15
P 3650 5600
F 0 "C19" H 3650 5500 50  0000 R CNN
F 1 "220nF" H 3650 5700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 5450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B224KBFNNNG.jsp" H 3650 5600 50  0001 C CNN
F 4 "1276-6478-1-ND" V 3650 5600 50  0001 C CNN "Digi-Key_PN"
F 5 "CL21B224KBFNNNG" V 3650 5600 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 3650 5600 50  0001 C CNN "Manufacturer"
	1    3650 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 5250 3500 5150
Connection ~ 3200 5150
Wire Wire Line
	3200 5350 3200 5250
Wire Wire Line
	3100 5150 3200 5150
Connection ~ 3100 5850
Wire Wire Line
	3100 5850 3200 5850
$Comp
L Device:L L4
U 1 1 5D505071
P 3350 5150
F 0 "L4" V 3540 5150 50  0000 C CNN
F 1 "22uH" V 3449 5150 50  0000 C CNN
F 2 "hovImuBoard:NRS5040T220MMGKV" H 3350 5150 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/specSheet?pn=NRS5040T220MMGKV++" H 3350 5150 50  0001 C CNN
F 4 "FIXED IND 22UH 1.4A 163.8 MOHM" H 3350 5150 50  0001 C CNN "Description"
F 5 "587-3608-1-ND" H 3350 5150 50  0001 C CNN "Digi-Key_PN"
F 6 "NRS5040T220MMGKV" H 3350 5150 50  0001 C CNN "MPN"
F 7 "Taiyo Yuden" H 3350 5150 50  0001 C CNN "Manufacturer"
F 8 "Fixed Inductors" H 3350 5150 50  0001 C CNN "Category"
	1    3350 5150
	0    -1   -1   0   
$EndComp
Connection ~ 2800 5850
Wire Wire Line
	3100 5850 2800 5850
Wire Wire Line
	3100 5350 3100 5850
Connection ~ 2600 5850
Connection ~ 2700 5850
Wire Wire Line
	2700 5850 2600 5850
Wire Wire Line
	2800 5850 2700 5850
Wire Wire Line
	2250 5250 2250 5150
Wire Wire Line
	2300 5250 2250 5250
Wire Wire Line
	2300 5150 2250 5150
$Comp
L Device:C C16
U 1 1 5D4F71BC
P 1950 5500
F 0 "C16" H 1950 5400 50  0000 R CNN
F 1 "22uF" H 1950 5600 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1988 5350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL32B226KAJNNNE.jsp" H 1950 5500 50  0001 C CNN
F 4 "1276-3392-1-ND" V 1950 5500 50  0001 C CNN "Digi-Key_PN"
F 5 "CL32B226KAJNNNE" V 1950 5500 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 1950 5500 50  0001 C CNN "Manufacturer"
	1    1950 5500
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Switching:TPS62173DSG U5
U 1 1 5D4F5485
P 2700 5450
F 0 "U5" H 2700 6017 50  0000 C CNN
F 1 "TPS62173DSG" H 2700 5926 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm_ThermalVias" H 2850 5100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62170.pdf" H 2700 6000 50  0001 C CNN
F 4 "296-39450-1-ND" H 2700 5450 50  0001 C CNN "Digi-Key_PN"
F 5 "TPS62173DSGR" H 2700 5450 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 2700 5450 50  0001 C CNN "Manufacturer"
	1    2700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5D595273
P 3900 5150
F 0 "#PWR027" H 3900 5000 50  0001 C CNN
F 1 "+5V" H 3915 5323 50  0000 C CNN
F 2 "" H 3900 5150 50  0001 C CNN
F 3 "" H 3900 5150 50  0001 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D59585A
P 2700 5850
F 0 "#PWR029" H 2700 5600 50  0001 C CNN
F 1 "GND" H 2705 5677 50  0000 C CNN
F 2 "" H 2700 5850 50  0001 C CNN
F 3 "" H 2700 5850 50  0001 C CNN
	1    2700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D4F597F
P 1600 5500
F 0 "C15" H 1600 5400 50  0000 R CNN
F 1 "220nF" H 1600 5600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 5350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B224KBFNNNG.jsp" H 1600 5500 50  0001 C CNN
F 4 "1276-6478-1-ND" V 1600 5500 50  0001 C CNN "Digi-Key_PN"
F 5 "CL21B224KBFNNNG" V 1600 5500 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 1600 5500 50  0001 C CNN "Manufacturer"
	1    1600 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 5850 1950 5850
Wire Wire Line
	2250 5150 1950 5150
Connection ~ 2250 5150
Wire Wire Line
	1950 5150 1600 5150
Wire Wire Line
	1600 5150 1600 5350
Connection ~ 1950 5150
Wire Wire Line
	1950 5150 1950 5350
Wire Wire Line
	1600 5650 1600 5850
Wire Wire Line
	1950 5650 1950 5850
Connection ~ 1950 5850
Wire Wire Line
	1950 5850 2600 5850
Wire Wire Line
	3900 6750 3900 6450
Connection ~ 3900 6450
Wire Wire Line
	3900 7050 3900 7150
$Comp
L power:+12V #PWR034
U 1 1 5D5AC8D2
P 1950 6450
F 0 "#PWR034" H 1950 6300 50  0001 C CNN
F 1 "+12V" H 1965 6623 50  0000 C CNN
F 2 "" H 1950 6450 50  0001 C CNN
F 3 "" H 1950 6450 50  0001 C CNN
	1    1950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6550 3200 6450
$Comp
L Diode:B120-E3 D5
U 1 1 5D5AC8DF
P 3200 6700
F 0 "D5" V 3154 6779 50  0000 L CNN
F 1 "B120-E3" V 3245 6779 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3200 6525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 3200 6700 50  0001 C CNN
F 4 "B120-E3/5ATGICT-ND" H 3200 6700 50  0001 C CNN "Digi-Key_PN"
F 5 "B120-E3/5AT" H 3200 6700 50  0001 C CNN "MPN"
F 6 "Vishay Semiconductor Diodes Division" H 3200 6700 50  0001 C CNN "Manufacturer"
	1    3200 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6850 3200 7150
Wire Wire Line
	3900 7150 3650 7150
Wire Wire Line
	3650 7150 3200 7150
Connection ~ 3650 7150
Wire Wire Line
	3650 7050 3650 7150
Connection ~ 3200 7150
Wire Wire Line
	3650 6450 3900 6450
Connection ~ 3650 6450
Wire Wire Line
	3650 6750 3650 6450
Connection ~ 3500 6450
Wire Wire Line
	3500 6450 3650 6450
$Comp
L Device:C C24
U 1 1 5D5AC8F7
P 3650 6900
F 0 "C24" H 3650 6800 50  0000 R CNN
F 1 "220nF" H 3650 7000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 6750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B224KBFNNNG.jsp" H 3650 6900 50  0001 C CNN
F 4 "1276-6478-1-ND" V 3650 6900 50  0001 C CNN "Digi-Key_PN"
F 5 "CL21B224KBFNNNG" V 3650 6900 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 3650 6900 50  0001 C CNN "Manufacturer"
	1    3650 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 6550 3500 6450
Connection ~ 3200 6450
Wire Wire Line
	3200 6650 3200 6550
Wire Wire Line
	3100 6450 3200 6450
Connection ~ 3100 7150
Wire Wire Line
	3100 7150 3200 7150
$Comp
L Device:L L5
U 1 1 5D5AC908
P 3350 6450
F 0 "L5" V 3540 6450 50  0000 C CNN
F 1 "22uH" V 3449 6450 50  0000 C CNN
F 2 "hovImuBoard:NRS5040T220MMGKV" H 3350 6450 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/specSheet?pn=NRS5040T220MMGKV++" H 3350 6450 50  0001 C CNN
F 4 "FIXED IND 22UH 1.4A 163.8 MOHM" H 3350 6450 50  0001 C CNN "Description"
F 5 "587-3608-1-ND" H 3350 6450 50  0001 C CNN "Digi-Key_PN"
F 6 "NRS5040T220MMGKV" H 3350 6450 50  0001 C CNN "MPN"
F 7 "Taiyo Yuden" H 3350 6450 50  0001 C CNN "Manufacturer"
F 8 "Fixed Inductors" H 3350 6450 50  0001 C CNN "Category"
	1    3350 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 6650 3100 7150
Wire Wire Line
	2250 6550 2250 6450
Wire Wire Line
	2300 6550 2250 6550
Wire Wire Line
	2300 6450 2250 6450
$Comp
L Device:C C21
U 1 1 5D5AC91F
P 1950 6800
F 0 "C21" H 1950 6700 50  0000 R CNN
F 1 "22uF" H 1950 6900 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1988 6650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL32B226KAJNNNE.jsp" H 1950 6800 50  0001 C CNN
F 4 "1276-3392-1-ND" V 1950 6800 50  0001 C CNN "Digi-Key_PN"
F 5 "CL32B226KAJNNNE" V 1950 6800 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 1950 6800 50  0001 C CNN "Manufacturer"
	1    1950 6800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5D5AC93D
P 2700 7150
F 0 "#PWR036" H 2700 6900 50  0001 C CNN
F 1 "GND" H 2705 6977 50  0000 C CNN
F 2 "" H 2700 7150 50  0001 C CNN
F 3 "" H 2700 7150 50  0001 C CNN
	1    2700 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5D5AC94A
P 1600 6800
F 0 "C20" H 1600 6700 50  0000 R CNN
F 1 "220nF" H 1600 6900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 6650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B224KBFNNNG.jsp" H 1600 6800 50  0001 C CNN
F 4 "1276-6478-1-ND" V 1600 6800 50  0001 C CNN "Digi-Key_PN"
F 5 "CL21B224KBFNNNG" V 1600 6800 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 1600 6800 50  0001 C CNN "Manufacturer"
	1    1600 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 7150 1950 7150
Wire Wire Line
	2250 6450 1950 6450
Connection ~ 2250 6450
Wire Wire Line
	1950 6450 1600 6450
Wire Wire Line
	1600 6450 1600 6650
Connection ~ 1950 6450
Wire Wire Line
	1950 6450 1950 6650
Wire Wire Line
	1600 6950 1600 7150
Wire Wire Line
	1950 6950 1950 7150
Connection ~ 1950 7150
Wire Wire Line
	1950 7150 2600 7150
Wire Wire Line
	2800 7150 3100 7150
$Comp
L power:+3.3V #PWR035
U 1 1 5D5E2661
P 3900 6450
F 0 "#PWR035" H 3900 6300 50  0001 C CNN
F 1 "+3.3V" H 3915 6623 50  0000 C CNN
F 2 "" H 3900 6450 50  0001 C CNN
F 3 "" H 3900 6450 50  0001 C CNN
	1    3900 6450
	1    0    0    -1  
$EndComp
$Comp
L hovImuBoard:SN65HVD32DR U3
U 1 1 5D4D7F49
P 1650 2450
F 0 "U3" H 2650 2837 60  0000 C CNN
F 1 "SN65HVD32DR" H 2650 2731 60  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2650 3250 60  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn65hvd30" H 1650 2450 60  0001 C CNN
F 4 "296-19627-1-ND" H 2650 2950 50  0001 C CNN "Digi-Key_PN"
F 5 "SN65HVD32DR" H 2650 3050 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 2650 3150 50  0001 C CNN "Manufacturer"
	1    1650 2450
	1    0    0    -1  
$EndComp
Connection ~ 6200 2500
Wire Wire Line
	5300 3750 5450 3750
Wire Wire Line
	6200 2500 6150 2500
Wire Wire Line
	5400 2850 5600 2850
Wire Wire Line
	5400 2800 5400 2850
Connection ~ 5400 2500
$Comp
L Device:R R1
U 1 1 5D541168
P 5400 2650
F 0 "R1" H 5470 2696 50  0000 L CNN
F 1 "100k" H 5470 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 2650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 5400 2650 50  0001 C CNN
F 4 "541-100KCCT-ND" H 5400 2650 50  0001 C CNN "Digi-Key_PN"
F 5 "CRCW0805100KFKEA" H 5400 2650 50  0001 C CNN "MPN"
F 6 "Vishay Dale" H 5400 2650 50  0001 C CNN "Manufacturer"
	1    5400 2650
	1    0    0    -1  
$EndComp
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 5150 3400
Wire Wire Line
	5450 3000 5600 3000
Connection ~ 5450 3000
Wire Wire Line
	5450 3000 5450 3400
$Comp
L Device:C C8
U 1 1 5D527391
P 5150 3550
F 0 "C8" H 5150 3450 50  0000 R CNN
F 1 "18pF" H 5150 3650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 3400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21C180JBANNNC.jsp" H 5150 3550 50  0001 C CNN
F 4 "1276-1107-1-ND" V 5150 3550 50  0001 C CNN "Digi-Key_PN"
F 5 "CL21C180JBANNNC" V 5150 3550 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 5150 3550 50  0001 C CNN "Manufacturer"
	1    5150 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5D5248EF
P 5450 3550
F 0 "C9" H 5450 3450 50  0000 R CNN
F 1 "18pF" H 5450 3650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5488 3400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21C180JBANNNC.jsp" H 5450 3550 50  0001 C CNN
F 4 "1276-1107-1-ND" V 5450 3550 50  0001 C CNN "Digi-Key_PN"
F 5 "CL21C180JBANNNC" V 5450 3550 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 5450 3550 50  0001 C CNN "Manufacturer"
	1    5450 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3300 5600 3250
Wire Wire Line
	5150 3300 5600 3300
Wire Wire Line
	5600 3000 5600 3050
Wire Wire Line
	5150 3000 5450 3000
$Comp
L hovImuBoard:NX3225GD-8MHZ-STD-CRA-3 XTAL1
U 1 1 5D4D9057
P 5150 3150
F 0 "XTAL1" H 5150 3300 50  0000 C CNN
F 1 "8MHz" H 5150 3000 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 5350 3350 60  0001 L CNN
F 3 "https://abracon.com/Resonators/ABLS2.pdf" H 5350 3450 60  0001 L CNN
F 4 "535-9864-1-ND" H 5350 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "ABLS2-8.000MHZ-D4Y-T" H 5350 3650 60  0001 L CNN "MPN"
F 6 "Crystals, Oscillators, Resonators" H 5350 3750 60  0001 L CNN "Category"
F 7 "Crystals" H 5350 3850 60  0001 L CNN "Family"
F 8 "8MHz ±30ppm Crystal 18pF 80 Ohms HC-49/US" H 5350 4150 60  0001 L CNN "Description"
F 9 "Abracon LLC" H 5350 4250 60  0001 L CNN "Manufacturer"
F 10 "Active" H 5350 4350 60  0001 L CNN "Status"
	1    5150 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5D6260D5
P 5400 2500
F 0 "#PWR010" H 5400 2350 50  0001 C CNN
F 1 "+3.3V" H 5415 2673 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L hovImuBoard:LD2981 U1
U 1 1 5D62F248
P 10350 1350
F 0 "U1" H 10350 1592 50  0000 C CNN
F 1 "LD2981" H 10350 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 10350 1550 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/b7/b5/a1/83/9c/bd/4a/90/CD00001635/files/CD00001635.pdf/jcr:content/translations/en.CD00001635.pdf" H 10350 1300 50  0001 C CNN
F 4 "497-1524-1-ND" H 10350 1650 50  0001 C CNN "Digi-Key_PN"
F 5 "LD2981ABU33TR" H 10350 1750 50  0001 C CNN "MPN"
F 6 "STMicroelectronics" H 10350 1850 50  0001 C CNN "Manufacturer"
	1    10350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6550 3500 6550
Wire Wire Line
	3100 5250 3500 5250
$Comp
L power:+5V #PWR04
U 1 1 5D63BB7D
P 9950 1350
F 0 "#PWR04" H 9950 1200 50  0001 C CNN
F 1 "+5V" H 9965 1523 50  0000 C CNN
F 2 "" H 9950 1350 50  0001 C CNN
F 3 "" H 9950 1350 50  0001 C CNN
	1    9950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5D63D0A1
P 1350 2450
F 0 "#PWR012" H 1350 2300 50  0001 C CNN
F 1 "+3.3V" H 1365 2623 50  0000 C CNN
F 2 "" H 1350 2450 50  0001 C CNN
F 3 "" H 1350 2450 50  0001 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
Connection ~ 1350 2450
$Comp
L Device:C C5
U 1 1 5D63D904
P 10750 1500
F 0 "C5" H 10635 1454 50  0000 R CNN
F 1 "2.2uF" H 10635 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10788 1350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B225KAFNFNE.jsp" H 10750 1500 50  0001 C CNN
F 4 "1276-2953-1-ND" V 10750 1500 50  0001 C CNN "Digi-Key_PN"
F 5 "CL21B225KAFNFNE" V 10750 1500 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 10750 1500 50  0001 C CNN "Manufacturer"
	1    10750 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 1350 10050 1350
Connection ~ 9950 1350
Wire Wire Line
	10650 1350 10750 1350
Wire Wire Line
	10750 1350 10750 1050
Connection ~ 10750 1350
Text Label 10750 1050 0    50   ~ 0
3.3V_IMU
$Comp
L Device:C C2
U 1 1 5D658C10
P 9350 1200
F 0 "C2" H 9350 1100 50  0000 R CNN
F 1 "220nF" H 9350 1300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9388 1050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B224KBFNNNG.jsp" H 9350 1200 50  0001 C CNN
F 4 "1276-6478-1-ND" V 9350 1200 50  0001 C CNN "Digi-Key_PN"
F 5 "CL21B224KBFNNNG" V 9350 1200 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 9350 1200 50  0001 C CNN "Manufacturer"
	1    9350 1200
	-1   0    0    1   
$EndComp
Connection ~ 10350 1650
Wire Wire Line
	10350 1650 10750 1650
$Comp
L power:GND #PWR06
U 1 1 5D6676A7
P 9350 1450
F 0 "#PWR06" H 9350 1200 50  0001 C CNN
F 1 "GND" H 9355 1277 50  0000 C CNN
F 2 "" H 9350 1450 50  0001 C CNN
F 3 "" H 9350 1450 50  0001 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D66BC67
P 10350 1650
F 0 "#PWR07" H 10350 1400 50  0001 C CNN
F 1 "GND" H 10355 1477 50  0000 C CNN
F 2 "" H 10350 1650 50  0001 C CNN
F 3 "" H 10350 1650 50  0001 C CNN
	1    10350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D66C3E8
P 7450 1200
F 0 "C1" H 7450 1100 50  0000 R CNN
F 1 "220nF" H 7450 1300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 1050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B224KBFNNNG.jsp" H 7450 1200 50  0001 C CNN
F 4 "1276-6478-1-ND" V 7450 1200 50  0001 C CNN "Digi-Key_PN"
F 5 "CL21B224KBFNNNG" V 7450 1200 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 7450 1200 50  0001 C CNN "Manufacturer"
	1    7450 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D66D03A
P 7450 1450
F 0 "#PWR05" H 7450 1200 50  0001 C CNN
F 1 "GND" H 7455 1277 50  0000 C CNN
F 2 "" H 7450 1450 50  0001 C CNN
F 3 "" H 7450 1450 50  0001 C CNN
	1    7450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5D6A0339
P 8000 1050
F 0 "#PWR02" H 8000 900 50  0001 C CNN
F 1 "+3.3V" H 8015 1223 50  0000 C CNN
F 2 "" H 8000 1050 50  0001 C CNN
F 3 "" H 8000 1050 50  0001 C CNN
	1    8000 1050
	1    0    0    -1  
$EndComp
$Comp
L hovImuBoard:BMX160 U2
U 1 1 5D514A45
P 8500 1450
F 0 "U2" H 8550 2031 50  0000 C CNN
F 1 "BMX160" H 8550 1940 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-14_3x2.5mm_P0.5mm" H 8700 2750 60  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMX160-DS000.pdf" H 8700 1750 60  0001 L CNN
F 4 "828-1087-1-ND" H 8700 1850 60  0001 L CNN "Digi-Key_PN"
F 5 "BMX160" H 8700 1950 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 8700 2050 60  0001 L CNN "Category"
F 7 "Motion Sensors - IMUs (Inertial Measurement Units)" H 8700 2150 60  0001 L CNN "Family"
F 8 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMX160-DS000.pdf" H 8700 2250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/bosch-sensortec/BMX160/828-1087-1-ND/9674247" H 8700 2350 60  0001 L CNN "DK_Detail_Page"
F 10 "Accelerometer, Gyroscope, Magnetometer, 3 Axis Sensor I²C, SPI Output" H 8700 2450 60  0001 L CNN "Description"
F 11 "Bosch Sensortec" H 8700 2550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8700 2650 60  0001 L CNN "Status"
	1    8500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1050 8000 1600
Wire Wire Line
	8000 1600 8100 1600
Connection ~ 8000 1050
Wire Wire Line
	8000 1050 8450 1050
Wire Wire Line
	8600 1900 8600 1950
Wire Wire Line
	8450 1900 8450 1950
$Comp
L power:GND #PWR08
U 1 1 5D52B546
P 8450 1950
F 0 "#PWR08" H 8450 1700 50  0001 C CNN
F 1 "GND" H 8455 1777 50  0000 C CNN
F 2 "" H 8450 1950 50  0001 C CNN
F 3 "" H 8450 1950 50  0001 C CNN
	1    8450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D52B8B7
P 8600 1950
F 0 "#PWR09" H 8600 1700 50  0001 C CNN
F 1 "GND" H 8605 1777 50  0000 C CNN
F 2 "" H 8600 1950 50  0001 C CNN
F 3 "" H 8600 1950 50  0001 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1350 9350 1450
Wire Wire Line
	7450 1350 7450 1450
Text Label 10150 4200 0    50   ~ 0
JTAG_TCK
$Comp
L power:GND #PWR025
U 1 1 5D537CE7
P 9650 4900
F 0 "#PWR025" H 9650 4650 50  0001 C CNN
F 1 "GND" H 9655 4727 50  0000 C CNN
F 2 "" H 9650 4900 50  0001 C CNN
F 3 "" H 9650 4900 50  0001 C CNN
	1    9650 4900
	1    0    0    -1  
$EndComp
Text Label 10150 4300 0    50   ~ 0
JTAG_TMS
Text Label 10150 4500 0    50   ~ 0
JTAG_TDI
Text Label 10150 4400 0    50   ~ 0
JTAG_TDO
NoConn ~ 10150 4100
Text Label 5400 2850 2    50   ~ 0
MCU_RESET
Text Label 10150 4000 0    50   ~ 0
MCU_RESET
Text Label 6800 5150 0    50   ~ 0
JTAG_TDI
Text Label 6800 5050 0    50   ~ 0
JTAG_TDO
Text Label 6800 4950 0    50   ~ 0
JTAG_TMS
Text Label 6800 4850 0    50   ~ 0
JTAG_TCK
Text Label 6800 4250 0    50   ~ 0
ISP_MOSI
Text Label 6800 4350 0    50   ~ 0
ISP_MISO
Text Label 6800 4450 0    50   ~ 0
ISP_SCK
Text Label 9000 1650 0    50   ~ 0
SCL
Text Label 9000 1750 0    50   ~ 0
SDA
Wire Wire Line
	2600 7150 2700 7150
Connection ~ 2600 7150
Connection ~ 2800 7150
Connection ~ 2700 7150
Wire Wire Line
	2700 7150 2800 7150
NoConn ~ 8100 1250
NoConn ~ 8100 1350
$Comp
L Jumper:Jumper_2_Bridged JP19
U 1 1 5D51BF36
P 7600 5550
F 0 "JP19" H 7600 5653 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 7600 5654 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 5550 50  0001 C CNN
F 3 "~" H 7600 5550 50  0001 C CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP20
U 1 1 5D51CA24
P 7600 5650
F 0 "JP20" H 7600 5550 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 7600 5550 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 5650 50  0001 C CNN
F 3 "~" H 7600 5650 50  0001 C CNN
	1    7600 5650
	1    0    0    -1  
$EndComp
NoConn ~ 5600 3450
$Comp
L Device:LED_Dual_ACA D1
U 1 1 5D5729F0
P 8100 3500
F 0 "D1" H 8100 3153 50  0000 C CNN
F 1 "LED_Dual_ACA" H 8100 3244 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 8100 3500 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1552EN" H 8100 3500 50  0001 C CNN
F 4 "516-3048-1-ND" H 8100 3500 50  0001 C CNN "Digi-Key_PN"
F 5 "HLMP-4000#002" H 8100 3500 50  0001 C CNN "MPN"
F 6 "Broadcom Limited" H 8100 3500 50  0001 C CNN "Manufacturer"
	1    8100 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D2
U 1 1 5D57C393
P 8100 4200
F 0 "D2" H 8100 3853 50  0000 C CNN
F 1 "LED_Dual_ACA" H 8100 3944 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 8100 4200 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1552EN" H 8100 4200 50  0001 C CNN
F 4 "516-3048-1-ND" H 8100 4200 50  0001 C CNN "Digi-Key_PN"
F 5 "HLMP-4000#002" H 8100 4200 50  0001 C CNN "MPN"
F 6 "Broadcom Limited" H 8100 4200 50  0001 C CNN "Manufacturer"
	1    8100 4200
	-1   0    0    1   
$EndComp
$Comp
L hovImuBoard:ATmega1284P-AU U4
U 1 1 5D4DD65E
P 6200 4550
F 0 "U4" H 6200 2461 50  0000 C CNN
F 1 "ATmega1284P-AU" H 6200 2370 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8100 6200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 6200 4550 50  0001 C CNN
F 4 "ATmega1284P-AU-ND" H 7300 6050 50  0001 L CNN "Digi-Key_PN"
F 5 "ATmega1284P-AU" H 7300 5900 50  0001 L CNN "MPN"
F 6 "IC MCU 8BIT 128KB FLASH 44TQFP" H 7300 6350 50  0001 L CNN "Description"
F 7 "Microchip Technology" H 6200 2279 50  0000 C CNN "Manufacturer"
	1    6200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3750 7300 3400
Wire Wire Line
	7350 3850 7350 3600
Wire Wire Line
	7300 4050 7300 4300
Wire Wire Line
	7350 3950 7350 4100
$Comp
L power:GND #PWR015
U 1 1 5D59EC53
P 8450 3600
F 0 "#PWR015" H 8450 3350 50  0001 C CNN
F 1 "GND" H 8455 3427 50  0000 C CNN
F 2 "" H 8450 3600 50  0001 C CNN
F 3 "" H 8450 3600 50  0001 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D59F391
P 8450 4300
F 0 "#PWR022" H 8450 4050 50  0001 C CNN
F 1 "GND" H 8455 4127 50  0000 C CNN
F 2 "" H 8450 4300 50  0001 C CNN
F 3 "" H 8450 4300 50  0001 C CNN
	1    8450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3500 8450 3500
Wire Wire Line
	8450 3500 8450 3600
Wire Wire Line
	8400 4200 8450 4200
Wire Wire Line
	8450 4200 8450 4300
Text Label 6800 3750 0    50   ~ 0
SIP_OK
Text Label 6800 3850 0    50   ~ 0
SIP_ERR
Text Label 6800 3950 0    50   ~ 0
I2C_OK
Text Label 6800 4050 0    50   ~ 0
I2C_ERR
$Comp
L Device:R R3
U 1 1 5D5D561D
P 7550 3600
F 0 "R3" V 7650 3600 50  0000 C CNN
F 1 "155" V 7450 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 3600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7550 3600 50  0001 C CNN
F 4 "541-100KCCT-ND" H 7550 3600 50  0001 C CNN "Digi-Key_PN"
F 5 "CRCW0805100KFKEA" H 7550 3600 50  0001 C CNN "MPN"
F 6 "Vishay Dale" H 7550 3600 50  0001 C CNN "Manufacturer"
	1    7550 3600
	0    1    1    0   
$EndComp
Connection ~ 9050 3700
Wire Wire Line
	9550 3700 9050 3700
$Comp
L Connector:AVR-JTAG-10 J4
U 1 1 5D54F2BB
P 9650 4300
F 0 "J4" H 9270 4346 50  0000 R CNN
F 1 "AVR-JTAG-10" H 9270 4255 50  0000 R CNN
F 2 "hovImuBoard:TE_5104338-1" V 9500 4450 50  0001 C CNN
F 3 "~" H 8375 3750 50  0001 C CNN
F 4 "A33175-ND" H 9650 4300 50  0001 C CNN "Digi-Key_PN"
F 5 "5104338-1" H 9650 4300 50  0001 C CNN "MPN"
F 6 "TE Connectivity AMP Connectors" H 9650 4300 50  0001 C CNN "Manufacturer"
	1    9650 4300
	1    0    0    -1  
$EndComp
NoConn ~ 9650 3700
$Comp
L power:+3.3V #PWR018
U 1 1 5D594949
P 9050 3700
F 0 "#PWR018" H 9050 3550 50  0001 C CNN
F 1 "+3.3V" H 9065 3873 50  0000 C CNN
F 2 "" H 9050 3700 50  0001 C CNN
F 3 "" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D5818BA
P 9050 3850
F 0 "C10" H 9050 3750 50  0000 R CNN
F 1 "220nF" H 9050 3950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9088 3700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B224KBFNNNG.jsp" H 9050 3850 50  0001 C CNN
F 4 "1276-6478-1-ND" V 9050 3850 50  0001 C CNN "Digi-Key_PN"
F 5 "CL21B224KBFNNNG" V 9050 3850 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 9050 3850 50  0001 C CNN "Manufacturer"
	1    9050 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D55D869
P 9050 4000
F 0 "#PWR021" H 9050 3750 50  0001 C CNN
F 1 "GND" H 9055 3827 50  0000 C CNN
F 2 "" H 9050 4000 50  0001 C CNN
F 3 "" H 9050 4000 50  0001 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D58DC47
P 7550 3400
F 0 "R2" V 7350 3400 50  0000 C CNN
F 1 "155" V 7450 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 3400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7550 3400 50  0001 C CNN
F 4 "541-100KCCT-ND" H 7550 3400 50  0001 C CNN "Digi-Key_PN"
F 5 "CRCW0805100KFKEA" H 7550 3400 50  0001 C CNN "MPN"
F 6 "Vishay Dale" H 7550 3400 50  0001 C CNN "Manufacturer"
	1    7550 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D58E100
P 7550 4100
F 0 "R5" V 7350 4100 50  0000 C CNN
F 1 "155" V 7450 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 4100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7550 4100 50  0001 C CNN
F 4 "541-100KCCT-ND" H 7550 4100 50  0001 C CNN "Digi-Key_PN"
F 5 "CRCW0805100KFKEA" H 7550 4100 50  0001 C CNN "MPN"
F 6 "Vishay Dale" H 7550 4100 50  0001 C CNN "Manufacturer"
	1    7550 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D58E6D1
P 7550 4300
F 0 "R7" V 7650 4300 50  0000 C CNN
F 1 "155" V 7450 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 4300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7550 4300 50  0001 C CNN
F 4 "541-100KCCT-ND" H 7550 4300 50  0001 C CNN "Digi-Key_PN"
F 5 "CRCW0805100KFKEA" H 7550 4300 50  0001 C CNN "MPN"
F 6 "Vishay Dale" H 7550 4300 50  0001 C CNN "Manufacturer"
	1    7550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3400 7400 3400
Wire Wire Line
	7700 3400 7800 3400
Wire Wire Line
	7350 4100 7400 4100
Wire Wire Line
	7700 4100 7800 4100
Wire Wire Line
	6800 4050 7300 4050
Wire Wire Line
	7300 4300 7400 4300
Wire Wire Line
	7700 4300 7800 4300
Wire Wire Line
	6800 3750 7300 3750
Wire Wire Line
	6800 3850 7350 3850
Wire Wire Line
	6800 3950 7350 3950
Entry Wire Line
	7150 2850 7250 2950
Entry Wire Line
	7150 2950 7250 3050
Entry Wire Line
	7150 3050 7250 3150
Entry Wire Line
	7150 3150 7250 3250
Entry Wire Line
	7150 3250 7250 3350
Entry Wire Line
	7150 3350 7250 3450
Entry Wire Line
	7150 3450 7250 3550
Entry Wire Line
	7150 3550 7250 3650
Wire Wire Line
	7700 3600 7800 3600
Wire Wire Line
	7350 3600 7400 3600
Entry Wire Line
	7150 5250 7250 5350
Entry Wire Line
	7150 5350 7250 5450
Entry Wire Line
	7150 5750 7250 5850
Entry Wire Line
	7150 5850 7250 5950
Entry Wire Line
	7150 5950 7250 6050
Entry Wire Line
	7150 6050 7250 6150
Entry Wire Line
	7150 6150 7250 6250
Entry Wire Line
	7150 6250 7250 6350
Wire Wire Line
	6800 5250 7150 5250
Wire Wire Line
	6800 5350 7150 5350
Wire Wire Line
	6800 5750 7150 5750
Wire Wire Line
	6800 5850 7150 5850
Wire Wire Line
	6800 5950 7150 5950
Wire Wire Line
	6800 6050 7150 6050
Wire Wire Line
	6800 6150 7150 6150
Wire Wire Line
	6800 6250 7150 6250
Wire Wire Line
	6800 2850 7150 2850
Wire Wire Line
	6800 2950 7150 2950
Wire Wire Line
	6800 3050 7150 3050
Wire Wire Line
	6800 3150 7150 3150
Wire Wire Line
	6800 3250 7150 3250
Wire Wire Line
	6800 3350 7150 3350
Wire Wire Line
	6800 3450 7150 3450
Wire Wire Line
	6800 3550 7150 3550
Text Label 6850 2850 0    50   ~ 0
IP0
Text Label 6850 2950 0    50   ~ 0
IP1
Text Label 6850 3050 0    50   ~ 0
IP2
Text Label 6850 3150 0    50   ~ 0
IP3
Text Label 6850 3250 0    50   ~ 0
IP4
Text Label 6850 3350 0    50   ~ 0
IP5
Text Label 6850 3450 0    50   ~ 0
IP6
Text Label 6850 3550 0    50   ~ 0
IP7
Text Label 6850 6050 0    50   ~ 0
IP13
Text Label 6850 6150 0    50   ~ 0
IP14
Text Label 6850 6250 0    50   ~ 0
IP15
Text Label 6850 5950 0    50   ~ 0
IP12
Text Label 6850 5850 0    50   ~ 0
IP11
Text Label 6850 5750 0    50   ~ 0
IP10
Text Label 6850 5350 0    50   ~ 0
IP9
Text Label 6850 5250 0    50   ~ 0
IP8
Text Label 4550 1550 3    50   ~ 0
IP0
Text Label 4450 1550 3    50   ~ 0
IP1
Text Label 4350 1550 3    50   ~ 0
IP2
Text Label 4250 1550 3    50   ~ 0
IP3
Text Label 4150 1550 3    50   ~ 0
IP4
Text Label 4050 1550 3    50   ~ 0
IP5
Text Label 3950 1550 3    50   ~ 0
IP6
Text Label 3700 1550 3    50   ~ 0
IP8
Text Label 3600 1550 3    50   ~ 0
IP9
Text Label 3500 1550 3    50   ~ 0
IP10
Text Label 3400 1550 3    50   ~ 0
IP11
Text Label 3300 1550 3    50   ~ 0
IP12
Text Label 3200 1550 3    50   ~ 0
IP13
Text Label 3100 1550 3    50   ~ 0
IP14
Text Label 3000 1550 3    50   ~ 0
IP15
Wire Wire Line
	2850 1100 2850 1150
Wire Wire Line
	3000 1150 3000 1100
Wire Wire Line
	3000 1100 2850 1100
$Comp
L power:GND #PWR03
U 1 1 5D5ABDAE
P 2850 1150
F 0 "#PWR03" H 2850 900 50  0001 C CNN
F 1 "GND" H 2855 977 50  0000 C CNN
F 2 "" H 2850 1150 50  0001 C CNN
F 3 "" H 2850 1150 50  0001 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2850 4900 2850
Connection ~ 5400 2850
$Comp
L power:GND #PWR014
U 1 1 5D5BC7B8
P 4500 2850
F 0 "#PWR014" H 4500 2600 50  0001 C CNN
F 1 "GND" H 4505 2677 50  0000 C CNN
F 2 "" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L dk_Pushbutton-Switches:KS-01Q-01_Obsolete S1
U 1 1 5D6133AB
P 4700 2750
F 0 "S1" H 4700 2700 50  0000 C CNN
F 1 "MCSLPT4644B1PHTR" H 4700 2950 50  0000 C CNN
F 2 "hovImuBoard:PB_MCSLPT4644B1PHTR" H 4900 2950 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Tyco%20Electronics%20Alcoswitch%20PDFs/2337232-1_DS.pdf" H 4900 3050 60  0001 L CNN
F 4 "450-3383-1-ND" H 4900 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "MCSLPT4644B1PHTR" H 4900 3250 60  0001 L CNN "MPN"
F 6 "TE Connectivity ALCOSWITCH Switches" H 4900 3850 60  0001 L CNN "Manufacturer"
	1    4700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2650 4500 2850
Connection ~ 4500 2850
Wire Wire Line
	6800 5550 7400 5550
Wire Wire Line
	6800 5650 7400 5650
Wire Wire Line
	4900 2850 4900 2650
$Comp
L Device:C C12
U 1 1 5D5B5709
P 3800 4100
F 0 "C12" H 3800 4000 50  0000 R CNN
F 1 "10uF" H 3800 4200 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3838 3950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 3800 4100 50  0001 C CNN
F 4 "1276-1804-1-ND" V 3800 4100 50  0001 C CNN "Digi-Key_PN"
F 5 "CL31B106KAHNNNE" V 3800 4100 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 3800 4100 50  0001 C CNN "Manufacturer"
	1    3800 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:L L2
U 1 1 5D5B5F01
P 3450 3750
F 0 "L2" V 3640 3750 50  0000 C CNN
F 1 "470nH" V 3549 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-20xx" H 3450 3750 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/wound04_e.pdf" H 3450 3750 50  0001 C CNN
F 4 "587-4289-1-ND" H 3450 3750 50  0001 C CNN "Digi-Key_PN"
F 5 "NRV2010TR47NGF" H 3450 3750 50  0001 C CNN "MPN"
F 6 "Taiyo Yuden" H 3450 3750 50  0001 C CNN "Manufacturer"
F 7 "Fixed Inductors" H 3450 3750 50  0001 C CNN "Category"
	1    3450 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L3
U 1 1 5D634260
P 3950 3750
F 0 "L3" V 4140 3750 50  0000 C CNN
F 1 "3.3uH" V 4049 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx" H 3950 3750 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/wound04_e.pdf" H 3950 3750 50  0001 C CNN
F 4 "587-2892-1-ND" H 3950 3750 50  0001 C CNN "Digi-Key_PN"
F 5 "NRS4018T3R3MDGJ" H 3950 3750 50  0001 C CNN "MPN"
F 6 "Taiyo Yuden" H 3950 3750 50  0001 C CNN "Manufacturer"
F 7 "Fixed Inductors" H 3950 3750 50  0001 C CNN "Category"
	1    3950 3750
	0    -1   -1   0   
$EndComp
Connection ~ 3800 3750
Wire Wire Line
	4100 3750 4250 3750
Wire Wire Line
	4400 3750 4400 3950
Wire Wire Line
	3800 4450 4100 4450
Wire Wire Line
	4400 4450 4400 4250
Connection ~ 3800 4450
Wire Wire Line
	4100 3950 4100 3750
Connection ~ 4100 3750
Wire Wire Line
	4100 4250 4100 4450
Connection ~ 4100 4450
Wire Wire Line
	4100 4450 4400 4450
$Comp
L Device:L L1
U 1 1 5D67D02E
P 4250 3450
F 0 "L1" V 4440 3450 50  0000 C CNN
F 1 "100nH" V 4349 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4250 3450 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=MCEE1005TR10MHN&u=M" H 4250 3450 50  0001 C CNN
F 4 "587-6430-1-ND" H 4250 3450 50  0001 C CNN "Digi-Key_PN"
F 5 "MCEE1005TR10MHN" H 4250 3450 50  0001 C CNN "MPN"
F 6 "Taiyo Yuden" H 4250 3450 50  0001 C CNN "Manufacturer"
F 7 "Fixed Inductors" H 4250 3450 50  0001 C CNN "Category"
	1    4250 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3750 3800 3450
Wire Wire Line
	4400 3750 4400 3450
Connection ~ 4400 3750
Wire Wire Line
	4550 3750 4400 3750
Text Label 3850 1550 3    50   ~ 0
IP7
Connection ~ 4250 3750
Wire Wire Line
	4250 3750 4400 3750
NoConn ~ 2300 5550
NoConn ~ 2300 6850
$Comp
L Device:C C3
U 1 1 5D57E11B
P 9950 1500
F 0 "C3" H 9950 1400 50  0000 R CNN
F 1 "220nF" H 10050 1600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9988 1350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B224KBFNNNG.jsp" H 9950 1500 50  0001 C CNN
F 4 "1276-6478-1-ND" V 9950 1500 50  0001 C CNN "Digi-Key_PN"
F 5 "CL21B224KBFNNNG" V 9950 1500 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 9950 1500 50  0001 C CNN "Manufacturer"
	1    9950 1500
	-1   0    0    1   
$EndComp
Connection ~ 2700 3750
$Comp
L power:+VDC #PWR019
U 1 1 5D5CE52F
P 2700 3750
F 0 "#PWR019" H 2700 3650 50  0001 C CNN
F 1 "+VDC" H 2700 4025 50  0000 C CNN
F 2 "" H 2700 3750 50  0001 C CNN
F 3 "" H 2700 3750 50  0001 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D5CFB65
P 2800 4000
F 0 "J2" H 2908 4181 50  0000 C CNN
F 1 "Ext. Power" H 2908 4090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 4000 50  0001 C CNN
F 3 "~" H 2800 4000 50  0001 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4000 3000 3750
Connection ~ 3000 3750
Wire Wire Line
	3000 3750 3200 3750
Wire Wire Line
	3000 4100 3000 4450
Connection ~ 3000 4450
Wire Wire Line
	3000 4450 3200 4450
$Comp
L power:GND #PWR032
U 1 1 5D6301E3
P 9900 6250
F 0 "#PWR032" H 9900 6000 50  0001 C CNN
F 1 "GND" H 9905 6077 50  0000 C CNN
F 2 "" H 9900 6250 50  0001 C CNN
F 3 "" H 9900 6250 50  0001 C CNN
	1    9900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5D6307F7
P 9950 5850
F 0 "#PWR030" H 9950 5700 50  0001 C CNN
F 1 "+5V" H 9965 6023 50  0000 C CNN
F 2 "" H 9950 5850 50  0001 C CNN
F 3 "" H 9950 5850 50  0001 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 5D63140B
P 10100 5950
F 0 "#PWR031" H 10100 5800 50  0001 C CNN
F 1 "+3.3V" H 10115 6123 50  0000 C CNN
F 2 "" H 10100 5950 50  0001 C CNN
F 3 "" H 10100 5950 50  0001 C CNN
	1    10100 5950
	1    0    0    -1  
$EndComp
Text Label 9600 6250 0    50   ~ 0
SDA
Text Label 9600 6150 0    50   ~ 0
SCL
$Comp
L Device:R R8
U 1 1 5D672470
P 7500 4650
F 0 "R8" V 7400 4700 50  0000 C CNN
F 1 "4.7k" V 7400 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 4650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7500 4650 50  0001 C CNN
F 4 "541-4.70KCCT-ND" H 7500 4650 50  0001 C CNN "Digi-Key_PN"
F 5 "CRCW08054K70FKEA" H 7500 4650 50  0001 C CNN "MPN"
F 6 "Vishay Dale" H 7500 4650 50  0001 C CNN "Manufacturer"
	1    7500 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D5911BA
P 7500 4750
F 0 "R9" V 7600 4800 50  0000 C CNN
F 1 "4.7k" V 7600 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 4750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7500 4750 50  0001 C CNN
F 4 "541-4.70KCCT-ND" H 7500 4750 50  0001 C CNN "Digi-Key_PN"
F 5 "CRCW08054K70FKEA" H 7500 4750 50  0001 C CNN "MPN"
F 6 "Vishay Dale" H 7500 4750 50  0001 C CNN "Manufacturer"
	1    7500 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4650 7350 4650
Wire Wire Line
	6800 4750 7350 4750
Wire Wire Line
	7650 4650 7750 4650
Wire Wire Line
	7750 4650 7750 4750
Wire Wire Line
	7650 4750 7750 4750
$Comp
L power:+3.3V #PWR024
U 1 1 5D5D4DE2
P 7750 4650
F 0 "#PWR024" H 7750 4500 50  0001 C CNN
F 1 "+3.3V" H 7765 4823 50  0000 C CNN
F 2 "" H 7750 4650 50  0001 C CNN
F 3 "" H 7750 4650 50  0001 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
Connection ~ 7750 4650
$Comp
L power:+3.3V #PWR01
U 1 1 5D5D7D49
P 4850 950
F 0 "#PWR01" H 4850 800 50  0001 C CNN
F 1 "+3.3V" H 4865 1123 50  0000 C CNN
F 2 "" H 4850 950 50  0001 C CNN
F 3 "" H 4850 950 50  0001 C CNN
	1    4850 950 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP16
U 1 1 5D5D950F
P 6600 1150
F 0 "JP16" V 6554 1218 50  0001 L CNN
F 1 "J0" H 6750 1100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6600 1150 50  0001 C CNN
F 3 "~" H 6600 1150 50  0001 C CNN
	1    6600 1150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP15
U 1 1 5D5E269B
P 6500 1150
F 0 "JP15" V 6454 1218 50  0001 L CNN
F 1 "J1" H 6650 1100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6500 1150 50  0001 C CNN
F 3 "~" H 6500 1150 50  0001 C CNN
	1    6500 1150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP14
U 1 1 5D5E28AA
P 6400 1150
F 0 "JP14" V 6354 1218 50  0001 L CNN
F 1 "J2" H 6550 1100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6400 1150 50  0001 C CNN
F 3 "~" H 6400 1150 50  0001 C CNN
	1    6400 1150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP13
U 1 1 5D5E2B2B
P 6300 1150
F 0 "JP13" V 6254 1218 50  0001 L CNN
F 1 "J3" H 6450 1100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6300 1150 50  0001 C CNN
F 3 "~" H 6300 1150 50  0001 C CNN
	1    6300 1150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 5D5E2EFB
P 6100 1150
F 0 "JP11" V 6054 1218 50  0001 L CNN
F 1 "J5" H 6250 1100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6100 1150 50  0001 C CNN
F 3 "~" H 6100 1150 50  0001 C CNN
	1    6100 1150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 5D5E330E
P 5900 1150
F 0 "JP9" V 5854 1218 50  0001 L CNN
F 1 "J7" H 6050 1100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5900 1150 50  0001 C CNN
F 3 "~" H 5900 1150 50  0001 C CNN
	1    5900 1150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP8
U 1 1 5D5E34E4
P 5700 1150
F 0 "JP8" V 5654 1218 50  0001 L CNN
F 1 "J8" H 5850 1100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5700 1150 50  0001 C CNN
F 3 "~" H 5700 1150 50  0001 C CNN
	1    5700 1150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 5D5E364E
P 5600 1150
F 0 "JP7" V 5554 1218 50  0001 L CNN
F 1 "J9" H 5750 1100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5600 1150 50  0001 C CNN
F 3 "~" H 5600 1150 50  0001 C CNN
	1    5600 1150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 5D5E3814
P 5500 1150
F 0 "JP6" V 5454 1218 50  0001 L CNN
F 1 "J10" H 5650 1100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5500 1150 50  0001 C CNN
F 3 "~" H 5500 1150 50  0001 C CNN
	1    5500 1150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 5D5E39AC
P 5400 1150
F 0 "JP5" V 5354 1218 50  0001 L CNN
F 1 "J11" H 5550 1100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5400 1150 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 1150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5D5E3B2A
P 5300 1150
F 0 "JP4" V 5254 1218 50  0001 L CNN
F 1 "J12" H 5450 1100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5300 1150 50  0001 C CNN
F 3 "~" H 5300 1150 50  0001 C CNN
	1    5300 1150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5D5E3B92
P 5200 1150
F 0 "JP3" V 5154 1218 50  0001 L CNN
F 1 "J13" H 5350 1100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5200 1150 50  0001 C CNN
F 3 "~" H 5200 1150 50  0001 C CNN
	1    5200 1150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5D5E3E65
P 5100 1150
F 0 "JP2" V 5054 1218 50  0001 L CNN
F 1 "J14" H 5250 1100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5100 1150 50  0001 C CNN
F 3 "~" H 5100 1150 50  0001 C CNN
	1    5100 1150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5D5E4157
P 5000 1150
F 0 "JP1" V 4954 1218 50  0001 L CNN
F 1 "J15" H 5150 1100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5000 1150 50  0001 C CNN
F 3 "~" H 5000 1150 50  0001 C CNN
	1    5000 1150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 5D5E2D11
P 6200 1150
F 0 "JP12" V 6154 1218 50  0001 L CNN
F 1 "J4" H 6350 1100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6200 1150 50  0001 C CNN
F 3 "~" H 6200 1150 50  0001 C CNN
	1    6200 1150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 5D5E30FB
P 6000 1150
F 0 "JP10" V 5954 1218 50  0001 L CNN
F 1 "J6" H 6150 1100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6000 1150 50  0001 C CNN
F 3 "~" H 6000 1150 50  0001 C CNN
	1    6000 1150
	0    1    1    0   
$EndComp
Text Notes 5900 950  0    50   ~ 0
2
Text Label 6600 1450 3    50   ~ 0
IP0
Text Label 6500 1450 3    50   ~ 0
IP1
Text Label 6400 1450 3    50   ~ 0
IP2
Text Label 6300 1450 3    50   ~ 0
IP3
Text Label 6200 1450 3    50   ~ 0
IP4
Text Label 6100 1450 3    50   ~ 0
IP5
Text Label 6000 1450 3    50   ~ 0
IP6
Text Label 5900 1450 3    50   ~ 0
IP7
Text Label 5700 1450 3    50   ~ 0
IP8
Text Label 5600 1450 3    50   ~ 0
IP9
Text Label 5500 1450 3    50   ~ 0
IP10
Text Label 5400 1450 3    50   ~ 0
IP11
Text Label 5300 1450 3    50   ~ 0
IP12
Text Label 5200 1450 3    50   ~ 0
IP13
Text Label 5100 1450 3    50   ~ 0
IP14
Text Label 5000 1450 3    50   ~ 0
IP15
Wire Wire Line
	6600 1000 6500 1000
Wire Wire Line
	4850 1000 4850 950 
Connection ~ 5000 1000
Wire Wire Line
	5000 1000 4850 1000
Connection ~ 5100 1000
Wire Wire Line
	5100 1000 5000 1000
Connection ~ 5200 1000
Wire Wire Line
	5200 1000 5100 1000
Connection ~ 5300 1000
Wire Wire Line
	5300 1000 5200 1000
Connection ~ 5400 1000
Wire Wire Line
	5400 1000 5300 1000
Connection ~ 5500 1000
Wire Wire Line
	5500 1000 5400 1000
Connection ~ 5600 1000
Wire Wire Line
	5600 1000 5500 1000
Connection ~ 5700 1000
Wire Wire Line
	5700 1000 5600 1000
Connection ~ 5900 1000
Wire Wire Line
	5900 1000 5700 1000
Connection ~ 6000 1000
Wire Wire Line
	6000 1000 5900 1000
Connection ~ 6100 1000
Wire Wire Line
	6100 1000 6000 1000
Connection ~ 6200 1000
Wire Wire Line
	6200 1000 6100 1000
Connection ~ 6300 1000
Wire Wire Line
	6300 1000 6200 1000
Connection ~ 6400 1000
Wire Wire Line
	6400 1000 6300 1000
Connection ~ 6500 1000
Wire Wire Line
	6500 1000 6400 1000
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 5D5FF7DF
P 9400 5950
F 0 "J5" H 9508 6331 50  0000 C CNN
F 1 "ExtensionPort" H 9508 6240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9400 5950 50  0001 C CNN
F 3 "~" H 9400 5950 50  0001 C CNN
	1    9400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 6050 9900 6050
Wire Wire Line
	9900 6050 9900 6250
$Comp
L power:+12V #PWR028
U 1 1 5D6833DB
P 9850 5750
F 0 "#PWR028" H 9850 5600 50  0001 C CNN
F 1 "+12V" H 9865 5923 50  0000 C CNN
F 2 "" H 9850 5750 50  0001 C CNN
F 3 "" H 9850 5750 50  0001 C CNN
	1    9850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5750 9850 5750
Wire Wire Line
	9600 5850 9950 5850
Wire Wire Line
	9600 5950 10100 5950
Wire Wire Line
	6600 1300 6600 1750
Wire Wire Line
	6500 1300 6500 1750
Wire Wire Line
	6400 1300 6400 1750
Wire Wire Line
	6300 1300 6300 1750
Wire Wire Line
	6200 1300 6200 1750
Wire Wire Line
	6100 1300 6100 1750
Wire Wire Line
	6000 1300 6000 1750
Wire Wire Line
	5900 1300 5900 1750
Wire Wire Line
	5700 1300 5700 1750
Wire Wire Line
	5600 1300 5600 1750
Wire Wire Line
	5500 1300 5500 1750
Wire Wire Line
	5400 1300 5400 1750
Wire Wire Line
	5300 1300 5300 1750
Wire Wire Line
	5200 1300 5200 1750
Wire Wire Line
	5100 1300 5100 1750
Wire Wire Line
	5000 1300 5000 1750
Wire Wire Line
	4550 1550 4550 1750
Wire Wire Line
	4450 1550 4450 1750
Wire Wire Line
	4350 1550 4350 1750
Wire Wire Line
	4250 1550 4250 1750
Wire Wire Line
	4150 1550 4150 1750
Wire Wire Line
	4050 1550 4050 1750
Wire Wire Line
	3950 1550 3950 1750
Wire Wire Line
	3850 1550 3850 1750
Wire Wire Line
	3700 1550 3700 1750
Wire Wire Line
	3600 1550 3600 1750
Wire Wire Line
	3500 1550 3500 1750
Wire Wire Line
	3400 1550 3400 1750
Wire Wire Line
	3300 1550 3300 1750
Wire Wire Line
	3200 1550 3200 1750
Wire Wire Line
	3100 1550 3100 1750
Wire Wire Line
	3000 1550 3000 1750
Entry Wire Line
	6600 1750 6700 1850
Entry Wire Line
	6500 1750 6600 1850
Entry Wire Line
	6400 1750 6500 1850
Entry Wire Line
	6300 1750 6400 1850
Entry Wire Line
	6200 1750 6300 1850
Entry Wire Line
	6100 1750 6200 1850
Entry Wire Line
	6000 1750 6100 1850
Entry Wire Line
	5900 1750 6000 1850
Entry Wire Line
	5700 1750 5800 1850
Entry Wire Line
	5600 1750 5700 1850
Entry Wire Line
	5500 1750 5600 1850
Entry Wire Line
	5400 1750 5500 1850
Entry Wire Line
	5300 1750 5400 1850
Entry Wire Line
	5200 1750 5300 1850
Entry Wire Line
	5100 1750 5200 1850
Entry Wire Line
	5000 1750 5100 1850
Entry Wire Line
	4550 1750 4650 1850
Entry Wire Line
	4450 1750 4550 1850
Entry Wire Line
	4350 1750 4450 1850
Entry Wire Line
	4250 1750 4350 1850
Entry Wire Line
	4150 1750 4250 1850
Entry Wire Line
	4050 1750 4150 1850
Entry Wire Line
	3950 1750 4050 1850
Entry Wire Line
	3850 1750 3950 1850
Entry Wire Line
	3700 1750 3800 1850
Entry Wire Line
	3600 1750 3700 1850
Entry Wire Line
	3500 1750 3600 1850
Entry Wire Line
	3400 1750 3500 1850
Entry Wire Line
	3300 1750 3400 1850
Entry Wire Line
	3200 1750 3300 1850
Entry Wire Line
	3100 1750 3200 1850
Entry Wire Line
	3000 1750 3100 1850
Wire Notes Line
	1200 2000 3950 2000
Wire Notes Line
	3950 2000 3950 3000
Wire Notes Line
	3950 3000 1200 3000
Wire Notes Line
	1200 3000 1200 2000
Text Notes 2350 3100 0    50   ~ 0
RS-422 transceiver
Wire Notes Line
	2700 700  6750 700 
Wire Notes Line
	6750 700  6750 1900
Wire Notes Line
	6750 1900 2700 1900
Wire Notes Line
	2700 1900 2700 700 
Text Notes 4800 650  0    50   ~ 0
Local IP Address encoding. Default 192.168.203.2
$Comp
L Jumper:SolderJumper_2_Open JP17
U 1 1 5D83E0B0
P 7850 1300
F 0 "JP17" H 7800 1200 50  0000 L CNN
F 1 "I2C1" H 7750 1400 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7850 1300 50  0001 C CNN
F 3 "~" H 7850 1300 50  0001 C CNN
	1    7850 1300
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP18
U 1 1 5D83F540
P 7850 1700
F 0 "JP18" H 7800 1600 50  0000 L CNN
F 1 "I2C0" H 7750 1800 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 7850 1700 50  0001 C CNN
F 3 "~" H 7850 1700 50  0001 C CNN
	1    7850 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1850 7850 1900
Wire Wire Line
	7850 1900 8450 1900
Wire Wire Line
	7450 1050 7850 1050
Connection ~ 8450 1900
Wire Wire Line
	7850 1450 7850 1500
Wire Wire Line
	8100 1500 7850 1500
Connection ~ 7850 1500
Wire Wire Line
	7850 1500 7850 1550
Wire Wire Line
	7850 1150 7850 1050
Connection ~ 7850 1050
Wire Wire Line
	7850 1050 8000 1050
Wire Wire Line
	8600 1050 9350 1050
Wire Wire Line
	10750 1050 9350 1050
Connection ~ 9350 1050
Wire Notes Line
	7300 850  11100 850 
Wire Notes Line
	11100 850  11100 2200
Wire Notes Line
	11100 2200 7300 2200
Wire Notes Line
	7300 2200 7300 850 
Text Notes 7800 800  0    50   ~ 0
Bosch BMX 160 IMU and Core power supply\nKeep Core and I/O Power and Ground tracks separate.\nI2C address is 0x68 when JP20 is closed; address is0x69 when JP19 is closed.\nEither JP19 or JP20 must be closed. The other one MUST be open!
Wire Wire Line
	3200 3750 3200 3950
Connection ~ 3200 3750
Wire Wire Line
	3200 3750 3300 3750
Wire Wire Line
	3200 4250 3200 4450
Wire Wire Line
	2100 4450 2600 4450
Wire Wire Line
	2100 4350 2700 4350
Wire Wire Line
	2100 4250 2350 4250
Wire Wire Line
	2100 3950 2350 3950
Wire Wire Line
	2100 3850 2600 3850
Wire Wire Line
	2100 3750 2300 3750
$Comp
L hovImuBoard:54602-908LF J3
U 1 1 5D4B7457
P 1700 4050
F 0 "J3" V 1108 4044 50  0000 C CNN
F 1 "54602-908LF" V 1199 4044 50  0000 C CNN
F 2 "hovImuBoard:Ethernet_Jack_54602-908LF" H 1900 4250 50  0001 L CNN
F 3 "~" H 1900 4350 60  0001 L CNN
F 4 "609-1046-ND" H 1900 4450 60  0001 L CNN "Digi-Key_PN"
F 5 "54602-908LF" H 1900 4550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1900 4650 60  0001 L CNN "Category"
F 7 "Modular Connectors - Jacks" H 1900 4750 60  0001 L CNN "Family"
F 8 "/product-detail/en/amphenol-icc-fci/54602-908LF/609-1046-ND/1001360" H 1900 4950 60  0001 L CNN "DK_Detail_Page"
F 9 "CONN MOD JACK 8P8C R/A UNSHLD" H 1900 5050 60  0001 L CNN "Description"
F 10 "Amphenol ICC (FCI)" H 1900 5150 60  0001 L CNN "Manufacturer"
F 11 "Active" H 1900 5250 60  0001 L CNN "Status"
	1    1700 4050
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D9E0353
P 2300 3750
F 0 "#FLG01" H 2300 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 3923 50  0000 C CNN
F 2 "" H 2300 3750 50  0001 C CNN
F 3 "~" H 2300 3750 50  0001 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
Connection ~ 2300 3750
Wire Wire Line
	2300 3750 2700 3750
Wire Notes Line
	9200 5450 10300 5450
Wire Notes Line
	10300 5450 10300 6500
Wire Notes Line
	10300 6500 9200 6500
Wire Notes Line
	9200 6500 9200 5450
Text Notes 8500 5400 0    50   ~ 0
I2C expansion header with 12V, 5V, 3.3V power.\nI2C requires 3.3V level. Pull-Up resistors are present on the board.
Connection ~ 3000 1100
Wire Wire Line
	3850 1100 3000 1100
Wire Wire Line
	3850 1150 3850 1100
$Comp
L Device:R_Network08 RN1
U 1 1 5D577AB5
P 3400 1350
F 0 "RN1" H 3550 1550 50  0000 L CNN
F 1 "470K x 8" H 3100 1550 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3875 1350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3400 1350 50  0001 C CNN
F 4 "4609X-101-474LF-ND" H 3400 1350 50  0001 C CNN "Digi-Key_PN"
F 5 "4609X-101-474LF" H 3400 1350 50  0001 C CNN "MPN"
F 6 "Bourns Inc." H 3400 1350 50  0001 C CNN "Manufacturer"
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN2
U 1 1 5D55BCAE
P 4250 1350
F 0 "RN2" H 4400 1550 50  0000 L CNN
F 1 "470K x 8" H 3950 1550 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4725 1350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4250 1350 50  0001 C CNN
F 4 "4609X-101-474LF-ND" H 4250 1350 50  0001 C CNN "Digi-Key_PN"
F 5 "4609X-101-474LF" H 4250 1350 50  0001 C CNN "MPN"
F 6 "Bourns Inc." H 4250 1350 50  0001 C CNN "Manufacturer"
	1    4250 1350
	1    0    0    -1  
$EndComp
Text Notes 3700 1100 0    50   ~ 0
.
Text Notes 5250 950  0    50   ~ 0
192.168.203.
Text Label 6850 1850 0    50   ~ 0
IP[0..15]
Connection ~ 4900 2850
$Comp
L Device:C C26
U 1 1 5D5D1035
P 6500 2100
F 0 "C26" H 6500 2000 50  0000 R CNN
F 1 "220nF" H 6600 2200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 1950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B224KBFNNNG.jsp" H 6500 2100 50  0001 C CNN
F 4 "1276-6478-1-ND" V 6500 2100 50  0001 C CNN "Digi-Key_PN"
F 5 "CL21B224KBFNNNG" V 6500 2100 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 6500 2100 50  0001 C CNN "Manufacturer"
	1    6500 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C27
U 1 1 5D5D173A
P 6000 2350
F 0 "C27" H 6000 2250 50  0000 R CNN
F 1 "220nF" H 6100 2450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 2200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B224KBFNNNG.jsp" H 6000 2350 50  0001 C CNN
F 4 "1276-6478-1-ND" V 6000 2350 50  0001 C CNN "Digi-Key_PN"
F 5 "CL21B224KBFNNNG" V 6000 2350 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 6000 2350 50  0001 C CNN "Manufacturer"
	1    6000 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 5D5D338F
P 6000 2100
F 0 "C25" H 6000 2000 50  0000 R CNN
F 1 "220nF" H 6100 2200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 1950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B224KBFNNNG.jsp" H 6000 2100 50  0001 C CNN
F 4 "1276-6478-1-ND" V 6000 2100 50  0001 C CNN "Digi-Key_PN"
F 5 "CL21B224KBFNNNG" V 6000 2100 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 6000 2100 50  0001 C CNN "Manufacturer"
	1    6000 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2100 6650 2250
$Comp
L power:GND #PWR037
U 1 1 5D5E722B
P 5700 2250
F 0 "#PWR037" H 5700 2000 50  0001 C CNN
F 1 "GND" H 5705 2077 50  0000 C CNN
F 2 "" H 5700 2250 50  0001 C CNN
F 3 "" H 5700 2250 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2100 6350 2350
Connection ~ 6350 2500
Wire Wire Line
	6350 2500 6300 2500
Connection ~ 6350 2350
Wire Wire Line
	6350 2350 6350 2500
Wire Wire Line
	5850 2100 5850 2250
Wire Wire Line
	5700 2250 5850 2250
Connection ~ 5850 2250
Wire Wire Line
	5850 2250 5850 2350
Wire Wire Line
	6150 2100 6150 2350
Connection ~ 6150 2500
Connection ~ 6150 2350
Wire Wire Line
	6150 2350 6150 2500
Text Notes 9650 2550 0    50   ~ 0
AVR ISP \nProgramming Header
Text Label 10050 2800 0    50   ~ 0
ISP_MISO
Text Label 10050 2900 0    50   ~ 0
ISP_SCK
Text Label 10050 3000 0    50   ~ 0
ISP_MOSI
Text Label 10050 3100 0    50   ~ 0
MCU_RESET
$Comp
L power:GND #PWR016
U 1 1 5D5E82CF
P 9550 3400
F 0 "#PWR016" H 9550 3150 50  0001 C CNN
F 1 "GND" H 9555 3227 50  0000 C CNN
F 2 "" H 9550 3400 50  0001 C CNN
F 3 "" H 9550 3400 50  0001 C CNN
	1    9550 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5D542400
P 9650 3000
F 0 "J1" H 9371 3096 50  0000 R CNN
F 1 "AVR-ISP-6" H 9371 3005 50  0000 R CNN
F 2 "hovImuBoard:TE_1761681-1" V 9400 3050 50  0001 C CNN
F 3 "~" H 8375 2450 50  0001 C CNN
F 4 "A122759-ND" H 9650 3000 50  0001 C CNN "Digi-Key_PN"
F 5 "1761681-1" H 9650 3000 50  0001 C CNN "MPN"
F 6 "TE Connectivity AMP Connectors" H 9650 3000 50  0001 C CNN "Manufacturer"
	1    9650 3000
	1    0    0    -1  
$EndComp
NoConn ~ 9550 2500
Text Notes 9750 3750 0    50   ~ 0
AVR JTAG Debug and\nProgramming Header
Wire Wire Line
	6650 2250 6800 2250
Connection ~ 6650 2250
Wire Wire Line
	6650 2250 6650 2350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D658C4B
P 3650 5150
F 0 "#FLG0101" H 3650 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 5323 50  0000 C CNN
F 2 "" H 3650 5150 50  0001 C CNN
F 3 "~" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2500 6150 2500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D667172
P 3650 6450
F 0 "#FLG0102" H 3650 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 6623 50  0000 C CNN
F 2 "" H 3650 6450 50  0001 C CNN
F 3 "~" H 3650 6450 50  0001 C CNN
	1    3650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1650 10350 1650
Wire Bus Line
	7250 2050 7250 6450
Wire Bus Line
	2750 1850 7250 1850
$Comp
L Device:C C4
U 1 1 5D5C0895
P 4100 4100
F 0 "C4" H 4100 4000 50  0000 R CNN
F 1 "220nF" H 4150 4200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 3950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B224KBFNNNG.jsp" H 4100 4100 50  0001 C CNN
F 4 "1276-6478-1-ND" V 4100 4100 50  0001 C CNN "Digi-Key_PN"
F 5 "CL21B224KBFNNNG" V 4100 4100 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 4100 4100 50  0001 C CNN "Manufacturer"
	1    4100 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4450 3800 4450
$Comp
L Device:CP C11
U 1 1 5D5C285D
P 4400 4100
F 0 "C11" H 4518 4146 50  0000 L CNN
F 1 "47uF" H 4518 4055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 4438 3950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/T491D476K025AT.pdf" H 4400 4100 50  0001 C CNN
F 4 "399-8391-1-ND" H 4400 4100 50  0001 C CNN "Digi-Key_PN"
F 5 "T491D476K025AT" H 4400 4100 50  0001 C CNN "MPN"
F 6 "KEMET" H 4400 4100 50  0001 C CNN "Manufacturer"
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5D5C6153
P 3900 5600
F 0 "C13" H 4018 5646 50  0000 L CNN
F 1 "47uF" H 4018 5555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 3938 5450 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/T491D476K025AT.pdf" H 3900 5600 50  0001 C CNN
F 4 "399-8391-1-ND" H 3900 5600 50  0001 C CNN "Digi-Key_PN"
F 5 "T491D476K025AT" H 3900 5600 50  0001 C CNN "MPN"
F 6 "KEMET" H 3900 5600 50  0001 C CNN "Manufacturer"
	1    3900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 5D5C6652
P 3900 6900
F 0 "C14" H 4018 6946 50  0000 L CNN
F 1 "47uF" H 4018 6855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 3938 6750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/T491D476K025AT.pdf" H 3900 6900 50  0001 C CNN
F 4 "399-8391-1-ND" H 3900 6900 50  0001 C CNN "Digi-Key_PN"
F 5 "T491D476K025AT" H 3900 6900 50  0001 C CNN "MPN"
F 6 "KEMET" H 3900 6900 50  0001 C CNN "Manufacturer"
	1    3900 6900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
