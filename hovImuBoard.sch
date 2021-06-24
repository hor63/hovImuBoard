EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "horOpenVario IMU sensorboard"
Date "09-Jul-2020"
Rev "0.2"
Comp "OpenVario.org"
Comment1 "Licensed under CERN OHL v.1.2 or later"
Comment2 "(c) Kai Horstmann 2020"
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
F 1 "100nF" H 1350 2700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 2450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 1350 2600 50  0001 C CNN
F 4 "311-1341-1-ND" V 1350 2600 50  0001 C CNN "Digi-Key_PN"
F 5 "CC0603KRX7R8BB104" V 1350 2600 50  0001 C CNN "MPN"
F 6 "Yageo" V 1350 2600 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 1350 2600 50  0001 C CNN "Description"
	1    1350 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2450 1350 2450
Wire Wire Line
	1650 2750 1350 2750
Connection ~ 1350 2750
Wire Wire Line
	5450 3700 5450 3900
Wire Wire Line
	5150 3700 5150 3900
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
F 1 "100nF" H 6600 2450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 2200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6500 2350 50  0001 C CNN
F 4 "311-1341-1-ND" V 6500 2350 50  0001 C CNN "Digi-Key_PN"
F 5 "CC0603KRX7R8BB104" V 6500 2350 50  0001 C CNN "MPN"
F 6 "Yageo" V 6500 2350 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 6500 2350 50  0001 C CNN "Description"
	1    6500 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2500 6350 2500
$Comp
L Device:R R6
U 1 1 5D54B233
P 3900 2400
F 0 "R6" H 3970 2446 50  0000 L CNN
F 1 "100" H 3970 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 2400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 3900 2400 50  0001 C CNN
F 4 "P100BYCT-ND" H 3900 2400 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-PA3F1000V" H 3900 2400 50  0001 C CNN "MPN"
F 6 "Panasonic Electronic Components" H 3900 2400 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 100 OHM 1% 1/4W 0603" H 3900 2400 50  0001 C CNN "Description"
	1    3900 2400
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
F 7 "IC REG BUCK 3.3V 500MA 8WSON" H 2700 6750 50  0001 C CNN "Description"
	1    2700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5450 3650 5150
Connection ~ 3650 5150
Wire Wire Line
	3650 5750 3650 5850
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
F 1 "VESD16C1-02V-G3-08" V 3350 3800 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 3200 4100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86130/vesd01c1-02vtovesd33c1-02v.pdf" H 3200 4100 50  0001 C CNN
F 4 "VESD16C1-02V-G3-08GICT-ND" V 3200 4100 50  0001 C CNN "Digi-Key_PN"
F 5 "VESD16C1-02V-G3-08" V 3200 4100 50  0001 C CNN "MPN"
F 6 "Vishay Semiconductor Diodes Division" V 3200 4100 50  0001 C CNN "Manufacturer"
F 7 "ESD PROTECTION DIODE 17V 6.3A SOD-523" H 3200 4100 50  0001 C CNN "Description"
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
F 1 "180m" V 4050 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 3450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C313.pdf" H 3950 3450 50  0001 C CNN
F 4 "P19314CT-ND" H 3950 3450 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-6DSFR18V" H 3950 3450 50  0001 C CNN "MPN"
F 6 "Panasonic Electronic Components" H 3950 3450 50  0001 C CNN "Manufacturer"
F 7 "RES 0.18 OHM 1% 1/2W 0805" H 3950 3450 50  0001 C CNN "Description"
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
Connection ~ 3500 5150
Wire Wire Line
	3500 5150 3650 5150
Wire Wire Line
	3500 5250 3500 5150
Wire Wire Line
	3100 5150 3200 5150
Connection ~ 3100 5850
$Comp
L Device:L L4
U 1 1 5D505071
P 3350 5150
F 0 "L4" V 3540 5150 50  0000 C CNN
F 1 "2.2uH" V 3449 5150 50  0000 C CNN
F 2 "hovImuBoard:IND_LQH3NPN2R2MMEL" H 3350 5150 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/wound04_e.pdf" H 3350 5150 50  0001 C CNN
F 4 "490-15950-1-ND" H 3350 5150 50  0001 C CNN "Digi-Key_PN"
F 5 "LQH3NPN2R2MMEL" H 3350 5150 50  0001 C CNN "MPN"
F 6 "Murata Electronics" H 3350 5150 50  0001 C CNN "Manufacturer"
F 7 "FIXED IND 2.2UH 2.1A 78 MOHM" H 3350 5150 50  0001 C CNN "Description"
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
F 7 "CAP CER 22UF 25V X7R 1210" H 1950 5500 50  0001 C CNN "Description"
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
F 7 "IC REG BUCK 5V 500MA 8WSON" H 2700 5450 50  0001 C CNN "Description"
	1    2700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5D595273
P 4000 5150
F 0 "#PWR027" H 4000 5000 50  0001 C CNN
F 1 "+5V" H 4015 5323 50  0000 C CNN
F 2 "" H 4000 5150 50  0001 C CNN
F 3 "" H 4000 5150 50  0001 C CNN
	1    4000 5150
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
Wire Wire Line
	2250 5150 1950 5150
Connection ~ 2250 5150
Connection ~ 1950 5150
Wire Wire Line
	1950 5150 1950 5350
Wire Wire Line
	1950 5650 1950 5850
Wire Wire Line
	1950 5850 2600 5850
Wire Wire Line
	3650 6750 3650 6450
Connection ~ 3650 6450
Wire Wire Line
	3650 7050 3650 7150
Connection ~ 3500 6450
Wire Wire Line
	3500 6450 3650 6450
Wire Wire Line
	3500 6550 3500 6450
Wire Wire Line
	3100 6450 3200 6450
