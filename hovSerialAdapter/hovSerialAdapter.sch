EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "horOpenVario serial converter for IMU board"
Date "12-Jul-2020"
Rev "0.1"
Comp "OpenVario.org"
Comment1 "Licensed under CERN OHL v.1.2 or later"
Comment2 "(c) Kai Horstmann 2020"
Comment3 "This is a converter from RS-232 or TTL to LVDS"
Comment4 "Serial converter for Sensor board of OpenVario"
$EndDescr
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D4F4390
P 4250 5050
F 0 "#FLG01" H 4250 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 5223 50  0000 C CNN
F 2 "" H 4250 5050 50  0001 C CNN
F 3 "~" H 4250 5050 50  0001 C CNN
	1    4250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D4D5943
P 5550 2550
F 0 "#PWR07" H 5550 2300 50  0001 C CNN
F 1 "GND" H 5555 2377 50  0000 C CNN
F 2 "" H 5550 2550 50  0001 C CNN
F 3 "" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
Text Label 7100 3000 0    50   ~ 0
RX+
Text Label 7100 3100 0    50   ~ 0
RX-
Text Label 7100 3300 0    50   ~ 0
TX+
$Comp
L Device:R R2
U 1 1 5D54B233
P 7800 3050
F 0 "R2" H 7870 3096 50  0000 L CNN
F 1 "100" H 7870 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 3050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 7800 3050 50  0001 C CNN
F 4 "P100BYCT-ND" H 7800 3050 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-PA3F1000V" H 7800 3050 50  0001 C CNN "MPN"
F 6 "Panasonic Electronic Components" H 7800 3050 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 100 OHM 1% 1/4W 0603" H 7800 3050 50  0001 C CNN "Description"
	1    7800 3050
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Switching:TPS62172DSG U3
U 1 1 5D50203C
P 2700 6750
F 0 "U3" H 2700 7317 50  0000 C CNN
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
	2700 5050 3000 5050
$Comp
L power:GND #PWR020
U 1 1 5D4BE663
P 3200 5750
F 0 "#PWR020" H 3200 5500 50  0001 C CNN
F 1 "GND" H 3205 5577 50  0000 C CNN
F 2 "" H 3200 5750 50  0001 C CNN
F 3 "" H 3200 5750 50  0001 C CNN
	1    3200 5750
	1    0    0    -1  
$EndComp
Connection ~ 3200 5750
$Comp
L Device:D_Zener D2
U 1 1 5D527E20
P 3200 5400
F 0 "D2" V 3100 5400 50  0000 L CNN
F 1 "VESD16C1-02V-G3-08" V 3350 5100 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 3200 5400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86130/vesd01c1-02vtovesd33c1-02v.pdf" H 3200 5400 50  0001 C CNN
F 4 "VESD16C1-02V-G3-08GICT-ND" V 3200 5400 50  0001 C CNN "Digi-Key_PN"
F 5 "VESD16C1-02V-G3-08" V 3200 5400 50  0001 C CNN "MPN"
F 6 "Vishay Semiconductor Diodes Division" V 3200 5400 50  0001 C CNN "Manufacturer"
F 7 "ESD PROTECTION DIODE 17V 6.3A SOD-523" H 3200 5400 50  0001 C CNN "Description"
	1    3200 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5050 3800 5050
Wire Wire Line
	3800 5050 3800 5250
Wire Wire Line
	3800 5750 3800 5550
$Comp
L power:+12V #PWR019
U 1 1 5D5388B5
P 4550 5050
F 0 "#PWR019" H 4550 4900 50  0001 C CNN
F 1 "+12V" H 4565 5223 50  0000 C CNN
F 2 "" H 4550 5050 50  0001 C CNN
F 3 "" H 4550 5050 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D56D7E7
P 3950 4750
F 0 "R3" V 4150 4700 50  0000 L CNN
F 1 "180m" V 4050 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 4750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C313.pdf" H 3950 4750 50  0001 C CNN
F 4 "P19314CT-ND" H 3950 4750 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-6DSFR18V" H 3950 4750 50  0001 C CNN "MPN"
F 6 "Panasonic Electronic Components" H 3950 4750 50  0001 C CNN "Manufacturer"
F 7 "RES 0.18 OHM 1% 1/2W 0805" H 3950 4750 50  0001 C CNN "Description"
	1    3950 4750
	0    -1   -1   0   
