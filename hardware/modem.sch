EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L sweet:WSSFM10R1AT U9
U 1 1 5FCA1285
P 6200 3100
F 0 "U9" H 6200 4281 50  0000 C CNN
F 1 "WSSFM10R1AT" H 6200 4190 50  0000 C CNN
F 2 "plant_monitor:XCVR_WSSFM10R1AT_HANDSOLDER" H 6200 3300 50  0001 L BNN
F 3 "https://yadom.fr/media/product-attachment//home/magento///File-1572880994.pdf" H 6200 3300 50  0001 L BNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR?
U 1 1 5FCA7D92
P 4550 1400
AR Path="/5FBD9002/5FCA7D92" Ref="#PWR?"  Part="1" 
AR Path="/5FC09B33/5FCA7D92" Ref="#PWR?"  Part="1" 
AR Path="/5FCA0FE0/5FCA7D92" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 4550 1250 50  0001 C CNN
F 1 "+3V0" H 4565 1573 50  0000 C CNN
F 2 "" H 4550 1400 50  0001 C CNN
F 3 "" H 4550 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1400 4550 1500
$Comp
L Device:R_Small R92
U 1 1 5FCA8685
P 5200 2700
F 0 "R92" V 5396 2700 50  0000 C CNN
F 1 "0R" V 5305 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5200 2700 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
	1    5200 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R93
U 1 1 5FCA95EB
P 5200 2800
F 0 "R93" V 5396 2800 50  0000 C CNN
F 1 "0R" V 5305 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5200 2800 50  0001 C CNN
F 3 "~" H 5200 2800 50  0001 C CNN
	1    5200 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	5400 2700 5300 2700
Wire Wire Line
	5300 2800 5400 2800
$Comp
L Device:LED D4
U 1 1 5FCAA826
P 4450 3400
F 0 "D4" H 4443 3617 50  0000 C CNN
F 1 "KP-2012SGC" H 4443 3526 50  0000 C CNN
F 2 "plant_monitor:KP-2012SGC" H 4450 3400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045909.pdf" H 4450 3400 50  0001 C CNN
F 4 "1318243" H 4450 3400 50  0001 C CNN "farnell"
	1    4450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCAD1AF
P 5050 3100
AR Path="/5FC09B33/5FCAD1AF" Ref="R?"  Part="1" 
AR Path="/5FCA0FE0/5FCAD1AF" Ref="R94"  Part="1" 
F 0 "R94" V 5150 2950 50  0000 C CNN
F 1 "330R" V 5150 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5050 3100 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5050 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCAD697
P 5050 3200
AR Path="/5FC09B33/5FCAD697" Ref="R?"  Part="1" 
AR Path="/5FCA0FE0/5FCAD697" Ref="R95"  Part="1" 
F 0 "R95" V 5150 3050 50  0000 C CNN
F 1 "330R" V 5150 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5050 3200 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    5050 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 3100 5400 3100
Wire Wire Line
	5150 3200 5400 3200
Wire Wire Line
	4450 3100 4450 3250
Wire Wire Line
	4450 3100 4950 3100
$Comp
L Device:LED D5
U 1 1 5FCAFA5E
P 4650 3400
F 0 "D5" H 4643 3617 50  0000 C CNN
F 1 "KP-2012SGC" H 4643 3526 50  0000 C CNN
F 2 "plant_monitor:KP-2012SGC" H 4650 3400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045909.pdf" H 4650 3400 50  0001 C CNN
F 4 "1318243" H 4650 3400 50  0001 C CNN "farnell"
	1    4650 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	4650 3250 4650 3200
Wire Wire Line
	4650 3200 4950 3200
$Comp
L power:GND #PWR085
U 1 1 5FCB0F5F
P 4550 3650
F 0 "#PWR085" H 4550 3400 50  0001 C CNN
F 1 "GND" H 4555 3477 50  0000 C CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3550 4450 3600
Wire Wire Line
	4450 3600 4550 3600
Wire Wire Line
	4550 3600 4550 3650
Wire Wire Line
	4650 3600 4650 3550
Wire Wire Line
	4550 3600 4650 3600
