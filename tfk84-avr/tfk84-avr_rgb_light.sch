EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "tfk84 AVR"
Date "2021-02-02"
Rev "0"
Comp "biosmanager"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1750 2750 0    50   Input ~ 0
RGB_LIGHT
$Comp
L LED:WS2812B D?
U 1 1 601B5D01
P 2300 2750
AR Path="/602C3063/601B5D01" Ref="D?"  Part="1" 
AR Path="/602C340B/601B5D01" Ref="D4"  Part="1" 
F 0 "D4" H 2550 2500 50  0000 L CNN
F 1 "WS2812B" H 2550 2400 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2350 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2400 2375 50  0001 L TNN
	1    2300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601B5D07
P 2700 2350
AR Path="/602C3063/601B5D07" Ref="C?"  Part="1" 
AR Path="/602C340B/601B5D07" Ref="C11"  Part="1" 
F 0 "C11" H 2792 2396 50  0000 L CNN
F 1 "104" H 2792 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2700 2350 50  0001 C CNN
F 3 "~" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2250 2700 2200
Wire Wire Line
	2700 2200 2300 2200
$Comp
L power:GND #PWR?
U 1 1 601B5D10
P 2700 2450
AR Path="/602C3063/601B5D10" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/601B5D10" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2700 2200 50  0001 C CNN
F 1 "GND" H 2705 2277 50  0000 C CNN
F 2 "" H 2700 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601B5D16
P 2300 2100
AR Path="/602C3063/601B5D16" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/601B5D16" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2300 1950 50  0001 C CNN
F 1 "+5V" H 2315 2273 50  0000 C CNN
F 2 "" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 2300 2200
$Comp
L LED:WS2812B D?
U 1 1 601B5D24
P 3600 2750
AR Path="/602C3063/601B5D24" Ref="D?"  Part="1" 
AR Path="/602C340B/601B5D24" Ref="D5"  Part="1" 
F 0 "D5" H 3850 2500 50  0000 L CNN
F 1 "WS2812B" H 3850 2400 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3650 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3700 2375 50  0001 L TNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601B5D2A
P 4050 2350
AR Path="/602C3063/601B5D2A" Ref="C?"  Part="1" 
AR Path="/602C340B/601B5D2A" Ref="C12"  Part="1" 
F 0 "C12" H 4142 2396 50  0000 L CNN
F 1 "104" H 4142 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4050 2350 50  0001 C CNN
F 3 "~" H 4050 2350 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2200 3600 2200
Wire Wire Line
	3600 2200 3600 2450
$Comp
L power:GND #PWR?
U 1 1 601B5D32
P 4050 2450
AR Path="/602C3063/601B5D32" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/601B5D32" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4050 2200 50  0001 C CNN
F 1 "GND" H 4055 2277 50  0000 C CNN
F 2 "" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601B5D38
P 3600 2100
AR Path="/602C3063/601B5D38" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/601B5D38" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3600 1950 50  0001 C CNN
F 1 "+5V" H 3615 2273 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2100 3600 2200
Connection ~ 3600 2200
$Comp
L power:GND #PWR?
U 1 1 601B5D40
P 3600 3050
AR Path="/602C3063/601B5D40" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/601B5D40" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3600 2800 50  0001 C CNN
F 1 "GND" H 3605 2877 50  0000 C CNN
F 2 "" H 3600 3050 50  0001 C CNN
F 3 "" H 3600 3050 50  0001 C CNN
	1    3600 3050
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 601B5D46
P 4900 2750
AR Path="/602C3063/601B5D46" Ref="D?"  Part="1" 
AR Path="/602C340B/601B5D46" Ref="D6"  Part="1" 
F 0 "D6" H 5150 2500 50  0000 L CNN
F 1 "WS2812B" H 5150 2400 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4950 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5000 2375 50  0001 L TNN
	1    4900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601B5D4C
