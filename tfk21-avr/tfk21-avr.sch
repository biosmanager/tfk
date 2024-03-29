EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "tfk21 AVR"
Date "2021-02-02"
Rev "A"
Comp "biosmanager"
Comment1 ""
Comment2 "Per-key RGB and RGB backlight"
Comment3 "MX hot-swap, USB-C, AVR MCU"
Comment4 "QMK compatible numpad"
$EndDescr
$Sheet
S 3550 4150 550  1200
U 601C3315
F0 "tfk21 Key Matrix" 50
F1 "tfk21-avr_key_matrix.sch" 50
F2 "COL_0" I L 3550 4250 50 
F3 "COL_1" I L 3550 4350 50 
F4 "COL_2" I L 3550 4450 50 
F5 "COL_3" I L 3550 4550 50 
F6 "ROW_0" O L 3550 4750 50 
F7 "ROW_1" O L 3550 4850 50 
F8 "ROW_2" O L 3550 4950 50 
F9 "ROW_3" O L 3550 5050 50 
F10 "ROW_4" O L 3550 5150 50 
F11 "ROW_5" O L 3550 5250 50 
$EndSheet
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 601C59DD
P 1800 1850
F 0 "J1" H 1907 2717 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1907 2626 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1950 1850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1950 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2350 2400 2350
Wire Wire Line
	2400 2450 2450 2450
NoConn ~ 2450 2450
NoConn ~ 2450 2350
Wire Wire Line
	3450 4250 3550 4250
Wire Wire Line
	3550 4350 3450 4350
Wire Wire Line
	3550 4450 3450 4450
Wire Wire Line
	3550 4550 3450 4550
Wire Wire Line
	3550 4750 3450 4750
Wire Wire Line
	3550 4850 3450 4850
Wire Wire Line
	3450 4950 3550 4950
Wire Wire Line
	3550 5050 3450 5050
Wire Wire Line
	3450 5150 3550 5150
Text Label 3450 4750 2    50   ~ 0
ROW_0
Text Label 3450 4850 2    50   ~ 0
ROW_1
Text Label 3450 4950 2    50   ~ 0
ROW_2
Text Label 3450 5050 2    50   ~ 0
ROW_3
Text Label 3450 5150 2    50   ~ 0
ROW_4
Text Label 3450 4250 2    50   ~ 0
COL_0
Text Label 3450 4350 2    50   ~ 0
COL_1
Text Label 3450 4450 2    50   ~ 0
COL_2
Text Label 3450 4550 2    50   ~ 0
COL_3
$Comp
L Device:C_Small C6
U 1 1 6026C0EC
P 1500 2950
F 0 "C6" H 1592 2996 50  0000 L CNN
F 1 "4.7n" H 1592 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1500 2950 50  0001 C CNN
F 3 "~" H 1500 2950 50  0001 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2750 1800 3100
Wire Wire Line
	1800 3100 1500 3100
Wire Wire Line
	1500 3100 1500 3050
Wire Wire Line
	1500 2750 1500 2800
Wire Wire Line
	1500 2800 1150 2800
Connection ~ 1500 2800
Wire Wire Line
	1500 2800 1500 2850
$Comp
L Device:R_Small R4
U 1 1 60276E87
P 1150 2950
F 0 "R4" H 1209 2996 50  0000 L CNN
F 1 "1M" H 1209 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1150 2950 50  0001 C CNN
F 3 "~" H 1150 2950 50  0001 C CNN
	1    1150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2800 1150 2850
Wire Wire Line
	1150 3050 1150 3100
Wire Wire Line
	1150 3100 1500 3100
Connection ~ 1500 3100
Wire Wire Line
	1500 3100 1500 3200
$Comp
L power:GND #PWR012
U 1 1 60281604
P 1500 3200
F 0 "#PWR012" H 1500 2950 50  0001 C CNN
F 1 "GND" H 1505 3027 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1750 2500 1750
Wire Wire Line
	2400 1850 2500 1850
Wire Wire Line
	2500 1750 2600 1750
Connection ~ 2500 1750
Wire Wire Line
	2500 1750 2500 1850
Wire Wire Line
	2400 1950 2500 1950
Wire Wire Line
	2500 2050 2400 2050
Wire Wire Line
	2500 1950 2600 1950
Connection ~ 2500 1950
Wire Wire Line
	2500 1950 2500 2050
Text Label 2600 1750 0    50   ~ 0
IN_USB_D-
Text Label 2600 1950 0    50   ~ 0
IN_USB_D+
$Sheet
S 5200 5050 600  200 
U 602C340B
F0 "tfk21 RGB Light" 50
F1 "tfk21-avr_rgb_light.sch" 50
F2 "RGB_LIGHT" I L 5200 5150 50 
$EndSheet
Wire Wire Line
	5100 5150 5200 5150
