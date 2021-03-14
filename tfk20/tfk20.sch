EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L Device:C_Small C106
U 1 1 601952A7
P 7750 1500
F 0 "C106" H 7842 1546 50  0000 L CNN
F 1 "100n" H 7842 1455 50  0000 L CNN
F 2 "" H 7750 1500 50  0001 C CNN
F 3 "~" H 7750 1500 50  0001 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C107
U 1 1 6019567A
P 8150 1500
F 0 "C107" H 8242 1546 50  0000 L CNN
F 1 "4.7u" H 8242 1455 50  0000 L CNN
F 2 "" H 8150 1500 50  0001 C CNN
F 3 "~" H 8150 1500 50  0001 C CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C105
U 1 1 60195F04
P 7350 1500
F 0 "C105" H 7442 1546 50  0000 L CNN
F 1 "100n" H 7442 1455 50  0000 L CNN
F 2 "" H 7350 1500 50  0001 C CNN
F 3 "~" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C110
U 1 1 60196A16
P 9950 1500
F 0 "C110" H 10042 1546 50  0000 L CNN
F 1 "100n" H 10042 1455 50  0000 L CNN
F 2 "" H 9950 1500 50  0001 C CNN
F 3 "~" H 9950 1500 50  0001 C CNN
	1    9950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C111
U 1 1 60196A1C
P 10350 1500
F 0 "C111" H 10442 1546 50  0000 L CNN
F 1 "4.7u" H 10442 1455 50  0000 L CNN
F 2 "" H 10350 1500 50  0001 C CNN
F 3 "~" H 10350 1500 50  0001 C CNN
	1    10350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C108
U 1 1 601970AA
P 8850 1500
F 0 "C108" H 8942 1546 50  0000 L CNN
F 1 "10n" H 8942 1455 50  0000 L CNN
F 2 "" H 8850 1500 50  0001 C CNN
F 3 "~" H 8850 1500 50  0001 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C109
U 1 1 601970B0
P 9250 1500
F 0 "C109" H 9342 1546 50  0000 L CNN
F 1 "1u" H 9342 1455 50  0000 L CNN
F 2 "" H 9250 1500 50  0001 C CNN
F 3 "~" H 9250 1500 50  0001 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1600 9950 1650
Wire Wire Line
	9950 1650 10350 1650
Wire Wire Line
	10350 1650 10350 1600
Wire Wire Line
	9950 1350 10350 1350
Wire Wire Line
	10350 1350 10350 1400
Wire Wire Line
	9950 1400 9950 1350
Connection ~ 9950 1350
Connection ~ 9950 1650
$Comp
L power:+3.3V #PWR0121
U 1 1 6019D23A
P 9950 1250
F 0 "#PWR0121" H 9950 1100 50  0001 C CNN
F 1 "+3.3V" H 9965 1423 50  0000 C CNN
F 2 "" H 9950 1250 50  0001 C CNN
F 3 "" H 9950 1250 50  0001 C CNN
	1    9950 1250
	1    0    0    -1  
$EndComp
Text Label 10600 1350 0    50   ~ 0
VDDIO2
Wire Wire Line
	9950 1650 9950 1750
Wire Wire Line
	8850 1400 8850 1350
Wire Wire Line
	8850 1350 9250 1350
Wire Wire Line
	9250 1350 9250 1400
Wire Wire Line
	9250 1600 9250 1650
Wire Wire Line
	9250 1650 8850 1650
Wire Wire Line
	8850 1650 8850 1600
$Comp
L power:+3.3V #PWR0117
U 1 1 601A1F07
P 8850 1250
F 0 "#PWR0117" H 8850 1100 50  0001 C CNN
F 1 "+3.3V" H 8865 1423 50  0000 C CNN
F 2 "" H 8850 1250 50  0001 C CNN
F 3 "" H 8850 1250 50  0001 C CNN
	1    8850 1250
	1    0    0    -1  
$EndComp
Text Label 9500 1350 0    50   ~ 0
VDDA
Connection ~ 8850 1350
Connection ~ 8850 1650
Wire Wire Line
	8850 1650 8850 1750
Wire Wire Line
	7350 1400 7350 1350
Wire Wire Line
	7350 1350 7750 1350
Wire Wire Line
	7750 1350 7750 1400
Wire Wire Line
	7750 1350 8150 1350
