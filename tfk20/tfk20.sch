EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "tfk20"
Date "2021-02-02"
Rev "0"
Comp "biosmanager"
Comment1 ""
Comment2 "Per-key RGB and RGB backlight"
Comment3 "MX hot-swap, USB-C, STM32 MCU"
Comment4 "QMK compatible numpad"
$EndDescr
$Comp
L MCU_ST_STM32F0:STM32F042K6Tx U?
U 1 1 601918F8
P 1950 4200
F 0 "U?" H 2300 3150 50  0000 C CNN
F 1 "STM32F042K6T6" H 2550 3050 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 1550 3300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 1950 4200 50  0001 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601952A7
P 1450 1650
F 0 "C?" H 1542 1696 50  0000 L CNN
F 1 "100n" H 1542 1605 50  0000 L CNN
F 2 "" H 1450 1650 50  0001 C CNN
F 3 "~" H 1450 1650 50  0001 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6019567A
P 1850 1650
F 0 "C?" H 1942 1696 50  0000 L CNN
F 1 "4.7u" H 1942 1605 50  0000 L CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "~" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60195F04
P 1050 1650
F 0 "C?" H 1142 1696 50  0000 L CNN
F 1 "100n" H 1142 1605 50  0000 L CNN
F 2 "" H 1050 1650 50  0001 C CNN
F 3 "~" H 1050 1650 50  0001 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60196A16
P 3650 1650
F 0 "C?" H 3742 1696 50  0000 L CNN
F 1 "100n" H 3742 1605 50  0000 L CNN
F 2 "" H 3650 1650 50  0001 C CNN
F 3 "~" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60196A1C
P 4050 1650
F 0 "C?" H 4142 1696 50  0000 L CNN
F 1 "4.7u" H 4142 1605 50  0000 L CNN
F 2 "" H 4050 1650 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601970AA
P 2550 1650
F 0 "C?" H 2642 1696 50  0000 L CNN
F 1 "10n" H 2642 1605 50  0000 L CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "~" H 2550 1650 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601970B0
P 2950 1650
F 0 "C?" H 3042 1696 50  0000 L CNN
F 1 "1u" H 3042 1605 50  0000 L CNN
F 2 "" H 2950 1650 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1750 3650 1800
Wire Wire Line
	3650 1800 4050 1800
Wire Wire Line
	4050 1800 4050 1750
Wire Wire Line
	3650 1500 4050 1500
Wire Wire Line
	4050 1500 4050 1550
Wire Wire Line
	3650 1550 3650 1500
Wire Wire Line
	3650 1500 3450 1500
Connection ~ 3650 1500
Wire Wire Line
	3450 1800 3650 1800
Connection ~ 3650 1800
Wire Wire Line
	3450 1250 3450 1350
Connection ~ 3450 1500
Wire Wire Line
	3450 1500 3450 1800
Connection ~ 3450 1800
$Comp
L power:+3.3V #PWR?
U 1 1 6019D23A
P 3450 1250
F 0 "#PWR?" H 3450 1100 50  0001 C CNN
F 1 "+3.3V" H 3465 1423 50  0000 C CNN
F 2 "" H 3450 1250 50  0001 C CNN
F 3 "" H 3450 1250 50  0001 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
Text Label 3550 1350 0    50   ~ 0
VDDIO2
Wire Wire Line
	3450 1800 3450 1900
Wire Wire Line
	2550 1550 2550 1500
Wire Wire Line
	2550 1500 2950 1500
Wire Wire Line
	2950 1500 2950 1550
Wire Wire Line
	2950 1750 2950 1800
Wire Wire Line
	2950 1800 2550 1800
Wire Wire Line
	2550 1800 2550 1750
