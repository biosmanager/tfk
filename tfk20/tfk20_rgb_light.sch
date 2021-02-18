EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "tfk20"
Date "2021-02-02"
Rev "0"
Comp "biosmanager"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2100 4150 0    50   Input ~ 0
RGB_LIGHT
$Comp
L LED:WS2812B D?
U 1 1 601B5D01
P 2650 4150
AR Path="/602C3063/601B5D01" Ref="D?"  Part="1" 
AR Path="/602C340B/601B5D01" Ref="D27"  Part="1" 
F 0 "D27" H 2900 3900 50  0000 L CNN
F 1 "WS2812B" H 2900 3800 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2700 3850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2750 3775 50  0001 L TNN
	1    2650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601B5D07
P 3050 3750
AR Path="/602C3063/601B5D07" Ref="C?"  Part="1" 
AR Path="/602C340B/601B5D07" Ref="C15"  Part="1" 
F 0 "C15" H 3142 3796 50  0000 L CNN
F 1 "104" H 3142 3705 50  0000 L CNN
F 2 "" H 3050 3750 50  0001 C CNN
F 3 "~" H 3050 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3650 3050 3600
Wire Wire Line
	3050 3600 2650 3600
$Comp
L power:GND #PWR?
U 1 1 601B5D10
P 3050 3850
AR Path="/602C3063/601B5D10" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/601B5D10" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3050 3600 50  0001 C CNN
F 1 "GND" H 3055 3677 50  0000 C CNN
F 2 "" H 3050 3850 50  0001 C CNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601B5D16
P 2650 3500
AR Path="/602C3063/601B5D16" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/601B5D16" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 2650 3350 50  0001 C CNN
F 1 "+5V" H 2665 3673 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3500 2650 3600
$Comp
L LED:WS2812B D?
U 1 1 601B5D24
P 3950 4150
AR Path="/602C3063/601B5D24" Ref="D?"  Part="1" 
AR Path="/602C340B/601B5D24" Ref="D28"  Part="1" 
F 0 "D28" H 4200 3900 50  0000 L CNN
F 1 "WS2812B" H 4200 3800 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4000 3850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4050 3775 50  0001 L TNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601B5D2A
P 4400 3700
AR Path="/602C3063/601B5D2A" Ref="C?"  Part="1" 
AR Path="/602C340B/601B5D2A" Ref="C16"  Part="1" 
F 0 "C16" H 4492 3746 50  0000 L CNN
F 1 "104" H 4492 3655 50  0000 L CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 3950 3600
Wire Wire Line
	3950 3600 3950 3850
$Comp
L power:GND #PWR?
U 1 1 601B5D32
P 4400 3800
AR Path="/602C3063/601B5D32" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/601B5D32" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4400 3550 50  0001 C CNN
F 1 "GND" H 4405 3627 50  0000 C CNN
F 2 "" H 4400 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601B5D38
P 3950 3500
AR Path="/602C3063/601B5D38" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/601B5D38" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3950 3350 50  0001 C CNN
F 1 "+5V" H 3965 3673 50  0000 C CNN
F 2 "" H 3950 3500 50  0001 C CNN
F 3 "" H 3950 3500 50  0001 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3500 3950 3600
Connection ~ 3950 3600
$Comp
L power:GND #PWR?
U 1 1 601B5D40
P 3950 4450
AR Path="/602C3063/601B5D40" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/601B5D40" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3950 4200 50  0001 C CNN
F 1 "GND" H 3955 4277 50  0000 C CNN
F 2 "" H 3950 4450 50  0001 C CNN
F 3 "" H 3950 4450 50  0001 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 601B5D46
P 5250 4150
AR Path="/602C3063/601B5D46" Ref="D?"  Part="1" 
AR Path="/602C340B/601B5D46" Ref="D29"  Part="1" 
F 0 "D29" H 5500 3900 50  0000 L CNN
F 1 "WS2812B" H 5500 3800 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5300 3850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5350 3775 50  0001 L TNN
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601B5D4C
P 5650 3750
AR Path="/602C3063/601B5D4C" Ref="C?"  Part="1" 
AR Path="/602C340B/601B5D4C" Ref="C17"  Part="1" 
F 0 "C17" H 5742 3796 50  0000 L CNN
F 1 "104" H 5742 3705 50  0000 L CNN
F 2 "" H 5650 3750 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3650 5650 3600
Wire Wire Line
	5650 3600 5250 3600
