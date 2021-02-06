EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L plant_monitor:MCP9808T-E_MS U1
U 1 1 5FC09DCE
P 2550 2100
F 0 "U1" H 2550 2667 50  0000 C CNN
F 1 "MCP9808T-E_MS" H 2550 2576 50  0000 C CNN
F 2 "plant_monitor:SOP65P490X110-8N" H 2350 2150 50  0001 L BNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25095A.pdf" H 2550 2100 50  0001 L BNN
F 4 "Microchip" H 2550 2100 50  0001 L BNN "MANUFACTURER"
F 5 "2851677" H 2550 2100 50  0001 C CNN "farnell"
	1    2550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FC0B7CB
P 950 2100
F 0 "#PWR04" H 950 1850 50  0001 C CNN
F 1 "GND" H 955 1927 50  0000 C CNN
F 2 "" H 950 2100 50  0001 C CNN
F 3 "" H 950 2100 50  0001 C CNN
	1    950  2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR?
U 1 1 5FC0C213
P 1050 1250
AR Path="/5FBD9002/5FC0C213" Ref="#PWR?"  Part="1" 
AR Path="/5FC09B33/5FC0C213" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1050 1100 50  0001 C CNN
F 1 "+3V0" H 1065 1423 50  0000 C CNN
F 2 "" H 1050 1250 50  0001 C CNN
F 3 "" H 1050 1250 50  0001 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1250 1050 1350
$Comp
L Device:C_Small C1
U 1 1 5FC0DFBF
P 950 1900
F 0 "C1" H 1042 1946 50  0000 L CNN
F 1 "100nF 50V" H 1042 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 950 1900 50  0001 C CNN
F 3 "~" H 950 1900 50  0001 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FC0FC85
P 1400 1350
F 0 "R1" V 1596 1350 50  0000 C CNN
F 1 "0R" V 1505 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1400 1350 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
	1    1400 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FC1092E
P 1750 2100
F 0 "R9" V 1850 2250 50  0000 C CNN
F 1 "0R" V 1850 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 2100 50  0001 C CNN
F 3 "~" H 1750 2100 50  0001 C CNN
	1    1750 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5FC10AE6
P 1750 2200
F 0 "R12" V 1850 2050 50  0000 C CNN
F 1 "0R" V 1850 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 2200 50  0001 C CNN
F 3 "~" H 1750 2200 50  0001 C CNN
	1    1750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FC1381C
P 3450 2200
F 0 "R13" V 3550 2050 50  0000 C CNN
F 1 "0R" V 3550 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 2200 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5FC139D8
P 3450 2100
F 0 "R10" V 3550 1950 50  0000 C CNN
F 1 "0R" V 3550 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 2100 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
	1    3450 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FC13ABF
P 3450 2000
F 0 "R8" V 3550 1850 50  0000 C CNN
F 1 "0R" V 3550 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 2000 50  0001 C CNN
F 3 "~" H 3450 2000 50  0001 C CNN
	1    3450 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FC140C4
P 3300 2450
F 0 "#PWR08" H 3300 2200 50  0001 C CNN
F 1 "GND" H 3305 2277 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FC14626
P 3800 2450
F 0 "#PWR09" H 3800 2200 50  0001 C CNN
F 1 "GND" H 3805 2277 50  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2400 3300 2400
Wire Wire Line
	3300 2400 3300 2450
Wire Wire Line
	3800 2450 3800 2200
Wire Wire Line
	3800 2200 3550 2200
Wire Wire Line
	3150 2200 3350 2200
Wire Wire Line
	3150 2100 3350 2100
Wire Wire Line
	3550 2100 3800 2100
Wire Wire Line
	3800 2100 3800 2200
Connection ~ 3800 2200
Wire Wire Line
	3550 2000 3800 2000
Wire Wire Line
	3800 2000 3800 2100
Connection ~ 3800 2100
Wire Wire Line
	3350 2000 3150 2000
Wire Wire Line
	1850 2200 1950 2200
Wire Wire Line
	1950 2100 1850 2100
Wire Wire Line
	1650 2200 1450 2200
Wire Wire Line
	1450 2100 1650 2100