$Comp
L power:+3.3V #PWR?
U 1 1 601A1F07
P 2350 1250
F 0 "#PWR?" H 2350 1100 50  0001 C CNN
F 1 "+3.3V" H 2365 1423 50  0000 C CNN
F 2 "" H 2350 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0001 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
Text Label 2450 1350 0    50   ~ 0
VDDA
Wire Wire Line
	2550 1500 2350 1500
Wire Wire Line
	2350 1500 2350 1800
Wire Wire Line
	2350 1800 2550 1800
Connection ~ 2550 1500
Connection ~ 2550 1800
Wire Wire Line
	2350 1250 2350 1350
Connection ~ 2350 1500
Wire Wire Line
	2350 1800 2350 1900
Connection ~ 2350 1800
Wire Wire Line
	1050 1550 1050 1500
Wire Wire Line
	1050 1500 1450 1500
Wire Wire Line
	1450 1500 1450 1550
Wire Wire Line
	1450 1500 1850 1500
Wire Wire Line
	1850 1500 1850 1550
Connection ~ 1450 1500
Wire Wire Line
	1850 1750 1850 1800
Wire Wire Line
	1850 1800 1450 1800
Wire Wire Line
	1450 1800 1450 1750
Wire Wire Line
	1450 1800 1050 1800
Wire Wire Line
	1050 1800 1050 1750
Connection ~ 1450 1800
Wire Wire Line
	1050 1500 850  1500
Wire Wire Line
	850  1500 850  1800
Wire Wire Line
	850  1800 1050 1800
Connection ~ 1050 1500
Connection ~ 1050 1800
Wire Wire Line
	850  1500 850  1350
Connection ~ 850  1500
$Comp
L power:+3.3V #PWR?
U 1 1 601A9EEA
P 850 1250
F 0 "#PWR?" H 850 1100 50  0001 C CNN
F 1 "+3.3V" H 865 1423 50  0000 C CNN
F 2 "" H 850 1250 50  0001 C CNN
F 3 "" H 850 1250 50  0001 C CNN
	1    850  1250
	1    0    0    -1  
$EndComp
Text Label 950  1350 0    50   ~ 0
VDD
Wire Wire Line
	1850 3250 1850 3300
Wire Wire Line
	1850 3250 1750 3250
Wire Wire Line
	1950 3300 1950 3150
Wire Wire Line
	1950 3150 1750 3150
Wire Wire Line
	2050 3300 2050 3050
Wire Wire Line
	2050 3050 1750 3050
Text Label 1750 3250 2    50   ~ 0
VDD
Text Label 1750 3150 2    50   ~ 0
VDDA
Text Label 1750 3050 2    50   ~ 0
VDDIO2
Wire Wire Line
	1850 5200 1850 5300
Wire Wire Line
	1950 5200 1950 5300
Wire Wire Line
	1950 5300 1850 5300
Wire Wire Line
	1850 5400 1850 5300
Connection ~ 1850 5300
$Comp
L power:GND #PWR?
U 1 1 601C26AC
P 1850 5400
F 0 "#PWR?" H 1850 5150 50  0001 C CNN
F 1 "GND" H 1855 5227 50  0000 C CNN
F 2 "" H 1850 5400 50  0001 C CNN
F 3 "" H 1850 5400 50  0001 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
$Sheet
S 5400 1000 550  1100
U 601C3315
F0 "tfk20 Key Matrix" 50
F1 "tfk20_key_matrix.sch" 50
F2 "COL_0" I L 5400 1100 50 
F3 "COL_1" I L 5400 1200 50 
F4 "COL_2" I L 5400 1300 50 
F5 "COL_3" I L 5400 1400 50 
F6 "ROW_0" O L 5400 1600 50 
F7 "ROW_1" O L 5400 1700 50 
F8 "ROW_2" O L 5400 1800 50 
F9 "ROW_3" O L 5400 1900 50 
F10 "ROW_4" O L 5400 2000 50 
$EndSheet
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 601C59DD
P 8500 4600
F 0 "J?" H 8607 5467 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 8607 5376 50  0000 C CNN
F 2 "" H 8650 4600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8650 4600 50  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U?
U 1 1 601C857E
P 2250 6900
F 0 "U?" H 2250 7142 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 2250 7051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2250 7125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Microchip-Tech-MCP1700T-3302E-TT_C39051.pdf" H 2250 6900 50  0001 C CNN
	1    2250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6900 1200 6800