Wire Wire Line
	8150 1350 8150 1400
Connection ~ 7750 1350
Wire Wire Line
	8150 1600 8150 1650
Wire Wire Line
	8150 1650 7750 1650
Wire Wire Line
	7750 1650 7750 1600
Wire Wire Line
	7750 1650 7350 1650
Wire Wire Line
	7350 1650 7350 1600
Connection ~ 7750 1650
Connection ~ 7350 1350
Connection ~ 7350 1650
$Comp
L power:+3.3V #PWR0115
U 1 1 601A9EEA
P 7350 1250
F 0 "#PWR0115" H 7350 1100 50  0001 C CNN
F 1 "+3.3V" H 7365 1423 50  0000 C CNN
F 2 "" H 7350 1250 50  0001 C CNN
F 3 "" H 7350 1250 50  0001 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
Text Label 8400 1350 0    50   ~ 0
VDD
$Sheet
S 4900 4500 550  1200
U 601C3315
F0 "tfk20 Key Matrix" 50
F1 "tfk20_key_matrix.sch" 50
F2 "COL_0" I L 4900 4600 50 
F3 "COL_1" I L 4900 4700 50 
F4 "COL_2" I L 4900 4800 50 
F5 "COL_3" I L 4900 4900 50 
F6 "ROW_0" O L 4900 5100 50 
F7 "ROW_1" O L 4900 5200 50 
F8 "ROW_2" O L 4900 5300 50 
F9 "ROW_3" O L 4900 5400 50 
F10 "ROW_4" O L 4900 5500 50 
F11 "ROW_5" O L 4900 5600 50 
$EndSheet
$Comp
L Connector:USB_C_Receptacle_USB2.0 J101
U 1 1 601C59DD
P 1800 1850
F 0 "J101" H 1907 2717 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1907 2626 50  0000 C CNN
F 2 "" H 1950 1850 50  0001 C CNN
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
	4800 4600 4900 4600
Wire Wire Line
	4900 4700 4800 4700
Wire Wire Line
	4900 4800 4800 4800
Wire Wire Line
	4900 4900 4800 4900
Wire Wire Line
	4900 5100 4800 5100
Wire Wire Line
	4900 5200 4800 5200
Wire Wire Line
	4800 5300 4900 5300
Wire Wire Line
	4900 5400 4800 5400
Wire Wire Line
	4800 5500 4900 5500
Text Label 4800 5100 2    50   ~ 0
ROW_0
Text Label 4800 5200 2    50   ~ 0
ROW_1
Text Label 4800 5300 2    50   ~ 0
ROW_2
Text Label 4800 5400 2    50   ~ 0
ROW_3
Text Label 4800 5500 2    50   ~ 0
ROW_4
Text Label 4800 4600 2    50   ~ 0
COL_0
Text Label 4800 4700 2    50   ~ 0
COL_1
Text Label 4800 4800 2    50   ~ 0
COL_2
Text Label 4800 4900 2    50   ~ 0
COL_3
$Comp
L Device:C_Small C101
U 1 1 6026C0EC
P 1500 2950
F 0 "C101" H 1592 2996 50  0000 L CNN
F 1 "4.7n" H 1592 2905 50  0000 L CNN
F 2 "" H 1500 2950 50  0001 C CNN
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
	1500 2800 1200 2800
Connection ~ 1500 2800
Wire Wire Line
	1500 2800 1500 2850
$Comp
L Device:R_Small R101
U 1 1 60276E87
P 1200 2950
F 0 "R101" H 1259 2996 50  0000 L CNN
F 1 "1M" H 1259 2905 50  0000 L CNN
F 2 "" H 1200 2950 50  0001 C CNN
F 3 "~" H 1200 2950 50  0001 C CNN
	1    1200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2800 1200 2850
Wire Wire Line
	1200 3050 1200 3100
Wire Wire Line
	1200 3100 1500 3100
Connection ~ 1500 3100
Wire Wire Line
	1500 3100 1500 3200
$Comp
L power:GND #PWR0103
U 1 1 60281604
P 1500 3200
F 0 "#PWR0103" H 1500 2950 50  0001 C CNN
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
Wire Wire Line
	2450 1550 2400 1550
Wire Wire Line
	2400 1450 2450 1450
