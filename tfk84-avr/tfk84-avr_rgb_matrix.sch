EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "tfk84 AVR"
Date "2021-02-02"
Rev "0"
Comp "biosmanager"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2700 1350 2800 1350
Wire Wire Line
	1050 1550 1950 1550
Wire Wire Line
	1050 1650 1550 1650
Wire Wire Line
	2800 1950 1150 1950
Wire Wire Line
	1150 1950 1150 2350
$Comp
L Device:R_Small R12
U 1 1 6021C88C
P 1150 2450
F 0 "R12" H 1091 2404 50  0000 R CNN
F 1 "100k" H 1091 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1150 2450 50  0001 C CNN
F 3 "~" H 1150 2450 50  0001 C CNN
	1    1150 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60220F15
P 1150 1350
F 0 "R9" H 1209 1396 50  0000 L CNN
F 1 "100k" H 1209 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1150 1350 50  0001 C CNN
F 3 "~" H 1150 1350 50  0001 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 602213A8
P 1550 1350
F 0 "R10" H 1609 1396 50  0000 L CNN
F 1 "2k" H 1609 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1550 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60221B5F
P 1950 1350
F 0 "R11" H 2009 1396 50  0000 L CNN
F 1 "2k" H 2009 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1950 1350 50  0001 C CNN
F 3 "~" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1550 1950 1450
Connection ~ 1950 1550
Wire Wire Line
	1950 1550 2800 1550
Wire Wire Line
	1550 1450 1550 1650
Connection ~ 1550 1650
Wire Wire Line
	1550 1650 2800 1650
Wire Wire Line
	1150 1250 1150 1150
Wire Wire Line
	1150 1150 1550 1150
Wire Wire Line
	1550 1150 1550 1250
Wire Wire Line
	1550 1150 1950 1150
Wire Wire Line
	1950 1150 1950 1250
Connection ~ 1550 1150
Connection ~ 1150 1150
Text HLabel 1050 1550 0    50   BiDi ~ 0
SDA
Text HLabel 1050 1650 0    50   Input ~ 0
SCL
Wire Wire Line
	2800 2250 1550 2250
Wire Wire Line
	1550 2250 1550 2350
$Comp
L Device:R_Small R13
U 1 1 60228ACD
P 1550 2450
F 0 "R13" H 1491 2404 50  0000 R CNN
F 1 "20k" H 1491 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1550 2450 50  0001 C CNN
F 3 "~" H 1550 2450 50  0001 C CNN
	1    1550 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 6022B57B
P 1550 2750
F 0 "#PWR043" H 1550 2500 50  0001 C CNN
F 1 "GND" H 1555 2577 50  0000 C CNN
F 2 "" H 1550 2750 50  0001 C CNN
F 3 "" H 1550 2750 50  0001 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 60233B22
P 2550 -2850
F 0 "C18" H 2665 -2804 50  0000 L CNN
F 1 "470n" H 2665 -2895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 -3000 50  0001 C CNN
F 3 "~" H 2550 -2850 50  0001 C CNN
	1    2550 -2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 60234E7C
P 3050 -2850
F 0 "C19" H 3165 -2804 50  0000 L CNN
F 1 "100n" H 3165 -2895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3088 -3000 50  0001 C CNN
F 3 "~" H 3050 -2850 50  0001 C CNN
	1    3050 -2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 -3000 2550 -3100
Wire Wire Line
	2550 -3100 3050 -3100
Wire Wire Line
	3050 -3100 3050 -3000
Wire Wire Line
	3050 -2700 3050 -2600
Wire Wire Line
	3050 -2600 2550 -2600
Wire Wire Line
	2550 -2600 2550 -2700
Wire Wire Line
	2550 -2600 2550 -2500
Connection ~ 2550 -2600
Connection ~ 2550 -3100
$Comp
L power:+5V #PWR044
U 1 1 6023A005
P 2550 -3200
F 0 "#PWR044" H 2550 -3350 50  0001 C CNN
F 1 "+5V" H 2565 -3027 50  0000 C CNN
F 2 "" H 2550 -3200 50  0001 C CNN
F 3 "" H 2550 -3200 50  0001 C CNN
	1    2550 -3200
	1    0    0    -1  
$EndComp
Text Label 3350 -3100 0    50   ~ 0
PVCC1
$Comp
L Device:C C20
U 1 1 6023CACA
P 3900 -2850
F 0 "C20" H 4015 -2804 50  0000 L CNN
F 1 "470n" H 4015 -2895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3938 -3000 50  0001 C CNN
F 3 "~" H 3900 -2850 50  0001 C CNN
	1    3900 -2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 6023CAD0
P 4400 -2850
F 0 "C21" H 4515 -2804 50  0000 L CNN
F 1 "100n" H 4515 -2895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4438 -3000 50  0001 C CNN
F 3 "~" H 4400 -2850 50  0001 C CNN
	1    4400 -2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 -3000 3900 -3100
Wire Wire Line
	3900 -3100 4400 -3100
Wire Wire Line
	4400 -3100 4400 -3000
Wire Wire Line
	4400 -2700 4400 -2600
Wire Wire Line
	4400 -2600 3900 -2600
Wire Wire Line
	3900 -2600 3900 -2700
Wire Wire Line
	3900 -2600 3900 -2500
Connection ~ 3900 -2600
Connection ~ 3900 -3100
$Comp
L power:+5V #PWR045
U 1 1 6023CAE3
P 3900 -3200
F 0 "#PWR045" H 3900 -3350 50  0001 C CNN
F 1 "+5V" H 3915 -3027 50  0000 C CNN
F 2 "" H 3900 -3200 50  0001 C CNN
F 3 "" H 3900 -3200 50  0001 C CNN
	1    3900 -3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 6023CAE9
P 3900 -2500
F 0 "#PWR047" H 3900 -2750 50  0001 C CNN
F 1 "GND" H 3905 -2673 50  0000 C CNN
F 2 "" H 3900 -2500 50  0001 C CNN
F 3 "" H 3900 -2500 50  0001 C CNN
	1    3900 -2500
	1    0    0    -1  