P 5300 2350
AR Path="/602C3063/601B5D4C" Ref="C?"  Part="1" 
AR Path="/602C340B/601B5D4C" Ref="C13"  Part="1" 
F 0 "C13" H 5392 2396 50  0000 L CNN
F 1 "104" H 5392 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5300 2350 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2250 5300 2200
Wire Wire Line
	5300 2200 4900 2200
Wire Wire Line
	4900 2200 4900 2450
$Comp
L power:GND #PWR?
U 1 1 601B5D55
P 5300 2450
AR Path="/602C3063/601B5D55" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/601B5D55" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5300 2200 50  0001 C CNN
F 1 "GND" H 5305 2277 50  0000 C CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601B5D5B
P 4900 2100
AR Path="/602C3063/601B5D5B" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/601B5D5B" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4900 1950 50  0001 C CNN
F 1 "+5V" H 4915 2273 50  0000 C CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2100 4900 2200
Connection ~ 4900 2200
$Comp
L power:GND #PWR?
U 1 1 601B5D63
P 4900 3050
AR Path="/602C3063/601B5D63" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/601B5D63" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4900 2800 50  0001 C CNN
F 1 "GND" H 4905 2877 50  0000 C CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 601B5D69
P 6200 2750
AR Path="/602C3063/601B5D69" Ref="D?"  Part="1" 
AR Path="/602C340B/601B5D69" Ref="D7"  Part="1" 
F 0 "D7" H 6450 2500 50  0000 L CNN
F 1 "WS2812B" H 6450 2400 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6250 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6300 2375 50  0001 L TNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601B5D6F
P 6650 2350
AR Path="/602C3063/601B5D6F" Ref="C?"  Part="1" 
AR Path="/602C340B/601B5D6F" Ref="C14"  Part="1" 
F 0 "C14" H 6742 2396 50  0000 L CNN
F 1 "104" H 6742 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6650 2350 50  0001 C CNN
F 3 "~" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2200 6200 2200
Wire Wire Line
	6200 2200 6200 2450
$Comp
L power:GND #PWR?
U 1 1 601B5D77
P 6650 2450
AR Path="/602C3063/601B5D77" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/601B5D77" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6650 2200 50  0001 C CNN
F 1 "GND" H 6655 2277 50  0000 C CNN
F 2 "" H 6650 2450 50  0001 C CNN
F 3 "" H 6650 2450 50  0001 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601B5D7D
P 6200 2100
AR Path="/602C3063/601B5D7D" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/601B5D7D" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 6200 1950 50  0001 C CNN
F 1 "+5V" H 6215 2273 50  0000 C CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 6200 2200
Connection ~ 6200 2200
$Comp
L power:GND #PWR?
U 1 1 601B5D85
P 6200 3050
AR Path="/602C3063/601B5D85" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/601B5D85" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 6200 2800 50  0001 C CNN
F 1 "GND" H 6205 2877 50  0000 C CNN
F 2 "" H 6200 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2750 2600 2750
Wire Wire Line
	3900 2750 4600 2750
Wire Wire Line
	5200 2750 5900 2750
Wire Wire Line
	1750 2750 2000 2750
Text Notes 1200 1750 0    50   ~ 0
RGB underglow LEDs
$Comp
L power:GND #PWR035
U 1 1 606DE53F
P 2300 3050
F 0 "#PWR035" H 2300 2800 50  0001 C CNN
F 1 "GND" H 2305 2877 50  0000 C CNN
F 2 "" H 2300 3050 50  0001 C CNN
F 3 "" H 2300 3050 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2450 2300 2200
Connection ~ 2300 2200
$Comp
L LED:WS2812B D?
U 1 1 60DF221E
P 7500 2750
AR Path="/602C3063/60DF221E" Ref="D?"  Part="1" 
AR Path="/602C340B/60DF221E" Ref="D8"  Part="1" 
F 0 "D8" H 7750 2500 50  0000 L CNN
F 1 "WS2812B" H 7750 2400 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7550 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7600 2375 50  0001 L TNN
	1    7500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DF2224