$Sheet
S 6550 5400 600  200 
U 602C340B
F0 "tfk20 RGB Light" 50
F1 "tfk20_rgb_light.sch" 50
F2 "RGB_LIGHT" I L 6550 5500 50 
$EndSheet
Wire Wire Line
	6450 5500 6550 5500
Text Label 6450 5500 2    50   ~ 0
RGB_LIGHT
Wire Wire Line
	7350 1650 7350 1750
$Comp
L power:GND #PWR0116
U 1 1 601DC47E
P 7350 1750
F 0 "#PWR0116" H 7350 1500 50  0001 C CNN
F 1 "GND" H 7355 1577 50  0000 C CNN
F 2 "" H 7350 1750 50  0001 C CNN
F 3 "" H 7350 1750 50  0001 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 601EDF93
P 8850 1750
F 0 "#PWR0118" H 8850 1500 50  0001 C CNN
F 1 "GND" H 8855 1577 50  0000 C CNN
F 2 "" H 8850 1750 50  0001 C CNN
F 3 "" H 8850 1750 50  0001 C CNN
	1    8850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 601FFA12
P 9950 1750
F 0 "#PWR0122" H 9950 1500 50  0001 C CNN
F 1 "GND" H 9955 1577 50  0000 C CNN
F 2 "" H 9950 1750 50  0001 C CNN
F 3 "" H 9950 1750 50  0001 C CNN
	1    9950 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J102
U 1 1 60222836
P 4800 6700
F 0 "J102" H 4900 7150 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4900 7050 50  0000 C CNN
F 2 "" H 4800 6700 50  0001 C CNN
F 3 "~" H 4800 6700 50  0001 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6500 5400 6500
Wire Wire Line
	5400 6500 5400 6400
Wire Wire Line
	5000 7000 5400 7000
Wire Wire Line
	5400 7000 5400 7100
$Comp
L power:GND #PWR0114
U 1 1 6022E7A6
P 5400 7100
F 0 "#PWR0114" H 5400 6850 50  0001 C CNN
F 1 "GND" H 5405 6927 50  0000 C CNN
F 2 "" H 5400 7100 50  0001 C CNN
F 3 "" H 5400 7100 50  0001 C CNN
	1    5400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 6022ECCC
P 5400 6400
F 0 "#PWR0113" H 5400 6250 50  0001 C CNN
F 1 "+3.3V" H 5415 6573 50  0000 C CNN
F 2 "" H 5400 6400 50  0001 C CNN
F 3 "" H 5400 6400 50  0001 C CNN
	1    5400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6700 5200 6700
Wire Wire Line
	5000 6800 5200 6800
Text Label 5200 6700 0    50   ~ 0
SWDIO
Text Label 5200 6800 0    50   ~ 0
SWCLK
Text Label 5200 6900 0    50   ~ 0
NRST
Wire Wire Line
	5200 6900 5000 6900
Wire Wire Line
	5000 6600 5050 6600
NoConn ~ 5050 6600
Wire Wire Line
	2500 2050 2700 2050
Wire Wire Line
	3350 2050 3350 1950
Connection ~ 2500 2050
$Comp
L power:+3.3V #PWR0110
U 1 1 602BB638
P 3350 1950
F 0 "#PWR0110" H 3350 1800 50  0001 C CNN
F 1 "+3.3V" H 3365 2123 50  0000 C CNN
F 2 "" H 3350 1950 50  0001 C CNN
F 3 "" H 3350 1950 50  0001 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R102
U 1 1 602BC2DD
P 2800 2050
F 0 "R102" V 2900 2050 50  0000 C CNN
F 1 "1.5k" V 3000 2050 50  0000 C CNN
F 2 "" H 2800 2050 50  0001 C CNN
F 3 "~" H 2800 2050 50  0001 C CNN
	1    2800 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2050 3350 2050
Text Notes 2700 2500 0    50   ~ 0
Pull-up indicates \nUSB Full Speed
Wire Notes Line
	4400 6000 5800 6000
Wire Notes Line
	5800 7450 4400 7450
Text Notes 4450 6150 0    50   ~ 0
SWD Debug Port
Text Notes 7250 900  0    50   ~ 0
Decoupling capacitors for MCU (Figure 13, p. 49, DS9826)\nImportant: Must be close to MCU on PCB
Wire Notes Line
	4400 7450 4400 6000
Wire Notes Line
	5800 6000 5800 7450