Connection ~ 3100 7150
$Comp
L Device:L L5
U 1 1 5D5AC908
P 3350 6450
F 0 "L5" V 3540 6450 50  0000 C CNN
F 1 "2.2uH" V 3449 6450 50  0000 C CNN
F 2 "hovImuBoard:IND_LQH3NPN2R2MMEL" H 3350 6450 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/wound04_e.pdf" H 3350 6450 50  0001 C CNN
F 4 "490-15950-1-ND" H 3350 6450 50  0001 C CNN "Digi-Key_PN"
F 5 "LQH3NPN2R2MMEL" H 3350 6450 50  0001 C CNN "MPN"
F 6 "Murata Electronics" H 3350 6450 50  0001 C CNN "Manufacturer"
F 7 "FIXED IND 2.2UH 2.1A 78 MOHM" H 3350 6450 50  0001 C CNN "Description"
	1    3350 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 6650 3100 7150
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
F 7 "CAP CER 22UF 25V X7R 1210" H 1950 6800 50  0001 C CNN "Description"
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
Connection ~ 1950 6450
Wire Wire Line
	1950 6450 1950 6650
Wire Wire Line
	1950 6950 1950 7150
Wire Wire Line
	1950 7150 2600 7150
Wire Wire Line
	2800 7150 3100 7150
$Comp
L power:+3.3V #PWR035
U 1 1 5D5E2661
P 4000 6450
F 0 "#PWR035" H 4000 6300 50  0001 C CNN
F 1 "+3.3V" H 4015 6623 50  0000 C CNN
F 2 "" H 4000 6450 50  0001 C CNN
F 3 "" H 4000 6450 50  0001 C CNN
	1    4000 6450
	1    0    0    -1  
$EndComp
$Comp
L hovImuBoard:SN65HVD32DR U3
U 1 1 5D4D7F49
P 1650 2450
F 0 "U3" H 2650 2837 60  0000 C CNN
F 1 "SN65LVDS179DR" H 2650 2731 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2650 3250 60  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn65lvds050" H 1650 2450 60  0001 C CNN
F 4 "296-46329-1-ND" H 2650 2950 50  0001 C CNN "Digi-Key_PN"
F 5 "SN65LVDS179DR" H 2650 3050 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 2650 3150 50  0001 C CNN "Manufacturer"
F 7 "LVDS TRANSCEIVER FULL 1/1 8SOIC" H 1650 2450 50  0001 C CNN "Description"
	1    1650 2450
	1    0    0    -1  
$EndComp
Connection ~ 6200 2500
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
F 1 "20pF" H 5150 3650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 3400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GP_NP0_16V-to-50V_18.pdf" H 5150 3550 50  0001 C CNN
F 4 "311-1424-1-ND" V 5150 3550 50  0001 C CNN "Digi-Key_PN"
F 5 "CC0603JRNPO9BN200" V 5150 3550 50  0001 C CNN "MPN"
F 6 "Yageo" V 5150 3550 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 20PF 50V C0G/NPO 0603" H 5150 3550 50  0001 C CNN "Description"
	1    5150 3550
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
F 1 "9,216MHz" H 5150 3000 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 5350 3350 60  0001 L CNN
F 3 "https://www.ecsxtal.com/store/pdf/csm-7x.pdf" H 5350 3450 60  0001 L CNN
F 4 "XC1274CT-ND" H 5350 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "ECS-92.1-20-5PX-TR" H 5350 3650 60  0001 L CNN "MPN"
F 6 "ECS Inc." H 5350 4250 60  0001 L CNN "Manufacturer"
F 7 "CRYSTAL 9.2160MHZ 20PF SMD" H 5150 3150 50  0001 C CNN "Description"
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
Wire Wire Line
	9950 1350 10050 1350
Text Label 10750 1050 0    50   ~ 0
3.3V_IMU
$Comp
L power:GND #PWR07
U 1 1 5D66BC67
P 10350 1850
F 0 "#PWR07" H 10350 1600 50  0001 C CNN
F 1 "GND" H 10355 1677 50  0000 C CNN
F 2 "" H 10350 1850 50  0001 C CNN
F 3 "" H 10350 1850 50  0001 C CNN
	1    10350 1850
	1    0    0    -1  
$EndComp
$Comp
L hovImuBoard:BMX160 U2
U 1 1 5D514A45
P 8500 1450
F 0 "U2" H 8550 2000 50  0000 C CNN
F 1 "BMX160" H 8550 1900 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-14_3x2.5mm_P0.5mm" H 8700 2750 60  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMX160-DS000.pdf" H 8700 1750 60  0001 L CNN
F 4 "828-1087-1-ND" H 8700 1850 60  0001 L CNN "Digi-Key_PN"
F 5 "BMX160" H 8700 1950 60  0001 L CNN "MPN"
F 6 "Motion Sensors - IMUs (Inertial Measurement Units)" H 8700 2150 60  0001 L CNN "Family"
F 7 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMX160-DS000.pdf" H 8700 2250 60  0001 L CNN "DK_Datasheet_Link"
F 8 "/product-detail/en/bosch-sensortec/BMX160/828-1087-1-ND/9674247" H 8700 2350 60  0001 L CNN "DK_Detail_Page"
F 9 "Accelerometer, Gyroscope, Magnetometer, 3 Axis Sensor I²C, SPI Output" H 8700 2450 60  0001 L CNN "Description"
F 10 "Bosch Sensortec" H 8700 2550 60  0001 L CNN "Manufacturer"
F 11 "Active" H 8700 2650 60  0001 L CNN "Status"
	1    8500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D52B546
P 7450 1900
F 0 "#PWR08" H 7450 1650 50  0001 C CNN
F 1 "GND" H 7455 1727 50  0000 C CNN
F 2 "" H 7450 1900 50  0001 C CNN
F 3 "" H 7450 1900 50  0001 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
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
Text Label 5250 2850 2    50   ~ 0
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
Text Label 9200 2050 3    50   ~ 0
SCL
Wire Wire Line
	2600 7150 2700 7150
Connection ~ 2600 7150
Connection ~ 2800 7150
Connection ~ 2700 7150
Wire Wire Line
	2700 7150 2800 7150
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
L Device:LED_Dual_ACAC D1
U 1 1 5D5729F0
P 8100 3500
F 0 "D1" H 8100 3153 50  0000 C CNN
F 1 "LED Green/Red" H 8100 3244 50  0000 C CNN
F 2 "hovImuBoard:LED_APHB1608LZGKSURKC" H 8100 3500 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APHB1608LZGKSURKC.pdf" H 8100 3500 50  0001 C CNN
F 4 "754-1955-1-ND" H 8100 3500 50  0001 C CNN "Digi-Key_PN"
F 5 "APHB1608LZGKSURKC" H 8100 3500 50  0001 C CNN "MPN"
F 6 "Kingbright" H 8100 3500 50  0001 C CNN "Manufacturer"
F 7 "LED GREEN/RED CLEAR 4SMD" H 8100 3500 50  0001 C CNN "Description"
	1    8100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACAC D2