P 7900 2350
AR Path="/602C3063/60DF2224" Ref="C?"  Part="1" 
AR Path="/602C340B/60DF2224" Ref="C15"  Part="1" 
F 0 "C15" H 7992 2396 50  0000 L CNN
F 1 "104" H 7992 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7900 2350 50  0001 C CNN
F 3 "~" H 7900 2350 50  0001 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2250 7900 2200
Wire Wire Line
	7900 2200 7500 2200
Wire Wire Line
	7500 2200 7500 2450
$Comp
L power:GND #PWR?
U 1 1 60DF222D
P 7900 2450
AR Path="/602C3063/60DF222D" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/60DF222D" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7900 2200 50  0001 C CNN
F 1 "GND" H 7905 2277 50  0000 C CNN
F 2 "" H 7900 2450 50  0001 C CNN
F 3 "" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60DF2233
P 7500 2100
AR Path="/602C3063/60DF2233" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/60DF2233" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7500 1950 50  0001 C CNN
F 1 "+5V" H 7515 2273 50  0000 C CNN
F 2 "" H 7500 2100 50  0001 C CNN
F 3 "" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2100 7500 2200
Connection ~ 7500 2200
$Comp
L power:GND #PWR?
U 1 1 60DF223B
P 7500 3050
AR Path="/602C3063/60DF223B" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/60DF223B" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 7500 2800 50  0001 C CNN
F 1 "GND" H 7505 2877 50  0000 C CNN
F 2 "" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 60DF2241
P 8800 2750
AR Path="/602C3063/60DF2241" Ref="D?"  Part="1" 
AR Path="/602C340B/60DF2241" Ref="D9"  Part="1" 
F 0 "D9" H 9050 2500 50  0000 L CNN
F 1 "WS2812B" H 9050 2400 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8850 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8900 2375 50  0001 L TNN
	1    8800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DF2247
P 9250 2350
AR Path="/602C3063/60DF2247" Ref="C?"  Part="1" 
AR Path="/602C340B/60DF2247" Ref="C16"  Part="1" 
F 0 "C16" H 9342 2396 50  0000 L CNN
F 1 "104" H 9342 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9250 2350 50  0001 C CNN
F 3 "~" H 9250 2350 50  0001 C CNN
	1    9250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2200 8800 2200
Wire Wire Line
	8800 2200 8800 2450
$Comp
L power:GND #PWR?
U 1 1 60DF224F
P 9250 2450
AR Path="/602C3063/60DF224F" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/60DF224F" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 9250 2200 50  0001 C CNN
F 1 "GND" H 9255 2277 50  0000 C CNN
F 2 "" H 9250 2450 50  0001 C CNN
F 3 "" H 9250 2450 50  0001 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60DF2255
P 8800 2100
AR Path="/602C3063/60DF2255" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/60DF2255" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 8800 1950 50  0001 C CNN
F 1 "+5V" H 8815 2273 50  0000 C CNN
F 2 "" H 8800 2100 50  0001 C CNN
F 3 "" H 8800 2100 50  0001 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2100 8800 2200
Connection ~ 8800 2200
$Comp
L power:GND #PWR?
U 1 1 60DF225D
P 8800 3050
AR Path="/602C3063/60DF225D" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/60DF225D" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 8800 2800 50  0001 C CNN
F 1 "GND" H 8805 2877 50  0000 C CNN
F 2 "" H 8800 3050 50  0001 C CNN
F 3 "" H 8800 3050 50  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2750 8500 2750
Wire Wire Line
	6500 2750 7200 2750
Wire Wire Line
	4050 2200 4050 2250
Wire Wire Line
	6650 2200 6650 2250
Wire Wire Line
	9250 2200 9250 2250
$Comp
L LED:WS2812B D?
U 1 1 610D03BB
P 2300 4550
AR Path="/602C3063/610D03BB" Ref="D?"  Part="1" 
AR Path="/602C340B/610D03BB" Ref="D10"  Part="1" 
F 0 "D10" H 2550 4300 50  0000 L CNN
F 1 "WS2812B" H 2550 4200 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2350 4250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2400 4175 50  0001 L TNN
	1    2300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 610D03C1