$Sheet
S 6550 4500 600  300 
U 601F4644
F0 "tfk20 RGB Matrix" 50
F1 "tfk20_rgb_matrix.sch" 50
F2 "SDA" I L 6550 4600 50 
F3 "SCL" I L 6550 4700 50 
$EndSheet
Wire Wire Line
	6450 4600 6550 4600
Wire Wire Line
	6550 4700 6450 4700
Text Label 6450 4600 2    50   ~ 0
I2C_SDA
Text Label 6450 4700 2    50   ~ 0
I2C_SCL
Wire Notes Line
	7200 700  10950 700 
Wire Notes Line
	10950 700  10950 2050
Wire Notes Line
	10950 2050 7200 2050
Wire Notes Line
	7200 2050 7200 700 
Wire Notes Line
	700  700  3550 700 
Wire Notes Line
	3550 700  3550 3500
Wire Notes Line
	3550 3500 700  3500
Wire Notes Line
	700  3500 700  700 
Text Notes 750  850  0    50   ~ 0
USB-C
Wire Notes Line
	4400 5850 7650 5850
Wire Notes Line
	7650 5850 7650 4150
Wire Notes Line
	7650 4150 4400 4150
Wire Notes Line
	4400 4150 4400 5850
Text Notes 4450 4300 0    50   ~ 0
Key and LED sub-sheets
Wire Wire Line
	7350 1250 7350 1350
Wire Wire Line
	8850 1250 8850 1350
Wire Wire Line
	9950 1250 9950 1350
Wire Wire Line
	8150 1350 8400 1350
Connection ~ 8150 1350
Wire Wire Line
	9250 1350 9500 1350
Connection ~ 9250 1350
Wire Wire Line
	10350 1350 10600 1350
Connection ~ 10350 1350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 606CC47A
P 1450 -800
F 0 "#FLG0101" H 1450 -725 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 -627 50  0000 C CNN
F 2 "" H 1450 -800 50  0001 C CNN
F 3 "~" H 1450 -800 50  0001 C CNN
	1    1450 -800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0101
U 1 1 606CCCB9
P 1000 -800
F 0 "#PWR0101" H 1000 -950 50  0001 C CNN
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
L power:GND #PWR0102
U 1 1 606E120D
P 1000 -500
F 0 "#PWR0102" H 1000 -750 50  0001 C CNN
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
L power:PWR_FLAG #FLG0102
U 1 1 606EA57A
P 1450 -500
F 0 "#FLG0102" H 1450 -425 50  0001 C CNN
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
$Comp
L MCU_ST_STM32F0:STM32F072CBTx U101
U 1 1 60460040
P 9750 4400
F 0 "U101" H 10050 2850 50  0000 C CNN
F 1 "STM32F072CBTx" H 10300 2750 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 9150 3000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 9750 4400 50  0001 C CNN
F 4 "https://www.st.com/resource/en/reference_manual/dm00031936-stm32f0x1stm32f0x2stm32f0x8-advanced-armbased-32bit-mcus-stmicroelectronics.pdf" H 9750 4400 50  0001 C CNN "Reference Manual"
	1    9750 4400
	1    0    0    -1  
$EndComp
Text Label 10450 5400 0    50   ~ 0
USB_D+
Text Label 10450 5300 0    50   ~ 0
USB_D-
Wire Wire Line
	10450 5300 10350 5300
Wire Wire Line
	10350 5400 10450 5400
Wire Wire Line
	10350 5500 10450 5500
Wire Wire Line
	10350 5600 10450 5600
Text Label 10450 5500 0    50   ~ 0
SWDIO
Text Label 10450 5600 0    50   ~ 0
SWCLK
Text Label 8950 5400 2    50   ~ 0
COL_0
Text Label 8950 5500 2    50   ~ 0
COL_1
Text Label 8950 5600 2    50   ~ 0
COL_2
Text Label 8950 5700 2    50   ~ 0
COL_3
Text Label 10450 4500 0    50   ~ 0
ROW_0
Text Label 10450 4600 0    50   ~ 0
ROW_1
Text Label 10450 4700 0    50   ~ 0
ROW_2
Text Label 10450 4800 0    50   ~ 0
ROW_3
Text Label 10450 4900 0    50   ~ 0
ROW_4
Wire Wire Line
	9050 4000 9000 4000
NoConn ~ 9000 4000
Wire Wire Line
	10450 4500 10350 4500