U 1 1 5D57C393
P 8100 4200
F 0 "D2" H 8100 3853 50  0000 C CNN
F 1 "LED Green/Red" H 8150 3950 50  0000 C CNN
F 2 "hovImuBoard:LED_APHB1608LZGKSURKC" H 8100 4200 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APHB1608LZGKSURKC.pdf" H 8100 4200 50  0001 C CNN
F 4 "754-1955-1-ND" H 8100 4200 50  0001 C CNN "Digi-Key_PN"
F 5 "APHB1608LZGKSURKC" H 8100 4200 50  0001 C CNN "MPN"
F 6 "Kingbright" H 8100 4200 50  0001 C CNN "Manufacturer"
F 7 "LED GREEN/RED CLEAR 4SMD" H 8100 4200 50  0001 C CNN "Description"
	1    8100 4200
	1    0    0    -1  
$EndComp
$Comp
L hovImuBoard:ATmega1284P-AU U4
U 1 1 5D4DD65E
P 6200 4550
F 0 "U4" H 6200 2461 50  0000 C CNN
F 1 "ATmega1284P-AU" H 6200 2370 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8100 6200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega164A_PA-324A_PA-644A_PA-1284_P_Data-Sheet-40002070A.pdf" H 6200 4550 50  0001 C CNN
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
P 8550 3600
F 0 "#PWR015" H 8550 3350 50  0001 C CNN
F 1 "GND" H 8555 3427 50  0000 C CNN
F 2 "" H 8550 3600 50  0001 C CNN
F 3 "" H 8550 3600 50  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D59F391
P 8550 4300
F 0 "#PWR022" H 8550 4050 50  0001 C CNN
F 1 "GND" H 8555 4127 50  0000 C CNN
F 2 "" H 8550 4300 50  0001 C CNN
F 3 "" H 8550 4300 50  0001 C CNN
	1    8550 4300
	1    0    0    -1  
$EndComp
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
F 1 "787" V 7450 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 3600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7550 3600 50  0001 C CNN
F 4 "P787HCT-ND" H 7550 3600 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-3EKF7870V" H 7550 3600 50  0001 C CNN "MPN"
F 6 "Panasonic Electronic Components" H 7550 3600 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 787 OHM 1% 1/10W 0603" H 7550 3600 50  0001 C CNN "Description"
	1    7550 3600
	0    1    1    0   
$EndComp
Connection ~ 9050 3700
Wire Wire Line
	9550 3700 9050 3700
$Comp
L hovImuBoard-rescue:AVR-JTAG-10-Connector J4
U 1 1 5D54F2BB
P 9650 4300
F 0 "J4" H 9270 4346 50  0000 R CNN
F 1 "AVR-JTAG-10" H 9270 4255 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_2x5_P1.27mm_Drill.7mm" V 9500 4450 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/shf-1xx-01-x-d-xx-xx-mkt.pdf" H 8375 3750 50  0001 C CNN
F 4 "SAM10711-ND" H 9650 4300 50  0001 C CNN "Digi-Key_PN"
F 5 "SHF-105-01-L-D-TH" H 9650 4300 50  0001 C CNN "MPN"
F 6 "Samtec Inc." H 9650 4300 50  0001 C CNN "Manufacturer"
F 7 "SHF-105-01-L-D-TH" H 9650 4300 50  0001 C CNN "Description"
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
F 1 "100nF" H 9050 3950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 9050 3850 50  0001 C CNN
F 4 "311-1341-1-ND" V 9050 3850 50  0001 C CNN "Digi-Key_PN"
F 5 "CC0603KRX7R8BB104" V 9050 3850 50  0001 C CNN "MPN"
F 6 "Yageo" V 9050 3850 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 9050 3850 50  0001 C CNN "Description"
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
F 1 "330" V 7450 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 3400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7550 3400 50  0001 C CNN
F 4 "P330HCT-ND" H 7550 3400 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-3EKF3300V" H 7550 3400 50  0001 C CNN "MPN"
F 6 "Panasonic Electronic Components" H 7550 3400 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 330 OHM 1% 1/10W 0603" H 7550 3400 50  0001 C CNN "Description"
	1    7550 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D58E100
P 7550 4100
F 0 "R5" V 7350 4100 50  0000 C CNN
F 1 "330" V 7450 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 4100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7550 4100 50  0001 C CNN
F 4 "P330HCT-ND" H 7550 4100 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-3EKF3300V" H 7550 4100 50  0001 C CNN "MPN"
F 6 "Panasonic Electronic Components" H 7550 4100 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 330 OHM 1% 1/10W 0603" H 7550 4100 50  0001 C CNN "Description"
	1    7550 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D58E6D1
P 7550 4300
F 0 "R7" V 7650 4300 50  0000 C CNN
F 1 "787" V 7450 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 4300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7550 4300 50  0001 C CNN
F 4 "P787HCT-ND" H 7550 4300 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-3EKF7870V" H 7550 4300 50  0001 C CNN "MPN"
F 6 "Panasonic Electronic Components" H 7550 4300 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 787 OHM 1% 1/10W 0603" H 7550 4300 50  0001 C CNN "Description"
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
Wire Wire Line
	7700 3600 7800 3600
Wire Wire Line
	7350 3600 7400 3600