P 2700 4150
AR Path="/602C3063/610D03C1" Ref="C?"  Part="1" 
AR Path="/602C340B/610D03C1" Ref="C17"  Part="1" 
F 0 "C17" H 2792 4196 50  0000 L CNN
F 1 "104" H 2792 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2700 4150 50  0001 C CNN
F 3 "~" H 2700 4150 50  0001 C CNN
	1    2700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4050 2700 4000
Wire Wire Line
	2700 4000 2300 4000
$Comp
L power:GND #PWR?
U 1 1 610D03C9
P 2700 4250
AR Path="/602C3063/610D03C9" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/610D03C9" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 2700 4000 50  0001 C CNN
F 1 "GND" H 2705 4077 50  0000 C CNN
F 2 "" H 2700 4250 50  0001 C CNN
F 3 "" H 2700 4250 50  0001 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 610D03CF
P 2300 3900
AR Path="/602C3063/610D03CF" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/610D03CF" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2300 3750 50  0001 C CNN
F 1 "+5V" H 2315 4073 50  0000 C CNN
F 2 "" H 2300 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3900 2300 4000
$Comp
L LED:WS2812B D?
U 1 1 610D03D6
P 3600 4550
AR Path="/602C3063/610D03D6" Ref="D?"  Part="1" 
AR Path="/602C340B/610D03D6" Ref="D11"  Part="1" 
F 0 "D11" H 3850 4300 50  0000 L CNN
F 1 "WS2812B" H 3850 4200 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3650 4250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3700 4175 50  0001 L TNN
	1    3600 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 610D03DC
P 4050 4150
AR Path="/602C3063/610D03DC" Ref="C?"  Part="1" 
AR Path="/602C340B/610D03DC" Ref="C18"  Part="1" 
F 0 "C18" H 4142 4196 50  0000 L CNN
F 1 "104" H 4142 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4050 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4000 3600 4000
Wire Wire Line
	3600 4000 3600 4250
$Comp
L power:GND #PWR?
U 1 1 610D03E4
P 4050 4250
AR Path="/602C3063/610D03E4" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/610D03E4" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 4050 4000 50  0001 C CNN
F 1 "GND" H 4055 4077 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 610D03EA
P 3600 3900
AR Path="/602C3063/610D03EA" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/610D03EA" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 3600 3750 50  0001 C CNN
F 1 "+5V" H 3615 4073 50  0000 C CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3900 3600 4000
Connection ~ 3600 4000
$Comp
L power:GND #PWR?
U 1 1 610D03F2
P 3600 4850
AR Path="/602C3063/610D03F2" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/610D03F2" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 3600 4600 50  0001 C CNN
F 1 "GND" H 3605 4677 50  0000 C CNN
F 2 "" H 3600 4850 50  0001 C CNN
F 3 "" H 3600 4850 50  0001 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 610D03F8
P 4900 4550
AR Path="/602C3063/610D03F8" Ref="D?"  Part="1" 
AR Path="/602C340B/610D03F8" Ref="D12"  Part="1" 
F 0 "D12" H 5150 4300 50  0000 L CNN
F 1 "WS2812B" H 5150 4200 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4950 4250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5000 4175 50  0001 L TNN
	1    4900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 610D03FE
P 5300 4150
AR Path="/602C3063/610D03FE" Ref="C?"  Part="1" 
AR Path="/602C340B/610D03FE" Ref="C19"  Part="1" 
F 0 "C19" H 5392 4196 50  0000 L CNN
F 1 "104" H 5392 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5300 4150 50  0001 C CNN
F 3 "~" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4050 5300 4000
Wire Wire Line
	5300 4000 4900 4000
Wire Wire Line
	4900 4000 4900 4250