$Comp
L Device:R_Small R4
U 1 1 5FC18197
P 3300 1600
F 0 "R4" H 3241 1554 50  0000 R CNN
F 1 "100K" H 3241 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3300 1600 50  0001 C CNN
F 3 "~" H 3300 1600 50  0001 C CNN
	1    3300 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1350 1300 1350
Wire Wire Line
	1500 1350 1700 1350
Text Label 1700 1350 0    50   ~ 0
VDD_TEMP
Wire Wire Line
	1950 1800 950  1800
Text Label 1050 1800 0    50   ~ 0
VDD_TEMP
Wire Wire Line
	3300 1500 3300 1350
Text Label 3300 1400 1    50   ~ 0
VDD_TEMP
Wire Wire Line
	3150 1800 3300 1800
Wire Wire Line
	3300 1700 3300 1800
Wire Wire Line
	3300 1800 3350 1800
Connection ~ 3300 1800
$Comp
L Device:R_Small R7
U 1 1 5FC1BE42
P 3450 1800
F 0 "R7" V 3550 1650 50  0000 C CNN
F 1 "0R" V 3550 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 1800 50  0001 C CNN
F 3 "~" H 3450 1800 50  0001 C CNN
	1    3450 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1800 3600 1800
Wire Wire Line
	950  2000 950  2100
Wire Notes Line
	600  3500 4350 3500
Wire Notes Line
	4350 550  600  550 
Wire Notes Line
	600  550  600  3500
Text Notes 850  700  0    50   ~ 0
Temperature Sensor
Text Notes 2700 700  0    50   ~ 0
I2C Address: 0011000
Text Notes 1850 6100 0    50   ~ 0
I2C Address
Text Notes 700  6100 0    50   ~ 0
Peripheral
Text Notes 700  6300 0    50   ~ 0
Temp. Sensor
Text Notes 1900 6300 0    50   ~ 0
0011000
Wire Notes Line
	650  5950 2400 5950
Wire Notes Line
	650  6150 2400 6150
Wire Notes Line
	650  6350 2400 6350
Wire Notes Line
	650  6550 2400 6550
Wire Notes Line
	650  6750 2400 6750
$Comp
L plant_monitor:SHTC3 U2
U 1 1 5FC2C7E6
P 6450 2100
F 0 "U2" H 6450 2587 60  0000 C CNN
F 1 "SHTC3" H 6450 2481 60  0000 C CNN
F 2 "plant_monitor:SHTC3" H 6450 2150 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2829053.pdf" H 5650 2200 60  0001 C CNN
F 4 "3106918" H 6450 2100 50  0001 C CNN "farnell"
	1    6450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FC2F29B
P 4950 2050
F 0 "C3" H 5042 2096 50  0000 L CNN
F 1 "100nF 50V" H 5042 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4950 2050 50  0001 C CNN
F 3 "~" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1950 4950 1900
Wire Wire Line
	4950 1900 5750 1900
$Comp
L power:GND #PWR06
U 1 1 5FC318F2
P 4950 2400
F 0 "#PWR06" H 4950 2150 50  0001 C CNN
F 1 "GND" H 4955 2227 50  0000 C CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2150 4950 2400
$Comp
L power:GND #PWR07
U 1 1 5FC3216D
P 7250 2400
F 0 "#PWR07" H 7250 2150 50  0001 C CNN
F 1 "GND" H 7255 2227 50  0000 C CNN
F 2 "" H 7250 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2300 7250 2300
Wire Wire Line
	7250 2300 7250 2400
Wire Wire Line
	7150 2200 7250 2200
Wire Wire Line
	7250 2200 7250 2300
Connection ~ 7250 2300
$Comp
L Device:R_Small R14
U 1 1 5FC339C1
P 5550 2200
F 0 "R14" V 5650 2050 50  0000 C CNN
F 1 "0R" V 5650 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5550 2200 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
	1    5550 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5FC33FC2
P 5550 2300
F 0 "R16" V 5650 2150 50  0000 C CNN
F 1 "0R" V 5650 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5550 2300 50  0001 C CNN
F 3 "~" H 5550 2300 50  0001 C CNN
	1    5550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2200 5750 2200