Wire Wire Line
	10350 4600 10450 4600
Wire Wire Line
	10350 4700 10450 4700
Wire Wire Line
	10350 4800 10450 4800
Wire Wire Line
	10450 4900 10350 4900
Wire Wire Line
	8950 5400 9050 5400
Wire Wire Line
	8950 5500 9050 5500
Wire Wire Line
	8950 5600 9050 5600
Wire Wire Line
	8950 5700 9050 5700
Wire Wire Line
	9050 5000 8950 5000
Wire Wire Line
	9050 5100 8950 5100
Text Label 8950 5000 2    50   ~ 0
I2C_SCL
Text Label 8950 5100 2    50   ~ 0
I2C_SDA
Wire Wire Line
	9050 4500 9000 4500
Wire Wire Line
	9050 4600 9000 4600
Wire Wire Line
	9050 4700 9000 4700
Text Label 8850 4500 2    50   ~ 0
SPI_SCK
Text Label 8850 4600 2    50   ~ 0
SPI_MISO
Text Label 8850 4700 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	10350 4300 10450 4300
Text Label 10450 4300 0    50   ~ 0
RGB_LIGHT
Wire Wire Line
	8950 3300 9050 3300
Text Label 8950 3300 2    50   ~ 0
BOOT0
Wire Wire Line
	9050 3100 8950 3100
Text Label 8950 3100 2    50   ~ 0
NRST
Wire Wire Line
	9050 5200 9000 5200
Wire Wire Line
	9050 5300 9000 5300
NoConn ~ 9000 5200
NoConn ~ 9000 5300
Text Label 8850 5200 2    50   ~ 0
I2C2_SCL
Text Label 8850 5300 2    50   ~ 0
I2C2_SDA
Wire Wire Line
	8850 5200 8900 5200
Wire Wire Line
	8850 5300 8900 5300
Wire Wire Line
	8850 4500 8900 4500
Wire Wire Line
	8850 4600 8900 4600
Wire Wire Line
	8850 4700 8900 4700
NoConn ~ 9000 4500
NoConn ~ 9000 4600
NoConn ~ 9000 4700
NoConn ~ 8900 4500
NoConn ~ 8900 4600
NoConn ~ 8900 4700
Wire Wire Line
	9050 4800 9000 4800
Wire Wire Line
	9050 4900 9000 4900
NoConn ~ 9000 4800
NoConn ~ 9000 4900
Wire Wire Line
	9050 3900 9000 3900
Wire Wire Line
	9050 3800 9000 3800
NoConn ~ 9000 3800
NoConn ~ 9000 3900
Wire Wire Line
	9050 4300 9000 4300
Wire Wire Line
	9050 4400 9000 4400
Wire Wire Line
	9050 3600 9000 3600
Wire Wire Line
	9050 3500 9000 3500
NoConn ~ 9000 3500
NoConn ~ 9000 3600
NoConn ~ 9000 4300
NoConn ~ 9000 4400
Wire Wire Line
	10350 5100 10400 5100
Wire Wire Line
	10350 5200 10400 5200
Wire Wire Line
	10350 5700 10400 5700
NoConn ~ 10400 5700
NoConn ~ 10400 5200
NoConn ~ 10400 5100
Wire Wire Line
	10350 4200 10400 4200
Wire Wire Line
	10350 4400 10400 4400
NoConn ~ 10400 4400
NoConn ~ 10400 4200
Wire Wire Line
	9550 5900 9550 6000
Wire Wire Line
	9550 6000 9650 6000
Wire Wire Line
	9650 6000 9650 5900
Wire Wire Line
	9650 6000 9750 6000
Wire Wire Line
	9750 6000 9750 5900
Connection ~ 9650 6000
Wire Wire Line
	9750 6000 9850 6000
Wire Wire Line
	9850 6000 9850 5900
Connection ~ 9750 6000
Wire Wire Line
	9550 6000 9550 6100
Connection ~ 9550 6000
$Comp
L power:GND #PWR0120
U 1 1 609028E4
P 9550 6100
F 0 "#PWR0120" H 9550 5850 50  0001 C CNN
F 1 "GND" H 9555 5927 50  0000 C CNN
F 2 "" H 9550 6100 50  0001 C CNN
F 3 "" H 9550 6100 50  0001 C CNN
	1    9550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2900 9950 2800