Text Label 5100 5150 2    50   ~ 0
RGB_LIGHT
Text Notes 2700 2200 0    50   ~ 0
Internal MCU pull-up \nfor full speed.
Text Notes 7150 850  0    50   ~ 0
Decoupling capacitors for MCU
$Sheet
S 5200 4150 600  300 
U 601F4644
F0 "tfk21 RGB Matrix" 50
F1 "tfk21-avr_rgb_matrix.sch" 50
F2 "SDA" B L 5200 4350 50 
F3 "SCL" I L 5200 4250 50 
$EndSheet
Wire Wire Line
	5100 4350 5200 4350
Wire Wire Line
	5200 4250 5100 4250
Text Label 5100 4350 2    50   ~ 0
RGB_MATRIX_SDA
Text Label 5100 4250 2    50   ~ 0
RGB_MATRIX_SCL
Wire Notes Line
	700  700  4600 700 
Wire Notes Line
	4600 700  4600 3500
Wire Notes Line
	4600 3500 700  3500
Wire Notes Line
	700  3500 700  700 
Text Notes 750  850  0    50   ~ 0
USB-C with overcurrent and overvoltage protection 
Wire Notes Line
	6450 5500 6450 3800
Wire Notes Line
	3050 3800 3050 5500
Text Notes 3100 3950 0    50   ~ 0
Key and LED sub-sheets
$Comp
L power:PWR_FLAG #FLG01
U 1 1 606CC47A
P 1450 -800
F 0 "#FLG01" H 1450 -725 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 -627 50  0000 C CNN
F 2 "" H 1450 -800 50  0001 C CNN
F 3 "~" H 1450 -800 50  0001 C CNN
	1    1450 -800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR01
U 1 1 606CCCB9
P 1000 -800
F 0 "#PWR01" H 1000 -950 50  0001 C CNN
F 1 "VBUS" H 1015 -627 50  0000 C CNN
F 2 "" H 1000 -800 50  0001 C CNN
F 3 "" H 1000 -800 50  0001 C CNN
	1    1000 -800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 -800 1000 -700
Wire Wire Line
	1000 -700 1450 -700
Wire Wire Line
	1450 -700 1450 -800
$Comp
L power:GND #PWR03
U 1 1 606E120D
P 1000 -500
F 0 "#PWR03" H 1000 -750 50  0001 C CNN
F 1 "GND" H 1005 -673 50  0000 C CNN
F 2 "" H 1000 -500 50  0001 C CNN
F 3 "" H 1000 -500 50  0001 C CNN
	1    1000 -500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 -500 1000 -600
Wire Wire Line
	1000 -600 1450 -600
Wire Wire Line
	1450 -600 1450 -500
$Comp
L power:PWR_FLAG #FLG03
U 1 1 606EA57A
P 1450 -500
F 0 "#FLG03" H 1450 -425 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 -327 50  0000 C CNN
F 2 "" H 1450 -500 50  0001 C CNN
F 3 "~" H 1450 -500 50  0001 C CNN
	1    1450 -500
	-1   0    0    1   
$EndComp
Text Notes 750  -1100 0    50   ~ 0
ERC power flags
Wire Notes Line
	700  -1250 2550 -1250
Wire Notes Line
	2550 -1250 2550 -250
Wire Notes Line
	2550 -250 700  -250
Wire Notes Line
	700  -250 700  -1250
Wire Wire Line
	3550 5250 3450 5250
Text Label 3450 5250 2    50   ~ 0
ROW_5
Connection ~ 1150 2800
Text Label 1050 2800 2    50   ~ 0
SHIELD
Wire Wire Line
	1050 2800 1150 2800
$Comp
L Device:D_Small D3
U 1 1 60989164
P 1350 6550
AR Path="/60989164" Ref="D3"  Part="1" 
AR Path="/60815FFC/60989164" Ref="D?"  Part="1" 
F 0 "D3" H 1350 6450 50  0000 C CNN
F 1 "Case ESD" H 1350 6434 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" V 1350 6550 50  0001 C CNN
F 3 "~" V 1350 6550 50  0001 C CNN
	1    1350 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 6550 1550 6550
Wire Wire Line
	1550 6550 1550 6650
Wire Wire Line
	1550 6550 1900 6550
Wire Wire Line
	1900 6550 1900 6650
Connection ~ 1550 6550
$Comp
L Device:R_Small R8
U 1 1 6098916F
P 1550 6750
AR Path="/6098916F" Ref="R8"  Part="1" 
AR Path="/60815FFC/6098916F" Ref="R?"  Part="1" 
F 0 "R8" H 1609 6796 50  0000 L CNN
F 1 "1M" H 1609 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1550 6750 50  0001 C CNN
F 3 "~" H 1550 6750 50  0001 C CNN
	1    1550 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60989175