Wire Wire Line
	5750 2300 5650 2300
Wire Wire Line
	5400 2300 5450 2300
Wire Wire Line
	5450 2200 5400 2200
$Comp
L power:+3V0 #PWR?
U 1 1 5FC3A109
P 5000 1450
AR Path="/5FBD9002/5FC3A109" Ref="#PWR?"  Part="1" 
AR Path="/5FC09B33/5FC3A109" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5000 1300 50  0001 C CNN
F 1 "+3V0" H 5015 1623 50  0000 C CNN
F 2 "" H 5000 1450 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1450 5000 1550
$Comp
L Device:R_Small R3
U 1 1 5FC3A110
P 5350 1550
F 0 "R3" V 5546 1550 50  0000 C CNN
F 1 "0R" V 5455 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5350 1550 50  0001 C CNN
F 3 "~" H 5350 1550 50  0001 C CNN
	1    5350 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1550 5250 1550
Wire Wire Line
	5450 1550 5650 1550
Text Label 5650 1550 0    50   ~ 0
VDD_HUM
Text Label 4950 1900 0    50   ~ 0
VDD_HUM
Wire Notes Line
	4500 550  7700 550 
Wire Notes Line
	7700 550  7700 3500
Wire Notes Line
	7700 3500 4500 3500
Wire Notes Line
	4500 3500 4500 550 
Text Notes 4600 700  0    50   ~ 0
Humidity Sensor
Text Notes 6450 700  0    50   ~ 0
I2C Address: 1110000
Text Notes 700  6500 0    50   ~ 0
Hum. Sensor
Text Notes 1900 6500 0    50   ~ 0
1110000
$Comp
L plant_monitor:SI1133-AA00-GMR U3
U 1 1 5FC40A01
P 9450 2250
F 0 "U3" H 9500 2915 50  0000 C CNN
F 1 "SI1133-AA00-GMR" H 9500 2824 50  0000 C CNN
F 2 "plant_monitor:SI1133-AA00-GMR" H 9450 2250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2311618.pdf" H 9450 2250 50  0001 C CNN
F 4 "3105966" H 9450 2250 50  0001 C CNN "farnell"
	1    9450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FC43781
P 8750 2150
F 0 "R11" V 8850 2200 50  0000 C CNN
F 1 "0R" V 8850 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 2150 50  0001 C CNN
F 3 "~" H 8750 2150 50  0001 C CNN
	1    8750 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5FC43787
P 8750 2250
F 0 "R15" V 8850 2200 50  0000 C CNN
F 1 "0R" V 8850 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 2250 50  0001 C CNN
F 3 "~" H 8750 2250 50  0001 C CNN
	1    8750 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 2150 8950 2150
Wire Wire Line
	8950 2250 8850 2250
Wire Wire Line
	8600 2250 8650 2250
Wire Wire Line
	8650 2150 8600 2150
NoConn ~ 10050 2350
NoConn ~ 10050 2450
$Comp
L power:+3V0 #PWR?
U 1 1 5FC467F3
P 8600 1250
AR Path="/5FBD9002/5FC467F3" Ref="#PWR?"  Part="1" 
AR Path="/5FC09B33/5FC467F3" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 8600 1100 50  0001 C CNN
F 1 "+3V0" H 8615 1423 50  0000 C CNN
F 2 "" H 8600 1250 50  0001 C CNN
F 3 "" H 8600 1250 50  0001 C CNN
	1    8600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1250 8600 1350
$Comp
L Device:R_Small R2
U 1 1 5FC467FA
P 8950 1350
F 0 "R2" V 9146 1350 50  0000 C CNN
F 1 "0R" V 9055 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8950 1350 50  0001 C CNN
F 3 "~" H 8950 1350 50  0001 C CNN
	1    8950 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 1350 8850 1350
Wire Wire Line
	9050 1350 9250 1350