Wire Wire Line
	1200 6900 1550 6900
Wire Wire Line
	1550 6900 1550 6800
Connection ~ 1550 6900
Wire Wire Line
	1550 6900 1750 6900
$Comp
L power:+5V #PWR?
U 1 1 601CB419
P 1550 6800
F 0 "#PWR?" H 1550 6650 50  0001 C CNN
F 1 "+5V" H 1565 6973 50  0000 C CNN
F 2 "" H 1550 6800 50  0001 C CNN
F 3 "" H 1550 6800 50  0001 C CNN
	1    1550 6800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 601CC915
P 1200 6800
F 0 "#PWR?" H 1200 6650 50  0001 C CNN
F 1 "VBUS" H 1215 6973 50  0000 C CNN
F 2 "" H 1200 6800 50  0001 C CNN
F 3 "" H 1200 6800 50  0001 C CNN
	1    1200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6900 2750 6900
Wire Wire Line
	3050 6900 3050 6800
$Comp
L power:+3.3V #PWR?
U 1 1 601D0EBC
P 3050 6800
F 0 "#PWR?" H 3050 6650 50  0001 C CNN
F 1 "+3.3V" H 3065 6973 50  0000 C CNN
F 2 "" H 3050 6800 50  0001 C CNN
F 3 "" H 3050 6800 50  0001 C CNN
	1    3050 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601D216D
P 2250 7200
F 0 "#PWR?" H 2250 6950 50  0001 C CNN
F 1 "GND" H 2255 7027 50  0000 C CNN
F 2 "" H 2250 7200 50  0001 C CNN
F 3 "" H 2250 7200 50  0001 C CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5100 9100 5100
Wire Wire Line
	9100 5200 9150 5200
NoConn ~ 9150 5200
NoConn ~ 9150 5100
Wire Wire Line
	2450 4900 2550 4900
Text Label 2550 4900 0    50   ~ 0
SWCLK
Wire Wire Line
	2450 4800 2550 4800
Text Label 2550 4800 0    50   ~ 0
SWDIO
Wire Wire Line
	2450 4700 2550 4700
Wire Wire Line
	2450 4600 2550 4600
Text Label 2550 4600 0    50   ~ 0
USB_D-
Text Label 2550 4700 0    50   ~ 0
USB_D+
Wire Wire Line
	2450 4400 2550 4400
Wire Wire Line
	2450 4500 2550 4500
Text Label 2550 4400 0    50   ~ 0
I2C_SCL
Text Label 2550 4500 0    50   ~ 0
I2C_SDA
Wire Wire Line
	5300 1100 5400 1100
Wire Wire Line
	5400 1200 5300 1200
Wire Wire Line
	5400 1300 5300 1300
Wire Wire Line
	5400 1400 5300 1400
Wire Wire Line
	5400 1600 5300 1600
Wire Wire Line
	5400 1700 5300 1700
Wire Wire Line
	5300 1800 5400 1800
Wire Wire Line
	5400 1900 5300 1900
Wire Wire Line
	5300 2000 5400 2000
Text Label 2550 3500 0    50   ~ 0
COL_0
Text Label 2550 3600 0    50   ~ 0
COL_1
Text Label 2550 3700 0    50   ~ 0
COL_2
Text Label 2550 3800 0    50   ~ 0
COL_3
Text Label 5300 1600 2    50   ~ 0
ROW_0
Text Label 5300 1700 2    50   ~ 0
ROW_1
Text Label 5300 1800 2    50   ~ 0
ROW_2
Text Label 5300 1900 2    50   ~ 0
ROW_3
Text Label 5300 2000 2    50   ~ 0
ROW_4
Wire Wire Line
	2450 3500 2550 3500
