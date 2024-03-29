EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "tfk21 AVR"
Date "2021-02-02"
Rev "0"
Comp "biosmanager"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9150 1950 9250 1950
$Comp
L Device:C_Small C17
U 1 1 602157F1
P 8800 1650
F 0 "C17" H 8892 1696 50  0000 L CNN
F 1 "470n" H 8892 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8800 1650 50  0001 C CNN
F 3 "~" H 8800 1650 50  0001 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1400 9150 1500
Wire Wire Line
	8800 1550 8800 1500
Wire Wire Line
	8800 1500 9150 1500
Connection ~ 9150 1500
Wire Wire Line
	9150 1500 9150 1950
Wire Wire Line
	7000 2150 8150 2150
Wire Wire Line
	7000 2250 7750 2250
Wire Wire Line
	9250 2550 8150 2550
Wire Wire Line
	8150 2550 8150 2950
$Comp
L Device:R_Small R12
U 1 1 6021C88C
P 8150 3050
F 0 "R12" H 8091 3004 50  0000 R CNN
F 1 "100k" H 8091 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8150 3050 50  0001 C CNN
F 3 "~" H 8150 3050 50  0001 C CNN
	1    8150 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 3150 8150 3350
$Comp
L power:GND #PWR042
U 1 1 6021F1B8
P 8150 3350
F 0 "#PWR042" H 8150 3100 50  0001 C CNN
F 1 "GND" H 8155 3177 50  0000 C CNN
F 2 "" H 8150 3350 50  0001 C CNN
F 3 "" H 8150 3350 50  0001 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60220F15
P 7350 1950
F 0 "R9" H 7409 1996 50  0000 L CNN
F 1 "100k" H 7409 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7350 1950 50  0001 C CNN
F 3 "~" H 7350 1950 50  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 602213A8
P 7750 1950
F 0 "R10" H 7809 1996 50  0000 L CNN
F 1 "2k" H 7809 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7750 1950 50  0001 C CNN
F 3 "~" H 7750 1950 50  0001 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60221B5F
P 8150 1950
F 0 "R11" H 8209 1996 50  0000 L CNN
F 1 "2k" H 8209 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8150 1950 50  0001 C CNN
F 3 "~" H 8150 1950 50  0001 C CNN
	1    8150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2150 8150 2050
Connection ~ 8150 2150
Wire Wire Line
	8150 2150 9250 2150
Wire Wire Line
	7750 2050 7750 2250
Connection ~ 7750 2250
Wire Wire Line
	7750 2250 9250 2250
Wire Wire Line
	7350 1850 7350 1750
Wire Wire Line
	7350 1750 7750 1750
Wire Wire Line
	7750 1750 7750 1850
Wire Wire Line
	7750 1750 8150 1750
Wire Wire Line
	8150 1750 8150 1850
Connection ~ 7750 1750
Wire Wire Line
	7350 1750 7350 1400
Connection ~ 7350 1750
Text HLabel 7000 2150 0    50   BiDi ~ 0
SDA
Text HLabel 7000 2250 0    50   Input ~ 0
SCL
Wire Wire Line
	9250 2950 9150 2950
Wire Wire Line
	9150 2950 9150 3050
Wire Wire Line
	9150 3050 9250 3050
Wire Wire Line
	9250 2850 8850 2850
Wire Wire Line
	8850 2850 8850 2950
$Comp
L Device:R_Small R13
U 1 1 60228ACD
P 8850 3050
F 0 "R13" H 8791 3004 50  0000 R CNN
F 1 "20k" H 8791 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8850 3050 50  0001 C CNN
F 3 "~" H 8850 3050 50  0001 C CNN
	1    8850 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 3050 9150 3250
Wire Wire Line
	9150 3250 8850 3250
Wire Wire Line
	8850 3250 8850 3150
Connection ~ 9150 3050
Wire Wire Line
	9150 3250 9150 3350
$Comp
L power:GND #PWR043
U 1 1 6022B57B
P 9150 3350
F 0 "#PWR043" H 9150 3100 50  0001 C CNN
F 1 "GND" H 9155 3177 50  0000 C CNN
F 2 "" H 9150 3350 50  0001 C CNN
F 3 "" H 9150 3350 50  0001 C CNN
	1    9150 3350
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:IS31FL3733-TQ U2
U 1 1 602119B1
P 9950 3350
F 0 "U2" H 10500 1650 50  0000 C CNN
F 1 "IS31FL3733B-TQLS4-TR" H 10550 1550 50  0000 C CNN
F 2 "Package_QFP:TQFP-48-1EP_7x7mm_P0.5mm_EP5x5mm_ThermalVias" H 9950 3350 50  0001 C CNN
F 3 "https://www.lumissil.com/assets/pdf/core/IS31FL3733B_DS.pdf" H 9950 3350 50  0001 C CNN
	1    9950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4950 9850 5050
Wire Wire Line
	9850 5050 9950 5050
Wire Wire Line
	9950 5050 9950 4950
Wire Wire Line
	9950 5050 10050 5050