$Comp
L power:GND #PWR014
U 1 1 5D5BC7B8
P 4350 2850
F 0 "#PWR014" H 4350 2600 50  0001 C CNN
F 1 "GND" H 4355 2677 50  0000 C CNN
F 2 "" H 4350 2850 50  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L dk_Pushbutton-Switches:KS-01Q-01_Obsolete S1
U 1 1 5D6133AB
P 4550 2750
F 0 "S1" H 4550 2700 50  0000 C CNN
F 1 "MCSLPT4644B1PHTR" H 4550 2950 50  0000 C CNN
F 2 "hovImuBoard:PB_MCSLPT4644B1PHTR" H 4750 2950 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Tyco%20Electronics%20Alcoswitch%20PDFs/2337232-1_DS.pdf" H 4750 3050 60  0001 L CNN
F 4 "450-3383-1-ND" H 4750 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "MCSLPT4644B1PHTR" H 4750 3250 60  0001 L CNN "MPN"
F 6 "TE Connectivity ALCOSWITCH Switches" H 4750 3850 60  0001 L CNN "Manufacturer"
	1    4550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2650 4350 2850
Connection ~ 4350 2850
Wire Wire Line
	6800 5550 7400 5550
Wire Wire Line
	6800 5650 7400 5650
Wire Wire Line
	4750 2850 4750 2650
$Comp
L Device:C C12
U 1 1 5D5B5709
P 3800 4100
F 0 "C12" H 3800 4000 50  0000 R CNN
F 1 "4.7uF" H 3800 4200 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3838 3950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C475K3RACTU.pdf" H 3800 4100 50  0001 C CNN
F 4 "399-8204-1-ND" V 3800 4100 50  0001 C CNN "Digi-Key_PN"
F 5 "C1206C475K3RACTU" V 3800 4100 50  0001 C CNN "MPN"
F 6 "KEMET" V 3800 4100 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 4.7UF 25V X7R 1206" H 3800 4100 50  0001 C CNN "Description"
	1    3800 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:L L2
U 1 1 5D5B5F01
P 3450 3750
F 0 "L2" V 3640 3750 50  0000 C CNN
F 1 "1.2uH" V 3549 3750 50  0000 C CNN
F 2 "hovImuBoard:IND_1231AS-H-1R2N=P3" H 3450 3750 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/products/inductor/chip/tokoproducts/wirewoundferritetypeforpl/m_dem3518c.ashx" H 3450 3750 50  0001 C CNN
F 4 "490-14180-1-ND" H 3450 3750 50  0001 C CNN "Digi-Key_PN"
F 5 "1231AS-H-1R2N=P3" H 3450 3750 50  0001 C CNN "MPN"
F 6 "Murata Electronics" H 3450 3750 50  0001 C CNN "Manufacturer"
F 7 "FIXED IND 1.2UH 2.9A 36 MOHM" H 3450 3750 50  0001 C CNN "Description"
	1    3450 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L3
U 1 1 5D634260
P 3950 3750
F 0 "L3" V 4140 3750 50  0000 C CNN
F 1 "8.2uH" V 4049 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric" H 3950 3750 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-0093.pdf" H 3950 3750 50  0001 C CNN
F 4 "490-16860-1-ND" H 3950 3750 50  0001 C CNN "Digi-Key_PN"
F 5 "LQH43PN8R2M26L" H 3950 3750 50  0001 C CNN "MPN"
F 6 "Murata Electronics" H 3950 3750 50  0001 C CNN "Manufacturer"
F 7 "FIXED IND 8.2UH 1.3A 128 MOHM" H 3950 3750 50  0001 C CNN "Description"
	1    3950 3750
	0    -1   -1   0   
$EndComp
Connection ~ 3800 3750
Wire Wire Line
	4100 3750 4250 3750
Connection ~ 3800 4450
$Comp
L Device:L L1
U 1 1 5D67D02E
P 4250 3450
F 0 "L1" V 4440 3450 50  0000 C CNN
F 1 "240nH" V 4349 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4250 3450 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JELF243B-0070.pdf" H 4250 3450 50  0001 C CNN
F 4 "490-15988-1-ND" H 4250 3450 50  0001 C CNN "Digi-Key_PN"
F 5 "LQM21PNR24MEHD" H 4250 3450 50  0001 C CNN "MPN"
F 6 "Murata Electronics" H 4250 3450 50  0001 C CNN "Manufacturer"
F 7 "FIXED IND 240NH 2.4A 50 MOHM" H 4250 3450 50  0001 C CNN "Description"
	1    4250 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3750 3800 3450
Wire Wire Line
	4400 3750 4400 3450
Wire Wire Line
	4550 3750 4400 3750
Connection ~ 4250 3750
Wire Wire Line
	4250 3750 4400 3750
NoConn ~ 2300 6850
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
F 4 "PinHeader1x02 P2.54mm Vertical" H 2800 4000 50  0001 C CNN "Description"
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
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 4650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7500 4650 50  0001 C CNN
F 4 "P4.70KHCT-ND" H 7500 4650 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-3EKF4701V" H 7500 4650 50  0001 C CNN "MPN"
F 6 "Panasonic Electronic Components" H 7500 4650 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 4.7K OHM 1% 1/10W 0603" H 7500 4650 50  0001 C CNN "Description"
	1    7500 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D5911BA
P 7500 4750
F 0 "R9" V 7600 4800 50  0000 C CNN
F 1 "4.7k" V 7600 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 4750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7500 4750 50  0001 C CNN
F 4 "P4.70KHCT-ND" H 7500 4750 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-3EKF4701V" H 7500 4750 50  0001 C CNN "MPN"
F 6 "Panasonic Electronic Components" H 7500 4750 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 4.7K OHM 1% 1/10W 0603" H 7500 4750 50  0001 C CNN "Description"
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
F 1 "+3.3V" H 7700 4800 50  0000 C CNN
F 2 "" H 7750 4650 50  0001 C CNN
F 3 "" H 7750 4650 50  0001 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
Connection ~ 7750 4650
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
Wire Notes Line
	1200 2000 3950 2000
Wire Notes Line
	3950 2000 3950 3000
Wire Notes Line
	3950 3000 1200 3000
Wire Notes Line
	1200 3000 1200 2000
Text Notes 2350 3100 0    50   ~ 0
LVDS transceiver
Wire Wire Line
	8600 1050 9500 1050