$EndComp
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
L Device:C C12
U 1 1 5D5AC91F
P 1950 6800
F 0 "C12" H 1950 6700 50  0000 R CNN
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
L power:GND #PWR023
U 1 1 5D5AC93D
P 2700 7150
F 0 "#PWR023" H 2700 6900 50  0001 C CNN
F 1 "GND" H 2705 6977 50  0000 C CNN
F 2 "" H 2700 7150 50  0001 C CNN
F 3 "" H 2700 7150 50  0001 C CNN
	1    2700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6450 1950 6650
Wire Wire Line
	1950 6950 1950 7150
Wire Wire Line
	1950 7150 2600 7150
Wire Wire Line
	2800 7150 3100 7150
$Comp
L power:+3.3V #PWR022
U 1 1 5D5E2661
P 4000 6450
F 0 "#PWR022" H 4000 6300 50  0001 C CNN
F 1 "+3.3V" H 4015 6623 50  0000 C CNN
F 2 "" H 4000 6450 50  0001 C CNN
F 3 "" H 4000 6450 50  0001 C CNN
	1    4000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6550 3500 6550
$Comp
L power:+3.3V #PWR06
U 1 1 5D63D0A1
P 5550 2250
F 0 "#PWR06" H 5550 2100 50  0001 C CNN
F 1 "+3.3V" H 5565 2423 50  0000 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7150 2700 7150
Connection ~ 2600 7150
Connection ~ 2800 7150
Connection ~ 2700 7150
Wire Wire Line
	2700 7150 2800 7150
$Comp
L Device:C C10
U 1 1 5D5B5709
P 3800 5400
F 0 "C10" H 3800 5300 50  0000 R CNN
F 1 "4.7uF" H 3800 5500 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3838 5250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C475K3RACTU.pdf" H 3800 5400 50  0001 C CNN
F 4 "399-8204-1-ND" V 3800 5400 50  0001 C CNN "Digi-Key_PN"
F 5 "C1206C475K3RACTU" V 3800 5400 50  0001 C CNN "MPN"
F 6 "KEMET" V 3800 5400 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 4.7UF 25V X7R 1206" H 3800 5400 50  0001 C CNN "Description"
	1    3800 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:L L3
U 1 1 5D5B5F01
P 3450 5050
F 0 "L3" V 3640 5050 50  0000 C CNN
F 1 "1.2uH" V 3549 5050 50  0000 C CNN
F 2 "hovImuBoard:IND_1231AS-H-1R2N=P3" H 3450 5050 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/products/inductor/chip/tokoproducts/wirewoundferritetypeforpl/m_dem3518c.ashx" H 3450 5050 50  0001 C CNN
F 4 "490-14180-1-ND" H 3450 5050 50  0001 C CNN "Digi-Key_PN"
F 5 "1231AS-H-1R2N=P3" H 3450 5050 50  0001 C CNN "MPN"
F 6 "Murata Electronics" H 3450 5050 50  0001 C CNN "Manufacturer"
F 7 "FIXED IND 1.2UH 2.9A 36 MOHM" H 3450 5050 50  0001 C CNN "Description"
	1    3450 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L4
U 1 1 5D634260
P 3950 5050
F 0 "L4" V 4140 5050 50  0000 C CNN
F 1 "8.2uH" V 4049 5050 50  0000 C CNN
F 2 "hovImuBoard:IND_LQH43PH8R2M26L" H 3950 5050 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-9137.pdf" H 3950 5050 50  0001 C CNN
F 4 "490-16115-1-ND" H 3950 5050 50  0001 C CNN "Digi-Key_PN"
F 5 "LQH43PH8R2M26L" H 3950 5050 50  0001 C CNN "MPN"
F 6 "Murata Electronics" H 3950 5050 50  0001 C CNN "Manufacturer"
F 7 "FIXED IND 8.2UH 1.3A 153.6 MOHM" H 3950 5050 50  0001 C CNN "Description"
	1    3950 5050
	0    -1   -1   0   
$EndComp
Connection ~ 3800 5050
Wire Wire Line
	4100 5050 4250 5050
Connection ~ 3800 5750
$Comp
L Device:L L2
U 1 1 5D67D02E
P 4250 4750
F 0 "L2" V 4440 4750 50  0000 C CNN
F 1 "240nH" V 4349 4750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4250 4750 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JELF243B-0070.pdf" H 4250 4750 50  0001 C CNN
F 4 "490-15988-1-ND" H 4250 4750 50  0001 C CNN "Digi-Key_PN"
F 5 "LQM21PNR24MEHD" H 4250 4750 50  0001 C CNN "MPN"
F 6 "Murata Electronics" H 4250 4750 50  0001 C CNN "Manufacturer"
F 7 "FIXED IND 240NH 2.4A 50 MOHM" H 4250 4750 50  0001 C CNN "Description"
	1    4250 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 5050 3800 4750