Wire Wire Line
	9950 2800 10050 2800
Wire Wire Line
	9850 2900 9850 2700
Wire Wire Line
	9850 2700 10050 2700
Wire Wire Line
	9750 2900 9750 2600
Wire Wire Line
	9750 2600 10050 2600
Wire Wire Line
	9650 2900 9650 2500
Wire Wire Line
	9650 2500 10050 2500
Wire Wire Line
	9550 2900 9550 2700
Text Label 10050 2800 0    50   ~ 0
VDDIO2
Text Label 10050 2700 0    50   ~ 0
VDDA
Wire Wire Line
	9550 2700 9300 2700
Wire Wire Line
	9300 2700 9300 2600
$Comp
L power:+3.3V #PWR0119
U 1 1 6096879F
P 9300 2600
F 0 "#PWR0119" H 9300 2450 50  0001 C CNN
F 1 "+3.3V" H 9315 2773 50  0000 C CNN
F 2 "" H 9300 2600 50  0001 C CNN
F 3 "" H 9300 2600 50  0001 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
Wire Notes Line
	10950 6400 10950 2200
Wire Notes Line
	10950 2200 7850 2200
Wire Notes Line
	7850 2200 7850 6400
Wire Notes Line
	7850 6400 10950 6400
Text Notes 7900 2350 0    50   ~ 0
MCU
Text Label 10050 2600 0    50   ~ 0
VDD
Text Label 10050 2500 0    50   ~ 0
VDD
Wire Wire Line
	4900 5600 4800 5600
Text Label 4800 5600 2    50   ~ 0
ROW_5
Text Label 8900 4200 2    50   ~ 0
ROW_5
Wire Wire Line
	8900 4200 9050 4200
Text Notes 7950 4250 0    50   ~ 0
PA7 is next to \nPB0 on LQFP48\n
Connection ~ 1200 2800
Text Label 1050 2800 2    50   ~ 0
SHIELD
Wire Wire Line
	1050 2800 1200 2800
Wire Wire Line
	10350 5000 10400 5000
NoConn ~ 10400 5000
NoConn ~ 8900 5200
NoConn ~ 8900 5300
Wire Notes Line
	3850 4550 750  4550
Wire Notes Line
	3850 6750 3850 4550
Wire Notes Line
	750  6750 3850 6750
Wire Notes Line
	750  4550 750  6750
Text Notes 800  4700 0    50   ~ 0
Reset and flash button
Text Notes 850  5750 0    50   ~ 0
Resets MCU and pulls BOOT0 high\non fourth rising edge after reset.\nThis puts the MCU into bootloader \nmode to reprogram via USB DFU.\nSee ST RM0091 (pp. 52).
Wire Wire Line
	2350 5200 2350 6200
Wire Wire Line
	2350 6200 2450 6200
Wire Wire Line
	3350 6400 3350 6250
$Comp
L power:GND #PWR0111
U 1 1 60342BE5
P 3350 6400
F 0 "#PWR0111" H 3350 6150 50  0001 C CNN
F 1 "GND" H 3355 6227 50  0000 C CNN
F 2 "" H 3350 6400 50  0001 C CNN
F 3 "" H 3350 6400 50  0001 C CNN
	1    3350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5950 3500 5950
Connection ~ 3350 5950
Wire Wire Line
	3350 6050 3350 5950
$Comp
L Device:C_Small C103
U 1 1 60338874
P 3350 6150
F 0 "C103" H 3442 6196 50  0000 L CNN
F 1 "4.7n" H 3442 6105 50  0000 L CNN
F 2 "" H 3350 6150 50  0001 C CNN
F 3 "~" H 3350 6150 50  0001 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6033851F
P 2800 6400
F 0 "#PWR0106" H 2800 6150 50  0001 C CNN
F 1 "GND" H 2805 6227 50  0000 C CNN
F 2 "" H 2800 6400 50  0001 C CNN
F 3 "" H 2800 6400 50  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5950 3350 5950
Wire Wire Line
	2800 6000 2800 5950
$Comp
L Transistor_BJT:DTC123J Q101
U 1 1 6032CAFE
P 2700 6200
F 0 "Q101" H 2888 6246 50  0000 L CNN
F 1 "DTC123J" H 2888 6155 50  0000 L CNN
F 2 "" H 2700 6200 50  0001 L CNN
F 3 "" H 2700 6200 50  0001 L CNN
	1    2700 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60318D15