Text Label 9250 1350 0    50   ~ 0
VDD_LIGHT
$Comp
L Device:R_Small R6
U 1 1 5FC4995C
P 10600 1650
F 0 "R6" H 10541 1604 50  0000 R CNN
F 1 "100K" H 10541 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10600 1650 50  0001 C CNN
F 3 "~" H 10600 1650 50  0001 C CNN
	1    10600 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 1750 10600 2150
Wire Wire Line
	10050 2150 10300 2150
$Comp
L Device:R_Small R5
U 1 1 5FC4BA80
P 10200 1650
F 0 "R5" H 10141 1604 50  0000 R CNN
F 1 "100K" H 10141 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10200 1650 50  0001 C CNN
F 3 "~" H 10200 1650 50  0001 C CNN
	1    10200 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 1850 10200 1750
Wire Wire Line
	10050 1850 10200 1850
Wire Wire Line
	10200 1450 10200 1550
Text Label 10200 1450 0    50   ~ 0
VDD_LIGHT
Wire Wire Line
	8950 1850 8050 1850
Text Label 8050 1850 0    50   ~ 0
VDD_LIGHT
$Comp
L Device:R_Small R17
U 1 1 5FC555AB
P 8800 2700
F 0 "R17" H 8741 2654 50  0000 R CNN
F 1 "100K" H 8741 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8800 2700 50  0001 C CNN
F 3 "~" H 8800 2700 50  0001 C CNN
	1    8800 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 2550 8800 2550
Wire Wire Line
	8800 2550 8800 2600
Wire Wire Line
	8800 2800 8800 2900
$Comp
L power:GND #PWR011
U 1 1 5FC58B66
P 8800 2900
F 0 "#PWR011" H 8800 2650 50  0001 C CNN
F 1 "GND" H 8805 2727 50  0000 C CNN
F 2 "" H 8800 2900 50  0001 C CNN
F 3 "" H 8800 2900 50  0001 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FC5BCF6
P 8050 2000
F 0 "C2" H 8142 2046 50  0000 L CNN
F 1 "100nF 50V" H 8142 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8050 2000 50  0001 C CNN
F 3 "~" H 8050 2000 50  0001 C CNN
	1    8050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FC5BCFC
P 8050 2350
F 0 "#PWR05" H 8050 2100 50  0001 C CNN
F 1 "GND" H 8055 2177 50  0000 C CNN
F 2 "" H 8050 2350 50  0001 C CNN
F 3 "" H 8050 2350 50  0001 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2100 8050 2350
Wire Wire Line
	8050 1900 8050 1850
Wire Wire Line
	10050 1950 10200 1950
Wire Wire Line
	10200 1950 10200 1850
Connection ~ 10200 1850
Wire Wire Line
	10600 1450 10600 1550
Wire Wire Line
	10200 1450 10600 1450
Wire Wire Line
	10600 2150 10650 2150
Connection ~ 10600 2150
$Comp
L power:GND #PWR010
U 1 1 5FC678C2
P 10200 2650
F 0 "#PWR010" H 10200 2400 50  0001 C CNN
F 1 "GND" H 10205 2477 50  0000 C CNN
F 2 "" H 10200 2650 50  0001 C CNN
F 3 "" H 10200 2650 50  0001 C CNN
	1    10200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2550 10200 2550
Wire Wire Line
	10200 2550 10200 2650
Wire Notes Line
	11150 550  11150 3500
Wire Notes Line
	11150 3500 7800 3500
Wire Notes Line
	7800 3500 7800 550 
Wire Notes Line
	7800 550  11150 550 
Text Notes 7950 700  0    50   ~ 0
Light Sensor
Text Notes 9800 700  0    50   ~ 0
I2C Address: 1010010
Text Notes 1900 6700 0    50   ~ 0
1010010
Text Notes 700  6700 0    50   ~ 0
Light Sensor
$Comp
L plant_monitor:MS563702BA03-50 U4
U 1 1 5FC6DCD5
P 2450 4900
F 0 "U4" H 2450 5367 50  0000 C CNN
F 1 "MS563702BA03-50" H 2450 5276 50  0000 C CNN
F 2 "plant_monitor:TE_MS563702BA03-50" H 2450 4900 50  0001 L BNN
F 3 "http://www.farnell.com/datasheets/2917209.pdf" H 2450 4900 50  0001 L BNN
F 4 "MS563702BA03-50" H 2450 4900 50  0001 L BNN "Comment"
F 5 "Compliant" H 2450 4900 50  0001 L BNN "EU_RoHS_Compliance"
F 6 "2362663" H 2450 4900 50  0001 C CNN "farnell"
	1    2450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FC6F2AD