P 1900 6750
AR Path="/60989175" Ref="C8"  Part="1" 
AR Path="/60815FFC/60989175" Ref="C?"  Part="1" 
F 0 "C8" H 1992 6796 50  0000 L CNN
F 1 "4.7n" H 1992 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1900 6750 50  0001 C CNN
F 3 "~" H 1900 6750 50  0001 C CNN
	1    1900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6850 1900 6950
Wire Wire Line
	1900 6950 1550 6950
Wire Wire Line
	1550 6950 1550 6850
Text Notes 750  5950 0    50   ~ 0
Mounting holes and ESD inrush protection
Wire Notes Line
	700  5800 2650 5800
Wire Notes Line
	2650 5800 2650 7600
Wire Notes Line
	2650 7600 700  7600
Wire Notes Line
	700  7600 700  5800
Wire Wire Line
	1250 6550 1050 6550
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60989184
P 950 6550
AR Path="/60989184" Ref="H2"  Part="1" 
AR Path="/60815FFC/60989184" Ref="H?"  Part="1" 
F 0 "H2" V 800 6600 50  0000 C CNN
F 1 "Case" V 700 6600 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 950 6550 50  0001 C CNN
F 3 "~" H 950 6550 50  0001 C CNN
	1    950  6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 6950 2250 6950
Connection ~ 1900 6950
Text Label 2250 6950 0    50   ~ 0
SHIELD
Text Notes 1600 7300 0    50   ~ 0
Shunt ESD away from \nGND and ICs to USB \nshield.
Wire Wire Line
	4000 1050 4000 1000
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60490241
P 2250 -800
F 0 "#FLG02" H 2250 -725 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 -627 50  0000 C CNN
F 2 "" H 2250 -800 50  0001 C CNN
F 3 "~" H 2250 -800 50  0001 C CNN
	1    2250 -800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 -800 1800 -700
Wire Wire Line
	1800 -700 2250 -700
Wire Wire Line
	2250 -700 2250 -800
$Comp
L power:+5V #PWR02
U 1 1 6049B262
P 1800 -800
F 0 "#PWR02" H 1800 -950 50  0001 C CNN
F 1 "+5V" H 1815 -627 50  0000 C CNN
F 2 "" H 1800 -800 50  0001 C CNN
F 3 "" H 1800 -800 50  0001 C CNN
	1    1800 -800
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 60BAF464
P 9450 4250
F 0 "U1" H 10000 2350 50  0000 C CNN
F 1 "ATmega32U4-AU" H 10000 2250 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 9450 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9450 4250 50  0001 C CNN
	1    9450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 60C2578C
P 4000 1000
AR Path="/60C2578C" Ref="#PWR04"  Part="1" 
AR Path="/60815FFC/60C2578C" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 4000 850 50  0001 C CNN
F 1 "+5V" H 4015 1173 50  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 60C25792
P 3500 1050
AR Path="/60C25792" Ref="F1"  Part="1" 
AR Path="/60815FFC/60C25792" Ref="F?"  Part="1" 
F 0 "F1" V 3295 1050 50  0000 C CNN
F 1 "500mA" V 3386 1050 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3550 850 50  0001 L CNN
F 3 "~" H 3500 1050 50  0001 C CNN
	1    3500 1050
	0    1    1    0   
$EndComp
Text Notes 7250 3600 0    50   ~ 0
Data line termination \nresistors for D+ and D-
$Comp
L Device:R_Small R6
U 1 1 60C25799
P 8350 3850
AR Path="/60C25799" Ref="R6"  Part="1" 
AR Path="/60815FFC/60C25799" Ref="R?"  Part="1" 
F 0 "R6" V 8154 3850 50  0000 C CNN
F 1 "22" V 8245 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8350 3850 50  0001 C CNN
F 3 "~" H 8350 3850 50  0001 C CNN
	1    8350 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60C257A0
P 8350 3750
AR Path="/60C257A0" Ref="R5"  Part="1" 
AR Path="/60815FFC/60C257A0" Ref="R?"  Part="1" 
F 0 "R5" V 8450 3750 50  0000 C CNN
F 1 "22" V 8550 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8350 3750 50  0001 C CNN
F 3 "~" H 8350 3750 50  0001 C CNN
	1    8350 3750
	0    -1   -1   0   
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D?
U 1 1 60C257AF
P 1650 4750
AR Path="/60815FFC/60C257AF" Ref="D?"  Part="1" 
AR Path="/60C257AF" Ref="D2"  Part="1" 
F 0 "D2" V 1900 5150 50  0000 L CNN
F 1 "PRTR5V0U2X" V 2000 5150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 1710 4750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 1710 4750 50  0001 C CNN
	1    1650 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 4750 1050 4750