Wire Wire Line
	2450 3600 2550 3600
Wire Wire Line
	2450 3700 2550 3700
Wire Wire Line
	2450 3800 2550 3800
Text Label 5300 1100 2    50   ~ 0
COL_0
Text Label 5300 1200 2    50   ~ 0
COL_1
Text Label 5300 1300 2    50   ~ 0
COL_2
Text Label 5300 1400 2    50   ~ 0
COL_3
Text Label 1350 4300 2    50   ~ 0
ROW_0
Text Label 1350 4400 2    50   ~ 0
ROW_1
Text Label 1350 4500 2    50   ~ 0
ROW_2
Text Label 1350 4600 2    50   ~ 0
ROW_3
Text Label 1350 4700 2    50   ~ 0
ROW_4
Wire Wire Line
	1350 4300 1450 4300
Wire Wire Line
	1350 4400 1450 4400
Wire Wire Line
	1350 4500 1450 4500
Wire Wire Line
	1350 4600 1450 4600
Wire Wire Line
	1350 4700 1450 4700
Wire Wire Line
	1450 3500 1350 3500
Wire Wire Line
	2450 4300 2500 4300
Wire Wire Line
	2450 3900 2500 3900
Wire Wire Line
	2450 4200 2500 4200
Wire Wire Line
	1450 4000 1400 4000
Wire Wire Line
	1450 4100 1400 4100
NoConn ~ 1400 4000
NoConn ~ 1400 4100
NoConn ~ 2500 3900
NoConn ~ 2500 4200
NoConn ~ 2500 4300
Wire Wire Line
	2500 5000 2450 5000
NoConn ~ 2500 5000
Wire Wire Line
	1450 4800 1400 4800
Wire Wire Line
	1450 4900 1400 4900
Wire Wire Line
	1450 5000 1400 5000
NoConn ~ 1400 4800
NoConn ~ 1400 4900
NoConn ~ 1400 5000
Text Label 1350 3500 2    50   ~ 0
NRST
$Comp
L Device:C_Small C?
U 1 1 6026C0EC
P 8200 5700
F 0 "C?" H 8292 5746 50  0000 L CNN
F 1 "4.7n" H 8292 5655 50  0000 L CNN
F 2 "" H 8200 5700 50  0001 C CNN
F 3 "~" H 8200 5700 50  0001 C CNN
	1    8200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5500 8500 5850
Wire Wire Line
	8500 5850 8200 5850
Wire Wire Line
	8200 5850 8200 5800
Wire Wire Line
	8200 5500 8200 5550
Wire Wire Line
	8200 5550 7900 5550
Connection ~ 8200 5550
Wire Wire Line
	8200 5550 8200 5600
$Comp
L Device:R_Small R?
U 1 1 60276E87
P 7900 5700
F 0 "R?" H 7959 5746 50  0000 L CNN
F 1 "1M" H 7959 5655 50  0000 L CNN
F 2 "" H 7900 5700 50  0001 C CNN
F 3 "~" H 7900 5700 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5550 7900 5600
Wire Wire Line
	7900 5800 7900 5850
Wire Wire Line
	7900 5850 8200 5850
Connection ~ 8200 5850
Wire Wire Line
	8200 5850 8200 5950
$Comp
L power:GND #PWR?
U 1 1 60281604
P 8200 5950
F 0 "#PWR?" H 8200 5700 50  0001 C CNN
F 1 "GND" H 8205 5777 50  0000 C CNN
F 2 "" H 8200 5950 50  0001 C CNN
F 3 "" H 8200 5950 50  0001 C CNN
	1    8200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4500 9200 4500
Wire Wire Line
	9100 4600 9200 4600
Wire Wire Line
	9200 4500 9300 4500