$EndComp
Text Label 4700 -3100 0    50   ~ 0
PVCC2
$Comp
L Device:C C22
U 1 1 6023EA0C
P 2550 -1550
F 0 "C22" H 2665 -1504 50  0000 L CNN
F 1 "470n" H 2665 -1595 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 -1700 50  0001 C CNN
F 3 "~" H 2550 -1550 50  0001 C CNN
	1    2550 -1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 6023EA12
P 3050 -1550
F 0 "C23" H 2935 -1596 50  0000 R CNN
F 1 "100n" H 2935 -1505 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3088 -1700 50  0001 C CNN
F 3 "~" H 3050 -1550 50  0001 C CNN
	1    3050 -1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 -1700 2550 -1800
Wire Wire Line
	2550 -1800 3050 -1800
Wire Wire Line
	3050 -1800 3050 -1700
Wire Wire Line
	3050 -1400 3050 -1300
Wire Wire Line
	3050 -1300 2550 -1300
Wire Wire Line
	2550 -1300 2550 -1400
Wire Wire Line
	2550 -1300 2550 -1200
Connection ~ 2550 -1300
Connection ~ 2550 -1800
$Comp
L power:+5V #PWR049
U 1 1 6023EA25
P 2550 -1900
F 0 "#PWR049" H 2550 -2050 50  0001 C CNN
F 1 "+5V" H 2565 -1727 50  0000 C CNN
F 2 "" H 2550 -1900 50  0001 C CNN
F 3 "" H 2550 -1900 50  0001 C CNN
	1    2550 -1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 6023EA2B
P 2550 -1200
F 0 "#PWR050" H 2550 -1450 50  0001 C CNN
F 1 "GND" H 2555 -1373 50  0000 C CNN
F 2 "" H 2550 -1200 50  0001 C CNN
F 3 "" H 2550 -1200 50  0001 C CNN
	1    2550 -1200
	1    0    0    -1  
$EndComp
Text Label 3350 -1800 0    50   ~ 0
ADVCC
Text Notes 2450 -3500 0    50   ~ 0
Decoupling capacitors for LED driver
Wire Wire Line
	4200 1350 4300 1350
Wire Wire Line
	4200 1450 4300 1450
Wire Wire Line
	4200 1550 4300 1550
Wire Wire Line
	4200 1650 4300 1650
Wire Wire Line
	4200 3050 4300 3050
Wire Wire Line
	4200 3150 4300 3150
Wire Wire Line
	4200 3250 4300 3250
Wire Wire Line
	4200 3350 4300 3350
Wire Wire Line
	4200 3450 4300 3450
Wire Wire Line
	4200 3550 4300 3550
Wire Wire Line
	4200 3650 4300 3650
Wire Wire Line
	4200 3750 4300 3750
Wire Wire Line
	4200 3850 4300 3850
Wire Wire Line
	4200 3950 4250 3950
Wire Wire Line
	4200 4050 4250 4050
Wire Wire Line
	4200 4150 4250 4150
Wire Wire Line
	1150 1850 2800 1850
Wire Wire Line
	1150 1450 1150 1850
Wire Wire Line
	2800 1750 2750 1750
NoConn ~ 2750 1750
Wire Wire Line
	2550 -3200 2550 -3100
Wire Wire Line
	3900 -3200 3900 -3100
Wire Wire Line
	2550 -1900 2550 -1800
Wire Wire Line
	3050 -3100 3350 -3100
Connection ~ 3050 -3100
Wire Wire Line
	4400 -3100 4700 -3100
Connection ~ 4400 -3100
Wire Wire Line
	3050 -1800 3350 -1800
Connection ~ 3050 -1800
Wire Notes Line
	2400 -900 3650 -900
Wire Notes Line
	3650 -900 3650 -2200
Wire Notes Line
	3650 -2200 5000 -2200
Wire Notes Line
	5000 -2200 5000 -3650
Wire Notes Line
	2400 -3650 2400 -900
Wire Notes Line
	2400 -3650 5000 -3650
Wire Wire Line
	4200 2150 4250 2150
Wire Wire Line
	4200 2250 4250 2250
Wire Wire Line
	4200 2350 4250 2350
Wire Wire Line
	4200 2450 4250 2450
Wire Wire Line
	4200 2550 4250 2550
Wire Wire Line
	4200 2650 4250 2650
Wire Wire Line
	4200 2750 4250 2750
Wire Wire Line
	4200 2850 4250 2850
NoConn ~ 4250 2150
NoConn ~ 4250 2250
NoConn ~ 4250 2350
NoConn ~ 4250 2450
NoConn ~ 4250 2550
NoConn ~ 4250 2650
NoConn ~ 4250 2750
NoConn ~ 4250 2850
Wire Wire Line
	2800 2150 2700 2150
$Comp
L power:GND #PWR046
U 1 1 606D922B
P 2550 -2500
F 0 "#PWR046" H 2550 -2750 50  0001 C CNN
F 1 "GND" H 2555 -2673 50  0000 C CNN
F 2 "" H 2550 -2500 50  0001 C CNN
F 3 "" H 2550 -2500 50  0001 C CNN
	1    2550 -2500
	1    0    0    -1  
$EndComp
Text Notes 1550 1050 0    50   ~ 0
I2C termination \npull-ups
$Comp
L Device:LED_RGBA D31
U 1 1 60E94D27
P 14300 1200
F 0 "D31" H 14300 1600 50  0000 C CNN
F 1 "LED_RGBA" H 14300 1606 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 14300 1150 50  0001 C CNN
F 3 "~" H 14300 1150 50  0001 C CNN
	1    14300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBA D32
U 1 1 60E94D2D
P 15250 1200
F 0 "D32" H 15250 1600 50  0000 C CNN
F 1 "LED_RGBA" H 15250 1606 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 15250 1150 50  0001 C CNN
F 3 "~" H 15250 1150 50  0001 C CNN
	1    15250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBA D33