Connection ~ 4550 3600
$Comp
L Connector:TestPoint TP?
U 1 1 5FCD491E
P 5250 3550
AR Path="/5FBD9002/5FCD491E" Ref="TP?"  Part="1" 
AR Path="/5FCA0FE0/5FCD491E" Ref="TP31"  Part="1" 
F 0 "TP31" V 5300 3650 50  0000 L CNN
F 1 "TestPoint" V 5350 3350 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5450 3550 50  0001 C CNN
F 3 "~" H 5450 3550 50  0001 C CNN
	1    5250 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FCD6008
P 5250 3650
AR Path="/5FBD9002/5FCD6008" Ref="TP?"  Part="1" 
AR Path="/5FCA0FE0/5FCD6008" Ref="TP33"  Part="1" 
F 0 "TP33" V 5300 3750 50  0000 L CNN
F 1 "TestPoint" V 5350 3450 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5450 3650 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5250 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 3650 5400 3650
Wire Wire Line
	5250 3550 5400 3550
Wire Wire Line
	6650 4150 6650 4000
Wire Wire Line
	5750 4000 5750 4150
Wire Wire Line
	6550 4000 6550 4150
Connection ~ 6550 4150
Wire Wire Line
	6550 4150 6650 4150
Wire Wire Line
	6450 4000 6450 4150
Connection ~ 6450 4150
Wire Wire Line
	6450 4150 6550 4150
Wire Wire Line
	6350 4000 6350 4150
Connection ~ 6350 4150
Wire Wire Line
	6350 4150 6450 4150
Wire Wire Line
	6250 4000 6250 4150
Connection ~ 6250 4150
Wire Wire Line
	6250 4150 6350 4150
Wire Wire Line
	6150 4000 6150 4150
Connection ~ 6150 4150
Wire Wire Line
	6150 4150 6250 4150
Wire Wire Line
	6050 4000 6050 4150
Connection ~ 6050 4150
Wire Wire Line
	6050 4150 6150 4150
Connection ~ 5950 4150
Wire Wire Line
	5950 4150 6050 4150
Connection ~ 5850 4150
Wire Wire Line
	5850 4150 5950 4150
Wire Wire Line
	5750 4150 5850 4150
Wire Wire Line
	5950 4000 5950 4150
Wire Wire Line
	5850 4000 5850 4150
$Comp
L Device:LED D6
U 1 1 5FCDF9F6
P 7650 3850
F 0 "D6" H 7550 4050 50  0000 C CNN
F 1 "KP-2012SGC" H 7500 3950 50  0000 C CNN
F 2 "plant_monitor:KP-2012SGC" H 7650 3850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045909.pdf" H 7650 3850 50  0001 C CNN
F 4 "1318243" H 7650 3850 50  0001 C CNN "farnell"
	1    7650 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5FCDF9FD
P 7850 3850
F 0 "D7" H 7850 4050 50  0000 C CNN
F 1 "KP-2012SGC" H 7650 3950 50  0000 C CNN
F 2 "plant_monitor:KP-2012SGC" H 7850 3850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045909.pdf" H 7850 3850 50  0001 C CNN
F 4 "1318243" H 7850 3850 50  0001 C CNN "farnell"
	1    7850 3850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR086
U 1 1 5FCDFA03
P 7750 4100
F 0 "#PWR086" H 7750 3850 50  0001 C CNN
F 1 "GND" H 7755 3927 50  0000 C CNN
F 2 "" H 7750 4100 50  0001 C CNN
F 3 "" H 7750 4100 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4000 7650 4050
Wire Wire Line
	7650 4050 7750 4050
Wire Wire Line
	7750 4050 7750 4100
Wire Wire Line
	7850 4050 7850 4000
Wire Wire Line
	7750 4050 7850 4050
Connection ~ 7750 4050
$Comp
L Device:R_Small R?
U 1 1 5FCE18DB
P 7450 3450
AR Path="/5FC09B33/5FCE18DB" Ref="R?"  Part="1" 
AR Path="/5FCA0FE0/5FCE18DB" Ref="R97"  Part="1" 
F 0 "R97" V 7550 3300 50  0000 C CNN
F 1 "330R" V 7550 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7450 3450 50  0001 C CNN
F 3 "~" H 7450 3450 50  0001 C CNN
	1    7450 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCE18E1