Connection ~ 9500 1050
Wire Notes Line
	11100 850  11100 2200
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
$Comp
L hovImuBoard:RJ-45-hovIMUBoard-DCE-Board J3
U 1 1 5D4B7457
P 1700 4050
F 0 "J3" V 1108 4044 50  0000 C CNN
F 1 "54602-908LF" V 1199 4044 50  0000 C CNN
F 2 "hovImuBoard:Ethernet_Jack_54602-908LF" H 1900 4250 50  0001 L CNN
F 3 "~" H 1900 4350 60  0001 L CNN
F 4 "609-1046-ND" H 1900 4450 60  0001 L CNN "Digi-Key_PN"
F 5 "54602-908LF" H 1900 4550 60  0001 L CNN "MPN"
F 6 "Modular Connectors - Jacks" H 1900 4750 60  0001 L CNN "Family"
F 7 "/product-detail/en/amphenol-icc-fci/54602-908LF/609-1046-ND/1001360" H 1900 4950 60  0001 L CNN "DK_Detail_Page"
F 8 "CONN MOD JACK 8P8C R/A UNSHLD" H 1900 5050 60  0001 L CNN "Description"
F 9 "Amphenol ICC (FCI)" H 1900 5150 60  0001 L CNN "Manufacturer"
F 10 "Active" H 1900 5250 60  0001 L CNN "Status"
	1    1700 4050
	0    1    1    0   
$EndComp
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
Connection ~ 4750 2850
$Comp
L Device:C C27
U 1 1 5D5D173A
P 6000 2350
F 0 "C27" H 6000 2250 50  0000 R CNN
F 1 "100nF" H 6100 2450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6000 2350 50  0001 C CNN
F 4 "311-1341-1-ND" V 6000 2350 50  0001 C CNN "Digi-Key_PN"
F 5 "CC0603KRX7R8BB104" V 6000 2350 50  0001 C CNN "MPN"
F 6 "Yageo" V 6000 2350 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 6000 2350 50  0001 C CNN "Description"
	1    6000 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 5D5D338F
P 6000 2100
F 0 "C25" H 6000 2000 50  0000 R CNN
F 1 "100nF" H 6100 2200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 1950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6000 2100 50  0001 C CNN
F 4 "311-1341-1-ND" V 6000 2100 50  0001 C CNN "Digi-Key_PN"
F 5 "CC0603KRX7R8BB104" V 6000 2100 50  0001 C CNN "MPN"
F 6 "Yageo" V 6000 2100 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 6000 2100 50  0001 C CNN "Description"
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
ISP_MOSI
Text Label 10050 3000 0    50   ~ 0
ISP_SCK
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
L hovImuBoard-rescue:AVR-ISP-6-Connector J1
U 1 1 5D542400
P 9650 3000
F 0 "J1" H 9371 3096 50  0000 R CNN
F 1 "AVR-ISP-6" H 9371 3005 50  0000 R CNN
F 2 "hovImuBoard:TE_1761681-1" V 9400 3050 50  0001 C CNN
F 3 "~" H 8375 2450 50  0001 C CNN
F 4 "A122759-ND" H 9650 3000 50  0001 C CNN "Digi-Key_PN"
F 5 "1761681-1" H 9650 3000 50  0001 C CNN "MPN"
F 6 "TE Connectivity AMP Connectors" H 9650 3000 50  0001 C CNN "Manufacturer"
F 7 "TE_1761681-1" H 9650 3000 50  0001 C CNN "Description"
	1    9650 3000
	1    0    0    -1  
$EndComp
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
	3200 4450 3800 4450
$Comp
L Connector:TestPoint TP2
U 1 1 5D5D4FD3
P 4700 3750
F 0 "TP2" H 4758 3868 50  0000 L CNN
F 1 "+12V" H 4758 3777 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4900 3750 50  0001 C CNN
F 3 "~" H 4900 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3750 4700 3750
Connection ~ 4550 3750
$Comp
L Connector:TestPoint TP3
U 1 1 5D5E8B50
P 4200 5150
F 0 "TP3" H 4258 5268 50  0000 L CNN
F 1 "+5V" H 4258 5177 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4400 5150 50  0001 C CNN
F 3 "~" H 4400 5150 50  0001 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5150 4000 5150
$Comp
L Connector:TestPoint TP4
U 1 1 5D5FB0F7
P 4200 6450
F 0 "TP4" H 4258 6568 50  0000 L CNN
F 1 "+3.3V" H 4258 6477 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4400 6450 50  0001 C CNN
F 3 "~" H 4400 6450 50  0001 C CNN
	1    4200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6450 4000 6450
$Comp
L Connector:TestPoint TP1
U 1 1 5D60D5D1
P 9500 1050
F 0 "TP1" H 9550 1200 50  0000 L CNN
F 1 "+3.3V_IMU" H 9550 1100 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 9700 1050 50  0001 C CNN
F 3 "~" H 9700 1050 50  0001 C CNN
	1    9500 1050
	1    0    0    -1  
$EndComp
NoConn ~ 6800 2850
NoConn ~ 6800 2950
NoConn ~ 6800 3050
NoConn ~ 6800 3150
NoConn ~ 6800 3250
NoConn ~ 6800 3350
NoConn ~ 6800 3450
NoConn ~ 6800 3550
NoConn ~ 6800 5250
NoConn ~ 6800 5350
NoConn ~ 6800 5950
NoConn ~ 6800 6050
NoConn ~ 6800 6250
$Comp
L Device:C C9
U 1 1 5D5F3117
P 5450 3550
F 0 "C9" H 5450 3450 50  0000 R CNN
F 1 "20pF" H 5450 3650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 3400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GP_NP0_16V-to-50V_18.pdf" H 5450 3550 50  0001 C CNN
F 4 "311-1424-1-ND" V 5450 3550 50  0001 C CNN "Digi-Key_PN"
F 5 "CC0603JRNPO9BN200" V 5450 3550 50  0001 C CNN "MPN"
F 6 "Yageo" V 5450 3550 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 20PF 50V C0G/NPO 0603" H 5450 3550 50  0001 C CNN "Description"
	1    5450 3550
	-1   0    0    1   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5D5F614B