P 3150 4900
F 0 "C4" H 3242 4946 50  0000 L CNN
F 1 "100nF 50V" H 3242 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 4900 50  0001 C CNN
F 3 "~" H 3150 4900 50  0001 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5100 3150 5100
Wire Wire Line
	3150 5000 3150 5100
Connection ~ 3150 5100
Wire Wire Line
	3150 5100 3150 5250
Wire Wire Line
	3150 4800 3150 4700
Wire Wire Line
	3150 4700 2950 4700
$Comp
L power:+3V0 #PWR?
U 1 1 5FC741F3
P 2050 4200
AR Path="/5FBD9002/5FC741F3" Ref="#PWR?"  Part="1" 
AR Path="/5FC09B33/5FC741F3" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2050 4050 50  0001 C CNN
F 1 "+3V0" H 2065 4373 50  0000 C CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "" H 2050 4200 50  0001 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4200 2050 4300
$Comp
L Device:R_Small R19
U 1 1 5FC741FA
P 2400 4300
F 0 "R19" V 2596 4300 50  0000 C CNN
F 1 "0R" V 2505 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2400 4300 50  0001 C CNN
F 3 "~" H 2400 4300 50  0001 C CNN
	1    2400 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4300 2300 4300
Wire Wire Line
	2500 4300 2700 4300
Text Label 2700 4300 0    50   ~ 0
VDD_PRES
$Comp
L Device:R_Small R22
U 1 1 5FC76972
P 1750 4800
F 0 "R22" V 1850 4950 50  0000 C CNN
F 1 "0R" V 1850 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 4800 50  0001 C CNN
F 3 "~" H 1750 4800 50  0001 C CNN
	1    1750 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5FC76978
P 1750 5000
F 0 "R23" V 1850 4850 50  0000 C CNN
F 1 "0R" V 1850 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 5000 50  0001 C CNN
F 3 "~" H 1750 5000 50  0001 C CNN
	1    1750 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4800 1950 4800
Wire Wire Line
	1950 5000 1850 5000
Wire Wire Line
	1600 5000 1650 5000
Wire Wire Line
	1650 4800 1600 4800
Wire Wire Line
	3150 4700 3350 4700
Text Label 3350 4700 0    50   ~ 0
VDD_PRES
Wire Notes Line
	600  3650 4350 3650
Wire Notes Line
	4350 3650 4350 5650
Wire Notes Line
	4350 5650 600  5650
Wire Notes Line
	600  5650 600  3650
Connection ~ 3150 4700
$Comp
L power:GND #PWR014
U 1 1 5FC864AF
P 3150 5250
F 0 "#PWR014" H 3150 5000 50  0001 C CNN
F 1 "GND" H 3155 5077 50  0000 C CNN
F 2 "" H 3150 5250 50  0001 C CNN
F 3 "" H 3150 5250 50  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
Text Notes 850  3800 0    50   ~ 0
Pressure Sensor
Text Notes 2700 3800 0    50   ~ 0
I2C Address: 1110110
Text Notes 1900 6900 0    50   ~ 0
1110110
Text Notes 700  6900 0    50   ~ 0
Pressure Sensor
Wire Notes Line
	650  5950 650  6950
Wire Notes Line
	2400 6950 2400 5950
Wire Notes Line
	1750 5950 1750 6950
Wire Notes Line
	650  6950 2400 6950
$Comp
L Connector:TestPoint TP?
U 1 1 5FCB6BBD
P 10300 2100
AR Path="/5FBD9002/5FCB6BBD" Ref="TP?"  Part="1" 
AR Path="/5FC09B33/5FCB6BBD" Ref="TP2"  Part="1" 
F 0 "TP2" H 10358 2218 50  0000 L CNN
F 1 "TestPoint" H 10358 2127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10500 2100 50  0001 C CNN
F 3 "~" H 10500 2100 50  0001 C CNN
	1    10300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2100 10300 2150