U 1 1 60E94D33
P 16200 1200
F 0 "D33" H 16200 1600 50  0000 C CNN
F 1 "LED_RGBA" H 16200 1606 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 16200 1150 50  0001 C CNN
F 3 "~" H 16200 1150 50  0001 C CNN
	1    16200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 1200 14550 1200
Wire Wire Line
	14100 1400 14050 1400
Wire Wire Line
	14050 1400 14050 1600
Connection ~ 14050 1600
Wire Wire Line
	14050 1600 14950 1600
Wire Wire Line
	14100 1200 13950 1200
Wire Wire Line
	13950 1200 13950 1800
Connection ~ 13950 1800
Wire Wire Line
	13950 1800 14850 1800
Wire Wire Line
	14100 1000 13850 1000
Wire Wire Line
	13850 1000 13850 1700
Connection ~ 13850 1700
Wire Wire Line
	15050 1400 14950 1400
Wire Wire Line
	14950 1400 14950 1600
Connection ~ 14950 1600
Wire Wire Line
	14950 1600 15900 1600
Wire Wire Line
	13850 1700 14750 1700
Wire Wire Line
	15050 1200 14850 1200
Wire Wire Line
	14850 1200 14850 1800
Connection ~ 14850 1800
Wire Wire Line
	14850 1800 15800 1800
Wire Wire Line
	15050 1000 14750 1000
Wire Wire Line
	14750 1000 14750 1700
Connection ~ 14750 1700
Wire Wire Line
	14750 1700 15700 1700
Wire Wire Line
	16400 1200 16450 1200
Wire Wire Line
	16000 1400 15900 1400
Wire Wire Line
	15900 1400 15900 1600
Connection ~ 15900 1600
Wire Wire Line
	15900 1600 16850 1600
Wire Wire Line
	16000 1200 15800 1200
Wire Wire Line
	15800 1200 15800 1800
Connection ~ 15800 1800
Wire Wire Line
	15800 1800 16750 1800
Wire Wire Line
	15700 1700 15700 1000
Wire Wire Line
	15700 1000 16000 1000
Connection ~ 15700 1700
Wire Wire Line
	15700 1700 16650 1700
Wire Wire Line
	15450 1200 15500 1200
$Comp
L Device:LED_RGBA D35
U 1 1 60E94D63
P 14300 2400
F 0 "D35" H 14300 2800 50  0000 C CNN
F 1 "LED_RGBA" H 14300 2806 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 14300 2350 50  0001 C CNN
F 3 "~" H 14300 2350 50  0001 C CNN
	1    14300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 2600 14050 2600
Wire Wire Line
	14050 2600 14050 2800
Wire Wire Line
	14100 2400 13950 2400
Wire Wire Line
	13950 2400 13950 3000
Wire Wire Line
	14100 2200 13850 2200
Wire Wire Line
	13850 2200 13850 2900
$Comp
L Device:LED_RGBA D36
U 1 1 60E94D6F
P 15250 2400
F 0 "D36" H 15250 2800 50  0000 C CNN
F 1 "LED_RGBA" H 15250 2806 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 15250 2350 50  0001 C CNN
F 3 "~" H 15250 2350 50  0001 C CNN
	1    15250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 2600 15000 2600
Wire Wire Line
	15000 2600 15000 2800
Wire Wire Line
	15050 2400 14900 2400
Wire Wire Line
	14900 2400 14900 3000
Wire Wire Line
	15050 2200 14800 2200
Wire Wire Line
	14800 2200 14800 2900
$Comp
L Device:LED_RGBA D37
U 1 1 60E94D7B
P 16200 2400
F 0 "D37" H 16200 2800 50  0000 C CNN
F 1 "LED_RGBA" H 16200 2806 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 16200 2350 50  0001 C CNN
F 3 "~" H 16200 2350 50  0001 C CNN
	1    16200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 2600 15950 2600
Wire Wire Line
	15950 2600 15950 2800
Wire Wire Line
	16000 2400 15850 2400
Wire Wire Line
	15850 2400 15850 3000
Wire Wire Line
	16000 2200 15750 2200
Wire Wire Line
	15750 2200 15750 2900
$Comp
L Device:LED_RGBA D34
U 1 1 60E94D87
P 17100 1200
F 0 "D34" H 17100 1600 50  0000 C CNN
F 1 "LED_RGBA" H 17100 1606 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 17100 1150 50  0001 C CNN
F 3 "~" H 17100 1150 50  0001 C CNN
	1    17100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	16900 1400 16850 1400
Wire Wire Line
	16850 1400 16850 1600
Wire Wire Line
	16900 1200 16750 1200
Wire Wire Line
	16750 1200 16750 1800
Wire Wire Line
	16900 1000 16650 1000
Wire Wire Line
	16650 1000 16650 1700
$Comp
L Device:LED_RGBA D38
U 1 1 60E94D93
P 17100 2400
F 0 "D38" H 17100 2800 50  0000 C CNN
F 1 "LED_RGBA" H 17100 2806 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 17100 2350 50  0001 C CNN
F 3 "~" H 17100 2350 50  0001 C CNN
	1    17100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	16900 2600 16850 2600
Wire Wire Line
	16850 2600 16850 2800
Wire Wire Line
	16900 2400 16750 2400
Wire Wire Line
	16750 2400 16750 3000
Wire Wire Line
	16900 2200 16650 2200
Wire Wire Line
	16650 2200 16650 2900
$Comp
L Device:LED_RGBA D39
U 1 1 60E94D9F
P 14300 3600
F 0 "D39" H 14300 4000 50  0000 C CNN
F 1 "LED_RGBA" H 14300 4006 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 14300 3550 50  0001 C CNN
F 3 "~" H 14300 3550 50  0001 C CNN
	1    14300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 3800 14050 3800
Wire Wire Line
	14050 3800 14050 4000
Wire Wire Line
	14100 3600 13950 3600
Wire Wire Line
	13950 3600 13950 4200
Wire Wire Line
	14100 3400 13850 3400
Wire Wire Line
	13850 3400 13850 4100