P 1750 1000
F 0 "LOGO1" H 1750 1275 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 1750 775 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_Copper" H 1750 1000 50  0001 C CNN
F 3 "~" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5D5F6CFD
P 2400 1000
F 0 "LOGO2" H 2400 1275 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 2400 775 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_Copper" H 2400 1000 50  0001 C CNN
F 3 "~" H 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5D725999
P 8250 6000
F 0 "J6" H 8200 5900 50  0000 R CNN
F 1 "Debug" H 8200 6000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8250 6000 50  0001 C CNN
F 3 "~" H 8250 6000 50  0001 C CNN
	1    8250 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D741400
P 8050 6100
F 0 "#PWR0101" H 8050 5850 50  0001 C CNN
F 1 "GND" H 8055 5927 50  0000 C CNN
F 2 "" H 8050 6100 50  0001 C CNN
F 3 "" H 8050 6100 50  0001 C CNN
	1    8050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5750 7350 5750
Wire Wire Line
	7350 5750 7350 5900
Wire Wire Line
	7350 5900 8050 5900
Wire Wire Line
	6800 5850 7250 5850
Wire Wire Line
	7250 5850 7250 6000
Wire Wire Line
	7250 6000 8050 6000
Text Label 8050 5900 2    50   ~ 0
RX_DBG
Text Label 8050 6000 2    50   ~ 0
TX_DBG
$Comp
L hovImuBoard-rescue:Box-hovImuBoard H1
U 1 1 5D76E284
P 4450 1250
F 0 "H1" H 4450 1625 50  0000 C CNN
F 1 "Box" H 4450 1534 50  0000 C CNN
F 2 "hovImuBoard:Box-CU-1935-MB" H 4450 1250 50  0001 C CNN
F 3 "http://www.budind.com/pdf/hb1935.pdf" H 4450 1250 50  0001 C CNN
F 4 "377-1757-ND" H 4450 1250 50  0001 C CNN "Digi-Key_PN"
F 5 "CU-1935-MB" H 4450 1250 50  0001 C CNN "MPN"
F 6 "Bud Industries" H 4450 1250 50  0001 C CNN "Manufacturer"
	1    4450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D76E7D6
P 4150 1100
F 0 "#PWR0102" H 4150 850 50  0001 C CNN
F 1 "GND" H 4155 927 50  0000 C CNN
F 2 "" H 4150 1100 50  0001 C CNN
F 3 "" H 4150 1100 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D76EE83
P 4150 1400
F 0 "#PWR0103" H 4150 1150 50  0001 C CNN
F 1 "GND" H 4155 1227 50  0000 C CNN
F 2 "" H 4150 1400 50  0001 C CNN
F 3 "" H 4150 1400 50  0001 C CNN
	1    4150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D76F116
P 4750 1100
F 0 "#PWR0104" H 4750 850 50  0001 C CNN
F 1 "GND" H 4755 927 50  0000 C CNN
F 2 "" H 4750 1100 50  0001 C CNN
F 3 "" H 4750 1100 50  0001 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D76F534
P 4750 1400
F 0 "#PWR0105" H 4750 1150 50  0001 C CNN
F 1 "GND" H 4755 1227 50  0000 C CNN
F 2 "" H 4750 1400 50  0001 C CNN
F 3 "" H 4750 1400 50  0001 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5D75F2E8
P 9550 2500
F 0 "#PWR0106" H 9550 2350 50  0001 C CNN
F 1 "+3.3V" H 9565 2673 50  0000 C CNN
F 2 "" H 9550 2500 50  0001 C CNN
F 3 "" H 9550 2500 50  0001 C CNN
	1    9550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F063BCE
P 9500 1200
F 0 "C2" H 9400 1200 50  0000 R CNN
F 1 "100nF" H 9500 1300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 1050 50  0001 C CNN
F 3 "https://www.knowlescapacitors.com/getattachment/6c03b3e4-49f0-4da1-9eda-f8acf5f7442f/Non-Magnetic" H 9500 1200 50  0001 C CNN
F 4 "1608-1295-1-ND" V 9500 1200 50  0001 C CNN "Digi-Key_PN"
F 5 "060330160104JXT" V 9500 1200 50  0001 C CNN "MPN"
F 6 "Knowles Syfer" V 9500 1200 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 0.1UF 25V X7R 0603 Non-magnetic" H 9500 1200 50  0001 C CNN "Description"
	1    9500 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C26
U 1 1 5D5D1035
P 6500 2100
F 0 "C26" H 6500 2000 50  0000 R CNN
F 1 "100nF" H 6600 2200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 1950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6500 2100 50  0001 C CNN
F 4 "311-1341-1-ND" V 6500 2100 50  0001 C CNN "Digi-Key_PN"
F 5 "CC0603KRX7R8BB104" V 6500 2100 50  0001 C CNN "MPN"
F 6 "Yageo" V 6500 2100 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 6500 2100 50  0001 C CNN "Description"
	1    6500 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F0A5AB8
P 10750 1500
F 0 "C5" H 10750 1400 50  0000 R CNN
F 1 "4.7uF" H 10650 1500 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10788 1350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C475K3RACTU.pdf" H 10750 1500 50  0001 C CNN
F 4 "399-8204-1-ND" V 10750 1500 50  0001 C CNN "Digi-Key_PN"
F 5 "C1206C475K3RACTU" V 10750 1500 50  0001 C CNN "MPN"
F 6 "KEMET" V 10750 1500 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 4.7UF 25V X7R 1206" H 10750 1500 50  0001 C CNN "Description"
	1    10750 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5F0B866F
P 3650 5600
F 0 "C13" H 3650 5500 50  0000 R CNN
F 1 "22uF" H 3650 5700 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3688 5450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL32B226KAJNNNE.jsp" H 3650 5600 50  0001 C CNN
F 4 "1276-3392-1-ND" V 3650 5600 50  0001 C CNN "Digi-Key_PN"
F 5 "CL32B226KAJNNNE" V 3650 5600 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 3650 5600 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 22UF 25V X7R 1210" H 3650 5600 50  0001 C CNN "Description"
	1    3650 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5F0B94C8