Wire Wire Line
	1050 4750 1050 4850
$Comp
L power:GND #PWR017
U 1 1 60C257B7
P 1050 4850
AR Path="/60C257B7" Ref="#PWR017"  Part="1" 
AR Path="/60815FFC/60C257B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 1050 4600 50  0001 C CNN
F 1 "GND" H 1055 4677 50  0000 C CNN
F 2 "" H 1050 4850 50  0001 C CNN
F 3 "" H 1050 4850 50  0001 C CNN
	1    1050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4150 1650 4150
Wire Wire Line
	1650 4150 1650 4250
Connection ~ 1650 4150
Wire Wire Line
	1650 5350 1650 5250
Wire Wire Line
	1650 5350 1250 5350
Connection ~ 1650 5350
$Comp
L power:+5V #PWR016
U 1 1 60C257C6
P 2250 4650
AR Path="/60C257C6" Ref="#PWR016"  Part="1" 
AR Path="/60815FFC/60C257C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 2250 4500 50  0001 C CNN
F 1 "+5V" H 2265 4823 50  0000 C CNN
F 2 "" H 2250 4650 50  0001 C CNN
F 3 "" H 2250 4650 50  0001 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4750 2250 4750
Wire Wire Line
	2250 4750 2250 4650
$Comp
L Device:R_Small R2
U 1 1 60C257CE
P 3500 1450
AR Path="/60C257CE" Ref="R2"  Part="1" 
AR Path="/60815FFC/60C257CE" Ref="R?"  Part="1" 
F 0 "R2" V 3304 1450 50  0000 C CNN
F 1 "5.1k" V 3395 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3500 1450 50  0001 C CNN
F 3 "~" H 3500 1450 50  0001 C CNN
	1    3500 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60C257D4
P 3500 1550
AR Path="/60C257D4" Ref="R3"  Part="1" 
AR Path="/60815FFC/60C257D4" Ref="R?"  Part="1" 
F 0 "R3" V 3304 1550 50  0000 C CNN
F 1 "5.1k" V 3395 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3500 1550 50  0001 C CNN
F 3 "~" H 3500 1550 50  0001 C CNN
	1    3500 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1450 4000 1450
Wire Wire Line
	4000 1450 4000 1550
Wire Wire Line
	4000 1550 3600 1550
Wire Wire Line
	4000 1650 4000 1550
Connection ~ 4000 1550
$Comp
L power:GND #PWR09
U 1 1 60C257E1
P 4000 1650
AR Path="/60C257E1" Ref="#PWR09"  Part="1" 
AR Path="/60815FFC/60C257E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 4000 1400 50  0001 C CNN
F 1 "GND" H 4005 1477 50  0000 C CNN
F 2 "" H 4000 1650 50  0001 C CNN
F 3 "" H 4000 1650 50  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1050 4000 1050
Wire Wire Line
	2400 1450 3400 1450
Wire Wire Line
	2400 1550 3400 1550
Wire Notes Line
	700  3800 2650 3800
Text Notes 750  3950 0    50   ~ 0
ESD protection
Text Label 2050 5350 0    50   ~ 0
USB_D+
Text Label 2050 4150 0    50   ~ 0
USB_D-
Text Label 1250 4150 2    50   ~ 0
IN_USB_D-
Text Label 1250 5350 2    50   ~ 0
IN_USB_D+
$Comp
L power:+5V #PWR010
U 1 1 60E029DB
P 9350 2150
F 0 "#PWR010" H 9350 2000 50  0001 C CNN
F 1 "+5V" H 9365 2323 50  0000 C CNN
F 2 "" H 9350 2150 50  0001 C CNN
F 3 "" H 9350 2150 50  0001 C CNN
	1    9350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2450 9350 2350
Wire Wire Line
	9550 2350 9550 2450
Wire Wire Line
	9350 2350 9450 2350
Wire Wire Line
	9450 2350 9450 2450
Connection ~ 9450 2350
Wire Wire Line
	9450 2350 9550 2350
Wire Wire Line
	9350 2350 9350 2150
Connection ~ 9350 2350
$Comp
L Device:R_Small R7
U 1 1 60E1E7AF
P 10550 4850
F 0 "R7" V 10354 4850 50  0000 C CNN
F 1 "10k" V 10445 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10550 4850 50  0001 C CNN
F 3 "~" H 10550 4850 50  0001 C CNN
	1    10550 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 4850 10450 4850