Connection ~ 9200 4500
Wire Wire Line
	9200 4500 9200 4600
Wire Wire Line
	9100 4700 9200 4700
Wire Wire Line
	9200 4800 9100 4800
Wire Wire Line
	9200 4700 9300 4700
Connection ~ 9200 4700
Wire Wire Line
	9200 4700 9200 4800
Text Label 9300 4500 0    50   ~ 0
USB_D-
Text Label 9300 4700 0    50   ~ 0
USB_D+
$Comp
L Device:R_Small R?
U 1 1 60299251
P 9850 4200
F 0 "R?" V 10046 4200 50  0000 C CNN
F 1 "5.1k" V 9955 4200 50  0000 C CNN
F 2 "" H 9850 4200 50  0001 C CNN
F 3 "~" H 9850 4200 50  0001 C CNN
	1    9850 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6029AC78
P 9850 4300
F 0 "R?" V 9950 4300 50  0000 C CNN
F 1 "5.1k" V 10050 4300 50  0000 C CNN
F 2 "" H 9850 4300 50  0001 C CNN
F 3 "~" H 9850 4300 50  0001 C CNN
	1    9850 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4300 9100 4300
Wire Wire Line
	9100 4200 9750 4200
Wire Wire Line
	9950 4200 10150 4200
Wire Wire Line
	10150 4300 9950 4300
Wire Wire Line
	10150 4200 10150 4300
Wire Wire Line
	10150 4300 10150 4400
Connection ~ 10150 4300
$Comp
L power:GND #PWR?
U 1 1 602B19D4
P 10150 4400
F 0 "#PWR?" H 10150 4150 50  0001 C CNN
F 1 "GND" H 10155 4227 50  0000 C CNN
F 2 "" H 10150 4400 50  0001 C CNN
F 3 "" H 10150 4400 50  0001 C CNN
	1    10150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 602BDA56
P 9450 3900
F 0 "#PWR?" H 9450 3750 50  0001 C CNN
F 1 "VBUS" H 9465 4073 50  0000 C CNN
F 2 "" H 9450 3900 50  0001 C CNN
F 3 "" H 9450 3900 50  0001 C CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4000 9100 4000
Wire Wire Line
	9450 3900 9450 4000
$Sheet
S 7150 1100 600  200 
U 602C3063
F0 "tfk20 RGB Matrix" 50
F1 "tfk20_rgb_matrix.sch" 50
F2 "RGB_MATRIX" I L 7150 1200 50 
$EndSheet
$Sheet
S 7150 1700 600  200 
U 602C340B
F0 "tfk20 RGB Light" 50
F1 "tfk20_rgb_light.sch" 50
F2 "RGB_LIGHT" I L 7150 1800 50 
$EndSheet
Wire Wire Line
	7050 1200 7150 1200
Wire Wire Line
	7050 1800 7150 1800
Text Label 7050 1200 2    50   ~ 0
RGB_MATRIX
Text Label 7050 1800 2    50   ~ 0
RGB_LIGHT
Wire Wire Line
	2450 4000 2550 4000
Wire Wire Line
	2450 4100 2550 4100
Text Label 2550 4000 0    50   ~ 0
RGB_MATRIX
Text Label 2550 4100 0    50   ~ 0
RGB_LIGHT
Wire Wire Line
	850  1350 950  1350
Connection ~ 850  1350
Wire Wire Line
	850  1350 850  1250
Wire Wire Line
	850  1800 850  1900
Connection ~ 850  1800
$Comp
L power:GND #PWR?
U 1 1 601DC47E
P 850 1900
F 0 "#PWR?" H 850 1650 50  0001 C CNN
F 1 "GND" H 855 1727 50  0000 C CNN
F 2 "" H 850 1900 50  0001 C CNN
F 3 "" H 850 1900 50  0001 C CNN
	1    850  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1350 2350 1350