P 3650 6900
F 0 "C14" H 3650 6800 50  0000 R CNN
F 1 "22uF" H 3650 7000 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3688 6750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL32B226KAJNNNE.jsp" H 3650 6900 50  0001 C CNN
F 4 "1276-3392-1-ND" V 3650 6900 50  0001 C CNN "Digi-Key_PN"
F 5 "CL32B226KAJNNNE" V 3650 6900 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 3650 6900 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 22UF 25V X7R 1210" H 3650 6900 50  0001 C CNN "Description"
	1    3650 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5F0BA14D
P 4250 4100
F 0 "C11" H 4250 4000 50  0000 R CNN
F 1 "22uF" H 4250 4200 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4288 3950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL32B226KAJNNNE.jsp" H 4250 4100 50  0001 C CNN
F 4 "1276-3392-1-ND" V 4250 4100 50  0001 C CNN "Digi-Key_PN"
F 5 "CL32B226KAJNNNE" V 4250 4100 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 4250 4100 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 22UF 25V X7R 1210" H 4250 4100 50  0001 C CNN "Description"
	1    4250 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5F0BDC16
P 9950 1500
F 0 "C3" H 9950 1400 50  0000 R CNN
F 1 "4.7uF" H 9950 1600 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9988 1350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C475K3RACTU.pdf" H 9950 1500 50  0001 C CNN
F 4 "399-8204-1-ND" V 9950 1500 50  0001 C CNN "Digi-Key_PN"
F 5 "C1206C475K3RACTU" V 9950 1500 50  0001 C CNN "MPN"
F 6 "KEMET" V 9950 1500 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 4.7UF 25V X7R 1206" H 9950 1500 50  0001 C CNN "Description"
	1    9950 1500
	-1   0    0    1   
$EndComp
Connection ~ 9950 1350
Connection ~ 5400 2850
Wire Wire Line
	3100 5850 3650 5850
Wire Wire Line
	3100 7150 3650 7150
Connection ~ 4000 5150
Wire Wire Line
	4000 5150 4200 5150
Connection ~ 4000 6450
Wire Wire Line
	4000 6450 4200 6450
Connection ~ 4400 3750
Wire Wire Line
	3800 4450 4250 4450
Wire Wire Line
	4250 4450 4250 4250
Wire Wire Line
	4250 3950 4250 3750
Wire Wire Line
	4750 2850 5400 2850
$Comp
L power:+5V #PWR01
U 1 1 5F1AD284
P 1950 6450
F 0 "#PWR01" H 1950 6300 50  0001 C CNN
F 1 "+5V" H 1965 6623 50  0000 C CNN
F 2 "" H 1950 6450 50  0001 C CNN
F 3 "" H 1950 6450 50  0001 C CNN
	1    1950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6450 2150 6450
Wire Wire Line
	2250 5550 2250 6000
Wire Wire Line
	2250 5550 2300 5550
Wire Wire Line
	2250 6550 2300 6550
$Comp
L Device:R R10
U 1 1 5F08CC2D
P 2150 6150
F 0 "R10" H 1900 6250 50  0000 L CNN
F 1 "100k" H 1900 6150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 6150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2150 6150 50  0001 C CNN
F 4 "RES SMD 100K OHM 1% 1/10W 0603" H 2150 6150 50  0001 C CNN "Description"
F 5 "P100KHCT-ND" H 2150 6150 50  0001 C CNN "Digi-Key_PN"
F 6 "ERJ-3EKF1003V" H 2150 6150 50  0001 C CNN "MPN"
F 7 "Panasonic Electronic Components" H 2150 6150 50  0001 C CNN "Manufacturer"
	1    2150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6000 2250 6000
Connection ~ 2250 6000
Wire Wire Line
	2250 6000 2250 6550
Wire Wire Line
	2150 6300 2150 6450
Connection ~ 2150 6450
Wire Wire Line
	2150 6450 2300 6450
Wire Notes Line
	11100 2200 7100 2200
Wire Notes Line
	11100 850  7100 850 
Wire Wire Line
	7450 1500 7450 1550
Connection ~ 7450 1500
Wire Wire Line
	8100 1500 7450 1500
Wire Wire Line
	7450 1450 7450 1500
Wire Wire Line
	7450 1900 8450 1900
Wire Wire Line
	7450 1850 7450 1900
$Comp
L Jumper:SolderJumper_2_Open JP17
U 1 1 5D83E0B0
P 7450 1300
F 0 "JP17" H 7400 1200 50  0000 L CNN
F 1 "0x69" H 7350 1400 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7450 1300 50  0001 C CNN
F 3 "~" H 7450 1300 50  0001 C CNN
	1    7450 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1050 8450 1050
Connection ~ 7800 1050
Wire Wire Line
	7800 1600 8100 1600
Wire Wire Line
	7800 1050 7800 1600
$Comp
L power:+3.3V #PWR02
U 1 1 5D6A0339
P 7800 1050
F 0 "#PWR02" H 7800 900 50  0001 C CNN
F 1 "+3.3V" H 7800 1200 50  0000 C CNN
F 2 "" H 7800 1050 50  0001 C CNN
F 3 "" H 7800 1050 50  0001 C CNN
	1    7800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D66C3E8
P 7100 1200
F 0 "C1" H 7100 1100 50  0000 R CNN
F 1 "100nF" H 7100 1300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 1050 50  0001 C CNN
F 3 "https://www.knowlescapacitors.com/getattachment/6c03b3e4-49f0-4da1-9eda-f8acf5f7442f/Non-Magnetic" H 7100 1200 50  0001 C CNN
F 4 "1608-1295-1-ND" V 7100 1200 50  0001 C CNN "Digi-Key_PN"
F 5 "060330160104JXT" V 7100 1200 50  0001 C CNN "MPN"
F 6 "Knowles Syfer" V 7100 1200 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 0.1UF 25V X7R 0603 Non-magnetic" H 7100 1200 50  0001 C CNN "Description"
	1    7100 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3600 8550 3600
Wire Wire Line
	8400 3400 8550 3400
Wire Wire Line
	8550 3400 8550 3600
Connection ~ 8550 3600
Wire Wire Line
	8400 4100 8550 4100
Wire Wire Line
	8550 4100 8550 4300
Wire Wire Line
	8400 4300 8550 4300