Wire Wire Line
	4400 5050 4400 4750
Wire Wire Line
	4550 5050 4400 5050
Connection ~ 4250 5050
Wire Wire Line
	4250 5050 4400 5050
NoConn ~ 2300 6850
Connection ~ 2700 5050
$Comp
L power:+VDC #PWR018
U 1 1 5D5CE52F
P 2700 5050
F 0 "#PWR018" H 2700 4950 50  0001 C CNN
F 1 "+VDC" H 2700 5325 50  0000 C CNN
F 2 "" H 2700 5050 50  0001 C CNN
F 3 "" H 2700 5050 50  0001 C CNN
	1    2700 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5D5CFB65
P 2800 5300
F 0 "J4" H 2908 5481 50  0000 C CNN
F 1 "Ext. Power" H 2908 5390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 5300 50  0001 C CNN
F 3 "~" H 2800 5300 50  0001 C CNN
F 4 "PinHeader1x02 P2.54mm Vertical" H 2800 5300 50  0001 C CNN "Description"
	1    2800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5300 3000 5050
Connection ~ 3000 5050
Wire Wire Line
	3000 5050 3200 5050
Wire Wire Line
	3000 5400 3000 5750
Connection ~ 3000 5750
Wire Wire Line
	3000 5750 3200 5750
Text Notes 5800 3600 0    50   ~ 0
LVDS transceiver
Wire Wire Line
	3200 5050 3200 5250
Connection ~ 3200 5050
Wire Wire Line
	3200 5050 3300 5050
Wire Wire Line
	3200 5550 3200 5750
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D667172
P 3650 6450
F 0 "#FLG02" H 3650 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 6623 50  0000 C CNN
F 2 "" H 3650 6450 50  0001 C CNN
F 3 "~" H 3650 6450 50  0001 C CNN
	1    3650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5750 3800 5750
$Comp
L Connector:TestPoint TP1
U 1 1 5D5D4FD3
P 4700 5050
F 0 "TP1" H 4758 5168 50  0000 L CNN
F 1 "+12V" H 4758 5077 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4900 5050 50  0001 C CNN
F 3 "~" H 4900 5050 50  0001 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5050 4700 5050
Connection ~ 4550 5050
$Comp
L Connector:TestPoint TP2
U 1 1 5D5FB0F7
P 4200 6450
F 0 "TP2" H 4258 6568 50  0000 L CNN
F 1 "+3.3V" H 4258 6477 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4400 6450 50  0001 C CNN
F 3 "~" H 4400 6450 50  0001 C CNN
	1    4200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6450 4000 6450
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5D5F614B
P 1750 1000
F 0 "LOGO1" H 1750 1275 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 1750 775 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 1750 1000 50  0001 C CNN
F 3 "~" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F0B94C8
P 3650 6900
F 0 "C13" H 3650 6800 50  0000 R CNN
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
P 4250 5400
F 0 "C11" H 4250 5300 50  0000 R CNN
F 1 "22uF" H 4250 5500 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4288 5250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL32B226KAJNNNE.jsp" H 4250 5400 50  0001 C CNN
F 4 "1276-3392-1-ND" V 4250 5400 50  0001 C CNN "Digi-Key_PN"
F 5 "CL32B226KAJNNNE" V 4250 5400 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 4250 5400 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 22UF 25V X7R 1210" H 4250 5400 50  0001 C CNN "Description"
	1    4250 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 7150 3650 7150
Connection ~ 4000 6450
Wire Wire Line
	4000 6450 4200 6450
Connection ~ 4400 5050
Wire Wire Line
	3800 5750 4250 5750
Wire Wire Line
	4250 5750 4250 5550
Wire Wire Line
	4250 5250 4250 5050
Wire Wire Line
	2250 6550 2300 6550
$Comp
L power:+12V #PWR021
U 1 1 5F111BC7
P 1950 6450
F 0 "#PWR021" H 1950 6300 50  0001 C CNN
F 1 "+12V" H 1965 6623 50  0000 C CNN
F 2 "" H 1950 6450 50  0001 C CNN
F 3 "" H 1950 6450 50  0001 C CNN
	1    1950 6450
	1    0    0    -1  