$Comp
L power:GND #PWR?
U 1 1 610D0407
P 5300 4250
AR Path="/602C3063/610D0407" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/610D0407" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 5300 4000 50  0001 C CNN
F 1 "GND" H 5305 4077 50  0000 C CNN
F 2 "" H 5300 4250 50  0001 C CNN
F 3 "" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 610D040D
P 4900 3900
AR Path="/602C3063/610D040D" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/610D040D" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4900 3750 50  0001 C CNN
F 1 "+5V" H 4915 4073 50  0000 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3900 4900 4000
Connection ~ 4900 4000
$Comp
L power:GND #PWR?
U 1 1 610D0415
P 4900 4850
AR Path="/602C3063/610D0415" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/610D0415" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4900 4600 50  0001 C CNN
F 1 "GND" H 4905 4677 50  0000 C CNN
F 2 "" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 610D041B
P 6200 4550
AR Path="/602C3063/610D041B" Ref="D?"  Part="1" 
AR Path="/602C340B/610D041B" Ref="D13"  Part="1" 
F 0 "D13" H 6450 4300 50  0000 L CNN
F 1 "WS2812B" H 6450 4200 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6250 4250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6300 4175 50  0001 L TNN
	1    6200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 610D0421
P 6650 4150
AR Path="/602C3063/610D0421" Ref="C?"  Part="1" 
AR Path="/602C340B/610D0421" Ref="C20"  Part="1" 
F 0 "C20" H 6742 4196 50  0000 L CNN
F 1 "104" H 6742 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6650 4150 50  0001 C CNN
F 3 "~" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4000 6200 4000
Wire Wire Line
	6200 4000 6200 4250
$Comp
L power:GND #PWR?
U 1 1 610D0429
P 6650 4250
AR Path="/602C3063/610D0429" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/610D0429" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 6650 4000 50  0001 C CNN
F 1 "GND" H 6655 4077 50  0000 C CNN
F 2 "" H 6650 4250 50  0001 C CNN
F 3 "" H 6650 4250 50  0001 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 610D042F
P 6200 3900
AR Path="/602C3063/610D042F" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/610D042F" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 6200 3750 50  0001 C CNN
F 1 "+5V" H 6215 4073 50  0000 C CNN
F 2 "" H 6200 3900 50  0001 C CNN
F 3 "" H 6200 3900 50  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3900 6200 4000
Connection ~ 6200 4000
$Comp
L power:GND #PWR?
U 1 1 610D0437
P 6200 4850
AR Path="/602C3063/610D0437" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/610D0437" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 6200 4600 50  0001 C CNN
F 1 "GND" H 6205 4677 50  0000 C CNN
F 2 "" H 6200 4850 50  0001 C CNN
F 3 "" H 6200 4850 50  0001 C CNN
	1    6200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4550 2600 4550
Wire Wire Line
	3900 4550 4600 4550
Wire Wire Line
	5200 4550 5900 4550
Wire Wire Line
	1750 4550 2000 4550
$Comp
L power:GND #PWR053
U 1 1 610D0441
P 2300 4850
F 0 "#PWR053" H 2300 4600 50  0001 C CNN
F 1 "GND" H 2305 4677 50  0000 C CNN
F 2 "" H 2300 4850 50  0001 C CNN
F 3 "" H 2300 4850 50  0001 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4250 2300 4000
Connection ~ 2300 4000
$Comp
L LED:WS2812B D?
U 1 1 610D0449
P 7500 4550
AR Path="/602C3063/610D0449" Ref="D?"  Part="1" 
AR Path="/602C340B/610D0449" Ref="D14"  Part="1" 
F 0 "D14" H 7750 4300 50  0000 L CNN
F 1 "WS2812B" H 7750 4200 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7550 4250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7600 4175 50  0001 L TNN
	1    7500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 610D044F
P 7900 4150
AR Path="/602C3063/610D044F" Ref="C?"  Part="1" 
AR Path="/602C340B/610D044F" Ref="C21"  Part="1" 
F 0 "C21" H 7992 4196 50  0000 L CNN
F 1 "104" H 7992 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7900 4150 50  0001 C CNN
F 3 "~" H 7900 4150 50  0001 C CNN
	1    7900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4050 7900 4000