Wire Wire Line
	10650 4850 10750 4850
Wire Wire Line
	10750 4850 10750 4950
$Comp
L power:GND #PWR018
U 1 1 60E2D4C6
P 10750 4950
F 0 "#PWR018" H 10750 4700 50  0001 C CNN
F 1 "GND" H 10755 4777 50  0000 C CNN
F 2 "" H 10750 4950 50  0001 C CNN
F 3 "" H 10750 4950 50  0001 C CNN
	1    10750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60E2DC6A
P 8550 4250
F 0 "C7" H 8642 4296 50  0000 L CNN
F 1 "1u" H 8642 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8550 4250 50  0001 C CNN
F 3 "~" H 8550 4250 50  0001 C CNN
	1    8550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4050 8550 4050
Wire Wire Line
	8550 4050 8550 4150
$Comp
L power:GND #PWR015
U 1 1 60E7810D
P 8550 4350
F 0 "#PWR015" H 8550 4100 50  0001 C CNN
F 1 "GND" H 8555 4177 50  0000 C CNN
F 2 "" H 8550 4350 50  0001 C CNN
F 3 "" H 8550 4350 50  0001 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60E788EF
P 7300 1350
F 0 "C1" H 7392 1396 50  0000 L CNN
F 1 "0.1u" H 7392 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7300 1350 50  0001 C CNN
F 3 "~" H 7300 1350 50  0001 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60E7A085
P 9300 1350
F 0 "C5" H 9392 1396 50  0000 L CNN
F 1 "10u" H 9392 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9300 1350 50  0001 C CNN
F 3 "~" H 9300 1350 50  0001 C CNN
	1    9300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 60E7A6BC
P 7300 1150
F 0 "#PWR06" H 7300 1000 50  0001 C CNN
F 1 "+5V" H 7315 1323 50  0000 C CNN
F 2 "" H 7300 1150 50  0001 C CNN
F 3 "" H 7300 1150 50  0001 C CNN
	1    7300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60EA06CD
P 7800 1350
F 0 "C2" H 7892 1396 50  0000 L CNN
F 1 "0.1u" H 7892 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7800 1350 50  0001 C CNN
F 3 "~" H 7800 1350 50  0001 C CNN
	1    7800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60EABF19
P 8300 1350
F 0 "C3" H 8392 1396 50  0000 L CNN
F 1 "0.1u" H 8392 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8300 1350 50  0001 C CNN
F 3 "~" H 8300 1350 50  0001 C CNN
	1    8300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3350 8800 3350
NoConn ~ 8800 3350
Wire Wire Line
	8450 3850 8850 3850
Wire Wire Line
	8450 3750 8850 3750
Wire Wire Line
	8250 3850 8150 3850
Wire Wire Line
	8250 3750 8150 3750
Wire Wire Line
	1650 4150 2050 4150
Wire Wire Line
	1650 5350 2050 5350
Text Label 8150 3750 2    50   ~ 0
USB_D+
Text Label 8150 3850 2    50   ~ 0
USB_D-
$Comp
L Switch:SW_Push SW1
U 1 1 60F257D5
P 5600 1450
F 0 "SW1" H 5600 1735 50  0000 C CNN
F 1 "Reset" H 5600 1644 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 5600 1650 50  0001 C CNN
F 3 "~" H 5600 1650 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1450 5300 1450
Wire Wire Line
	5300 1450 5300 1550
$Comp
L power:GND #PWR07
U 1 1 60F2F2D5
P 5300 1550
F 0 "#PWR07" H 5300 1300 50  0001 C CNN
F 1 "GND" H 5305 1377 50  0000 C CNN
F 2 "" H 5300 1550 50  0001 C CNN
F 3 "" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1450 5800 1450
Connection ~ 6050 1450
$Comp
L Device:R_Small R1
U 1 1 60F522E3
P 6050 1200
F 0 "R1" H 6109 1246 50  0000 L CNN
F 1 "10k" H 6109 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6050 1200 50  0001 C CNN
F 3 "~" H 6050 1200 50  0001 C CNN
	1    6050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1300 6050 1450
Wire Wire Line
	6050 1100 6050 1000
$Comp
L power:+5V #PWR05
U 1 1 60F64149
P 6050 1000
F 0 "#PWR05" H 6050 850 50  0001 C CNN
F 1 "+5V" H 6065 1173 50  0000 C CNN
F 2 "" H 6050 1000 50  0001 C CNN
F 3 "" H 6050 1000 50  0001 C CNN
	1    6050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3150 8850 3150
Wire Wire Line
	8750 2950 8850 2950
Text Label 8750 2950 2    50   ~ 0
XTAL1
Text Label 8750 3150 2    50   ~ 0
XTAL2
Wire Wire Line
	8850 3550 8550 3550