Wire Wire Line
	10050 5050 10050 4950
Connection ~ 9950 5050
Wire Wire Line
	9950 5050 9950 5150
$Comp
L Device:C C18
U 1 1 60233B22
P 5750 4700
F 0 "C18" H 5865 4746 50  0000 L CNN
F 1 "470n" H 5865 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5788 4550 50  0001 C CNN
F 3 "~" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 60234E7C
P 6250 4700
F 0 "C19" H 6365 4746 50  0000 L CNN
F 1 "100n" H 6365 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6288 4550 50  0001 C CNN
F 3 "~" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4550 5750 4450
Wire Wire Line
	5750 4450 6250 4450
Wire Wire Line
	6250 4450 6250 4550
Wire Wire Line
	6250 4850 6250 4950
Wire Wire Line
	6250 4950 5750 4950
Wire Wire Line
	5750 4950 5750 4850
Wire Wire Line
	5750 4950 5750 5050
Connection ~ 5750 4950
Connection ~ 5750 4450
$Comp
L power:+5V #PWR044
U 1 1 6023A005
P 5750 4350
F 0 "#PWR044" H 5750 4200 50  0001 C CNN
F 1 "+5V" H 5765 4523 50  0000 C CNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "" H 5750 4350 50  0001 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
Text Label 6550 4450 0    50   ~ 0
PVCC1
$Comp
L Device:C C20
U 1 1 6023CACA
P 7100 4700
F 0 "C20" H 7215 4746 50  0000 L CNN
F 1 "470n" H 7215 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7138 4550 50  0001 C CNN
F 3 "~" H 7100 4700 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 6023CAD0
P 7600 4700
F 0 "C21" H 7715 4746 50  0000 L CNN
F 1 "100n" H 7715 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7638 4550 50  0001 C CNN
F 3 "~" H 7600 4700 50  0001 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4550 7100 4450
Wire Wire Line
	7100 4450 7600 4450
Wire Wire Line
	7600 4450 7600 4550
Wire Wire Line
	7600 4850 7600 4950
Wire Wire Line
	7600 4950 7100 4950
Wire Wire Line
	7100 4950 7100 4850
Wire Wire Line
	7100 4950 7100 5050
Connection ~ 7100 4950
Connection ~ 7100 4450
$Comp
L power:+5V #PWR045
U 1 1 6023CAE3
P 7100 4350
F 0 "#PWR045" H 7100 4200 50  0001 C CNN
F 1 "+5V" H 7115 4523 50  0000 C CNN
F 2 "" H 7100 4350 50  0001 C CNN
F 3 "" H 7100 4350 50  0001 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 6023CAE9
P 7100 5050
F 0 "#PWR047" H 7100 4800 50  0001 C CNN
F 1 "GND" H 7105 4877 50  0000 C CNN
F 2 "" H 7100 5050 50  0001 C CNN
F 3 "" H 7100 5050 50  0001 C CNN
	1    7100 5050
	1    0    0    -1  
$EndComp
Text Label 7900 4450 0    50   ~ 0
PVCC2
$Comp
L Device:C C22
U 1 1 6023EA0C
P 5750 6000
F 0 "C22" H 5865 6046 50  0000 L CNN
F 1 "470n" H 5865 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5788 5850 50  0001 C CNN
F 3 "~" H 5750 6000 50  0001 C CNN
	1    5750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 6023EA12
P 6250 6000
F 0 "C23" H 6135 5954 50  0000 R CNN
F 1 "100n" H 6135 6045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6288 5850 50  0001 C CNN
F 3 "~" H 6250 6000 50  0001 C CNN
	1    6250 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 5850 5750 5750
Wire Wire Line
	5750 5750 6250 5750
Wire Wire Line
	6250 5750 6250 5850
Wire Wire Line
	6250 6150 6250 6250
Wire Wire Line
	6250 6250 5750 6250
Wire Wire Line
	5750 6250 5750 6150
Wire Wire Line
	5750 6250 5750 6350
Connection ~ 5750 6250
Connection ~ 5750 5750
$Comp
L power:+5V #PWR049
U 1 1 6023EA25
P 5750 5650
F 0 "#PWR049" H 5750 5500 50  0001 C CNN
F 1 "+5V" H 5765 5823 50  0000 C CNN
F 2 "" H 5750 5650 50  0001 C CNN
F 3 "" H 5750 5650 50  0001 C CNN
	1    5750 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 6023EA2B
P 5750 6350
F 0 "#PWR050" H 5750 6100 50  0001 C CNN
F 1 "GND" H 5755 6177 50  0000 C CNN
F 2 "" H 5750 6350 50  0001 C CNN
F 3 "" H 5750 6350 50  0001 C CNN
	1    5750 6350
	1    0    0    -1  
$EndComp
Text Label 6550 5750 0    50   ~ 0
ADVCC
Wire Wire Line
	9850 1750 9850 950 
Wire Wire Line
	9850 950  10400 950 
Wire Wire Line
	9950 1750 9950 1050
Wire Wire Line
	9950 1050 10400 1050
