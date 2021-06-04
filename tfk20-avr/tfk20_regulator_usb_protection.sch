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
Wire Wire Line
	3050 2950 3050 2850
$Comp
L power:+5V #PWR?
U 1 1 6093AEA9
P 3050 2850
AR Path="/6093AEA9" Ref="#PWR?"  Part="1" 
AR Path="/60815FFC/6093AEA9" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0504" H 3050 2700 50  0001 C CNN
F 1 "+5V" H 3065 3023 50  0000 C CNN
F 2 "" H 3050 2850 50  0001 C CNN
F 3 "" H 3050 2850 50  0001 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
Text Notes 2800 3300 0    50   ~ 0
TODO: Terminate \nCC1 and CC2.
$Comp
L Device:Polyfuse_Small F?
U 1 1 6093AEDF
P 2750 2950
AR Path="/6093AEDF" Ref="F?"  Part="1" 
AR Path="/60815FFC/6093AEDF" Ref="F501"  Part="1" 
F 0 "F501" V 2545 2950 50  0000 C CNN
F 1 "500mA" V 2636 2950 50  0000 C CNN
F 2 "" H 2800 2750 50  0001 L CNN
F 3 "~" H 2750 2950 50  0001 C CNN
	1    2750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3250 2450 3250
Wire Wire Line
	2500 3350 2450 3350
Text Notes 2200 2400 0    50   ~ 0
Voltage regulator, USB VBUS/CC overvoltage/overcurrent and ESD protection
Wire Notes Line
	2150 2250 2150 5250
Wire Notes Line
	2150 5250 6600 5250
Wire Notes Line
	6600 5250 6600 2250
Wire Notes Line
	6600 2250 2150 2250
$Comp
L Device:C_Small C?
U 1 1 6093F36B
P 8950 4000
AR Path="/6093F36B" Ref="C?"  Part="1" 
AR Path="/60815FFC/6093F36B" Ref="C504"  Part="1" 
F 0 "C504" H 9200 3950 50  0000 R CNN
F 1 "4.7n" H 9200 4050 50  0000 R CNN
F 2 "" H 8950 4000 50  0001 C CNN
F 3 "~" H 8950 4000 50  0001 C CNN
	1    8950 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6093F371
P 8950 4100
AR Path="/6093F371" Ref="#PWR?"  Part="1" 
AR Path="/60815FFC/6093F371" Ref="#PWR0511"  Part="1" 
F 0 "#PWR0511" H 8950 3850 50  0001 C CNN
F 1 "GND" H 8955 3927 50  0000 C CNN
F 2 "" H 8950 4100 50  0001 C CNN
F 3 "" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
Text Notes 8250 4600 0    50   ~ 0
Data line termination \nresistors for D+ and D-
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 6093F37C
P 7800 3800
AR Path="/6093F37C" Ref="U?"  Part="1" 
AR Path="/60815FFC/6093F37C" Ref="U503"  Part="1" 
F 0 "U503" V 7500 4400 50  0000 C CNN
F 1 "USBLC6-2SC6" V 7600 4400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7800 3300 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 8000 4150 50  0001 C CNN
	1    7800 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3400 7700 3300
Wire Wire Line
	7700 3300 7600 3300
Wire Wire Line
	7900 3400 7900 3300
Wire Wire Line
	7900 3300 8000 3300
$Comp
L Device:R_Small R?
U 1 1 6093F386
P 8100 3300
AR Path="/6093F386" Ref="R?"  Part="1" 
AR Path="/60815FFC/6093F386" Ref="R503"  Part="1" 
F 0 "R503" V 7904 3300 50  0000 C CNN
F 1 "22" V 7995 3300 50  0000 C CNN
F 2 "" H 8100 3300 50  0001 C CNN
F 3 "~" H 8100 3300 50  0001 C CNN
	1    8100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3300 8300 3300
Wire Wire Line
	7900 4200 7900 4300
Wire Wire Line
	7900 4300 8000 4300
$Comp
L Device:R_Small R?
U 1 1 6093F38F
P 8100 4300
AR Path="/6093F38F" Ref="R?"  Part="1" 
AR Path="/60815FFC/6093F38F" Ref="R504"  Part="1" 
F 0 "R504" V 8200 4300 50  0000 C CNN
F 1 "22" V 8300 4300 50  0000 C CNN
F 2 "" H 8100 4300 50  0001 C CNN
F 3 "~" H 8100 4300 50  0001 C CNN
	1    8100 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4300 8300 4300
Wire Wire Line
	7700 4200 7700 4300
Wire Wire Line
	7700 4300 7600 4300
Wire Wire Line
	8200 3800 8950 3800
Wire Wire Line
	8950 3900 8950 3800
Wire Wire Line
	8950 3800 9150 3800
Connection ~ 8950 3800
Wire Notes Line
	7050 4650 7050 2850
Wire Notes Line
	7050 2850 9400 2850
Wire Notes Line
	9400 2850 9400 4650
Wire Notes Line
	9400 4650 7050 4650
Text Notes 7100 3000 0    50   ~ 0
USB data ESD protection
$Comp
L power:GND #PWR?
U 1 1 6093F3A1
P 7300 3900
AR Path="/6093F3A1" Ref="#PWR?"  Part="1" 
AR Path="/60815FFC/6093F3A1" Ref="#PWR0510"  Part="1" 
F 0 "#PWR0510" H 7300 3650 50  0001 C CNN
F 1 "GND" H 7305 3727 50  0000 C CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3900 7300 3800
Wire Wire Line
	7300 3800 7400 3800
Wire Wire Line
	9150 3800 9150 3700
$Comp
L power:+5V #PWR?
U 1 1 6093F3AA
P 9150 3700
AR Path="/6093F3AA" Ref="#PWR?"  Part="1" 
AR Path="/60815FFC/6093F3AA" Ref="#PWR0512"  Part="1" 
F 0 "#PWR0512" H 9150 3550 50  0001 C CNN
F 1 "+5V" H 9165 3873 50  0000 C CNN
F 2 "" H 9150 3700 50  0001 C CNN
F 3 "" H 9150 3700 50  0001 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
Text HLabel 2500 2950 0    50   Input ~ 0
VBUS
Text HLabel 7600 3300 0    50   Input ~ 0
IN_USB_D+
Text HLabel 7600 4300 0    50   Input ~ 0
IN_USB_D-
Text HLabel 8300 3300 2    50   Output ~ 0
USB_D+
Text HLabel 8300 4300 2    50   Output ~ 0
USB_D-
Text HLabel 2450 3250 0    50   Input ~ 0
CC1
Text HLabel 2450 3350 0    50   Input ~ 0
CC2
Wire Wire Line
	2500 2950 2650 2950
Wire Wire Line
	2850 2950 3050 2950
$EndSCHEMATC