$EndComp
Connection ~ 1950 6450
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 5F15CF43
P 1200 3200
F 0 "J2" H 970 3158 50  0000 R CNN
F 1 "Power jack" H 970 3249 50  0000 R CNN
F 2 "hovImuBoard:CUI_PJ-036AH-SMT-TR" H 1250 3160 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/pj-036ah-smt-tr.pdf" H 1250 3160 50  0001 C CNN
F 4 "CONN PWR JACK 2X5.5MM SOLDER" H 1200 3200 50  0001 C CNN "Description"
F 5 "CP-036AHPJCT-ND" H 1200 3200 50  0001 C CNN "Digi-Key_PN"
F 6 "PJ-036AH-SMT-TR" H 1200 3200 50  0001 C CNN "MPN"
F 7 "CUI Devices" H 1200 3200 50  0001 C CNN "Manufacturer"
	1    1200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F15DE42
P 1650 3300
F 0 "#PWR012" H 1650 3050 50  0001 C CNN
F 1 "GND" H 1655 3127 50  0000 C CNN
F 2 "" H 1650 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0001 C CNN
	1    1650 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+VDC #PWR011
U 1 1 5F15EF68
P 1650 3100
F 0 "#PWR011" H 1650 3000 50  0001 C CNN
F 1 "+VDC" H 1650 3375 50  0000 C CNN
F 2 "" H 1650 3100 50  0001 C CNN
F 3 "" H 1650 3100 50  0001 C CNN
	1    1650 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F1652F8
P 4150 2250
F 0 "C6" H 4150 2150 50  0000 R CNN
F 1 "100nF" H 4150 2350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 2100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4150 2250 50  0001 C CNN
F 4 "311-1341-1-ND" V 4150 2250 50  0001 C CNN "Digi-Key_PN"
F 5 "CC0603KRX7R8BB104" V 4150 2250 50  0001 C CNN "MPN"
F 6 "Yageo" V 4150 2250 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 4150 2250 50  0001 C CNN "Description"
	1    4150 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F165C5D
P 2550 2250
F 0 "C5" H 2550 2150 50  0000 R CNN
F 1 "100nF" H 2550 2350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 2100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2550 2250 50  0001 C CNN
F 4 "311-1341-1-ND" V 2550 2250 50  0001 C CNN "Digi-Key_PN"
F 5 "CC0603KRX7R8BB104" V 2550 2250 50  0001 C CNN "MPN"
F 6 "Yageo" V 2550 2250 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 2550 2250 50  0001 C CNN "Description"
	1    2550 2250
	1    0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5F1668A4
P 2400 2600
F 0 "C8" H 2400 2500 50  0000 R CNN
F 1 "100nF" H 2400 2700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 2450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2400 2600 50  0001 C CNN
F 4 "311-1341-1-ND" V 2400 2600 50  0001 C CNN "Digi-Key_PN"
F 5 "CC0603KRX7R8BB104" V 2400 2600 50  0001 C CNN "MPN"
F 6 "Yageo" V 2400 2600 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 2400 2600 50  0001 C CNN "Description"
	1    2400 2600
	0    -1   1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5F16D0AC
P 2400 2900
F 0 "C9" H 2400 2800 50  0000 R CNN
F 1 "100nF" H 2400 3000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 2750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2400 2900 50  0001 C CNN
F 4 "311-1341-1-ND" V 2400 2900 50  0001 C CNN "Digi-Key_PN"
F 5 "CC0603KRX7R8BB104" V 2400 2900 50  0001 C CNN "MPN"
F 6 "Yageo" V 2400 2900 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 2400 2900 50  0001 C CNN "Description"
	1    2400 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F16FA9B
P 2250 2600
F 0 "#PWR08" H 2250 2350 50  0001 C CNN
F 1 "GND" H 2255 2427 50  0000 C CNN
F 2 "" H 2250 2600 50  0001 C CNN
F 3 "" H 2250 2600 50  0001 C CNN
	1    2250 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	2100 5050 2700 5050
$Comp
L hovImuBoard:RJ-45-IGC-DCE-Recorder J5
U 1 1 5F118033
P 1600 5450
F 0 "J5" V 1008 5444 50  0000 C CNN
F 1 "54602-908LF" V 1099 5444 50  0000 C CNN
F 2 "hovImuBoard:Ethernet_Jack_54602-908LF" H 1800 5650 50  0001 L CNN
F 3 "~" H 1800 5750 60  0001 L CNN
F 4 "609-1046-ND" H 1800 5850 60  0001 L CNN "Digi-Key_PN"
F 5 "54602-908LF" H 1800 5950 60  0001 L CNN "MPN"
F 6 "CONN MOD JACK 8P8C R/A UNSHLD" H 1800 6450 60  0001 L CNN "Description"
F 7 "Amphenol ICC (FCI)" H 1800 6550 60  0001 L CNN "Manufacturer"
	1    1600 5450
	0    1    -1   0   