$Comp
L Connector:TestPoint TP?
U 1 1 5FCBCCC1
P 3600 1750
AR Path="/5FBD9002/5FCBCCC1" Ref="TP?"  Part="1" 
AR Path="/5FC09B33/5FCBCCC1" Ref="TP1"  Part="1" 
F 0 "TP1" H 3658 1868 50  0000 L CNN
F 1 "TestPoint" H 3650 1800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3800 1750 50  0001 C CNN
F 3 "~" H 3800 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1750 3600 1800
Connection ~ 3600 1800
Wire Wire Line
	3600 1800 3900 1800
Connection ~ 10300 2150
Wire Wire Line
	10300 2150 10600 2150
Wire Notes Line
	4350 3500 4350 550 
Wire Wire Line
	10050 4100 10500 4100
Wire Wire Line
	10050 4200 10500 4200
Text Label 10500 4100 0    50   ~ 0
I2C_SDA
Text Label 10500 4200 0    50   ~ 0
I2C_SCL
Text HLabel 10050 4100 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 10050 4200 0    50   Input ~ 0
I2C_SCL
Text Label 1450 2100 2    50   ~ 0
I2C_SCL
Text Label 1450 2200 2    50   ~ 0
I2C_SDA
Text Label 5400 2200 2    50   ~ 0
I2C_SCL
Text Label 5400 2300 2    50   ~ 0
I2C_SDA
Text Label 8600 2150 2    50   ~ 0
I2C_SCL
Text Label 8600 2250 2    50   ~ 0
I2C_SDA
Text Label 1600 4800 2    50   ~ 0
I2C_SCL
Text Label 1600 5000 2    50   ~ 0
I2C_SDA
Text Label 3900 1800 0    50   ~ 0
TEMP_ALERT
Wire Wire Line
	10050 4300 10500 4300
Text Label 10500 4300 0    50   ~ 0
TEMP_ALERT
Text HLabel 10050 4300 0    50   Output ~ 0
TEMP_ALERT
Text Label 10650 2150 0    50   ~ 0
LIGHT_INT
Wire Wire Line
	10050 4400 10500 4400
Text Label 10500 4400 0    50   ~ 0
LIGHT_INT
Text HLabel 10050 4400 0    50   Output ~ 0
LIGHT_INT
Text HLabel 10050 4600 0    50   Input ~ 0
HYGRO_PWM_N
$Comp
L power:+3V0 #PWR?
U 1 1 5FE095A2
P 6400 3950
AR Path="/5FBD9002/5FE095A2" Ref="#PWR?"  Part="1" 
AR Path="/5FC09B33/5FE095A2" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6400 3800 50  0001 C CNN
F 1 "+3V0" H 6415 4123 50  0000 C CNN
F 2 "" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5FE0C1A9
P 6400 4100
F 0 "R18" V 6596 4100 50  0000 C CNN
F 1 "0R" V 6505 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 4100 50  0001 C CNN
F 3 "~" H 6400 4100 50  0001 C CNN
	1    6400 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FE1785A
P 6400 5900
F 0 "#PWR015" H 6400 5650 50  0001 C CNN
F 1 "GND" H 6405 5727 50  0000 C CNN
F 2 "" H 6400 5900 50  0001 C CNN
F 3 "" H 6400 5900 50  0001 C CNN
	1    6400 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5FE19DEA
P 6400 5500
F 0 "R25" V 6596 5500 50  0000 C CNN
F 1 "10K" V 6505 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 5500 50  0001 C CNN
F 3 "~" H 6400 5500 50  0001 C CNN
	1    6400 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5FE1E91B
P 6750 5100
F 0 "R24" V 6946 5100 50  0000 C CNN
F 1 "10K" V 6855 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6750 5100 50  0001 C CNN
F 3 "~" H 6750 5100 50  0001 C CNN
	1    6750 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5600 6400 5900
Wire Wire Line
	6400 5400 6400 5100