Wire Wire Line
	10050 1750 10050 1150
Wire Wire Line
	10050 1150 10400 1150
Wire Wire Line
	10150 1750 10150 1250
Wire Wire Line
	10150 1250 10400 1250
Text Label 10400 950  0    50   ~ 0
ADVCC
Text Label 10400 1050 0    50   ~ 0
ADVCC
Text Label 10400 1250 0    50   ~ 0
PVCC2
Text Label 10400 1150 0    50   ~ 0
PVCC1
Text Notes 5650 4050 0    50   ~ 0
Decoupling capacitors for LED driver
Wire Wire Line
	10650 1950 10750 1950
Wire Wire Line
	10650 2050 10750 2050
Wire Wire Line
	10650 2150 10750 2150
Wire Wire Line
	10650 2250 10750 2250
Wire Wire Line
	10650 3650 10750 3650
Wire Wire Line
	10650 3750 10750 3750
Wire Wire Line
	10650 3850 10750 3850
Wire Wire Line
	10650 3950 10750 3950
Wire Wire Line
	10650 4050 10750 4050
Wire Wire Line
	10650 4150 10750 4150
Wire Wire Line
	10650 4250 10750 4250
Wire Wire Line
	10650 4350 10750 4350
Wire Wire Line
	10650 4450 10750 4450
Wire Wire Line
	10650 4550 10700 4550
Wire Wire Line
	10650 4650 10700 4650
Wire Wire Line
	10650 4750 10700 4750
Text Label 10750 1950 0    50   ~ 0
CS1
Text Label 10750 2050 0    50   ~ 0
CS2
Text Label 10750 2150 0    50   ~ 0
CS3
Text Label 10750 2250 0    50   ~ 0
CS4
Text Label 10750 3650 0    50   ~ 0
SW1
Text Label 10750 3750 0    50   ~ 0
SW2
Text Label 10750 3850 0    50   ~ 0
SW3
Text Label 10750 3950 0    50   ~ 0
SW4
Text Label 10750 4050 0    50   ~ 0
SW5
Text Label 10750 4150 0    50   ~ 0
SW6
Text Label 10750 4250 0    50   ~ 0
SW7
Text Label 10750 4350 0    50   ~ 0
SW8
Text Label 10750 4450 0    50   ~ 0
SW9
Wire Notes Line
	9150 5550 11050 5550
Wire Notes Line
	11050 5550 11050 600 
Wire Notes Line
	11050 600  6600 600 
Wire Notes Line
	6600 3700 9150 3700
Wire Notes Line
	9150 3700 9150 5550
Text Notes 6700 750  0    50   ~ 0
LED Driver
Wire Wire Line
	7350 2450 9250 2450
Wire Wire Line
	7350 2050 7350 2450
Wire Wire Line
	9250 2350 9200 2350
NoConn ~ 9200 2350
Wire Notes Line
	6600 600  6600 3700
Wire Wire Line
	5750 4350 5750 4450
Wire Wire Line
	7100 4350 7100 4450
Wire Wire Line
	5750 5650 5750 5750
Wire Wire Line
	6250 4450 6550 4450
Connection ~ 6250 4450
Wire Wire Line
	7600 4450 7900 4450
Connection ~ 7600 4450
Wire Wire Line
	6250 5750 6550 5750
Connection ~ 6250 5750
Wire Notes Line
	5600 6650 6850 6650
Wire Notes Line
	6850 6650 6850 5350
Wire Notes Line
	6850 5350 8200 5350
Wire Notes Line
	8200 5350 8200 3900
Wire Notes Line
	5600 3900 5600 6650
Wire Notes Line
	5600 3900 8200 3900
Wire Wire Line
	10650 2750 10700 2750
Wire Wire Line
	10650 2850 10700 2850
Wire Wire Line
	10650 2950 10700 2950
Wire Wire Line
	10650 3050 10700 3050
Wire Wire Line
	10650 3150 10700 3150
Wire Wire Line
	10650 3250 10700 3250
Wire Wire Line
	10650 3350 10700 3350
Wire Wire Line
	10650 3450 10700 3450
NoConn ~ 10700 2750
NoConn ~ 10700 2850
NoConn ~ 10700 2950
NoConn ~ 10700 3050
NoConn ~ 10700 3150
NoConn ~ 10700 3250
NoConn ~ 10700 3350
NoConn ~ 10700 3450
Wire Wire Line
	9250 2750 9200 2750
NoConn ~ 9200 2750
$Comp
L power:GND #PWR041
U 1 1 606D7D2A
P 8800 1750
F 0 "#PWR041" H 8800 1500 50  0001 C CNN
F 1 "GND" H 8805 1577 50  0000 C CNN
F 2 "" H 8800 1750 50  0001 C CNN
F 3 "" H 8800 1750 50  0001 C CNN
	1    8800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 606D922B