Wire Wire Line
	5250 3600 5250 3850
$Comp
L power:GND #PWR?
U 1 1 601B5D55
P 5650 3850
AR Path="/602C3063/601B5D55" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/601B5D55" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5650 3600 50  0001 C CNN
F 1 "GND" H 5655 3677 50  0000 C CNN
F 2 "" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601B5D5B
P 5250 3500
AR Path="/602C3063/601B5D5B" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/601B5D5B" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5250 3350 50  0001 C CNN
F 1 "+5V" H 5265 3673 50  0000 C CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3500 5250 3600
Connection ~ 5250 3600
$Comp
L power:GND #PWR?
U 1 1 601B5D63
P 5250 4450
AR Path="/602C3063/601B5D63" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/601B5D63" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5250 4200 50  0001 C CNN
F 1 "GND" H 5255 4277 50  0000 C CNN
F 2 "" H 5250 4450 50  0001 C CNN
F 3 "" H 5250 4450 50  0001 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 601B5D69
P 6550 4150
AR Path="/602C3063/601B5D69" Ref="D?"  Part="1" 
AR Path="/602C340B/601B5D69" Ref="D30"  Part="1" 
F 0 "D30" H 6800 3900 50  0000 L CNN
F 1 "WS2812B" H 6800 3800 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6600 3850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6650 3775 50  0001 L TNN
	1    6550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601B5D6F
P 7000 3700
AR Path="/602C3063/601B5D6F" Ref="C?"  Part="1" 
AR Path="/602C340B/601B5D6F" Ref="C18"  Part="1" 
F 0 "C18" H 7092 3746 50  0000 L CNN
F 1 "104" H 7092 3655 50  0000 L CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "~" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3600 6550 3600
Wire Wire Line
	6550 3600 6550 3850
$Comp
L power:GND #PWR?
U 1 1 601B5D77
P 7000 3800
AR Path="/602C3063/601B5D77" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/601B5D77" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 7000 3550 50  0001 C CNN
F 1 "GND" H 7005 3627 50  0000 C CNN
F 2 "" H 7000 3800 50  0001 C CNN
F 3 "" H 7000 3800 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601B5D7D
P 6550 3500
AR Path="/602C3063/601B5D7D" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/601B5D7D" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 6550 3350 50  0001 C CNN
F 1 "+5V" H 6565 3673 50  0000 C CNN
F 2 "" H 6550 3500 50  0001 C CNN
F 3 "" H 6550 3500 50  0001 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3500 6550 3600
Connection ~ 6550 3600
$Comp
L power:GND #PWR?
U 1 1 601B5D85
P 6550 4450
AR Path="/602C3063/601B5D85" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/601B5D85" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 6550 4200 50  0001 C CNN
F 1 "GND" H 6555 4277 50  0000 C CNN
F 2 "" H 6550 4450 50  0001 C CNN
F 3 "" H 6550 4450 50  0001 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4150 2950 4150
Wire Wire Line
	4250 4150 4950 4150
Wire Wire Line
	5550 4150 6250 4150
Wire Wire Line
	2100 4150 2350 4150
Text Notes 1550 3150 0    50   ~ 0
RGB underglow LEDs
Wire Notes Line
	10000 3000 10000 4800
Wire Notes Line
	1500 4800 1500 3000
$Comp
L power:GND #PWR033
U 1 1 606DE53F
P 2650 4450
F 0 "#PWR033" H 2650 4200 50  0001 C CNN
F 1 "GND" H 2655 4277 50  0000 C CNN
F 2 "" H 2650 4450 50  0001 C CNN
F 3 "" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3850 2650 3600
Connection ~ 2650 3600
$Comp
L LED:WS2812B D?
U 1 1 60DF221E
P 7850 4150
AR Path="/602C3063/60DF221E" Ref="D?"  Part="1" 
AR Path="/602C340B/60DF221E" Ref="D31"  Part="1" 
F 0 "D31" H 8100 3900 50  0000 L CNN
F 1 "WS2812B" H 8100 3800 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7900 3850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7950 3775 50  0001 L TNN
	1    7850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DF2224