Wire Wire Line
	6400 5100 6650 5100
$Comp
L power:GND #PWR016
U 1 1 5FE3876F
P 7250 5900
F 0 "#PWR016" H 7250 5650 50  0001 C CNN
F 1 "GND" H 7255 5727 50  0000 C CNN
F 2 "" H 7250 5900 50  0001 C CNN
F 3 "" H 7250 5900 50  0001 C CNN
	1    7250 5900
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54W D1
U 1 1 5FE3DE7A
P 7450 5100
F 0 "D1" H 7450 4875 50  0000 C CNN
F 1 "BAT54W" H 7450 4966 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 7450 4925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 7450 5100 50  0001 C CNN
F 4 "1081197" H 7450 5100 50  0001 C CNN "farnell"
	1    7450 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5FE3F9AF
P 7900 5550
F 0 "R26" V 8096 5550 50  0000 C CNN
F 1 "1M" V 8005 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 5550 50  0001 C CNN
F 3 "~" H 7900 5550 50  0001 C CNN
	1    7900 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FE4244E
P 8350 5550
F 0 "C5" H 8442 5596 50  0000 L CNN
F 1 "10uF 16V" H 8442 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 5550 50  0001 C CNN
F 3 "~" H 8350 5550 50  0001 C CNN
F 4 "3013487" H 8350 5550 50  0001 C CNN "farnell"
	1    8350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5100 8350 5450
Wire Wire Line
	7900 5450 7900 5100
Connection ~ 7900 5100
Wire Wire Line
	7900 5100 8350 5100
Wire Wire Line
	7900 5650 7900 5900
$Comp
L power:GND #PWR017
U 1 1 5FE506EF
P 7900 5900
F 0 "#PWR017" H 7900 5650 50  0001 C CNN
F 1 "GND" H 7905 5727 50  0000 C CNN
F 2 "" H 7900 5900 50  0001 C CNN
F 3 "" H 7900 5900 50  0001 C CNN
	1    7900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FE533AD
P 8350 5900
F 0 "#PWR018" H 8350 5650 50  0001 C CNN
F 1 "GND" H 8355 5727 50  0000 C CNN
F 2 "" H 8350 5900 50  0001 C CNN
F 3 "" H 8350 5900 50  0001 C CNN
	1    8350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5900 8350 5650
Wire Wire Line
	7600 5100 7900 5100
Wire Wire Line
	8350 5100 8550 5100
Connection ~ 8350 5100
Text HLabel 10050 4500 0    50   Output ~ 0
HYGRO_VOLTAGE
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS84 Q?
U 1 1 5FE7A0FA
P 6400 4650
AR Path="/5FBD9002/5FE7A0FA" Ref="Q?"  Part="1" 
AR Path="/5FC09B33/5FE7A0FA" Ref="Q1"  Part="1" 
F 0 "Q1" H 6507 4597 60  0000 L CNN
F 1 "BSS84" H 6507 4703 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6600 4850 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS84-D.PDF" H 6600 4950 60  0001 L CNN
F 4 "BSS84CT-ND" H 6600 5050 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS84" H 6600 5150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6600 5250 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6600 5350 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS84-D.PDF" H 6600 5450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS84/BSS84CT-ND/244297" H 6600 5550 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 50V 130MA SOT-23" H 6600 5650 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6600 5750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6600 5850 60  0001 L CNN "Status"
	1    6400 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 4850 6400 5100
Connection ~ 6400 5100
Wire Wire Line
	6400 3950 6400 4000
Wire Wire Line
	6400 4200 6400 4300
$Comp
L Device:R_Small R20
U 1 1 5FE9B26B
P 6100 4300
F 0 "R20" V 6296 4300 50  0000 C CNN
F 1 "1M" V 6205 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 4300 50  0001 C CNN
F 3 "~" H 6100 4300 50  0001 C CNN
	1    6100 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4300 6400 4300
Connection ~ 6400 4300
Wire Wire Line
	6400 4300 6400 4450
Wire Wire Line
	6000 4300 5850 4300
Wire Wire Line
	5850 4300 5850 4550
Wire Wire Line
	5850 4550 6100 4550
