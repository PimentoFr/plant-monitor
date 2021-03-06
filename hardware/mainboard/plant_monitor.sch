EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8550 2000 1150 600 
U 5FC09B33
F0 "sensors" 50
F1 "sensors.sch" 50
F2 "I2C_SDA" B L 8550 2250 50 
F3 "I2C_SCL" I L 8550 2150 50 
F4 "TEMP_ALERT" O R 9700 2150 50 
F5 "LIGHT_INT" O R 9700 2250 50 
F6 "HYGRO_PWM_N" I L 8550 2450 50 
F7 "HYGRO_VOLTAGE" O R 9700 2350 50 
$EndSheet
$Sheet
S 4800 2450 2950 1050
U 5FD2DAC8
F0 "mcu" 50
F1 "mcu.sch" 50
F2 "I2C_SCL" O R 7750 2550 50 
F3 "I2C_SDA" B R 7750 2650 50 
F4 "TEMP_ALERT" I L 4800 2550 50 
F5 "LIGHT_INT" I L 4800 2650 50 
F6 "BATT_MEASURE_EN" O R 7750 3350 50 
F7 "BATT_MEASURE" I L 4800 3350 50 
F8 "DCDC_POWER_GOOD" I L 4800 3250 50 
F9 "SIGFOX_TX" I R 7750 2900 50 
F10 "SIGFOX_RX" O R 7750 3000 50 
F11 "SIGFOX_RST_N" O R 7750 3100 50 
F12 "SIGFOX_WAKE_UP" O R 7750 3200 50 
F13 "HYGRO_PWM_N" O R 7750 2750 50 
F14 "HYGRO_VOLTAGE" I L 4800 2750 50 
F15 "CHG_STATE_N" I L 4800 3150 50 
$EndSheet
$Sheet
S 2400 2800 1900 750 
U 5FBD9002
F0 "power" 50
F1 "power.sch" 50
F2 "DCDC_POWER_GOOD" O R 4300 3250 50 
F3 "BATT_MEASURE" O R 4300 3350 50 
F4 "BATT_MEASURE_EN" I L 2400 3350 50 
F5 "CHG_STATE_N" O R 4300 3150 50 
$EndSheet
Wire Wire Line
	4800 2550 4650 2550
Wire Wire Line
	4600 2650 4800 2650
Wire Wire Line
	7750 2550 8100 2550
Wire Wire Line
	8100 2550 8100 2150
Wire Wire Line
	8100 2150 8550 2150
Wire Wire Line
	8550 2250 8200 2250
Wire Wire Line
	8200 2250 8200 2650
Wire Wire Line
	8200 2650 7750 2650
Wire Wire Line
	9700 2150 9750 2150
Wire Wire Line
	9750 1850 4650 1850
Wire Wire Line
	9750 1850 9750 2150
Wire Wire Line
	4600 1800 9800 1800
Wire Wire Line
	9800 1800 9800 2250
Wire Wire Line
	9800 2250 9700 2250
Wire Wire Line
	4600 1800 4600 2650
Wire Wire Line
	4650 1850 4650 2550
$Sheet
S 8550 2850 1150 750 
U 5FCA0FE0
F0 "modem" 50
F1 "modem.sch" 50
F2 "SIGFOX_RX" I L 8550 3050 50 
F3 "SIGFOX_TX" O L 8550 2950 50 
F4 "SIGFOX_RST_N" I L 8550 3250 50 
F5 "SIGFOX_WAKE_UP" I L 8550 3350 50 
$EndSheet
Wire Wire Line
	4300 3250 4800 3250
Wire Wire Line
	4300 3350 4800 3350
Wire Wire Line
	7750 3350 7900 3350
Wire Wire Line
	7900 3350 7900 3800
Wire Wire Line
	7900 3800 2250 3800
Wire Wire Line
	2250 3800 2250 3350
Wire Wire Line
	2250 3350 2400 3350
Wire Wire Line
	7750 3200 8050 3200
Wire Wire Line
	8050 3200 8050 3350
Wire Wire Line
	8050 3350 8550 3350
Wire Wire Line
	8100 3100 7750 3100
Wire Wire Line
	8100 3250 8550 3250
Wire Wire Line
	8100 3100 8100 3250
Wire Wire Line
	7750 3000 8150 3000
Wire Wire Line
	8150 3000 8150 3050
Wire Wire Line
	8150 3050 8550 3050
Wire Wire Line
	8200 2950 8200 2900
Wire Wire Line
	8200 2900 7750 2900
Wire Wire Line
	8200 2950 8550 2950
Wire Wire Line
	7750 2750 8250 2750
Wire Wire Line
	8250 2750 8250 2450
Wire Wire Line
	8250 2450 8550 2450
Wire Wire Line
	9700 2350 9850 2350
Wire Wire Line
	9850 2350 9850 1750
Wire Wire Line
	9850 1750 4550 1750
Wire Wire Line
	4550 1750 4550 2750
Wire Wire Line
	4550 2750 4800 2750
Wire Wire Line
	4300 3150 4800 3150
$EndSCHEMATC