P 3200 5500
F 0 "#PWR0108" H 3200 5250 50  0001 C CNN
F 1 "GND" H 3205 5327 50  0000 C CNN
F 2 "" H 3200 5500 50  0001 C CNN
F 3 "" H 3200 5500 50  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60318948
P 2850 5500
F 0 "#PWR0107" H 2850 5250 50  0001 C CNN
F 1 "GND" H 2855 5327 50  0000 C CNN
F 2 "" H 2850 5500 50  0001 C CNN
F 3 "" H 2850 5500 50  0001 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5200 2200 5200
Connection ~ 2350 5200
Wire Wire Line
	2500 5200 2350 5200
Wire Wire Line
	3200 5200 3500 5200
Wire Wire Line
	2850 5200 3200 5200
Wire Wire Line
	3200 5200 3200 5300
Connection ~ 3200 5200
$Comp
L Device:C_Small C102
U 1 1 602E0614
P 3200 5400
F 0 "C102" H 3292 5446 50  0000 L CNN
F 1 "10u" H 3292 5355 50  0000 L CNN
F 2 "" H 3200 5400 50  0001 C CNN
F 3 "~" H 3200 5400 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R103
U 1 1 602D61C3
P 2850 5400
F 0 "R103" H 2900 5450 50  0000 L CNN
F 1 "100k" H 2900 5350 50  0000 L CNN
F 2 "" H 2850 5400 50  0001 C CNN
F 3 "~" H 2850 5400 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
Connection ~ 2850 5200
Wire Wire Line
	2850 5200 2850 5300
Wire Wire Line
	2700 5200 2850 5200
$Comp
L Device:D_Small D101
U 1 1 602B9CF6
P 2600 5200
F 0 "D101" H 2600 4993 50  0000 C CNN
F 1 "D_Small" H 2600 5084 50  0000 C CNN
F 2 "" V 2600 5200 50  0001 C CNN
F 3 "~" V 2600 5200 50  0001 C CNN
	1    2600 5200
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 602B8EE8
P 1600 5100
F 0 "#PWR0104" H 1600 4950 50  0001 C CNN
F 1 "+3.3V" H 1615 5273 50  0000 C CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5200 1600 5100
Wire Wire Line
	1800 5200 1600 5200
$Comp
L Switch:SW_Push SW101
U 1 1 6029BE28
P 2000 5200
F 0 "SW101" H 2000 5485 50  0000 C CNN
F 1 "Reset" H 2000 5394 50  0000 C CNN
F 2 "" H 2000 5400 50  0001 C CNN
F 3 "~" H 2000 5400 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
Text Label 3500 5200 0    50   ~ 0
BOOT0
Text Label 3500 5950 0    50   ~ 0
NRST
Text Label 2450 1450 0    50   ~ 0
CC1
Text Label 2450 1550 0    50   ~ 0
CC2
Wire Wire Line
	5000 1350 4900 1350
Wire Wire Line
	5000 1450 4900 1450
Wire Wire Line
	5000 1600 4900 1600
Wire Wire Line
	5000 1700 4900 1700
Text Label 4900 1350 2    50   ~ 0
IN_USB_D+
Text Label 4900 1450 2    50   ~ 0
IN_USB_D-
Text Label 4900 1600 2    50   ~ 0
CC1
Text Label 4900 1700 2    50   ~ 0
CC2
Text Label 6150 1350 0    50   ~ 0
USB_D+
Text Label 6150 1450 0    50   ~ 0
USB_D-
Wire Wire Line
	6050 1350 6150 1350
Wire Wire Line
	6150 1450 6050 1450
Wire Notes Line
	4400 700  6800 700 
Wire Notes Line
	6800 700  6800 1950
Wire Notes Line
	6800 1950 4400 1950
Wire Notes Line
	4400 1950 4400 700 
Text Notes 4450 850  0    50   ~ 0
Voltage regulator and USB protection
$Comp
L Device:D_Small D102
U 1 1 60989164
P 5050 2600
AR Path="/60989164" Ref="D102"  Part="1" 
AR Path="/60815FFC/60989164" Ref="D?"  Part="1" 
F 0 "D102" H 5050 2393 50  0000 C CNN
F 1 "D_Small" H 5050 2484 50  0000 C CNN
F 2 "" V 5050 2600 50  0001 C CNN
F 3 "~" V 5050 2600 50  0001 C CNN
	1    5050 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2600 5250 2600