$Comp
L Device:LED_RGBA D40
U 1 1 60E94DAB
P 15250 3600
F 0 "D40" H 15250 4000 50  0000 C CNN
F 1 "LED_RGBA" H 15250 4006 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 15250 3550 50  0001 C CNN
F 3 "~" H 15250 3550 50  0001 C CNN
	1    15250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 3800 15000 3800
Wire Wire Line
	15000 3800 15000 4000
Wire Wire Line
	15050 3600 14900 3600
Wire Wire Line
	14900 3600 14900 4200
Wire Wire Line
	15050 3400 14800 3400
Wire Wire Line
	14800 3400 14800 4100
$Comp
L Device:LED_RGBA D41
U 1 1 60E94DB7
P 16200 3600
F 0 "D41" H 16200 4000 50  0000 C CNN
F 1 "LED_RGBA" H 16200 4006 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 16200 3550 50  0001 C CNN
F 3 "~" H 16200 3550 50  0001 C CNN
	1    16200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 3800 15950 3800
Wire Wire Line
	15950 3800 15950 4000
Wire Wire Line
	16000 3600 15850 3600
Wire Wire Line
	15850 3600 15850 4200
Wire Wire Line
	16000 3400 15750 3400
Wire Wire Line
	15750 3400 15750 4100
Wire Wire Line
	14050 2800 15000 2800
Connection ~ 14050 2800
Connection ~ 15000 2800
Wire Wire Line
	15000 2800 15950 2800
Connection ~ 15950 2800
Wire Wire Line
	15950 2800 16850 2800
Connection ~ 13850 2900
Wire Wire Line
	13850 2900 14800 2900
Connection ~ 14800 2900
Wire Wire Line
	14800 2900 15750 2900
Connection ~ 15750 2900
Wire Wire Line
	15750 2900 16650 2900
Connection ~ 13950 3000
Wire Wire Line
	13950 3000 14900 3000
Connection ~ 14900 3000
Wire Wire Line
	14900 3000 15850 3000
Connection ~ 15850 3000
Wire Wire Line
	15850 3000 16750 3000
Wire Wire Line
	13350 4000 13450 4000
Wire Wire Line
	14050 4000 15000 4000
Connection ~ 14050 4000
Connection ~ 15000 4000
Wire Wire Line
	15000 4000 15950 4000
Connection ~ 13850 4100
Wire Wire Line
	13850 4100 13550 4100
Connection ~ 14800 4100
Wire Wire Line
	14800 4100 13850 4100
Wire Wire Line
	15750 4100 14800 4100
Wire Wire Line
	13350 4200 13650 4200
Connection ~ 13950 4200
Wire Wire Line
	13950 4200 14900 4200
Connection ~ 14900 4200
Wire Wire Line
	14900 4200 15850 4200
$Comp
L Device:LED_RGBA D42
U 1 1 60E94DF9
P 14300 4800
F 0 "D42" H 14300 5200 50  0000 C CNN
F 1 "LED_RGBA" H 14300 5206 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 14300 4750 50  0001 C CNN
F 3 "~" H 14300 4750 50  0001 C CNN
	1    14300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 5000 14050 5000
Wire Wire Line
	14050 5000 14050 5200
Wire Wire Line
	14100 4800 13950 4800
Wire Wire Line
	13950 4800 13950 5400
Wire Wire Line
	14100 4600 13850 4600
Wire Wire Line
	13850 4600 13850 5300
$Comp
L Device:LED_RGBA D43
U 1 1 60E94E05
P 15250 4800
F 0 "D43" H 15250 5200 50  0000 C CNN
F 1 "LED_RGBA" H 15250 5206 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 15250 4750 50  0001 C CNN
F 3 "~" H 15250 4750 50  0001 C CNN
	1    15250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 5000 15000 5000
Wire Wire Line
	15000 5000 15000 5200
Wire Wire Line
	15050 4800 14900 4800
Wire Wire Line
	14900 4800 14900 5400
Wire Wire Line
	15050 4600 14800 4600
Wire Wire Line
	14800 4600 14800 5300
$Comp
L Device:LED_RGBA D44
U 1 1 60E94E11
P 16200 4800
F 0 "D44" H 16200 5200 50  0000 C CNN
F 1 "LED_RGBA" H 16200 5206 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 16200 4750 50  0001 C CNN
F 3 "~" H 16200 4750 50  0001 C CNN
	1    16200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 5000 15950 5000
Wire Wire Line
	15950 5000 15950 5200
Wire Wire Line
	16000 4800 15850 4800
Wire Wire Line
	15850 4800 15850 5400
Wire Wire Line
	16000 4600 15750 4600
Wire Wire Line
	15750 4600 15750 5300
$Comp
L Device:LED_RGBA D45
U 1 1 60E94E1D
P 17100 4800
F 0 "D45" H 17100 5200 50  0000 C CNN
F 1 "LED_RGBA" H 17100 5206 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 17100 4750 50  0001 C CNN
F 3 "~" H 17100 4750 50  0001 C CNN
	1    17100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	16900 5000 16850 5000
Wire Wire Line
	16850 5000 16850 5200
Wire Wire Line
	16900 4800 16750 4800
Wire Wire Line
	16750 4800 16750 5400
Wire Wire Line
	16900 4600 16650 4600
Wire Wire Line
	16650 4600 16650 5300
$Comp
L Device:LED_RGBA D46
U 1 1 60E94E29
P 14300 6000
F 0 "D46" H 14300 6400 50  0000 C CNN
F 1 "LED_RGBA" H 14300 6406 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 14300 5950 50  0001 C CNN
F 3 "~" H 14300 5950 50  0001 C CNN
	1    14300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 6200 14050 6200
Wire Wire Line
	14050 6200 14050 6400
Wire Wire Line
	14100 6000 13950 6000
Wire Wire Line
	13950 6000 13950 6600
Wire Wire Line
	14100 5800 13850 5800
Wire Wire Line
	13850 5800 13850 6500
$Comp
L Device:LED_RGBA D47
U 1 1 60E94E35
P 15250 6000
F 0 "D47" H 15250 6400 50  0000 C CNN
F 1 "LED_RGBA" H 15250 6406 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 15250 5950 50  0001 C CNN
F 3 "~" H 15250 5950 50  0001 C CNN
	1    15250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 6200 15000 6200