Connection ~ 8550 4300
$Comp
L Device:R R11
U 1 1 5F1624A1
P 9000 1900
F 0 "R11" V 9200 1900 50  0000 C CNN
F 1 "47" V 9100 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 1900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 9000 1900 50  0001 C CNN
F 4 "P47.0HCT-ND" H 9000 1900 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-3EKF47R0V" H 9000 1900 50  0001 C CNN "MPN"
F 6 "Panasonic Electronic Components" H 9000 1900 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 47 OHM 1% 1/10W 0603" H 9000 1900 50  0001 C CNN "Description"
	1    9000 1900
	-1   0    0    1   
$EndComp
Text Label 9000 2050 3    50   ~ 0
SDA
Wire Wire Line
	9000 1650 9200 1650
Wire Wire Line
	9200 1650 9200 1750
$Comp
L Device:R R12
U 1 1 5F163965
P 9200 1900
F 0 "R12" V 9000 1900 50  0000 C CNN
F 1 "47" V 9100 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 1900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 9200 1900 50  0001 C CNN
F 4 "P47.0HCT-ND" H 9200 1900 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-3EKF47R0V" H 9200 1900 50  0001 C CNN "MPN"
F 6 "Panasonic Electronic Components" H 9200 1900 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 47 OHM 1% 1/10W 0603" H 9200 1900 50  0001 C CNN "Description"
	1    9200 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2550 3900 2550
Wire Wire Line
	3900 2250 3650 2250
Wire Wire Line
	3650 2250 3650 2450
Connection ~ 7450 1900
Wire Wire Line
	10350 1650 10350 1750
Wire Wire Line
	5150 3700 5450 3700
Connection ~ 5150 3700
Connection ~ 5450 3700
Wire Wire Line
	9500 1050 10750 1050
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
Connection ~ 10350 1750
Wire Wire Line
	10350 1750 10350 1850
Wire Wire Line
	9950 1650 9950 1750
Wire Wire Line
	9950 1750 10350 1750
Wire Wire Line
	9500 1350 9500 1550
Wire Wire Line
	9950 1850 9950 1750
Wire Wire Line
	9950 2050 9950 2100
$Comp
L hovImuBoard:GND_BMX160 #PWR0108
U 1 1 5F0898FF
P 9950 2100
F 0 "#PWR0108" H 9950 1850 50  0001 C CNN
F 1 "GND_BMX160" H 9955 1927 50  0000 C CNN
F 2 "" H 9950 2100 50  0001 C CNN
F 3 "" H 9950 2100 50  0001 C CNN
	1    9950 2100
	1    0    0    -1  
$EndComp
$Comp
L hovImuBoard:GND_BMX160 #PWR0109
U 1 1 5F08A540
P 9500 1550
F 0 "#PWR0109" H 9500 1300 50  0001 C CNN
F 1 "GND_BMX160" H 9505 1377 50  0000 C CNN
F 2 "" H 9500 1550 50  0001 C CNN
F 3 "" H 9500 1550 50  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
$Comp
L hovImuBoard:GND_BMX160 #PWR0110
U 1 1 5F08AFC0
P 8600 1900
F 0 "#PWR0110" H 8600 1650 50  0001 C CNN
F 1 "GND_BMX160" H 8605 1727 50  0000 C CNN
F 2 "" H 8600 1900 50  0001 C CNN
F 3 "" H 8600 1900 50  0001 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F08BF6C
P 9950 2100
F 0 "#FLG0103" H 9950 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 9950 2228 50  0000 L CNN
F 2 "" H 9950 2100 50  0001 C CNN
F 3 "~" H 9950 2100 50  0001 C CNN
	1    9950 2100
	0    1    1    0   
$EndComp
$Comp
L hovImuBoard:GND_OSC #PWR0107
U 1 1 5F0E412B
P 5150 3900
F 0 "#PWR0107" H 5150 3650 50  0001 C CNN
F 1 "GND_OSC" H 5155 3727 50  0000 C CNN
F 2 "" H 5150 3900 50  0001 C CNN
F 3 "" H 5150 3900 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1050 7450 1050
$Comp
L Jumper:SolderJumper_2_Bridged JP18
U 1 1 5D83F540
P 7450 1700
F 0 "JP18" H 7400 1600 50  0000 L CNN
F 1 "0x68" H 7350 1800 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7450 1700 50  0001 C CNN
F 3 "~" H 7450 1700 50  0001 C CNN
	1    7450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1350 7100 1900
Wire Wire Line
	7100 1900 7450 1900
Wire Wire Line
	7450 1150 7450 1050
Connection ~ 7450 1050
Wire Wire Line
	7450 1050 7800 1050
$Comp
L Device:Net-Tie_2 NT2
U 1 1 5F1D8434
P 5450 4000
F 0 "NT2" V 5404 4044 50  0000 L CNN
F 1 "Net-Tie_2" V 5495 4044 50  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5450 4000 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
	1    5450 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F1D8FE9
P 5450 4100
F 0 "#PWR0111" H 5450 3850 50  0001 C CNN
F 1 "GND" H 5455 3927 50  0000 C CNN
F 2 "" H 5450 4100 50  0001 C CNN
F 3 "" H 5450 4100 50  0001 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1350 10750 1050
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5F084BB3
P 9950 1950
F 0 "NT1" H 9950 2131 50  0000 C CNN
F 1 "Net-Tie_2" H 9950 2040 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 9950 1950 50  0001 C CNN
F 3 "~" H 9950 1950 50  0001 C CNN
	1    9950 1950
	0    -1   -1   0   
$EndComp
Connection ~ 9950 1750
Connection ~ 9950 2100
Wire Wire Line
	10350 1750 10750 1750
Wire Wire Line
	10750 1750 10750 1650
Wire Wire Line
	10650 1350 10750 1350
Connection ~ 10750 1350
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F08E807
P 5150 3700
F 0 "#FLG0104" H 5150 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 3827 50  0000 L CNN
F 2 "" H 5150 3700 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    5150 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3750 2700 3750
Text GLabel 8100 1250 0    50   Input ~ 0
DATA_READY
Text GLabel 6800 6150 2    50   Input ~ 0
DATA_READY
$EndSCHEMATC