P 5750 5050
F 0 "#PWR046" H 5750 4800 50  0001 C CNN
F 1 "GND" H 5755 4877 50  0000 C CNN
F 2 "" H 5750 5050 50  0001 C CNN
F 3 "" H 5750 5050 50  0001 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 606DA6F0
P 9950 5150
F 0 "#PWR048" H 9950 4900 50  0001 C CNN
F 1 "GND" H 9955 4977 50  0000 C CNN
F 2 "" H 9950 5150 50  0001 C CNN
F 3 "" H 9950 5150 50  0001 C CNN
	1    9950 5150
	1    0    0    -1  
$EndComp
Text Notes 7750 1650 0    50   ~ 0
I2C termination \npull-ups
$Comp
L Device:LED_RGBA D31
U 1 1 60E94D27
P 1800 1100
F 0 "D31" H 1800 1500 50  0000 C CNN
F 1 "LED_RGBA" H 1800 1506 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 1800 1050 50  0001 C CNN
F 3 "~" H 1800 1050 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBA D32
U 1 1 60E94D2D
P 2750 1100
F 0 "D32" H 2750 1500 50  0000 C CNN
F 1 "LED_RGBA" H 2750 1506 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 2750 1050 50  0001 C CNN
F 3 "~" H 2750 1050 50  0001 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBA D33
U 1 1 60E94D33
P 3700 1100
F 0 "D33" H 3700 1500 50  0000 C CNN
F 1 "LED_RGBA" H 3700 1506 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 3700 1050 50  0001 C CNN
F 3 "~" H 3700 1050 50  0001 C CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1100 2050 1100
Wire Wire Line
	1600 1300 1550 1300
Wire Wire Line
	1550 1300 1550 1500
Connection ~ 1550 1500
Wire Wire Line
	1550 1500 2450 1500
Wire Wire Line
	1600 1100 1450 1100
Wire Wire Line
	1450 1100 1450 1700
Connection ~ 1450 1700
Wire Wire Line
	1450 1700 2350 1700
Wire Wire Line
	1600 900  1350 900 
Wire Wire Line
	1350 900  1350 1600
Connection ~ 1350 1600
Wire Wire Line
	2550 1300 2450 1300
Wire Wire Line
	2450 1300 2450 1500
Connection ~ 2450 1500
Wire Wire Line
	2450 1500 3400 1500
Wire Wire Line
	1350 1600 2250 1600
Wire Wire Line
	2550 1100 2350 1100
Wire Wire Line
	2350 1100 2350 1700
Connection ~ 2350 1700
Wire Wire Line
	2350 1700 3300 1700
Wire Wire Line
	2550 900  2250 900 
Wire Wire Line
	2250 900  2250 1600
Connection ~ 2250 1600
Wire Wire Line
	2250 1600 3200 1600
Wire Wire Line
	3900 1100 3950 1100
Wire Wire Line
	3500 1300 3400 1300
Wire Wire Line
	3400 1300 3400 1500
Connection ~ 3400 1500
Wire Wire Line
	3400 1500 4350 1500
Wire Wire Line
	3500 1100 3300 1100
Wire Wire Line
	3300 1100 3300 1700
Connection ~ 3300 1700
Wire Wire Line
	3300 1700 4250 1700
Wire Wire Line
	3200 1600 3200 900 
Wire Wire Line
	3200 900  3500 900 
Connection ~ 3200 1600
Wire Wire Line
	3200 1600 4150 1600
Wire Wire Line
	2950 1100 3000 1100
$Comp
L Device:LED_RGBA D35
U 1 1 60E94D63
P 1800 2300
F 0 "D35" H 1800 2700 50  0000 C CNN
F 1 "LED_RGBA" H 1800 2706 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 1800 2250 50  0001 C CNN
F 3 "~" H 1800 2250 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2500 1550 2500
Wire Wire Line
	1550 2500 1550 2700
Wire Wire Line
	1600 2300 1450 2300
Wire Wire Line
	1450 2300 1450 2900
Wire Wire Line
	1600 2100 1350 2100
Wire Wire Line
	1350 2100 1350 2800
$Comp
L Device:LED_RGBA D36
U 1 1 60E94D6F
P 2750 2300
F 0 "D36" H 2750 2700 50  0000 C CNN
F 1 "LED_RGBA" H 2750 2706 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 2750 2250 50  0001 C CNN
F 3 "~" H 2750 2250 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2500 2500 2500
Wire Wire Line
	2500 2500 2500 2700
Wire Wire Line
	2550 2300 2400 2300
Wire Wire Line
	2400 2300 2400 2900
Wire Wire Line
	2550 2100 2300 2100
Wire Wire Line
	2300 2100 2300 2800
$Comp
L Device:LED_RGBA D37
U 1 1 60E94D7B
P 3700 2300
F 0 "D37" H 3700 2700 50  0000 C CNN
F 1 "LED_RGBA" H 3700 2706 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 3700 2250 50  0001 C CNN
F 3 "~" H 3700 2250 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 3450 2500
Wire Wire Line
	3450 2500 3450 2700
Wire Wire Line
	3500 2300 3350 2300
Wire Wire Line
	3350 2300 3350 2900
Wire Wire Line
	3500 2100 3250 2100