$EndComp
Wire Wire Line
	2000 5750 2100 5750
Wire Wire Line
	2000 5650 2100 5650
Wire Wire Line
	2100 5650 2100 5750
Wire Wire Line
	2000 5150 2100 5150
Wire Wire Line
	2100 5150 2100 5050
Wire Wire Line
	2100 5050 2000 5050
$Comp
L hovImuBoard:RJ-45-hovIMUBoard-DTE-PC J1
U 1 1 5D4B7457
P 8750 3000
F 0 "J1" V 8158 2994 50  0000 C CNN
F 1 "54602-908LF" V 8249 2994 50  0000 C CNN
F 2 "hovImuBoard:Ethernet_Jack_54602-908LF" H 8950 3200 50  0001 L CNN
F 3 "~" H 8950 3300 60  0001 L CNN
F 4 "609-1046-ND" H 8950 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "54602-908LF" H 8950 3500 60  0001 L CNN "MPN"
F 6 "CONN MOD JACK 8P8C R/A UNSHLD" H 8950 4000 60  0001 L CNN "Description"
F 7 "Amphenol ICC (FCI)" H 8950 4100 60  0001 L CNN "Manufacturer"
	1    8750 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 5750 3000 5750
Wire Wire Line
	2250 2900 2250 2600
Connection ~ 2250 2600
Connection ~ 2100 5050
Connection ~ 2100 5750
$Comp
L power:GND #PWR017
U 1 1 5F17CF99
P 2150 4650
F 0 "#PWR017" H 2150 4400 50  0001 C CNN
F 1 "GND" H 2155 4477 50  0000 C CNN
F 2 "" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4550 2150 4550
Wire Wire Line
	2150 4550 2150 4650
Wire Wire Line
	2000 5550 2400 5550
Wire Wire Line
	2400 3500 2550 3500
Wire Wire Line
	2000 5450 2300 5450
Wire Wire Line
	2300 5450 2300 3950
Wire Wire Line
	2300 3100 2550 3100
Wire Wire Line
	2050 3950 2300 3950
Connection ~ 2300 3950
Wire Wire Line
	2050 4150 2400 4150
Wire Wire Line
	2400 4150 2400 5550
$Comp
L hovImuBoard:SN65HVD32DR U2
U 1 1 5D4D7F49
P 5100 3000
F 0 "U2" H 6100 3387 60  0000 C CNN
F 1 "SN65LVDS179DR" H 6100 3281 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6100 3800 60  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn65lvds050" H 5100 3000 60  0001 C CNN
F 4 "296-46329-1-ND" H 6100 3500 50  0001 C CNN "Digi-Key_PN"
F 5 "SN65LVDS179DR" H 6100 3600 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 6100 3700 50  0001 C CNN "Manufacturer"
F 7 "LVDS TRANSCEIVER FULL 1/1 8SOIC" H 5100 3000 50  0001 C CNN "Description"
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5F1AE3D0
P 5100 3000
F 0 "#PWR010" H 5100 2850 50  0001 C CNN
F 1 "+3.3V" H 5115 3173 50  0000 C CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F1AED2F
P 5100 3300
F 0 "#PWR014" H 5100 3050 50  0001 C CNN
F 1 "GND" H 5105 3127 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F1FC187
P 3750 1600
F 0 "#PWR04" H 3750 1350 50  0001 C CNN
F 1 "GND" H 3755 1427 50  0000 C CNN
F 2 "" H 3750 1600 50  0001 C CNN
F 3 "" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F1FC195
P 3500 1550
F 0 "C4" H 3500 1450 50  0000 R CNN
F 1 "100nF" H 3500 1650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 1400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 3500 1550 50  0001 C CNN
F 4 "311-1341-1-ND" V 3500 1550 50  0001 C CNN "Digi-Key_PN"
F 5 "CC0603KRX7R8BB104" V 3500 1550 50  0001 C CNN "MPN"
F 6 "Yageo" V 3500 1550 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 3500 1550 50  0001 C CNN "Description"
	1    3500 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5F1FC19F
P 3350 1400
F 0 "#PWR03" H 3350 1250 50  0001 C CNN
F 1 "+3.3V" H 3365 1573 50  0000 C CNN
F 2 "" H 3350 1400 50  0001 C CNN
F 3 "" H 3350 1400 50  0001 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1550 3750 1550
Wire Wire Line
	3750 1550 3750 1600