Wire Wire Line
	8550 3550 8550 3500
$Comp
L power:+5V #PWR014
U 1 1 60FA658D
P 8550 3500
F 0 "#PWR014" H 8550 3350 50  0001 C CNN
F 1 "+5V" H 8565 3673 50  0000 C CNN
F 2 "" H 8550 3500 50  0001 C CNN
F 3 "" H 8550 3500 50  0001 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6050 9350 6150
Wire Wire Line
	9350 6150 9450 6150
Wire Wire Line
	9450 6150 9450 6050
Wire Wire Line
	9450 6150 9450 6200
Connection ~ 9450 6150
$Comp
L power:GND #PWR019
U 1 1 60FDEF5E
P 9450 6200
F 0 "#PWR019" H 9450 5950 50  0001 C CNN
F 1 "GND" H 9455 6027 50  0000 C CNN
F 2 "" H 9450 6200 50  0001 C CNN
F 3 "" H 9450 6200 50  0001 C CNN
	1    9450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1200 7800 1200
Wire Wire Line
	8300 1200 8300 1250
Wire Wire Line
	7800 1200 7800 1250
Connection ~ 7800 1200
Wire Wire Line
	7800 1200 8300 1200
Connection ~ 7300 1200
Wire Wire Line
	7300 1200 7300 1250
Wire Wire Line
	7300 1150 7300 1200
Wire Wire Line
	7300 1450 7300 1500
Wire Wire Line
	7300 1500 7800 1500
Wire Wire Line
	8300 1500 8300 1450
Wire Wire Line
	7800 1450 7800 1500
Connection ~ 7800 1500
Wire Wire Line
	7800 1500 8300 1500
Wire Wire Line
	8800 1200 9300 1200
Wire Wire Line
	9300 1200 9300 1250
Wire Wire Line
	9300 1450 9300 1500
Wire Wire Line
	9300 1500 8800 1500
Wire Wire Line
	9300 1500 9300 1550
Connection ~ 9300 1500
$Comp
L power:GND #PWR08
U 1 1 61059BD9
P 9300 1550
AR Path="/61059BD9" Ref="#PWR08"  Part="1" 
AR Path="/60815FFC/61059BD9" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 9300 1300 50  0001 C CNN
F 1 "GND" H 9305 1377 50  0000 C CNN
F 2 "" H 9300 1550 50  0001 C CNN
F 3 "" H 9300 1550 50  0001 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
Text Notes 7150 2000 0    50   ~ 0
MCU
Wire Notes Line
	7100 6450 10900 6450
Wire Notes Line
	10900 6450 10900 700 
Wire Notes Line
	7100 700  10900 700 
Wire Notes Line
	7100 700  7100 6450
Wire Notes Line
	7100 1850 10900 1850
Wire Notes Line
	700  5500 700  3800
Wire Notes Line
	2650 5500 700  5500
Wire Notes Line
	2650 3800 2650 5500
Wire Notes Line
	3050 5800 6450 5800
Wire Notes Line
	6450 5800 6450 7600
Wire Notes Line
	6450 7600 3050 7600
Wire Notes Line
	3050 7600 3050 5800
Text Notes 3100 5950 0    50   ~ 0
Crystal
$Comp
L Device:Crystal_GND24 Y1
U 1 1 611F640E
P 4600 6850
F 0 "Y1" H 4750 6700 50  0000 L CNN
F 1 "16MHz" H 4750 6600 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 4600 6850 50  0001 C CNN
F 3 "~" H 4600 6850 50  0001 C CNN
	1    4600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7050 4600 7250
$Comp
L Device:C_Small C10
U 1 1 611FB100
P 5150 7050
F 0 "C10" H 5242 7096 50  0000 L CNN
F 1 "22p" H 5242 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5150 7050 50  0001 C CNN
F 3 "~" H 5150 7050 50  0001 C CNN
	1    5150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6850 5150 6850
Wire Wire Line
	4600 7250 5150 7250
Wire Wire Line
	5150 7250 5150 7150
Wire Wire Line
	5150 6850 5150 6950
Wire Wire Line
	4600 7250 4050 7250
Wire Wire Line
	4050 7250 4050 7150
Wire Wire Line
	4050 6850 4450 6850
Connection ~ 4600 7250
$Comp
L Device:C_Small C9
U 1 1 6120D60B
P 4050 7050
F 0 "C9" H 3950 7000 50  0000 R CNN
F 1 "22p" H 3950 7100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4050 7050 50  0001 C CNN
F 3 "~" H 4050 7050 50  0001 C CNN
	1    4050 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 6950 4050 6850
Wire Wire Line
	4600 6650 4600 6400