Wire Wire Line
	15000 6200 15000 6400
Wire Wire Line
	15050 6000 14900 6000
Wire Wire Line
	14900 6000 14900 6600
Wire Wire Line
	15050 5800 14800 5800
Wire Wire Line
	14800 5800 14800 6500
$Comp
L Device:LED_RGBA D48
U 1 1 60E94E41
P 16200 6000
F 0 "D48" H 16200 6400 50  0000 C CNN
F 1 "LED_RGBA" H 16200 6406 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 16200 5950 50  0001 C CNN
F 3 "~" H 16200 5950 50  0001 C CNN
	1    16200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 6200 15950 6200
Wire Wire Line
	15950 6200 15950 6400
Wire Wire Line
	16000 6000 15850 6000
Wire Wire Line
	15850 6000 15850 6600
Wire Wire Line
	16000 5800 15750 5800
Wire Wire Line
	15750 5800 15750 6500
Wire Wire Line
	16750 5400 15850 5400
Connection ~ 13950 5400
Wire Wire Line
	13950 5400 13650 5400
Connection ~ 14900 5400
Wire Wire Line
	14900 5400 13950 5400
Connection ~ 15850 5400
Wire Wire Line
	15850 5400 14900 5400
Wire Wire Line
	16650 5300 15750 5300
Connection ~ 13850 5300
Wire Wire Line
	13850 5300 13550 5300
Connection ~ 14800 5300
Wire Wire Line
	14800 5300 13850 5300
Connection ~ 15750 5300
Wire Wire Line
	15750 5300 14800 5300
Wire Wire Line
	16850 5200 15950 5200
Connection ~ 14050 5200
Wire Wire Line
	14050 5200 13450 5200
Connection ~ 15000 5200
Wire Wire Line
	15000 5200 14050 5200
Connection ~ 15950 5200
Wire Wire Line
	15950 5200 15000 5200
Connection ~ 15000 6400
Wire Wire Line
	15000 6400 14050 6400
Wire Wire Line
	15950 6400 15000 6400
Connection ~ 14800 6500
Wire Wire Line
	14800 6500 13850 6500
Wire Wire Line
	15750 6500 14800 6500
Connection ~ 14900 6600
Wire Wire Line
	14900 6600 13950 6600
Wire Wire Line
	15850 6600 14900 6600
Wire Wire Line
	14550 1200 14550 750 
Wire Wire Line
	14500 6000 14550 6000
Wire Wire Line
	14500 4800 14550 4800
Wire Wire Line
	14500 3600 14550 3600
Wire Wire Line
	14500 2400 14550 2400
Wire Wire Line
	15450 2400 15500 2400
Wire Wire Line
	15450 3600 15500 3600
Wire Wire Line
	15500 4800 15450 4800
Wire Wire Line
	15500 1200 15500 750 
Wire Wire Line
	15500 6000 15450 6000
Wire Wire Line
	16400 6000 16450 6000
Wire Wire Line
	16450 4800 16400 4800
Wire Wire Line
	16400 3600 16450 3600
Wire Wire Line
	16450 2400 16400 2400
Wire Wire Line
	16450 1200 16450 750 
Wire Wire Line
	17350 4800 17300 4800
Wire Wire Line
	17350 2400 17300 2400
Wire Wire Line
	17350 1200 17300 1200
Wire Wire Line
	17350 1200 17350 750 
Text Label 14550 750  0    50   ~ 0
CS1
Text Label 15500 750  0    50   ~ 0
CS2
Text Label 16450 750  0    50   ~ 0
CS3
Text Label 17350 750  0    50   ~ 0
CS4
Text Label 13350 4000 2    50   ~ 0
SW4
Text Label 13350 4100 2    50   ~ 0
SW5
Text Label 13350 4200 2    50   ~ 0
SW6
Wire Wire Line
	17300 7200 17350 7200
Text Notes 13050 750  0    50   ~ 0
RGB LED Matrix
Connection ~ 15850 7800
Wire Wire Line
	16750 7800 15850 7800
Wire Wire Line
	16400 7200 16450 7200
Wire Wire Line
	14500 7200 14550 7200
Connection ~ 15750 7700
Wire Wire Line
	16650 7700 15750 7700
Connection ~ 15950 7600
Wire Wire Line
	16850 7600 15950 7600
Wire Wire Line
	16650 7000 16650 7700
Wire Wire Line
	16900 7000 16650 7000
Wire Wire Line
	16750 7200 16750 7800
Wire Wire Line
	16900 7200 16750 7200
Wire Wire Line
	16850 7400 16850 7600
Wire Wire Line
	16900 7400 16850 7400
$Comp
L Device:LED_RGBA D51
U 1 1 6116A575
P 17100 7200
F 0 "D51" H 17100 7600 50  0000 C CNN
F 1 "LED_RGBA" H 17100 7606 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 17100 7150 50  0001 C CNN
F 3 "~" H 17100 7150 50  0001 C CNN
	1    17100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 7000 15750 7700
Wire Wire Line
	16000 7000 15750 7000
Wire Wire Line
	15850 7200 15850 7800
Wire Wire Line
	16000 7200 15850 7200
Wire Wire Line
	15950 7400 15950 7600
Wire Wire Line
	16000 7400 15950 7400
$Comp
L Device:LED_RGBA D50
U 1 1 6116A569
P 16200 7200
F 0 "D50" H 16200 7600 50  0000 C CNN
F 1 "LED_RGBA" H 16200 7606 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 16200 7150 50  0001 C CNN
F 3 "~" H 16200 7150 50  0001 C CNN
	1    16200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 7000 13850 7700
Wire Wire Line
	14100 7000 13850 7000
Wire Wire Line
	13950 7200 13950 7800
Wire Wire Line
	14100 7200 13950 7200
Wire Wire Line
	14050 7400 14050 7600
Wire Wire Line
	14100 7400 14050 7400