P 7450 3550
AR Path="/5FC09B33/5FCE18E1" Ref="R?"  Part="1" 
AR Path="/5FCA0FE0/5FCE18E1" Ref="R98"  Part="1" 
F 0 "R98" V 7550 3400 50  0000 C CNN
F 1 "330R" V 7550 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7450 3550 50  0001 C CNN
F 3 "~" H 7450 3550 50  0001 C CNN
	1    7450 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	7000 3450 7100 3450
Wire Wire Line
	7000 3550 7100 3550
Wire Wire Line
	7650 3550 7650 3700
Wire Wire Line
	7550 3550 7650 3550
Wire Wire Line
	7850 3450 7850 3700
Wire Wire Line
	7550 3450 7850 3450
$Comp
L Connector:TestPoint TP?
U 1 1 5FCE9DBE
P 7250 2450
AR Path="/5FBD9002/5FCE9DBE" Ref="TP?"  Part="1" 
AR Path="/5FCA0FE0/5FCE9DBE" Ref="TP22"  Part="1" 
F 0 "TP22" V 7300 2550 50  0000 L CNN
F 1 "TestPoint" V 7350 2250 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7450 2450 50  0001 C CNN
F 3 "~" H 7450 2450 50  0001 C CNN
	1    7250 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FCE9DC4
P 7250 2350
AR Path="/5FBD9002/5FCE9DC4" Ref="TP?"  Part="1" 
AR Path="/5FCA0FE0/5FCE9DC4" Ref="TP21"  Part="1" 
F 0 "TP21" V 7300 2450 50  0000 L CNN
F 1 "TestPoint" V 7350 2150 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7450 2350 50  0001 C CNN
F 3 "~" H 7450 2350 50  0001 C CNN
	1    7250 2350
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FCEADDB
P 7500 2650
AR Path="/5FBD9002/5FCEADDB" Ref="TP?"  Part="1" 
AR Path="/5FCA0FE0/5FCEADDB" Ref="TP24"  Part="1" 
F 0 "TP24" V 7550 2750 50  0000 L CNN
F 1 "TestPoint" V 7600 2450 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7700 2650 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7500 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FCEADE1
P 7500 2550
AR Path="/5FBD9002/5FCEADE1" Ref="TP?"  Part="1" 
AR Path="/5FCA0FE0/5FCEADE1" Ref="TP23"  Part="1" 
F 0 "TP23" V 7550 2650 50  0000 L CNN
F 1 "TestPoint" V 7600 2350 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7700 2550 50  0001 C CNN
F 3 "~" H 7700 2550 50  0001 C CNN
	1    7500 2550
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FCED207
P 7250 2850
AR Path="/5FBD9002/5FCED207" Ref="TP?"  Part="1" 
AR Path="/5FCA0FE0/5FCED207" Ref="TP26"  Part="1" 
F 0 "TP26" V 7300 2950 50  0000 L CNN
F 1 "TestPoint" V 7350 2650 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7450 2850 50  0001 C CNN
F 3 "~" H 7450 2850 50  0001 C CNN
	1    7250 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FCED20D
P 7250 2750
AR Path="/5FBD9002/5FCED20D" Ref="TP?"  Part="1" 
AR Path="/5FCA0FE0/5FCED20D" Ref="TP25"  Part="1" 
F 0 "TP25" V 7300 2850 50  0000 L CNN
F 1 "TestPoint" V 7350 2550 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7450 2750 50  0001 C CNN
F 3 "~" H 7450 2750 50  0001 C CNN
	1    7250 2750
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FCEE536
P 7450 3050
AR Path="/5FBD9002/5FCEE536" Ref="TP?"  Part="1" 
AR Path="/5FCA0FE0/5FCEE536" Ref="TP28"  Part="1" 
F 0 "TP28" V 7500 3150 50  0000 L CNN
F 1 "TestPoint" V 7550 2850 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7650 3050 50  0001 C CNN
F 3 "~" H 7650 3050 50  0001 C CNN
	1    7450 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FCEE53C