Wire Wire Line
	4600 6400 4900 6400
Wire Wire Line
	4900 6550 4900 6400
$Comp
L power:GND #PWR020
U 1 1 6122E0FE
P 4900 6550
AR Path="/6122E0FE" Ref="#PWR020"  Part="1" 
AR Path="/60815FFC/6122E0FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 4900 6300 50  0001 C CNN
F 1 "GND" H 4905 6377 50  0000 C CNN
F 2 "" H 4900 6550 50  0001 C CNN
F 3 "" H 4900 6550 50  0001 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6850 5150 6400
Connection ~ 5150 6850
Wire Wire Line
	5150 6400 5250 6400
Wire Wire Line
	4050 6200 5250 6200
Wire Wire Line
	4050 6200 4050 6850
Connection ~ 4050 6850
Text Label 5250 6200 0    50   ~ 0
XTAL1
Text Label 5250 6400 0    50   ~ 0
XTAL2
Wire Wire Line
	10050 3950 10150 3950
Wire Wire Line
	10050 4050 10150 4050
Text Label 10150 3950 0    50   ~ 0
RGB_MATRIX_SCL
Text Label 10150 4050 0    50   ~ 0
RGB_MATRIX_SDA
Wire Wire Line
	10050 5150 10150 5150
Wire Wire Line
	10050 5250 10150 5250
Wire Wire Line
	10150 5350 10050 5350
Wire Wire Line
	10150 5550 10050 5550
Text Label 10150 5650 0    50   ~ 0
ROW_0
Text Label 10150 5550 0    50   ~ 0
ROW_1
Text Label 10150 5450 0    50   ~ 0
ROW_2
Text Label 10150 5150 0    50   ~ 0
ROW_4
Wire Wire Line
	10050 5650 10150 5650
Text Label 10150 5250 0    50   ~ 0
ROW_5
Text Label 10150 5350 0    50   ~ 0
ROW_3
Wire Wire Line
	10050 5450 10150 5450
Text Label 10150 3650 0    50   ~ 0
COL_0
Text Label 10150 3250 0    50   ~ 0
COL_1
Text Label 10150 3150 0    50   ~ 0
COL_2
Text Label 10150 4650 0    50   ~ 0
COL_3
Wire Wire Line
	10150 4650 10050 4650
Wire Wire Line
	10150 3150 10050 3150
Wire Wire Line
	10050 3250 10150 3250
Wire Wire Line
	10050 3350 10150 3350
Wire Wire Line
	10050 4950 10100 4950
Wire Wire Line
	10050 4150 10100 4150
Wire Wire Line
	10050 4250 10100 4250
Wire Wire Line
	10100 4350 10050 4350
Wire Wire Line
	10050 4450 10100 4450
Wire Wire Line
	10050 4550 10100 4550
Wire Wire Line
	10050 3750 10100 3750
Wire Wire Line
	10050 3450 10100 3450
Wire Wire Line
	10050 2750 10100 2750
NoConn ~ 10100 2750
NoConn ~ 10100 3450
NoConn ~ 10100 3750
NoConn ~ 10100 4150
NoConn ~ 10100 4250
NoConn ~ 10100 4350
NoConn ~ 10100 4450
NoConn ~ 10100 4550
NoConn ~ 10100 4950
Text Label 10150 3350 0    50   ~ 0
RGB_LIGHT
Wire Wire Line
	10050 3650 10150 3650
Wire Wire Line
	3000 1050 3000 1250
Wire Wire Line
	3000 1250 2400 1250
$Comp
L Mechanical:MountingHole H1
U 1 1 60BC9C45
P 900 6150
F 0 "H1" H 850 6000 50  0000 L CNN
F 1 "MountingHole" H 800 5900 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 900 6150 50  0001 C CNN
F 3 "~" H 900 6150 50  0001 C CNN
	1    900  6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60BCA1EE
P 900 6950
F 0 "H3" H 850 6800 50  0000 L CNN
F 1 "MountingHole" H 1000 6905 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 900 6950 50  0001 C CNN
F 3 "~" H 900 6950 50  0001 C CNN
	1    900  6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60BCA526
P 900 7350
F 0 "H4" H 850 7200 50  0000 L CNN
F 1 "MountingHole" H 1000 7305 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 900 7350 50  0001 C CNN
F 3 "~" H 900 7350 50  0001 C CNN
	1    900  7350
	1    0    0    -1  
$EndComp
Wire Notes Line
	3050 3800 6450 3800
Wire Notes Line
	3050 5500 6450 5500