$Comp
L Device:LED_RGBA D49
U 1 1 6116A551
P 14300 7200
F 0 "D49" H 14300 7600 50  0000 C CNN
F 1 "LED_RGBA" H 14300 7606 50  0001 C CNN
F 2 "random-keyboard-parts:RGB-6028" H 14300 7150 50  0001 C CNN
F 3 "~" H 14300 7150 50  0001 C CNN
	1    14300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 1600 13450 2800
Wire Wire Line
	13450 1600 14050 1600
Wire Wire Line
	13450 2800 14050 2800
Wire Wire Line
	13550 1700 13550 2900
Wire Wire Line
	13550 1700 13850 1700
Wire Wire Line
	13550 2900 13850 2900
Wire Wire Line
	13650 1800 13650 3000
Wire Wire Line
	13650 1800 13950 1800
Wire Wire Line
	13650 3000 13950 3000
Wire Wire Line
	13450 4000 13450 5200
Connection ~ 13450 4000
Wire Wire Line
	13450 4000 14050 4000
Wire Wire Line
	13550 4100 13550 5300
Connection ~ 13550 4100
Wire Wire Line
	13550 4100 13350 4100
Wire Wire Line
	13650 4200 13650 5400
Connection ~ 13650 4200
Wire Wire Line
	13650 4200 13950 4200
Wire Wire Line
	14050 6400 13450 6400
Connection ~ 14050 6400
Wire Wire Line
	13850 6500 13550 6500
Connection ~ 13850 6500
Wire Wire Line
	13950 6600 13650 6600
Connection ~ 13950 6600
Wire Wire Line
	13450 6400 13450 7600
Wire Wire Line
	13450 7600 14050 7600
Connection ~ 13450 6400
Wire Wire Line
	13450 6400 13350 6400
Connection ~ 14050 7600
Wire Wire Line
	13850 7700 13550 7700
Wire Wire Line
	13550 7700 13550 6500
Connection ~ 13850 7700
Connection ~ 13550 6500
Wire Wire Line
	13550 6500 13350 6500
Wire Wire Line
	13950 7800 13650 7800
Wire Wire Line
	13650 7800 13650 6600
Connection ~ 13950 7800
Connection ~ 13650 6600
Wire Wire Line
	13650 6600 13350 6600
Text Label 13350 1600 2    50   ~ 0
SW7
Text Label 13350 1700 2    50   ~ 0
SW8
Text Label 13350 1800 2    50   ~ 0
SW9
NoConn ~ 4250 3950
NoConn ~ 4250 4050
NoConn ~ 4250 4150
Wire Wire Line
	14550 2400 14550 1950
Text Label 14550 1950 0    50   ~ 0
CS5
Wire Wire Line
	15500 2400 15500 1950
Text Label 15500 1950 0    50   ~ 0
CS6
Wire Wire Line
	16450 2400 16450 1950
Text Label 16450 1950 0    50   ~ 0
CS7
Wire Wire Line
	17350 2400 17350 1950
Text Label 17350 1950 0    50   ~ 0
CS8
Wire Wire Line
	14550 3600 14550 3150
Text Label 14550 3150 0    50   ~ 0
CS1
Wire Wire Line
	15500 3600 15500 3150
Text Label 15500 3150 0    50   ~ 0
CS2
Wire Wire Line
	16450 3600 16450 3150
Text Label 16450 3150 0    50   ~ 0
CS3
Wire Wire Line
	14550 4800 14550 4350
Text Label 14550 4350 0    50   ~ 0
CS5
Wire Wire Line
	15500 4800 15500 4350
Text Label 15500 4350 0    50   ~ 0
CS6
Wire Wire Line
	16450 4800 16450 4350
Text Label 16450 4350 0    50   ~ 0
CS7
Wire Wire Line
	17350 4800 17350 4350
Text Label 17350 4350 0    50   ~ 0
CS8
Wire Wire Line
	14550 6000 14550 5550
Text Label 14550 5550 0    50   ~ 0
CS1
Wire Wire Line
	15500 6000 15500 5550
Text Label 15500 5550 0    50   ~ 0
CS2
Wire Wire Line
	16450 6000 16450 5550
Text Label 16450 5550 0    50   ~ 0
CS3
Wire Wire Line
	14550 7200 14550 6750
Text Label 14550 6750 0    50   ~ 0
CS5
Wire Wire Line
	16450 7200 16450 6750
Text Label 16450 6750 0    50   ~ 0
CS7
Wire Wire Line
	17350 7200 17350 6750
Text Label 17350 6750 0    50   ~ 0
CS8
Text Notes 13050 1150 0    50   ~ 0
3 switches and\n8 current sources\nper 2 rows on pad
Wire Wire Line
	4200 1750 4300 1750
Wire Wire Line
	4200 1850 4300 1850
Wire Wire Line
	4200 1950 4300 1950
Wire Wire Line
	4200 2050 4300 2050
Wire Wire Line
	13850 7700 15750 7700
Wire Wire Line
	13950 7800 15850 7800
Wire Wire Line
	14050 7600 15950 7600
Connection ~ 13650 1800
Connection ~ 13550 1700
Connection ~ 13450 1600
Text Label 13350 6600 2    50   ~ 0
SW3
Text Label 13350 6500 2    50   ~ 0
SW2
Text Label 13350 6400 2    50   ~ 0
SW1
Wire Wire Line
	13350 1700 13550 1700
Wire Wire Line
	13350 1800 13650 1800
Wire Wire Line
	13350 1600 13450 1600
Wire Wire Line
	1550 2550 1550 2650
Text Label 2700 2150 2    50   ~ 0
SYNC
Wire Wire Line
	2800 2350 2700 2350
Wire Wire Line
	2800 2450 2700 2450
Text Label 1450 3550 2    50   ~ 0
M_ADDR1
Text Label 1450 3650 2    50   ~ 0
M_ADDR2
Text Label 2050 3550 2    50   ~ 0
S_ADDR1
Text Label 2050 3650 2    50   ~ 0
S_ADDR2
Wire Wire Line
	1450 3550 1550 3550
Wire Wire Line
	1550 3550 1550 3650