Wire Wire Line
	5250 2600 5250 2700
Wire Wire Line
	5250 2600 5600 2600
Wire Wire Line
	5600 2600 5600 2700
Connection ~ 5250 2600
$Comp
L Device:R_Small R104
U 1 1 6098916F
P 5250 2800
AR Path="/6098916F" Ref="R104"  Part="1" 
AR Path="/60815FFC/6098916F" Ref="R?"  Part="1" 
F 0 "R104" H 5309 2846 50  0000 L CNN
F 1 "1M" H 5309 2755 50  0000 L CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "~" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C104
U 1 1 60989175
P 5600 2800
AR Path="/60989175" Ref="C104"  Part="1" 
AR Path="/60815FFC/60989175" Ref="C?"  Part="1" 
F 0 "C104" H 5692 2846 50  0000 L CNN
F 1 "4.7n" H 5692 2755 50  0000 L CNN
F 2 "" H 5600 2800 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2900 5600 3000
Wire Wire Line
	5600 3000 5250 3000
Wire Wire Line
	5250 3000 5250 2900
Text Notes 4450 2250 0    50   ~ 0
ESD inrush protection
Wire Notes Line
	4400 2100 6350 2100
Wire Notes Line
	6350 2100 6350 3350
Wire Notes Line
	6350 3350 4400 3350
Wire Notes Line
	4400 3350 4400 2100
Wire Wire Line
	4950 2600 4750 2600
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 60989184
P 4650 2600
AR Path="/60989184" Ref="H101"  Part="1" 
AR Path="/60815FFC/60989184" Ref="H?"  Part="1" 
F 0 "H101" V 4500 2650 50  0000 C CNN
F 1 "Case" V 4400 2650 50  0000 C CNN
F 2 "" H 4650 2600 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3000 5950 3000
Connection ~ 5600 3000
Text Label 5950 3000 0    50   ~ 0
SHIELD
Text Notes 4450 3300 0    50   ~ 0
Keep ESD away from GND and ICs, \nso shunt to USB shield.
$Sheet
S 5000 1100 1050 700 
U 60815FFC
F0 "Voltage regulator and USB protection" 50
F1 "tfk20_regulator_usb_protection.sch" 50
F2 "VBUS" I L 5000 1200 50 
F3 "IN_USB_D+" I L 5000 1350 50 
F4 "IN_USB_D-" I L 5000 1450 50 
F5 "USB_D+" O R 6050 1350 50 
F6 "USB_D-" O R 6050 1450 50 
F7 "CC1" I L 5000 1600 50 
F8 "CC2" I L 5000 1700 50 
$EndSheet
$Comp
L power:VBUS #PWR0112
U 1 1 609F47C0
P 4800 1150
F 0 "#PWR0112" H 4800 1000 50  0001 C CNN
F 1 "VBUS" H 4815 1323 50  0000 C CNN
F 2 "" H 4800 1150 50  0001 C CNN
F 3 "" H 4800 1150 50  0001 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1200 4800 1150
Wire Wire Line
	4800 1200 5000 1200
Wire Wire Line
	3350 1250 3350 1150
Wire Wire Line
	2400 1250 3350 1250
$Comp
L power:VBUS #PWR0109
U 1 1 60A3DDCB
P 3350 1150
F 0 "#PWR0109" H 3350 1000 50  0001 C CNN
F 1 "VBUS" H 3365 1323 50  0000 C CNN
F 2 "" H 3350 1150 50  0001 C CNN
F 3 "" H 3350 1150 50  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60490241
P 2250 -800
F 0 "#FLG0103" H 2250 -725 50  0001 C CNN
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
L power:+5V #PWR0105
U 1 1 6049B262
P 1800 -800
F 0 "#PWR0105" H 1800 -950 50  0001 C CNN
F 1 "+5V" H 1815 -627 50  0000 C CNN
F 2 "" H 1800 -800 50  0001 C CNN
F 3 "" H 1800 -800 50  0001 C CNN
	1    1800 -800
	1    0    0    -1  
$EndComp
Text Notes 850  6100 0    50   ~ 0
See https://acheronproject.com/\nreset_article/principle.html for more\ninformation about this circuit.\n
$EndSCHEMATC