P 7450 2950
AR Path="/5FBD9002/5FCEE53C" Ref="TP?"  Part="1" 
AR Path="/5FCA0FE0/5FCEE53C" Ref="TP27"  Part="1" 
F 0 "TP27" V 7500 3050 50  0000 L CNN
F 1 "TestPoint" V 7550 2750 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7650 2950 50  0001 C CNN
F 3 "~" H 7650 2950 50  0001 C CNN
	1    7450 2950
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FCEF642
P 7300 3150
AR Path="/5FBD9002/5FCEF642" Ref="TP?"  Part="1" 
AR Path="/5FCA0FE0/5FCEF642" Ref="TP29"  Part="1" 
F 0 "TP29" V 7350 3250 50  0000 L CNN
F 1 "TestPoint" V 7400 2950 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7500 3150 50  0001 C CNN
F 3 "~" H 7500 3150 50  0001 C CNN
	1    7300 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	7000 3050 7450 3050
Wire Wire Line
	7000 3150 7300 3150
Wire Wire Line
	7000 2950 7450 2950
Wire Wire Line
	7000 2850 7250 2850
Wire Wire Line
	7000 2750 7250 2750
Wire Wire Line
	7000 2650 7500 2650
Wire Wire Line
	7000 2550 7500 2550
Wire Wire Line
	7000 2450 7250 2450
Wire Wire Line
	7000 2350 7250 2350
$Comp
L Device:C_Small C?
U 1 1 5FCFE262
P 5650 1700
AR Path="/5FC09B33/5FCFE262" Ref="C?"  Part="1" 
AR Path="/5FCA0FE0/5FCFE262" Ref="C33"  Part="1" 
F 0 "C33" H 5742 1746 50  0000 L CNN
F 1 "100nF 50V" H 5742 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5650 1700 50  0001 C CNN
F 3 "~" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FCFFB57
P 5400 1700
AR Path="/5FC09B33/5FCFFB57" Ref="C?"  Part="1" 
AR Path="/5FCA0FE0/5FCFFB57" Ref="C32"  Part="1" 
F 0 "C32" H 5492 1746 50  0000 L CNN
F 1 "22uF 10V" H 5492 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 1700 50  0001 C CNN
F 3 "~" H 5400 1700 50  0001 C CNN
F 4 "2494270" H 5400 1700 50  0001 C CNN "farnell"
	1    5400 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1500 5950 2100
Wire Wire Line
	5650 1500 5650 1600
Connection ~ 5650 1500
Wire Wire Line
	5650 1500 5950 1500
Wire Wire Line
	5400 1500 5400 1600
Wire Wire Line
	5400 1500 5650 1500
Wire Wire Line
	5400 1800 5400 1950
Wire Wire Line
	5400 1950 5500 1950
Wire Wire Line
	5650 1950 5650 1800
$Comp
L power:GND #PWR081
U 1 1 5FD07363
P 5500 2000
F 0 "#PWR081" H 5500 1750 50  0001 C CNN
F 1 "GND" H 5650 1950 50  0000 C CNN
F 2 "" H 5500 2000 50  0001 C CNN
F 3 "" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2000 5500 1950
Connection ~ 5500 1950
Wire Wire Line
	5500 1950 5650 1950
Wire Wire Line
	5000 1500 5400 1500
Connection ~ 5400 1500
$Comp
L Device:Ferrite_Bead FB4
U 1 1 5FD110CA
P 4850 1500
F 0 "FB4" V 4576 1500 50  0000 C CNN
F 1 "Ferrite_Bead" V 4667 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 1500 50  0001 C CNN
F 3 "~" H 4850 1500 50  0001 C CNN
	1    4850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1500 4700 1500
$Comp
L Device:R_Small R?
U 1 1 5FD17DB0
P 4850 2150
AR Path="/5FC09B33/5FD17DB0" Ref="R?"  Part="1" 
AR Path="/5FCA0FE0/5FD17DB0" Ref="R91"  Part="1" 
F 0 "R91" V 4750 2150 50  0000 C CNN
F 1 "100K" V 4950 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4850 2150 50  0001 C CNN
F 3 "~" H 4850 2150 50  0001 C CNN
	1    4850 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 2050 4850 1950