Wire Wire Line
	3250 2100 3250 2800
$Comp
L Device:LED_RGBA D34
U 1 1 60E94D87
P 4600 1100
F 0 "D34" H 4600 1500 50  0000 C CNN
F 1 "LED_RGBA" H 4600 1506 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 4600 1050 50  0001 C CNN
F 3 "~" H 4600 1050 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1300 4350 1300
Wire Wire Line
	4350 1300 4350 1500
Wire Wire Line
	4400 1100 4250 1100
Wire Wire Line
	4250 1100 4250 1700
Wire Wire Line
	4400 900  4150 900 
Wire Wire Line
	4150 900  4150 1600
$Comp
L Device:LED_RGBA D38
U 1 1 60E94D93
P 4600 2300
F 0 "D38" H 4600 2700 50  0000 C CNN
F 1 "LED_RGBA" H 4600 2706 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 4600 2250 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2500 4350 2500
Wire Wire Line
	4350 2500 4350 2700
Wire Wire Line
	4400 2300 4250 2300
Wire Wire Line
	4250 2300 4250 2900
Wire Wire Line
	4400 2100 4150 2100
Wire Wire Line
	4150 2100 4150 2800
$Comp
L Device:LED_RGBA D39
U 1 1 60E94D9F
P 1800 3500
F 0 "D39" H 1800 3900 50  0000 C CNN
F 1 "LED_RGBA" H 1800 3906 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 1800 3450 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3700 1550 3700
Wire Wire Line
	1550 3700 1550 3900
Wire Wire Line
	1600 3500 1450 3500
Wire Wire Line
	1450 3500 1450 4100
Wire Wire Line
	1600 3300 1350 3300
Wire Wire Line
	1350 3300 1350 4000
$Comp
L Device:LED_RGBA D40
U 1 1 60E94DAB
P 2750 3500
F 0 "D40" H 2750 3900 50  0000 C CNN
F 1 "LED_RGBA" H 2750 3906 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 2750 3450 50  0001 C CNN
F 3 "~" H 2750 3450 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3700 2500 3700
Wire Wire Line
	2500 3700 2500 3900
Wire Wire Line
	2550 3500 2400 3500
Wire Wire Line
	2400 3500 2400 4100
Wire Wire Line
	2550 3300 2300 3300
Wire Wire Line
	2300 3300 2300 4000
$Comp
L Device:LED_RGBA D41
U 1 1 60E94DB7
P 3700 3500
F 0 "D41" H 3700 3900 50  0000 C CNN
F 1 "LED_RGBA" H 3700 3906 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 3700 3450 50  0001 C CNN
F 3 "~" H 3700 3450 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3900
Wire Wire Line
	3500 3500 3350 3500
Wire Wire Line
	3350 3500 3350 4100
Wire Wire Line
	3500 3300 3250 3300
Wire Wire Line
	3250 3300 3250 4000
Wire Wire Line
	1550 2700 2500 2700
Connection ~ 1550 2700
Connection ~ 2500 2700
Wire Wire Line
	2500 2700 3450 2700
Connection ~ 3450 2700
Wire Wire Line
	3450 2700 4350 2700
Connection ~ 1350 2800
Wire Wire Line
	1350 2800 2300 2800
Connection ~ 2300 2800
Wire Wire Line
	2300 2800 3250 2800
Connection ~ 3250 2800
Wire Wire Line
	3250 2800 4150 2800
Connection ~ 1450 2900
Wire Wire Line
	1450 2900 2400 2900
Connection ~ 2400 2900
Wire Wire Line
	2400 2900 3350 2900
Connection ~ 3350 2900
Wire Wire Line
	3350 2900 4250 2900
Wire Wire Line
	850  3900 950  3900
Wire Wire Line
	1550 3900 2500 3900
Connection ~ 1550 3900
Connection ~ 2500 3900
Wire Wire Line
	2500 3900 3450 3900
Connection ~ 1350 4000
Wire Wire Line
	1350 4000 1050 4000
Connection ~ 2300 4000
Wire Wire Line
	2300 4000 1350 4000
Wire Wire Line
	3250 4000 2300 4000
Wire Wire Line
	850  4100 1150 4100
Connection ~ 1450 4100
Wire Wire Line
	1450 4100 2400 4100
Connection ~ 2400 4100
Wire Wire Line
	2400 4100 3350 4100
$Comp
L Device:LED_RGBA D42
U 1 1 60E94DF9
P 1800 4700
F 0 "D42" H 1800 5100 50  0000 C CNN
F 1 "LED_RGBA" H 1800 5106 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 1800 4650 50  0001 C CNN
F 3 "~" H 1800 4650 50  0001 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4900 1550 4900
Wire Wire Line
	1550 4900 1550 5100
Wire Wire Line
	1600 4700 1450 4700
Wire Wire Line
	1450 4700 1450 5300
Wire Wire Line
	1600 4500 1350 4500
Wire Wire Line
	1350 4500 1350 5200