Connection ~ 2350 1350
Wire Wire Line
	2350 1350 2350 1500
$Comp
L power:GND #PWR?
U 1 1 601EDF93
P 2350 1900
F 0 "#PWR?" H 2350 1650 50  0001 C CNN
F 1 "GND" H 2355 1727 50  0000 C CNN
F 2 "" H 2350 1900 50  0001 C CNN
F 3 "" H 2350 1900 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1350 3450 1350
Connection ~ 3450 1350
Wire Wire Line
	3450 1350 3450 1500
$Comp
L power:GND #PWR?
U 1 1 601FFA12
P 3450 1900
F 0 "#PWR?" H 3450 1650 50  0001 C CNN
F 1 "GND" H 3455 1727 50  0000 C CNN
F 2 "" H 3450 1900 50  0001 C CNN
F 3 "" H 3450 1900 50  0001 C CNN
	1    3450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60207D1B
P 1750 7050
F 0 "C?" H 1842 7096 50  0000 L CNN
F 1 "1u" H 1842 7005 50  0000 L CNN
F 2 "" H 1750 7050 50  0001 C CNN
F 3 "~" H 1750 7050 50  0001 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60208F65
P 1750 7200
F 0 "#PWR?" H 1750 6950 50  0001 C CNN
F 1 "GND" H 1755 7027 50  0000 C CNN
F 2 "" H 1750 7200 50  0001 C CNN
F 3 "" H 1750 7200 50  0001 C CNN
	1    1750 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7200 1750 7150
Wire Wire Line
	1750 6950 1750 6900
Connection ~ 1750 6900
Wire Wire Line
	1750 6900 1950 6900
$Comp
L Device:C_Small C?
U 1 1 60216F4E
P 2750 7050
F 0 "C?" H 2842 7096 50  0000 L CNN
F 1 "1u" H 2842 7005 50  0000 L CNN
F 2 "" H 2750 7050 50  0001 C CNN
F 3 "~" H 2750 7050 50  0001 C CNN
	1    2750 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602184BE
P 2750 7200
F 0 "#PWR?" H 2750 6950 50  0001 C CNN
F 1 "GND" H 2755 7027 50  0000 C CNN
F 2 "" H 2750 7200 50  0001 C CNN
F 3 "" H 2750 7200 50  0001 C CNN
	1    2750 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7200 2750 7150
Wire Wire Line
	2750 6950 2750 6900
Connection ~ 2750 6900
Wire Wire Line
	2750 6900 3050 6900
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 60222836
P 5200 6900
F 0 "J?" H 5300 7350 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5300 7250 50  0000 C CNN
F 2 "" H 5200 6900 50  0001 C CNN
F 3 "~" H 5200 6900 50  0001 C CNN
	1    5200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6700 5800 6700
Wire Wire Line
	5800 6700 5800 6600
Wire Wire Line
	5400 7200 5800 7200
Wire Wire Line
	5800 7200 5800 7300
$Comp
L power:GND #PWR?
U 1 1 6022E7A6
P 5800 7300
F 0 "#PWR?" H 5800 7050 50  0001 C CNN
F 1 "GND" H 5805 7127 50  0000 C CNN
F 2 "" H 5800 7300 50  0001 C CNN
F 3 "" H 5800 7300 50  0001 C CNN
	1    5800 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6022ECCC
P 5800 6600
F 0 "#PWR?" H 5800 6450 50  0001 C CNN
F 1 "+3.3V" H 5815 6773 50  0000 C CNN
F 2 "" H 5800 6600 50  0001 C CNN
F 3 "" H 5800 6600 50  0001 C CNN
	1    5800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6900 5600 6900
Wire Wire Line
	5400 7000 5600 7000
Text Label 5600 6900 0    50   ~ 0
SWDIO
Text Label 5600 7000 0    50   ~ 0
SWCLK
Text Label 5600 7100 0    50   ~ 0
NRST
Wire Wire Line
	5600 7100 5400 7100