Wire Wire Line
	5400 2300 4850 2300
Wire Wire Line
	4850 2300 4850 2250
$Comp
L Device:C_Small C?
U 1 1 5FD1C707
P 4650 2450
AR Path="/5FC09B33/5FD1C707" Ref="C?"  Part="1" 
AR Path="/5FCA0FE0/5FD1C707" Ref="C35"  Part="1" 
F 0 "C35" V 4550 2600 50  0000 L CNN
F 1 "100nF 50V" V 4550 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 2450 50  0001 C CNN
F 3 "~" H 4650 2450 50  0001 C CNN
	1    4650 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2450 4850 2450
Wire Wire Line
	4850 2450 4850 2300
Connection ~ 4850 2300
$Comp
L power:GND #PWR084
U 1 1 5FD20719
P 4350 2450
F 0 "#PWR084" H 4350 2200 50  0001 C CNN
F 1 "GND" H 4355 2277 50  0000 C CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2450 4550 2450
$Comp
L Device:C_Small C?
U 1 1 5FD29985
P 6850 1750
AR Path="/5FC09B33/5FD29985" Ref="C?"  Part="1" 
AR Path="/5FCA0FE0/5FD29985" Ref="C34"  Part="1" 
F 0 "C34" V 7000 1700 50  0000 L CNN
F 1 "100pF" V 6700 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6850 1750 50  0001 C CNN
F 3 "~" H 6850 1750 50  0001 C CNN
	1    6850 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD2C1D3
P 7550 1750
AR Path="/5FC09B33/5FD2C1D3" Ref="R?"  Part="1" 
AR Path="/5FCA0FE0/5FD2C1D3" Ref="R87"  Part="1" 
F 0 "R87" V 7650 1600 50  0000 C CNN
F 1 "0R" V 7650 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7550 1750 50  0001 C CNN
F 3 "~" H 7550 1750 50  0001 C CNN
	1    7550 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5FD2E358
P 7200 1900
F 0 "L3" H 7248 1946 50  0000 L CNN
F 1 "47nH" H 7248 1855 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7200 1900 50  0001 C CNN
F 3 "~" H 7200 1900 50  0001 C CNN
	1    7200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2100 6550 1750
Wire Wire Line
	6550 1750 6750 1750
Wire Wire Line
	6950 1750 7200 1750
Wire Wire Line
	7200 1750 7200 1800
Connection ~ 7200 1750
Wire Wire Line
	7200 1750 7450 1750
$Comp
L power:GND #PWR082
U 1 1 5FD3628D
P 7200 2050
F 0 "#PWR082" H 7200 1800 50  0001 C CNN
F 1 "GND" H 7205 1877 50  0000 C CNN
F 2 "" H 7200 2050 50  0001 C CNN
F 3 "" H 7200 2050 50  0001 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2000 7200 2050
$Comp
L sweet:ANT_M620720 ANT1
U 1 1 5FD38E7B
P 9250 1750
F 0 "ANT1" H 9250 2115 50  0000 C CNN
F 1 "ANT_M620720" H 9250 2024 50  0000 C CNN
F 2 "sweet:M620720" H 9050 1750 50  0001 C CNN
F 3 "http://datasheets.avx.com/ethertronics/AVX-E_M620720.pdf" H 9050 1750 50  0001 C CNN
F 4 "939-1066-1-ND" H 9250 1750 50  0001 C CNN "digikey"
	1    9250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD3C9BB
P 9850 1750
AR Path="/5FC09B33/5FD3C9BB" Ref="R?"  Part="1" 
AR Path="/5FCA0FE0/5FD3C9BB" Ref="R89"  Part="1" 
F 0 "R89" V 9950 1600 50  0000 C CNN
F 1 "0R" V 9950 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9850 1750 50  0001 C CNN
F 3 "~" H 9850 1750 50  0001 C CNN
	1    9850 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 1750 7900 1750