Wire Wire Line
	3350 1550 3350 1400
Wire Wire Line
	3350 1800 3350 1550
Connection ~ 3350 1550
$Comp
L power:GND #PWR013
U 1 1 5F212014
P 4250 3300
F 0 "#PWR013" H 4250 3050 50  0001 C CNN
F 1 "GND" H 4400 3300 50  0000 C CNN
F 2 "" H 4250 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3300 2500 3300
Wire Wire Line
	2500 3300 2500 3700
Wire Wire Line
	2500 3700 2550 3700
Wire Wire Line
	4150 3300 4250 3300
$Comp
L power:GND #PWR016
U 1 1 5F217842
P 3350 4200
F 0 "#PWR016" H 3350 3950 50  0001 C CNN
F 1 "GND" H 3355 4027 50  0000 C CNN
F 2 "" H 3350 4200 50  0001 C CNN
F 3 "" H 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
NoConn ~ 4150 3700
$Comp
L power:VBUS #PWR09
U 1 1 5F21B69D
P 8050 2700
F 0 "#PWR09" H 8050 2550 50  0001 C CNN
F 1 "VBUS" H 8065 2873 50  0000 C CNN
F 2 "" H 8050 2700 50  0001 C CNN
F 3 "" H 8050 2700 50  0001 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D51B8C8
P 5550 2400
F 0 "C7" H 5550 2300 50  0000 R CNN
F 1 "100nF" H 5550 2500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 2250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5550 2400 50  0001 C CNN
F 4 "311-1341-1-ND" V 5550 2400 50  0001 C CNN "Digi-Key_PN"
F 5 "CC0603KRX7R8BB104" V 5550 2400 50  0001 C CNN "MPN"
F 6 "Yageo" V 5550 2400 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 5550 2400 50  0001 C CNN "Description"
	1    5550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2700 8250 2700
Text Label 8350 2700 2    50   ~ 0
VBUS
Wire Wire Line
	8350 3300 8250 3300
$Comp
L power:GND #PWR015
U 1 1 5F22DA9C
P 8300 3500
F 0 "#PWR015" H 8300 3250 50  0001 C CNN
F 1 "GND" H 8305 3327 50  0000 C CNN
F 2 "" H 8300 3500 50  0001 C CNN
F 3 "" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2800 8300 2800
Wire Wire Line
	8300 2800 8300 3400
Wire Wire Line
	8350 3400 8300 3400
Connection ~ 8300 3400
Wire Wire Line
	8300 3400 8300 3500
Wire Wire Line
	8250 3300 8250 2700
Connection ~ 8250 2700
Wire Wire Line
	8250 2700 8350 2700
Text Label 7100 3200 0    50   ~ 0
TX-
Text Label 8100 3000 2    50   ~ 0
RX+
Text Label 8100 3100 2    50   ~ 0
RX-
Text Label 8100 2900 2    50   ~ 0
TX+
Text Label 8100 3200 2    50   ~ 0
TX-
Wire Wire Line
	8350 2900 8100 2900
Wire Wire Line
	8350 3200 8100 3200
$Comp
L Interface_UART:MAX3232 U1
U 1 1 5F1209EC
P 3350 3000
F 0 "U1" H 3650 4100 50  0000 C CNN
F 1 "MAX3232" H 3050 4050 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3400 1950 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/max3232.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1594674864820" H 3350 3100 50  0001 C CNN
F 4 "IC TRANSCEIVER FULL 2/2 16TSSOP" H 3350 3000 50  0001 C CNN "Description"
F 5 "296-13100-1-ND" H 3350 3000 50  0001 C CNN "Digi-Key_PN"
F 6 "MAX3232IPWR" H 3350 3000 50  0001 C CNN "MPN"
F 7 "Texas Instruments" H 3350 3000 50  0001 C CNN "Manufacturer"
	1    3350 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 2900 7900 2900
Wire Wire Line
	7900 2900 7900 3000
Wire Wire Line
	7900 3000 8350 3000
Wire Wire Line
	7800 3200 7900 3200
Wire Wire Line
	7900 3200 7900 3100
Wire Wire Line
	7900 3100 8350 3100
$Comp
L Device:C C1
U 1 1 5F26F602
P 6650 1450
F 0 "C1" H 6650 1350 50  0000 R CNN
F 1 "2.2uF" H 6650 1550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 1300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B225KAFNNNE.jsp" H 6650 1450 50  0001 C CNN
F 4 "1276-2954-1-ND" V 6650 1450 50  0001 C CNN "Digi-Key_PN"
F 5 "CL21B225KAFNNNE" V 6650 1450 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 6650 1450 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 2.2UF 25V X7R 0805" H 6650 1450 50  0001 C CNN "Description"
	1    6650 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5F26FF99