Wire Wire Line
	1550 3650 1450 3650
Wire Wire Line
	1550 3650 1550 3750
Connection ~ 1550 3650
$Comp
L power:GND #PWR?
U 1 1 618CA5D5
P 1550 3750
F 0 "#PWR?" H 1550 3500 50  0001 C CNN
F 1 "GND" H 1555 3577 50  0000 C CNN
F 2 "" H 1550 3750 50  0001 C CNN
F 3 "" H 1550 3750 50  0001 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3550 2150 3550
Wire Wire Line
	2150 3550 2150 3450
Wire Wire Line
	2050 3650 2150 3650
Wire Wire Line
	2150 3650 2150 3750
$Comp
L power:GND #PWR?
U 1 1 61930FD2
P 2150 3750
F 0 "#PWR?" H 2150 3500 50  0001 C CNN
F 1 "GND" H 2155 3577 50  0000 C CNN
F 2 "" H 2150 3750 50  0001 C CNN
F 3 "" H 2150 3750 50  0001 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6193159F
P 2150 3450
F 0 "#PWR?" H 2150 3300 50  0001 C CNN
F 1 "+5V" H 2165 3623 50  0000 C CNN
F 2 "" H 2150 3450 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
Text Label 2700 2350 2    50   ~ 0
M_ADDR1
Text Label 2700 2450 2    50   ~ 0
M_ADDR2
Text Label 5900 2450 2    50   ~ 0
S_ADDR2
Text Label 5900 2350 2    50   ~ 0
S_ADDR1
Wire Wire Line
	5050 1650 6000 1650
Wire Wire Line
	5050 1550 6000 1550
Wire Wire Line
	6000 2450 5900 2450
Wire Wire Line
	6000 2350 5900 2350
Text Label 5900 2150 2    50   ~ 0
SYNC
Wire Wire Line
	7400 2050 7500 2050
Wire Wire Line
	7400 1950 7500 1950
Wire Wire Line
	7400 1850 7500 1850
Wire Wire Line
	7400 1750 7500 1750
NoConn ~ 7450 4150
NoConn ~ 7450 4050
NoConn ~ 7450 3950
Wire Wire Line
	6000 2150 5900 2150
NoConn ~ 7450 2850
NoConn ~ 7450 2750
NoConn ~ 7450 2650
NoConn ~ 7450 2550
NoConn ~ 7450 2450
NoConn ~ 7450 2350
NoConn ~ 7450 2250
NoConn ~ 7450 2150
Wire Wire Line
	7400 2850 7450 2850
Wire Wire Line
	7400 2750 7450 2750
Wire Wire Line
	7400 2650 7450 2650
Wire Wire Line
	7400 2550 7450 2550
Wire Wire Line
	7400 2450 7450 2450
Wire Wire Line
	7400 2350 7450 2350
Wire Wire Line
	7400 2250 7450 2250
Wire Wire Line
	7400 2150 7450 2150
NoConn ~ 5950 1750
Wire Wire Line
	6000 1750 5950 1750
Wire Wire Line
	5150 1450 5150 1850
Wire Wire Line
	5150 1850 6000 1850
Wire Wire Line
	7400 4150 7450 4150
Wire Wire Line
	7400 4050 7450 4050
Wire Wire Line
	7400 3950 7450 3950
Wire Wire Line
	7400 3850 7500 3850
Wire Wire Line
	7400 3750 7500 3750
Wire Wire Line
	7400 3650 7500 3650
Wire Wire Line
	7400 3550 7500 3550
Wire Wire Line
	7400 3450 7500 3450
Wire Wire Line
	7400 3350 7500 3350
Wire Wire Line
	7400 3250 7500 3250
Wire Wire Line
	7400 3150 7500 3150
Wire Wire Line
	7400 3050 7500 3050
Wire Wire Line
	7400 1650 7500 1650
Wire Wire Line
	7400 1550 7500 1550
Wire Wire Line
	7400 1450 7500 1450
Wire Wire Line
	7400 1350 7500 1350
Text HLabel 5050 1650 0    50   Input ~ 0
SCL
Text HLabel 5050 1550 0    50   BiDi ~ 0
SDA
$Comp
L Device:R_Small R?
U 1 1 6143997E
P 5150 1350
F 0 "R?" H 5209 1396 50  0000 L CNN
F 1 "100k" H 5209 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5150 1350 50  0001 C CNN
F 3 "~" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1350 6000 1350
$Comp
L Driver_LED:IS31FL3733-TQ U?
U 1 1 614399AE
P 6700 2750
F 0 "U?" H 7250 1050 50  0000 C CNN
F 1 "IS31FL3733B-TQLS4-TR" H 7300 950 50  0000 C CNN
F 2 "Package_QFP:TQFP-48-1EP_7x7mm_P0.5mm_EP5x5mm_ThermalVias" H 6700 2750 50  0001 C CNN
F 3 "https://www.lumissil.com/assets/pdf/core/IS31FL3733B_DS.pdf" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614399FF
P 6700 4550
F 0 "#PWR?" H 6700 4300 50  0001 C CNN
F 1 "GND" H 6705 4377 50  0000 C CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4450 6800 4350
Wire Wire Line
	6700 4450 6800 4450
Wire Wire Line
	6700 4450 6700 4350
Wire Wire Line
	6600 4350 6600 4450
Connection ~ 6700 4450
Wire Wire Line
	6600 4450 6700 4450
Wire Wire Line
	6700 4450 6700 4550
Wire Wire Line
	5150 800  5150 1250
$Comp
L power:+5V #PWR?
U 1 1 61439A17
P 5150 800
F 0 "#PWR?" H 5150 650 50  0001 C CNN
F 1 "+5V" H 5165 973 50  0000 C CNN
F 2 "" H 5150 800 50  0001 C CNN
F 3 "" H 5150 800 50  0001 C CNN
	1    5150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614399F9