$Comp
L Device:LED_RGBA D43
U 1 1 60E94E05
P 2750 4700
F 0 "D43" H 2750 5100 50  0000 C CNN
F 1 "LED_RGBA" H 2750 5106 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 2750 4650 50  0001 C CNN
F 3 "~" H 2750 4650 50  0001 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4900 2500 4900
Wire Wire Line
	2500 4900 2500 5100
Wire Wire Line
	2550 4700 2400 4700
Wire Wire Line
	2400 4700 2400 5300
Wire Wire Line
	2550 4500 2300 4500
Wire Wire Line
	2300 4500 2300 5200
$Comp
L Device:LED_RGBA D44
U 1 1 60E94E11
P 3700 4700
F 0 "D44" H 3700 5100 50  0000 C CNN
F 1 "LED_RGBA" H 3700 5106 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 3700 4650 50  0001 C CNN
F 3 "~" H 3700 4650 50  0001 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4900 3450 4900
Wire Wire Line
	3450 4900 3450 5100
Wire Wire Line
	3500 4700 3350 4700
Wire Wire Line
	3350 4700 3350 5300
Wire Wire Line
	3500 4500 3250 4500
Wire Wire Line
	3250 4500 3250 5200
$Comp
L Device:LED_RGBA D45
U 1 1 60E94E1D
P 4600 4700
F 0 "D45" H 4600 5100 50  0000 C CNN
F 1 "LED_RGBA" H 4600 5106 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 4600 4650 50  0001 C CNN
F 3 "~" H 4600 4650 50  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4900 4350 4900
Wire Wire Line
	4350 4900 4350 5100
Wire Wire Line
	4400 4700 4250 4700
Wire Wire Line
	4250 4700 4250 5300
Wire Wire Line
	4400 4500 4150 4500
Wire Wire Line
	4150 4500 4150 5200
$Comp
L Device:LED_RGBA D46
U 1 1 60E94E29
P 1800 5900
F 0 "D46" H 1800 6300 50  0000 C CNN
F 1 "LED_RGBA" H 1800 6306 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 1800 5850 50  0001 C CNN
F 3 "~" H 1800 5850 50  0001 C CNN
	1    1800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6100 1550 6100
Wire Wire Line
	1550 6100 1550 6300
Wire Wire Line
	1600 5900 1450 5900
Wire Wire Line
	1450 5900 1450 6500
Wire Wire Line
	1600 5700 1350 5700
Wire Wire Line
	1350 5700 1350 6400
$Comp
L Device:LED_RGBA D47
U 1 1 60E94E35
P 2750 5900
F 0 "D47" H 2750 6300 50  0000 C CNN
F 1 "LED_RGBA" H 2750 6306 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 2750 5850 50  0001 C CNN
F 3 "~" H 2750 5850 50  0001 C CNN
	1    2750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6100 2500 6100
Wire Wire Line
	2500 6100 2500 6300
Wire Wire Line
	2550 5900 2400 5900
Wire Wire Line
	2400 5900 2400 6500
Wire Wire Line
	2550 5700 2300 5700
Wire Wire Line
	2300 5700 2300 6400
$Comp
L Device:LED_RGBA D48
U 1 1 60E94E41
P 3700 5900
F 0 "D48" H 3700 6300 50  0000 C CNN
F 1 "LED_RGBA" H 3700 6306 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 3700 5850 50  0001 C CNN
F 3 "~" H 3700 5850 50  0001 C CNN
	1    3700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6100 3450 6100
Wire Wire Line
	3450 6100 3450 6300
Wire Wire Line
	3500 5900 3350 5900
Wire Wire Line
	3350 5900 3350 6500
Wire Wire Line
	3500 5700 3250 5700
Wire Wire Line
	3250 5700 3250 6400
Wire Wire Line
	4250 5300 3350 5300
Connection ~ 1450 5300
Wire Wire Line
	1450 5300 1150 5300
Connection ~ 2400 5300
Wire Wire Line
	2400 5300 1450 5300
Connection ~ 3350 5300
Wire Wire Line
	3350 5300 2400 5300
Wire Wire Line
	4150 5200 3250 5200
Connection ~ 1350 5200
Wire Wire Line
	1350 5200 1050 5200
Connection ~ 2300 5200
Wire Wire Line
	2300 5200 1350 5200
Connection ~ 3250 5200
Wire Wire Line
	3250 5200 2300 5200
Wire Wire Line
	4350 5100 3450 5100
Connection ~ 1550 5100
Wire Wire Line
	1550 5100 950  5100
Connection ~ 2500 5100
Wire Wire Line
	2500 5100 1550 5100
Connection ~ 3450 5100
Wire Wire Line
	3450 5100 2500 5100
Connection ~ 2500 6300
Wire Wire Line
	2500 6300 1550 6300
Wire Wire Line
	3450 6300 2500 6300
Connection ~ 2300 6400
Wire Wire Line
	2300 6400 1350 6400
Wire Wire Line
	3250 6400 2300 6400
Connection ~ 2400 6500
Wire Wire Line
	2400 6500 1450 6500