P 7050 1450
F 0 "C2" H 7050 1350 50  0000 R CNN
F 1 "22uF" H 7050 1550 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7088 1300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL32B226KAJNNNE.jsp" H 7050 1450 50  0001 C CNN
F 4 "1276-3392-1-ND" V 7050 1450 50  0001 C CNN "Digi-Key_PN"
F 5 "CL32B226KAJNNNE" V 7050 1450 50  0001 C CNN "MPN"
F 6 "Samsung Electro-Mechanics" V 7050 1450 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 22UF 25V X7R 1210" H 7050 1450 50  0001 C CNN "Description"
	1    7050 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5F2717E5
P 7450 1450
F 0 "C3" H 7450 1350 50  0000 R CNN
F 1 "100nF" H 7450 1550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 1300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 7450 1450 50  0001 C CNN
F 4 "311-1341-1-ND" V 7450 1450 50  0001 C CNN "Digi-Key_PN"
F 5 "CC0603KRX7R8BB104" V 7450 1450 50  0001 C CNN "MPN"
F 6 "Yageo" V 7450 1450 50  0001 C CNN "Manufacturer"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 7450 1450 50  0001 C CNN "Description"
	1    7450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5F275E12
P 7800 1450
F 0 "D1" V 7700 1450 50  0000 L CNN
F 1 "VESD16C1-02V-G3-08" V 7950 1150 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 7800 1450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86130/vesd01c1-02vtovesd33c1-02v.pdf" H 7800 1450 50  0001 C CNN
F 4 "VESD16C1-02V-G3-08GICT-ND" V 7800 1450 50  0001 C CNN "Digi-Key_PN"
F 5 "VESD16C1-02V-G3-08" V 7800 1450 50  0001 C CNN "MPN"
F 6 "Vishay Semiconductor Diodes Division" V 7800 1450 50  0001 C CNN "Manufacturer"
F 7 "ESD PROTECTION DIODE 17V 6.3A SOD-523" H 7800 1450 50  0001 C CNN "Description"
	1    7800 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F277D4C
P 7050 1750
F 0 "R1" V 7250 1700 50  0000 L CNN
F 1 "1.5" V 7150 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 1750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C313.pdf" H 7050 1750 50  0001 C CNN
F 4 "P19272CT-ND" H 7050 1750 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-6DQF1R5V" H 7050 1750 50  0001 C CNN "MPN"
F 6 "Panasonic Electronic Components" H 7050 1750 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 1.5 OHM 1% 1/2W 0805" H 7050 1750 50  0001 C CNN "Description"
	1    7050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F279407
P 6250 1300
F 0 "L1" V 6440 1300 50  0000 C CNN
F 1 "4.7uH" V 6349 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric" H 6250 1300 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-0093.pdf" H 6250 1300 50  0001 C CNN
F 4 "490-13388-1-ND" H 6250 1300 50  0001 C CNN "Digi-Key_PN"
F 5 "LQH43PN4R7M26L" H 6250 1300 50  0001 C CNN "MPN"
F 6 "Murata Electronics" H 6250 1300 50  0001 C CNN "Manufacturer"
F 7 " FIXED IND 4.7UH 1.6A 90 MOHM SMD" H 6250 1300 50  0001 C CNN "Description"
	1    6250 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+VDC #PWR01
U 1 1 5F27A372
P 5900 1300
F 0 "#PWR01" H 5900 1200 50  0001 C CNN
F 1 "+VDC" H 5900 1575 50  0000 C CNN
F 2 "" H 5900 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1300 6100 1300
Wire Wire Line
	6400 1300 6650 1300
Connection ~ 6650 1300
Wire Wire Line
	6650 1300 7050 1300
Connection ~ 7050 1300
Wire Wire Line
	7050 1300 7450 1300
Connection ~ 7450 1300
Wire Wire Line
	7450 1300 7800 1300
Connection ~ 7800 1300
Wire Wire Line
	7800 1300 8000 1300
$Comp
L power:VBUS #PWR02
U 1 1 5F27FC87
P 8000 1300
F 0 "#PWR02" H 8000 1150 50  0001 C CNN
F 1 "VBUS" H 8015 1473 50  0000 C CNN
F 2 "" H 8000 1300 50  0001 C CNN
F 3 "" H 8000 1300 50  0001 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1600 7800 1900
Wire Wire Line
	7800 1900 7450 1900