Wire Wire Line
	5400 6800 5450 6800
NoConn ~ 5450 6800
Text GLabel 4450 5200 0    50   Input ~ 0
CASE
Wire Wire Line
	4450 5200 4650 5200
$Comp
L Device:D_Small D?
U 1 1 6027830C
P 4750 5200
F 0 "D?" H 4750 4993 50  0000 C CNN
F 1 "D_Small" H 4750 5084 50  0000 C CNN
F 2 "" V 4750 5200 50  0001 C CNN
F 3 "~" V 4750 5200 50  0001 C CNN
	1    4750 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 5200 4950 5200
Wire Wire Line
	4950 5200 4950 5300
Wire Wire Line
	4950 5200 5300 5200
Wire Wire Line
	5300 5200 5300 5300
Connection ~ 4950 5200
$Comp
L Device:R_Small R?
U 1 1 60284E81
P 4950 5400
F 0 "R?" H 5009 5446 50  0000 L CNN
F 1 "1M" H 5009 5355 50  0000 L CNN
F 2 "" H 4950 5400 50  0001 C CNN
F 3 "~" H 4950 5400 50  0001 C CNN
	1    4950 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602856C5
P 5300 5400
F 0 "C?" H 5392 5446 50  0000 L CNN
F 1 "4.7n" H 5392 5355 50  0000 L CNN
F 2 "" H 5300 5400 50  0001 C CNN
F 3 "~" H 5300 5400 50  0001 C CNN
	1    5300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5500 5300 5600
Wire Wire Line
	5300 5600 4950 5600
Wire Wire Line
	4950 5600 4950 5500
Connection ~ 5300 5600
Wire Wire Line
	5300 5600 5300 5700
$Comp
L power:GND #PWR?
U 1 1 602A43FB
P 5300 5700
F 0 "#PWR?" H 5300 5450 50  0001 C CNN
F 1 "GND" H 5305 5527 50  0000 C CNN
F 2 "" H 5300 5700 50  0001 C CNN
F 3 "" H 5300 5700 50  0001 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 602AACFA
P 6150 3700
F 0 "U?" H 6150 4281 50  0000 C CNN
F 1 "USBLC6-2SC6" H 6150 4190 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6150 3200 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 6350 4050 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4800 9750 4800
Wire Wire Line
	10500 4800 10500 4700
Connection ~ 9200 4800
$Comp
L power:+3.3V #PWR?
U 1 1 602BB638
P 10500 4700
F 0 "#PWR?" H 10500 4550 50  0001 C CNN
F 1 "+3.3V" H 10515 4873 50  0000 C CNN
F 2 "" H 10500 4700 50  0001 C CNN
F 3 "" H 10500 4700 50  0001 C CNN
	1    10500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602BC2DD
P 9850 4800
F 0 "R?" V 9950 4800 50  0000 C CNN
F 1 "1.5k" V 10050 4800 50  0000 C CNN
F 2 "" H 9850 4800 50  0001 C CNN
F 3 "~" H 9850 4800 50  0001 C CNN
	1    9850 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 4800 10500 4800
Text Notes 10050 5150 0    50   ~ 0
Pull-up indicates \nUSB 1.1 Full Speed
Text Notes 10050 4100 0    50   ~ 0
Upstream facing port \ntermination
Text Notes 4200 4800 0    50   ~ 0
ESD inrush protection
Wire Notes Line
	4800 6200 6200 6200
Wire Notes Line
	6200 7650 4800 7650
Text Notes 4850 6350 0    50   ~ 0
SWD Debug Port
Text Notes 750  800  0    50   ~ 0
Decoupling capacitors for MCU (Figure 13, p. 43)\nImportant: Must be close to MCU on PCB
Wire Notes Line
	4800 7650 4800 6200
Wire Notes Line
	6200 6200 6200 7650
$EndSCHEMATC