Wire Wire Line
	9650 1750 9750 1750
Wire Wire Line
	9950 1750 10100 1750
$Comp
L power:GND #PWR080
U 1 1 5FD4C5E6
P 10100 1800
F 0 "#PWR080" H 10100 1550 50  0001 C CNN
F 1 "GND" H 10105 1627 50  0000 C CNN
F 2 "" H 10100 1800 50  0001 C CNN
F 3 "" H 10100 1800 50  0001 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1750 10100 1800
Wire Wire Line
	7000 3250 7750 3250
$Comp
L Device:R_Small R?
U 1 1 5FD51B89
P 7850 3250
AR Path="/5FC09B33/5FD51B89" Ref="R?"  Part="1" 
AR Path="/5FCA0FE0/5FD51B89" Ref="R96"  Part="1" 
F 0 "R96" V 7900 3100 50  0000 C CNN
F 1 "0R" V 7900 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7850 3250 50  0001 C CNN
F 3 "~" H 7850 3250 50  0001 C CNN
	1    7850 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD64B14
P 8300 3650
AR Path="/5FC09B33/5FD64B14" Ref="R?"  Part="1" 
AR Path="/5FCA0FE0/5FD64B14" Ref="R99"  Part="1" 
F 0 "R99" V 8350 3500 50  0000 C CNN
F 1 "100K" V 8350 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8300 3650 50  0001 C CNN
F 3 "~" H 8300 3650 50  0001 C CNN
	1    8300 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 3250 8300 3250
Wire Wire Line
	8300 3250 8450 3250
Connection ~ 8300 3250
$Comp
L power:GND #PWR087
U 1 1 5FD6F0E5
P 8300 4100
F 0 "#PWR087" H 8300 3850 50  0001 C CNN
F 1 "GND" H 8305 3927 50  0000 C CNN
F 2 "" H 8300 4100 50  0001 C CNN
F 3 "" H 8300 4100 50  0001 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3750 8300 4100
Wire Wire Line
	8300 3250 8300 3550
$Comp
L power:GND #PWR088
U 1 1 5FD7D11D
P 6150 4200
F 0 "#PWR088" H 6150 3950 50  0001 C CNN
F 1 "GND" H 6155 4027 50  0000 C CNN
F 2 "" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4150 6150 4200
Text Label 5400 1500 0    50   ~ 0
VDD_SIGFOX
Text Label 4550 1950 0    50   ~ 0
VDD_SIGFOX
Wire Wire Line
	4850 1950 4550 1950
Wire Notes Line
	3750 850  10550 850 
Wire Notes Line
	10550 850  10550 4800
Wire Notes Line
	10550 4800 3750 4800
Wire Notes Line
	3750 4800 3750 850 
Text Notes 4500 950  0    50   ~ 0
Modem Sigfox - 868 MHz
NoConn ~ 9250 2050
Text Notes 7300 1550 0    50   ~ 0
50 ohm
Wire Notes Line
	6600 1450 8850 1450
Wire Notes Line
	8850 1450 8850 2050
Wire Notes Line
	8850 2050 6600 2050
Wire Notes Line
	6600 2050 6600 1450
$Comp
L Connector:TestPoint TP?
U 1 1 5FC80C7E
P 7100 3550
AR Path="/5FBD9002/5FC80C7E" Ref="TP?"  Part="1" 
AR Path="/5FCA0FE0/5FC80C7E" Ref="TP32"  Part="1" 
F 0 "TP32" V 7150 3650 50  0000 L CNN
F 1 "TestPoint" V 7200 3350 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7300 3550 50  0001 C CNN
F 3 "~" H 7300 3550 50  0001 C CNN
	1    7100 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FC84284
P 7100 3450
AR Path="/5FBD9002/5FC84284" Ref="TP?"  Part="1" 
AR Path="/5FCA0FE0/5FC84284" Ref="TP30"  Part="1" 
F 0 "TP30" V 7150 3550 50  0000 L CNN
F 1 "TestPoint" V 7200 3250 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7300 3450 50  0001 C CNN
F 3 "~" H 7300 3450 50  0001 C CNN
	1    7100 3450
	-1   0    0    -1  