Wire Wire Line
	3350 6500 2400 6500
Wire Wire Line
	2050 1100 2050 650 
Wire Wire Line
	2000 5900 2050 5900
Wire Wire Line
	2000 4700 2050 4700
Wire Wire Line
	2000 3500 2050 3500
Wire Wire Line
	2000 2300 2050 2300
Wire Wire Line
	2950 2300 3000 2300
Wire Wire Line
	2950 3500 3000 3500
Wire Wire Line
	3000 4700 2950 4700
Wire Wire Line
	3000 1100 3000 650 
Wire Wire Line
	3000 5900 2950 5900
Wire Wire Line
	3900 5900 3950 5900
Wire Wire Line
	3950 4700 3900 4700
Wire Wire Line
	3900 3500 3950 3500
Wire Wire Line
	3950 2300 3900 2300
Wire Wire Line
	3950 1100 3950 650 
Wire Wire Line
	4850 4700 4800 4700
Wire Wire Line
	4850 2300 4800 2300
Wire Wire Line
	4850 1100 4800 1100
Wire Wire Line
	4850 1100 4850 650 
Text Label 2050 650  0    50   ~ 0
CS1
Text Label 3000 650  0    50   ~ 0
CS2
Text Label 3950 650  0    50   ~ 0
CS3
Text Label 4850 650  0    50   ~ 0
CS4
Text Label 850  3900 2    50   ~ 0
SW4
Text Label 850  4000 2    50   ~ 0
SW5
Text Label 850  4100 2    50   ~ 0
SW6
Wire Wire Line
	4800 7100 4850 7100
Text Notes 550  650  0    50   ~ 0
RGB LED Matrix
Connection ~ 3350 7700
Wire Wire Line
	4250 7700 3350 7700
Wire Wire Line
	3900 7100 3950 7100
Wire Wire Line
	2000 7100 2050 7100
Connection ~ 3250 7600
Wire Wire Line
	4150 7600 3250 7600
Connection ~ 3450 7500
Wire Wire Line
	4350 7500 3450 7500
Wire Wire Line
	4150 6900 4150 7600
Wire Wire Line
	4400 6900 4150 6900
Wire Wire Line
	4250 7100 4250 7700
Wire Wire Line
	4400 7100 4250 7100
Wire Wire Line
	4350 7300 4350 7500
Wire Wire Line
	4400 7300 4350 7300
$Comp
L Device:LED_RGBA D51
U 1 1 6116A575
P 4600 7100
F 0 "D51" H 4600 7500 50  0000 C CNN
F 1 "LED_RGBA" H 4600 7506 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 4600 7050 50  0001 C CNN
F 3 "~" H 4600 7050 50  0001 C CNN
	1    4600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6900 3250 7600
Wire Wire Line
	3500 6900 3250 6900
Wire Wire Line
	3350 7100 3350 7700
Wire Wire Line
	3500 7100 3350 7100
Wire Wire Line
	3450 7300 3450 7500
Wire Wire Line
	3500 7300 3450 7300
$Comp
L Device:LED_RGBA D50
U 1 1 6116A569
P 3700 7100
F 0 "D50" H 3700 7500 50  0000 C CNN
F 1 "LED_RGBA" H 3700 7506 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 3700 7050 50  0001 C CNN
F 3 "~" H 3700 7050 50  0001 C CNN
	1    3700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6900 1350 7600
Wire Wire Line
	1600 6900 1350 6900
Wire Wire Line
	1450 7100 1450 7700
Wire Wire Line
	1600 7100 1450 7100
Wire Wire Line
	1550 7300 1550 7500
Wire Wire Line
	1600 7300 1550 7300
$Comp
L Device:LED_RGBA D49
U 1 1 6116A551
P 1800 7100
F 0 "D49" H 1800 7500 50  0000 C CNN
F 1 "LED_RGBA" H 1800 7506 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 1800 7050 50  0001 C CNN
F 3 "~" H 1800 7050 50  0001 C CNN
	1    1800 7100
	1    0    0    -1  
$EndComp
Wire Notes Line
	5200 7750 5200 500 
Wire Wire Line
	950  1500 950  2700
Wire Wire Line
	950  1500 1550 1500
Wire Wire Line
	950  2700 1550 2700
Wire Wire Line
	1050 1600 1050 2800
Wire Wire Line
	1050 1600 1350 1600
Wire Wire Line
	1050 2800 1350 2800
Wire Wire Line
	1150 1700 1150 2900
Wire Wire Line
	1150 1700 1450 1700
Wire Wire Line
	1150 2900 1450 2900
Wire Wire Line
	950  3900 950  5100
Connection ~ 950  3900
Wire Wire Line
	950  3900 1550 3900
Wire Wire Line
	1050 4000 1050 5200
Connection ~ 1050 4000
Wire Wire Line
	1050 4000 850  4000
Wire Wire Line
	1150 4100 1150 5300
Connection ~ 1150 4100
Wire Wire Line
	1150 4100 1450 4100
Wire Wire Line
	1550 6300 950  6300