Text Notes 7800 5100 0    50   ~ 0
HWB/PE2 ist pulled low so\nwhen a reset is triggered,\nwe enter the bootloader to \nflash a new firmware.
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 60BD24F4
P 5850 2800
F 0 "J2" H 5521 2896 50  0000 R CNN
F 1 "AVR-ISP-6" H 5521 2805 50  0000 R CNN
F 2 "random-keyboard-parts:Reset_Pretty-Mask" V 5600 2850 50  0001 C CNN
F 3 " ~" H 4575 2250 50  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2950 10150 2950
Wire Wire Line
	10050 3050 10150 3050
Text Label 10150 2950 0    50   ~ 0
MOSI
Text Label 10150 3050 0    50   ~ 0
MISO
Wire Wire Line
	10050 2850 10150 2850
Text Label 10150 2850 0    50   ~ 0
SCK
Wire Wire Line
	6250 2600 6350 2600
Wire Wire Line
	6250 2700 6350 2700
Wire Wire Line
	6250 2800 6350 2800
Wire Wire Line
	6250 2900 6350 2900
Text Label 6350 2600 0    50   ~ 0
MISO
Text Label 6350 2700 0    50   ~ 0
MOSI
Text Label 6350 2800 0    50   ~ 0
SCK
Text Label 6350 2900 0    50   ~ 0
RESET
Text Label 8750 2750 2    50   ~ 0
RESET
Wire Wire Line
	6050 1450 6400 1450
Wire Wire Line
	8750 2750 8850 2750
Text Label 6400 1450 0    50   ~ 0
RESET
$Comp
L power:+5V #PWR011
U 1 1 60C8F83E
P 5750 2300
F 0 "#PWR011" H 5750 2150 50  0001 C CNN
F 1 "+5V" H 5765 2473 50  0000 C CNN
F 2 "" H 5750 2300 50  0001 C CNN
F 3 "" H 5750 2300 50  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60C8FF6E
P 5750 3200
F 0 "#PWR013" H 5750 2950 50  0001 C CNN
F 1 "GND" H 5755 3027 50  0000 C CNN
F 2 "" H 5750 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
Wire Notes Line
	4800 700  6900 700 
Wire Notes Line
	6900 700  6900 1850
Wire Notes Line
	6900 1850 4800 1850
Wire Notes Line
	4800 1850 4800 700 
Wire Notes Line
	4800 1950 4800 3500
Wire Notes Line
	4800 3500 6900 3500
Wire Notes Line
	6900 1950 4800 1950
Wire Notes Line
	6900 1950 6900 3500
Text Notes 4850 850  0    50   ~ 0
Reset
Text Notes 4850 2100 0    50   ~ 0
ISP header
$Comp
L Device:C_Small C4
U 1 1 60CE1DC9
P 8800 1350
F 0 "C4" H 8892 1396 50  0000 L CNN
F 1 "0.1u" H 8892 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8800 1350 50  0001 C CNN
F 3 "~" H 8800 1350 50  0001 C CNN
	1    8800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1200 8800 1250
Wire Wire Line
	8300 1200 8800 1200
Wire Wire Line
	8800 1500 8800 1450
Wire Wire Line
	8300 1500 8800 1500
Connection ~ 8300 1200
Connection ~ 8300 1500
Connection ~ 8800 1200
Connection ~ 8800 1500
$Comp
L power:VBUS #PWR0101
U 1 1 60C26DAA
P 3000 1000
F 0 "#PWR0101" H 3000 850 50  0001 C CNN
F 1 "VBUS" H 3015 1173 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1000 3000 1050
Connection ~ 3000 1050
Text Label 8850 3750 2    39   ~ 0
MCU_USB_D+
Text Label 8850 3850 2    39   ~ 0
MCU_USB_D-
$Comp
L power:GND #PWR0102
U 1 1 60C2F48B
P 5150 7350
AR Path="/60C2F48B" Ref="#PWR0102"  Part="1" 
AR Path="/60815FFC/60C2F48B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 5150 7100 50  0001 C CNN
F 1 "GND" H 5155 7177 50  0000 C CNN
F 2 "" H 5150 7350 50  0001 C CNN
F 3 "" H 5150 7350 50  0001 C CNN
	1    5150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7250 5150 7350
Connection ~ 5150 7250
$Comp
L Device:D_Zener_Small D1
U 1 1 60BED50D
P 4000 1250
F 0 "D1" V 3954 1320 50  0000 L CNN
F 1 "6V" V 4045 1320 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 4000 1250 50  0001 C CNN
F 3 "~" V 4000 1250 50  0001 C CNN
	1    4000 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1050 3400 1050
Wire Wire Line
	4000 1050 4000 1150
Connection ~ 4000 1050
Wire Wire Line
	4000 1350 4000 1450
Connection ~ 4000 1450
$EndSCHEMATC