P 5550 1150
F 0 "#PWR?" H 5550 900 50  0001 C CNN
F 1 "GND" H 5555 977 50  0000 C CNN
F 2 "" H 5550 1150 50  0001 C CNN
F 3 "" H 5550 1150 50  0001 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61439A11
P 5900 800
F 0 "#PWR?" H 5900 650 50  0001 C CNN
F 1 "+5V" H 5915 973 50  0000 C CNN
F 2 "" H 5900 800 50  0001 C CNN
F 3 "" H 5900 800 50  0001 C CNN
	1    5900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 900  5900 1350
Connection ~ 5900 900 
Wire Wire Line
	5550 900  5900 900 
Wire Wire Line
	5550 950  5550 900 
Wire Wire Line
	5900 800  5900 900 
$Comp
L Device:C_Small C?
U 1 1 61439962
P 5550 1050
F 0 "C?" H 5642 1096 50  0000 L CNN
F 1 "470n" H 5642 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5550 1050 50  0001 C CNN
F 3 "~" H 5550 1050 50  0001 C CNN
	1    5550 1050
	1    0    0    -1  
$EndComp
Text Label 7150 900  0    50   ~ 0
S_PVCC1
Text Label 7150 1000 0    50   ~ 0
S_PVCC2
Text Label 7150 800  0    50   ~ 0
S_ADVCC
Text Label 7150 700  0    50   ~ 0
S_ADVCC
Wire Wire Line
	6900 1000 7150 1000
Wire Wire Line
	6900 1150 6900 1000
Wire Wire Line
	6800 900  7150 900 
Wire Wire Line
	6800 1150 6800 900 
Wire Wire Line
	6700 800  7150 800 
Wire Wire Line
	6700 1150 6700 800 
Wire Wire Line
	6600 700  7150 700 
Wire Wire Line
	6600 1150 6600 700 
$Comp
L Driver_LED:IS31FL3733-TQ U2
U 1 1 602119B1
P 3500 2750
F 0 "U2" H 4050 1050 50  0000 C CNN
F 1 "IS31FL3733B-TQLS4-TR" H 4100 950 50  0000 C CNN
F 2 "Package_QFP:TQFP-48-1EP_7x7mm_P0.5mm_EP5x5mm_ThermalVias" H 3500 2750 50  0001 C CNN
F 3 "https://www.lumissil.com/assets/pdf/core/IS31FL3733B_DS.pdf" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 606DA6F0
P 3500 4550
F 0 "#PWR048" H 3500 4300 50  0001 C CNN
F 1 "GND" H 3505 4377 50  0000 C CNN
F 2 "" H 3500 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4350 3400 4450
Wire Wire Line
	3500 4450 3500 4550
Wire Wire Line
	3600 4450 3600 4350
Wire Wire Line
	3500 4450 3600 4450
Connection ~ 3500 4450
Wire Wire Line
	3500 4450 3500 4350
Wire Wire Line
	3400 4450 3500 4450
Wire Wire Line
	1150 1150 1150 800 
$Comp
L power:+5V #PWR040
U 1 1 613849FC
P 1150 800
F 0 "#PWR040" H 1150 650 50  0001 C CNN
F 1 "+5V" H 1165 973 50  0000 C CNN
F 2 "" H 1150 800 50  0001 C CNN
F 3 "" H 1150 800 50  0001 C CNN
	1    1150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 606D7D2A
P 2350 1150
F 0 "#PWR041" H 2350 900 50  0001 C CNN
F 1 "GND" H 2355 977 50  0000 C CNN
F 2 "" H 2350 1150 50  0001 C CNN
F 3 "" H 2350 1150 50  0001 C CNN
	1    2350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 61383935
P 2700 800
F 0 "#PWR039" H 2700 650 50  0001 C CNN
F 1 "+5V" H 2715 973 50  0000 C CNN
F 2 "" H 2700 800 50  0001 C CNN
F 3 "" H 2700 800 50  0001 C CNN
	1    2700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 900  2700 1350
Connection ~ 2700 900 
Wire Wire Line
	2350 900  2700 900 
Wire Wire Line
	2350 950  2350 900 
Wire Wire Line
	2700 800  2700 900 
$Comp
L Device:C_Small C17
U 1 1 602157F1
P 2350 1050
F 0 "C17" H 2442 1096 50  0000 L CNN
F 1 "470n" H 2442 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2350 1050 50  0001 C CNN
F 3 "~" H 2350 1050 50  0001 C CNN
	1    2350 1050
	1    0    0    -1  
$EndComp
Text Label 3950 900  0    50   ~ 0
M_PVCC1
Text Label 3950 1000 0    50   ~ 0
M_PVCC2
Text Label 3950 800  0    50   ~ 0
M_ADVCC
Text Label 3950 700  0    50   ~ 0
M_ADVCC
Wire Wire Line
	3700 1000 3950 1000
Wire Wire Line
	3700 1150 3700 1000
Wire Wire Line
	3600 900  3950 900 
Wire Wire Line
	3600 1150 3600 900 
Wire Wire Line
	3500 800  3950 800 
Wire Wire Line
	3500 1150 3500 800 
Wire Wire Line
	3400 700  3950 700 
Wire Wire Line
	3400 1150 3400 700 
Wire Wire Line
	1150 2650 1550 2650
Wire Wire Line
	1150 2550 1150 2650
Connection ~ 1550 2650
Wire Wire Line
	1550 2650 1550 2750
Wire Wire Line
	1150 1950 1050 1950
Connection ~ 1150 1950
Text Label 1050 1950 2    50   ~ 0
IICRST
Text Label 5900 1950 2    50   ~ 0
IICRST
Wire Wire Line
	5900 1950 6000 1950
Wire Wire Line
	5150 2250 6000 2250
$Comp
L power:GND #PWR?
U 1 1 621BD828
P 5150 2750
F 0 "#PWR?" H 5150 2500 50  0001 C CNN
F 1 "GND" H 5155 2577 50  0000 C CNN
F 2 "" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2250 5150 2350
$Comp
L Device:R_Small R?
U 1 1 621F3C6C
P 5150 2450
F 0 "R?" H 5091 2404 50  0000 R CNN
F 1 "20k" H 5091 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5150 2450 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2550 5150 2750
$EndSCHEMATC