Connection ~ 1550 6300
Wire Wire Line
	1350 6400 1050 6400
Connection ~ 1350 6400
Wire Wire Line
	1450 6500 1150 6500
Connection ~ 1450 6500
Wire Wire Line
	950  6300 950  7500
Wire Wire Line
	950  7500 1550 7500
Connection ~ 950  6300
Wire Wire Line
	950  6300 850  6300
Connection ~ 1550 7500
Wire Wire Line
	1350 7600 1050 7600
Wire Wire Line
	1050 7600 1050 6400
Connection ~ 1350 7600
Connection ~ 1050 6400
Wire Wire Line
	1050 6400 850  6400
Wire Wire Line
	1450 7700 1150 7700
Wire Wire Line
	1150 7700 1150 6500
Connection ~ 1450 7700
Connection ~ 1150 6500
Wire Wire Line
	1150 6500 850  6500
Text Label 850  1500 2    50   ~ 0
SW7
Text Label 850  1600 2    50   ~ 0
SW8
Text Label 850  1700 2    50   ~ 0
SW9
NoConn ~ 10700 4550
NoConn ~ 10700 4650
NoConn ~ 10700 4750
Wire Wire Line
	2050 2300 2050 1850
Text Label 2050 1850 0    50   ~ 0
CS5
Wire Wire Line
	3000 2300 3000 1850
Text Label 3000 1850 0    50   ~ 0
CS6
Wire Wire Line
	3950 2300 3950 1850
Text Label 3950 1850 0    50   ~ 0
CS7
Wire Wire Line
	4850 2300 4850 1850
Text Label 4850 1850 0    50   ~ 0
CS8
Wire Wire Line
	2050 3500 2050 3050
Text Label 2050 3050 0    50   ~ 0
CS1
Wire Wire Line
	3000 3500 3000 3050
Text Label 3000 3050 0    50   ~ 0
CS2
Wire Wire Line
	3950 3500 3950 3050
Text Label 3950 3050 0    50   ~ 0
CS3
Wire Wire Line
	2050 4700 2050 4250
Text Label 2050 4250 0    50   ~ 0
CS5
Wire Wire Line
	3000 4700 3000 4250
Text Label 3000 4250 0    50   ~ 0
CS6
Wire Wire Line
	3950 4700 3950 4250
Text Label 3950 4250 0    50   ~ 0
CS7
Wire Wire Line
	4850 4700 4850 4250
Text Label 4850 4250 0    50   ~ 0
CS8
Wire Wire Line
	2050 5900 2050 5450
Text Label 2050 5450 0    50   ~ 0
CS1
Wire Wire Line
	3000 5900 3000 5450
Text Label 3000 5450 0    50   ~ 0
CS2
Wire Wire Line
	3950 5900 3950 5450
Text Label 3950 5450 0    50   ~ 0
CS3
Wire Wire Line
	2050 7100 2050 6650
Text Label 2050 6650 0    50   ~ 0
CS5
Wire Wire Line
	3950 7100 3950 6650
Text Label 3950 6650 0    50   ~ 0
CS7
Wire Wire Line
	4850 7100 4850 6650
Text Label 4850 6650 0    50   ~ 0
CS8
Text Notes 550  1050 0    50   ~ 0
3 switches and\n8 current sources\nper 2 rows on pad
Wire Wire Line
	10650 2350 10750 2350
Wire Wire Line
	10650 2450 10750 2450
Wire Wire Line
	10650 2550 10750 2550
Wire Wire Line
	10650 2650 10750 2650
Text Label 10750 2350 0    50   ~ 0
CS5
Text Label 10750 2450 0    50   ~ 0
CS6
Text Label 10750 2550 0    50   ~ 0
CS7
Text Label 10750 2650 0    50   ~ 0
CS8
$Comp
L power:+5V #PWR039
U 1 1 61383935
P 9150 1400
F 0 "#PWR039" H 9150 1250 50  0001 C CNN
F 1 "+5V" H 9165 1573 50  0000 C CNN
F 2 "" H 9150 1400 50  0001 C CNN
F 3 "" H 9150 1400 50  0001 C CNN
	1    9150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 613849FC
P 7350 1400
F 0 "#PWR040" H 7350 1250 50  0001 C CNN
F 1 "+5V" H 7365 1573 50  0000 C CNN
F 2 "" H 7350 1400 50  0001 C CNN
F 3 "" H 7350 1400 50  0001 C CNN
	1    7350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7600 3250 7600
Wire Wire Line
	1450 7700 3350 7700
Wire Wire Line
	1550 7500 3450 7500
Connection ~ 1150 1700
Connection ~ 1050 1600
Connection ~ 950  1500
Text Label 850  6500 2    50   ~ 0
SW3
Text Label 850  6400 2    50   ~ 0
SW2
Text Label 850  6300 2    50   ~ 0
SW1
Wire Wire Line
	850  1600 1050 1600
Wire Wire Line
	850  1700 1150 1700
Wire Wire Line
	850  1500 950  1500
Connection ~ 9150 3250
$EndSCHEMATC