P 8250 3750
AR Path="/602C3063/60DF2224" Ref="C?"  Part="1" 
AR Path="/602C340B/60DF2224" Ref="C19"  Part="1" 
F 0 "C19" H 8342 3796 50  0000 L CNN
F 1 "104" H 8342 3705 50  0000 L CNN
F 2 "" H 8250 3750 50  0001 C CNN
F 3 "~" H 8250 3750 50  0001 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3650 8250 3600
Wire Wire Line
	8250 3600 7850 3600
Wire Wire Line
	7850 3600 7850 3850
$Comp
L power:GND #PWR?
U 1 1 60DF222D
P 8250 3850
AR Path="/602C3063/60DF222D" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/60DF222D" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 8250 3600 50  0001 C CNN
F 1 "GND" H 8255 3677 50  0000 C CNN
F 2 "" H 8250 3850 50  0001 C CNN
F 3 "" H 8250 3850 50  0001 C CNN
	1    8250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60DF2233
P 7850 3500
AR Path="/602C3063/60DF2233" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/60DF2233" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 7850 3350 50  0001 C CNN
F 1 "+5V" H 7865 3673 50  0000 C CNN
F 2 "" H 7850 3500 50  0001 C CNN
F 3 "" H 7850 3500 50  0001 C CNN
	1    7850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3500 7850 3600
Connection ~ 7850 3600
$Comp
L power:GND #PWR?
U 1 1 60DF223B
P 7850 4450
AR Path="/602C3063/60DF223B" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/60DF223B" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 7850 4200 50  0001 C CNN
F 1 "GND" H 7855 4277 50  0000 C CNN
F 2 "" H 7850 4450 50  0001 C CNN
F 3 "" H 7850 4450 50  0001 C CNN
	1    7850 4450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 60DF2241
P 9150 4150
AR Path="/602C3063/60DF2241" Ref="D?"  Part="1" 
AR Path="/602C340B/60DF2241" Ref="D32"  Part="1" 
F 0 "D32" H 9400 3900 50  0000 L CNN
F 1 "WS2812B" H 9400 3800 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9200 3850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9250 3775 50  0001 L TNN
	1    9150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DF2247
P 9600 3700
AR Path="/602C3063/60DF2247" Ref="C?"  Part="1" 
AR Path="/602C340B/60DF2247" Ref="C20"  Part="1" 
F 0 "C20" H 9692 3746 50  0000 L CNN
F 1 "104" H 9692 3655 50  0000 L CNN
F 2 "" H 9600 3700 50  0001 C CNN
F 3 "~" H 9600 3700 50  0001 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3600 9150 3600
Wire Wire Line
	9150 3600 9150 3850
$Comp
L power:GND #PWR?
U 1 1 60DF224F
P 9600 3800
AR Path="/602C3063/60DF224F" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/60DF224F" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 9600 3550 50  0001 C CNN
F 1 "GND" H 9605 3627 50  0000 C CNN
F 2 "" H 9600 3800 50  0001 C CNN
F 3 "" H 9600 3800 50  0001 C CNN
	1    9600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60DF2255
P 9150 3500
AR Path="/602C3063/60DF2255" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/60DF2255" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 9150 3350 50  0001 C CNN
F 1 "+5V" H 9165 3673 50  0000 C CNN
F 2 "" H 9150 3500 50  0001 C CNN
F 3 "" H 9150 3500 50  0001 C CNN
	1    9150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3500 9150 3600
Connection ~ 9150 3600
$Comp
L power:GND #PWR?
U 1 1 60DF225D
P 9150 4450
AR Path="/602C3063/60DF225D" Ref="#PWR?"  Part="1" 
AR Path="/602C340B/60DF225D" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 9150 4200 50  0001 C CNN
F 1 "GND" H 9155 4277 50  0000 C CNN
F 2 "" H 9150 4450 50  0001 C CNN
F 3 "" H 9150 4450 50  0001 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4150 8850 4150
Wire Wire Line
	9450 4150 9500 4150
NoConn ~ 9500 4150
Wire Wire Line
	6850 4150 7550 4150
Wire Notes Line
	1500 3000 10000 3000
Wire Notes Line
	10000 4800 1500 4800
$EndSCHEMATC