$EndComp
Connection ~ 7100 3450
Wire Wire Line
	7100 3450 7350 3450
Connection ~ 7100 3550
Wire Wire Line
	7100 3550 7350 3550
$Comp
L Device:R_Small R?
U 1 1 5FD061D0
P 7900 1900
AR Path="/5FC09B33/5FD061D0" Ref="R?"  Part="1" 
AR Path="/5FCA0FE0/5FD061D0" Ref="R90"  Part="1" 
F 0 "R90" V 8000 1750 50  0000 C CNN
F 1 "0R" V 8000 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 1900 50  0001 C CNN
F 3 "~" H 7900 1900 50  0001 C CNN
	1    7900 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2050 7900 2000
$Comp
L power:GND #PWR083
U 1 1 5FD0B388
P 7900 2050
F 0 "#PWR083" H 7900 1800 50  0001 C CNN
F 1 "GND" H 7905 1877 50  0000 C CNN
F 2 "" H 7900 2050 50  0001 C CNN
F 3 "" H 7900 2050 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1800 7900 1750
Connection ~ 7900 1750
Wire Wire Line
	1650 1500 2150 1500
Text HLabel 1650 1500 0    50   Input ~ 0
SIGFOX_RX
Text Label 2150 1500 0    50   ~ 0
SIGFOX_RX
Wire Wire Line
	1650 1600 2150 1600
Text HLabel 1650 1600 0    50   Output ~ 0
SIGFOX_TX
Text Label 2150 1600 0    50   ~ 0
SIGFOX_TX
Wire Wire Line
	1650 1700 2150 1700
Text HLabel 1650 1700 0    50   Input ~ 0
SIGFOX_RST_N
Text Label 2150 1700 0    50   ~ 0
SIGFOX_RST_N
Wire Wire Line
	1650 1800 2150 1800
Text HLabel 1650 1800 0    50   Input ~ 0
SIGFOX_WAKE_UP
Text Label 2150 1800 0    50   ~ 0
SIGFOX_WAKE_UP
Text Label 4650 2700 0    50   ~ 0
SIGFOX_RX
Text Label 4650 2800 0    50   ~ 0
SIGFOX_TX
Wire Wire Line
	4650 2700 5100 2700
Wire Wire Line
	4650 2800 5100 2800
Text Label 4250 2300 0    50   ~ 0
SIGFOX_RST_N
Wire Wire Line
	4250 2300 4850 2300
Text Label 8450 3250 0    50   ~ 0
SIGFOX_WAKE_UP
$Comp
L Mechanical:MountingHole H1
U 1 1 6002A6D7
P 2500 6650
F 0 "H1" H 2600 6696 50  0000 L CNN
F 1 "M2.5" H 2600 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2500 6650 50  0001 C CNN
F 3 "~" H 2500 6650 50  0001 C CNN
	1    2500 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6002B30C
P 3150 6650
F 0 "H2" H 3250 6696 50  0000 L CNN
F 1 "M2.5" H 3250 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3150 6650 50  0001 C CNN
F 3 "~" H 3150 6650 50  0001 C CNN
	1    3150 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6002E418
P 2500 7050
F 0 "H3" H 2600 7096 50  0000 L CNN
F 1 "M2.5" H 2600 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2500 7050 50  0001 C CNN
F 3 "~" H 2500 7050 50  0001 C CNN
	1    2500 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6003142B
P 3150 7050
F 0 "H4" H 3250 7096 50  0000 L CNN
F 1 "M2.5" H 3250 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3150 7050 50  0001 C CNN
F 3 "~" H 3150 7050 50  0001 C CNN
	1    3150 7050
	1    0    0    -1  
$EndComp
Wire Notes Line
	2000 6150 3950 6150
Wire Notes Line
	3950 6150 3950 7350
Wire Notes Line
	3950 7350 2000 7350
Wire Notes Line
	2000 7350 2000 6150
Text Notes 2150 6250 0    50   ~ 0
Mounting holes
Wire Wire Line
	7900 1750 8850 1750
$EndSCHEMATC