Wire Wire Line
	7900 4000 7500 4000
Wire Wire Line
	7500 4000 7500 4250
$Comp
L power:GND #PWR?
U 1 1 610D0458
P 7900 4250
AR Path="/602C3063/610D0458" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/610D0458" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 7900 4000 50  0001 C CNN
F 1 "GND" H 7905 4077 50  0000 C CNN
F 2 "" H 7900 4250 50  0001 C CNN
F 3 "" H 7900 4250 50  0001 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 610D045E
P 7500 3900
AR Path="/602C3063/610D045E" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/610D045E" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 7500 3750 50  0001 C CNN
F 1 "+5V" H 7515 4073 50  0000 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3900 7500 4000
Connection ~ 7500 4000
$Comp
L power:GND #PWR?
U 1 1 610D0466
P 7500 4850
AR Path="/602C3063/610D0466" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/610D0466" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 7500 4600 50  0001 C CNN
F 1 "GND" H 7505 4677 50  0000 C CNN
F 2 "" H 7500 4850 50  0001 C CNN
F 3 "" H 7500 4850 50  0001 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 610D046C
P 8800 4550
AR Path="/602C3063/610D046C" Ref="D?"  Part="1" 
AR Path="/602C340B/610D046C" Ref="D15"  Part="1" 
F 0 "D15" H 9050 4300 50  0000 L CNN
F 1 "WS2812B" H 9050 4200 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8850 4250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8900 4175 50  0001 L TNN
	1    8800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 610D0472
P 9250 4150
AR Path="/602C3063/610D0472" Ref="C?"  Part="1" 
AR Path="/602C340B/610D0472" Ref="C22"  Part="1" 
F 0 "C22" H 9342 4196 50  0000 L CNN
F 1 "104" H 9342 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9250 4150 50  0001 C CNN
F 3 "~" H 9250 4150 50  0001 C CNN
	1    9250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4000 8800 4000
Wire Wire Line
	8800 4000 8800 4250
$Comp
L power:GND #PWR?
U 1 1 610D047A
P 9250 4250
AR Path="/602C3063/610D047A" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/610D047A" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 9250 4000 50  0001 C CNN
F 1 "GND" H 9255 4077 50  0000 C CNN
F 2 "" H 9250 4250 50  0001 C CNN
F 3 "" H 9250 4250 50  0001 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 610D0480
P 8800 3900
AR Path="/602C3063/610D0480" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/610D0480" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 8800 3750 50  0001 C CNN
F 1 "+5V" H 8815 4073 50  0000 C CNN
F 2 "" H 8800 3900 50  0001 C CNN
F 3 "" H 8800 3900 50  0001 C CNN
	1    8800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3900 8800 4000
Connection ~ 8800 4000
$Comp
L power:GND #PWR?
U 1 1 610D0488
P 8800 4850
AR Path="/602C3063/610D0488" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/610D0488" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 8800 4600 50  0001 C CNN
F 1 "GND" H 8805 4677 50  0000 C CNN
F 2 "" H 8800 4850 50  0001 C CNN
F 3 "" H 8800 4850 50  0001 C CNN
	1    8800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4550 8500 4550
Wire Wire Line
	9100 4550 9150 4550
NoConn ~ 9150 4550
Wire Wire Line
	6500 4550 7200 4550
Wire Wire Line
	4050 4000 4050 4050
Wire Wire Line
	6650 4000 6650 4050
Wire Wire Line
	9250 4000 9250 4050
Wire Wire Line
	1750 4550 1750 3450
Wire Wire Line
	1750 3450 9900 3450
Wire Wire Line
	9900 3450 9900 2750
Wire Wire Line
	9100 2750 9900 2750
Wire Notes Line
	10350 1600 10350 5350
Wire Notes Line
	10350 5350 1150 5350
Wire Notes Line
	1150 1600 1150 5350
Wire Notes Line
	1150 1600 10350 1600
$EndSCHEMATC