$Comp
L Device:R_Small R21
U 1 1 5FEA8240
P 5650 4550
F 0 "R21" V 5846 4550 50  0000 C CNN
F 1 "1K" V 5755 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5650 4550 50  0001 C CNN
F 3 "~" H 5650 4550 50  0001 C CNN
	1    5650 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4550 5850 4550
Connection ~ 5850 4550
Wire Wire Line
	5350 4550 5550 4550
Wire Wire Line
	6850 5100 7200 5100
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5FED1EAD
P 7500 5550
F 0 "J1" H 7528 5576 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7300 5350 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7500 5550 50  0001 C CNN
F 3 "~" H 7500 5550 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5650 7250 5650
Wire Wire Line
	7300 5450 7250 5450
Wire Wire Line
	7250 5450 7250 5650
Connection ~ 7250 5650
Wire Wire Line
	7250 5650 7250 5900
Wire Wire Line
	7300 5550 7200 5550
Wire Wire Line
	7200 5550 7200 5100
Connection ~ 7200 5100
Wire Wire Line
	7200 5100 7300 5100
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5FEF9951
P 9950 5550
F 0 "J2" H 10058 5831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 10058 5740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9950 5550 50  0001 C CNN
F 3 "~" H 9950 5550 50  0001 C CNN
	1    9950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5450 10300 5450
Wire Wire Line
	10300 5450 10300 5650
Wire Wire Line
	10150 5650 10300 5650
Connection ~ 10300 5650
Wire Wire Line
	10300 5650 10300 5950
$Comp
L Device:C_Small C6
U 1 1 5FF1E593
P 10550 5700
F 0 "C6" H 10642 5746 50  0000 L CNN
F 1 "PROBE" H 10642 5655 50  0000 L CNN
F 2 "plant_monitor:HYGRO_PROBE" H 10550 5700 50  0001 C CNN
F 3 "~" H 10550 5700 50  0001 C CNN
	1    10550 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FF12B28
P 10300 5950
F 0 "#PWR019" H 10300 5700 50  0001 C CNN
F 1 "GND" H 10305 5777 50  0000 C CNN
F 2 "" H 10300 5950 50  0001 C CNN
F 3 "" H 10300 5950 50  0001 C CNN
	1    10300 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FF26268
P 10550 5950
F 0 "#PWR020" H 10550 5700 50  0001 C CNN
F 1 "GND" H 10555 5777 50  0000 C CNN
F 2 "" H 10550 5950 50  0001 C CNN
F 3 "" H 10550 5950 50  0001 C CNN
	1    10550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5950 10550 5800
Wire Wire Line
	10150 5550 10550 5550
Wire Wire Line
	10550 5550 10550 5600
Wire Wire Line
	10050 4500 10500 4500
Wire Wire Line
	10050 4600 10500 4600
Text Label 10500 4500 0    50   ~ 0
HYGRO_VOLTAGE
Text Label 10500 4600 0    50   ~ 0
HYGRO_PWM_N
Text Label 8550 5100 0    50   ~ 0
HYGRO_VOLTAGE
Text Label 5350 4550 2    50   ~ 0
HYGRO_PWM_N
Wire Notes Line
	4500 3650 9250 3650
Wire Notes Line
	9250 3650 9250 6300
Wire Notes Line
	9250 6300 4500 6300
Wire Notes Line
	4500 6300 4500 3650
Wire Notes Line
	9300 3650 11150 3650
Wire Notes Line
	11150 3650 11150 5000
Wire Notes Line
	11150 5000 9300 5000
Wire Notes Line
	9300 5000 9300 3650
Text Notes 4650 3800 0    50   ~ 0
Soil moisture sensor
Text Notes 4800 4650 0    50   ~ 0
1 - 1.5 MHz
Wire Notes Line
	9300 5050 11150 5050
Wire Notes Line
	11150 5050 11150 6300
Wire Notes Line
	11150 6300 9300 6300
Wire Notes Line
	9300 6300 9300 5050
Text Notes 9350 5150 0    50   ~ 0
Soil Moisture Probe
$EndSCHEMATC