Wire Wire Line
	6650 1900 6650 1600
Connection ~ 7050 1900
Wire Wire Line
	7050 1900 6650 1900
Wire Wire Line
	7450 1600 7450 1900
Connection ~ 7450 1900
Wire Wire Line
	7450 1900 7050 1900
$Comp
L power:GND #PWR05
U 1 1 5F28717D
P 7450 1900
F 0 "#PWR05" H 7450 1650 50  0001 C CNN
F 1 "GND" H 7455 1727 50  0000 C CNN
F 2 "" H 7450 1900 50  0001 C CNN
F 3 "" H 7450 1900 50  0001 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F135F8C
P 7450 1300
F 0 "#FLG0101" H 7450 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 1473 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "~" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6550 2250 6450
Wire Wire Line
	1950 6450 2250 6450
Connection ~ 2250 6450
Wire Wire Line
	2250 6450 2300 6450
Wire Wire Line
	1500 3100 1650 3100
Wire Wire Line
	1500 3300 1650 3300
Wire Wire Line
	1500 3200 1500 3300
Connection ~ 1500 3300
Connection ~ 2400 4150
Wire Wire Line
	2400 3500 2400 4150
Wire Wire Line
	2300 3950 2300 3100
$Comp
L hovImuBoard:DB9_Female_RS-232-DCE J3
U 1 1 5F115F9D
P 1750 4150
F 0 "J3" H 1930 4196 50  0000 L CNN
F 1 "DB9_Female" H 1930 4105 50  0000 L CNN
F 2 "hovImuBoard:DSUB-9_Female_EdgeMount_P2.77mm" H 1750 4150 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/cmio/sd_hd_stamepd_formed_solder_cup_dsub.pdf" H 1750 4150 50  0001 C CNN
F 4 "CONN DSUB RCPT 9POS SLDR CUP" H 1750 4150 50  0001 C CNN "Description"
F 5 "L77SDE09S-ND" H 1750 4150 50  0001 C CNN "Digi-Key_PN"
F 6 "L77SDE09S" H 1750 4150 50  0001 C CNN "MPN"
F 7 "Amphenol ICC (Commercial Products)" H 1750 4150 50  0001 C CNN "Manufacturer"
	1    1750 4150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5F17A14F
P 4400 3650
F 0 "J6" V 4500 3500 50  0000 C CNN
F 1 "RX" V 4350 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4400 3650 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
F 4 "PinHeader1x02 P2.54mm Vertical" H 4400 3650 50  0001 C CNN "Description"
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5F17FE08
P 5000 3650
F 0 "J7" V 5100 3500 50  0000 C CNN
F 1 "TX" V 4950 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
F 4 "PinHeader1x02 P2.54mm Vertical" H 5000 3650 50  0001 C CNN "Description"
	1    5000 3650
	-1   0    0    -1  
$EndComp
Text Label 5100 3100 2    50   ~ 0
RX_LVDS
Text Label 5100 3200 2    50   ~ 0
TX_LVDS
Text Label 4650 3650 1    50   ~ 0
RX_LVDS
Text Label 4650 3750 3    50   ~ 0
RX
Wire Wire Line
	4600 3650 4650 3650
Wire Wire Line
	4600 3750 4650 3750
Text Label 4150 3100 0    50   ~ 0
RX
Text Label 4150 3500 0    50   ~ 0
TX
Text Label 4800 3750 3    50   ~ 0
TX
Text Label 4800 3650 1    50   ~ 0
TX_LVDS
Text Label 2400 4150 0    50   ~ 0
RX_RS232
Text Label 2300 3950 0    50   ~ 0
TX_RS232
$Comp
L hovImuBoard:Box H1
U 1 1 5F1C2B5C
P 9550 1450
F 0 "H1" H 9550 1825 50  0000 C CNN
F 1 "Box" H 9550 1734 50  0000 C CNN
F 2 "hovImuBoard:Box-MB655030" H 9550 1450 50  0001 C CNN
F 3 "https://www.hammfg.com/part/MB655030" H 9550 1450 50  0001 C CNN
F 4 "BOX PLASTIC GRAY 2.56\"L X 1.97\"W" H 9550 1450 50  0001 C CNN "Description"
F 5 "HM5530-ND" H 9550 1450 50  0001 C CNN "Digi-Key_PN"
F 6 "MB655030" H 9550 1450 50  0001 C CNN "MPN"
F 7 "Hammond Manufacturing" H 9550 1450 50  0001 C CNN "Manufacturer"
	1    9550 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
