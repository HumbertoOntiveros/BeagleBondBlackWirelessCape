EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "BBB Wifi Cape"
Date "2023-01-21"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	950  1000 8450 1000
Wire Notes Line
	8450 1000 8450 6500
Wire Notes Line
	950  6500 950  1000
Wire Notes Line
	8450 6500 950  6500
Wire Wire Line
	6800 2800 6800 3000
$Comp
L power:+3V3 #PWR07
U 1 1 63D85102
P 6800 2800
F 0 "#PWR07" H 6800 2650 50  0001 C CNN
F 1 "+3V3" H 6815 2973 50  0000 C CNN
F 2 "" H 6800 2800 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3850 7250 3850
Wire Wire Line
	7250 3550 7250 3850
Wire Wire Line
	6800 3000 7250 3000
Wire Wire Line
	7250 3000 7250 3150
Connection ~ 6950 3850
Wire Wire Line
	6950 3900 6950 3850
$Comp
L power:GND #PWR08
U 1 1 63D7E84A
P 6950 3900
F 0 "#PWR08" H 6950 3650 50  0001 C CNN
F 1 "GND" H 6955 3727 50  0000 C CNN
F 2 "" H 6950 3900 50  0001 C CNN
F 3 "" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3850 6950 3850
Wire Wire Line
	6800 3450 6800 3850
Connection ~ 6800 3000
Wire Wire Line
	6800 3250 6800 3000
$Comp
L Watch_Library:0.1uF(50v-10%) C5
U 1 1 63D78868
P 6800 3350
F 0 "C5" V 6700 3350 50  0000 C CNN
F 1 "0.1uF(50v-10%)" V 6950 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L Watch_Library:BOOT_SW SW2
U 1 1 63D75FBB
P 7250 3350
F 0 "SW2" V 7100 3400 50  0000 R CNN
F 1 "BOOT_SW" V 7350 3500 50  0000 R CNN
F 2 "Watch_Library:Boot_SW" H 7250 3350 50  0001 C CNN
F 3 "" H 7250 3350 50  0001 C CNN
	1    7250 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 2300 5950 2500
Connection ~ 5950 2300
Wire Wire Line
	4800 6000 4800 5600
$Comp
L power:GND #PWR05
U 1 1 63D73602
P 4800 6000
F 0 "#PWR05" H 4800 5750 50  0001 C CNN
F 1 "GND" H 4805 5827 50  0000 C CNN
F 2 "" H 4800 6000 50  0001 C CNN
F 3 "" H 4800 6000 50  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3700 3050 3450
Connection ~ 3050 3700
Wire Wire Line
	2600 3700 3050 3700
Wire Wire Line
	2600 3600 2600 3700
Connection ~ 3050 3000
Wire Wire Line
	2600 3000 3050 3000
Wire Wire Line
	2600 3200 2600 3000
$Comp
L Watch_Library:RST_SW SW1
U 1 1 63D703F2
P 2600 3400
F 0 "SW1" V 2450 3350 50  0000 L CNN
F 1 "RST_SW" V 2700 3250 50  0000 L CNN
F 2 "Watch_Library:RST_SW" H 2600 3400 50  0001 C CNN
F 3 "" H 2600 3400 50  0001 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3000 3650 3000
Wire Wire Line
	3050 3800 3050 3700
$Comp
L power:GND #PWR01
U 1 1 63D6EA52
P 3050 3800
F 0 "#PWR01" H 3050 3550 50  0001 C CNN
F 1 "GND" H 3055 3627 50  0000 C CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3250 3050 3000
$Comp
L Watch_Library:0.1uF(50v-10%) C1
U 1 1 63D6E8A7
P 3050 3350
F 0 "C1" V 2950 3350 50  0000 C CNN
F 1 "0.1uF(50v-10%)" V 3150 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3050 3350 50  0001 C CNN
F 3 "" H 3050 3350 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3800 3650 3450
$Comp
L power:GND #PWR03
U 1 1 63D6DD9A
P 3650 3800
F 0 "#PWR03" H 3650 3550 50  0001 C CNN
F 1 "GND" H 3655 3627 50  0000 C CNN
F 2 "" H 3650 3800 50  0001 C CNN
F 3 "" H 3650 3800 50  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
Connection ~ 3650 3000
Wire Wire Line
	3650 3250 3650 3000
$Comp
L Watch_Library:0.1uF(50v-10%) C2
U 1 1 63D6CFDB
P 3650 3350
F 0 "C2" V 3550 3350 50  0000 C CNN
F 1 "0.1uF(50v-10%)" V 3750 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3650 3350 50  0001 C CNN
F 3 "" H 3650 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2300 3650 2650
$Comp
L power:+3V3 #PWR02
U 1 1 63D6C535
P 3650 2300
F 0 "#PWR02" H 3650 2150 50  0001 C CNN
F 1 "+3V3" H 3665 2473 50  0000 C CNN
F 2 "" H 3650 2300 50  0001 C CNN
F 3 "" H 3650 2300 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3000 4200 3000
Wire Wire Line
	3650 2850 3650 3000
$Comp
L Watch_Library:10K(5%) R1
U 1 1 63D69D3B
P 3650 2750
F 0 "R1" V 3550 2700 50  0000 L CNN
F 1 "10K(5%)" V 3750 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2300 5950 2300
$Comp
L power:GND #PWR06
U 1 1 63D6844B
P 6100 2300
F 0 "#PWR06" H 6100 2050 50  0001 C CNN
F 1 "GND" H 6105 2127 50  0000 C CNN
F 2 "" H 6100 2300 50  0001 C CNN
F 3 "" H 6100 2300 50  0001 C CNN
	1    6100 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2500 5400 2500
Wire Wire Line
	5950 2100 5950 2300
Wire Wire Line
	5400 2100 5950 2100
Wire Wire Line
	4800 2500 4800 2100
Connection ~ 4800 2500
Wire Wire Line
	5200 2500 4800 2500
$Comp
L Watch_Library:0.1uF(50v-10%) C4
U 1 1 63D668B4
P 5300 2500
F 0 "C4" V 5200 2500 50  0000 C CNN
F 1 "0.1uF(50v-10%)" V 5400 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	0    1    1    0   
$EndComp
Connection ~ 4800 2100
Wire Wire Line
	4800 1950 4800 2100
$Comp
L power:+3V3 #PWR04
U 1 1 63D6516D
P 4800 1950
F 0 "#PWR04" H 4800 1800 50  0001 C CNN
F 1 "+3V3" H 4815 2123 50  0000 C CNN
F 2 "" H 4800 1950 50  0001 C CNN
F 3 "" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2100 5200 2100
Wire Wire Line
	4800 2800 4800 2500
$Comp
L Watch_Library:ESP32-WROOM-32D U1
U 1 1 63D5C2A2
P 4800 4200
F 0 "U1" H 4500 5600 50  0000 C CNN
F 1 "ESP32-WROOM-32D" V 4800 4500 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 4800 4200 50  0001 C CNN
F 3 "" H 4800 4200 50  0001 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
Text Notes 4550 1300 0    100  ~ 0
ESP32 MODULE
Connection ~ 2600 3000
Connection ~ 7250 3000
Text GLabel 2350 3000 0    50   Input ~ 0
EN
Text GLabel 7550 3000 2    50   Input ~ 0
IO0
Wire Wire Line
	7250 3000 7550 3000
Wire Wire Line
	2350 3000 2600 3000
Wire Wire Line
	5400 3000 6800 3000
$Comp
L Watch_Library:0R(5%) R2
U 1 1 63D84134
P 5800 3100
F 0 "R2" V 5700 3100 50  0000 C CNN
F 1 "0R(5%)" V 5900 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	0    1    1    0   
$EndComp
$Comp
L Watch_Library:0R(5%) R3
U 1 1 63D85179
P 6000 3300
F 0 "R3" V 5900 3300 50  0000 C CNN
F 1 "0R(5%)" V 6100 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3300 5900 3300
Wire Wire Line
	5700 3100 5400 3100
Wire Wire Line
	5900 3100 6250 3100
Wire Wire Line
	6100 3300 6250 3300
Text GLabel 6250 3100 2    50   Output ~ 0
TXD
Text GLabel 6250 3300 2    50   Input ~ 0
RXD
Text Label 2200 2000 1    50   ~ 0
TMS
Wire Wire Line
	2200 2000 2200 1800
Text Label 2050 2000 1    50   ~ 0
TDI
Wire Wire Line
	2050 2000 2050 1800
Text Label 1900 2000 1    50   ~ 0
TCK
Wire Wire Line
	1900 2000 1900 1800
Text Label 1750 2000 1    50   ~ 0
TDO
Wire Wire Line
	1750 2000 1750 1800
Text Label 5650 3900 2    50   ~ 0
TDO
Text Label 5650 3700 2    50   ~ 0
TCK
Text Label 5650 3600 2    50   ~ 0
TDI
Text Label 5650 3800 2    50   ~ 0
TMS
Wire Wire Line
	5650 3800 5400 3800
Wire Wire Line
	5400 3600 5650 3600
Wire Wire Line
	5400 3700 5650 3700
Wire Wire Line
	5400 3900 5650 3900
Wire Notes Line
	12550 4350 9050 4350
Text Notes 9900 4200 0    100  ~ 0
EXPANSION HEADERS
$Comp
L Watch_Library:P8_CONN J2
U 1 1 64D367CC
P 9850 2400
F 0 "J2" H 9850 3650 50  0000 C CNN
F 1 "P8_CONN" H 9850 1200 50  0000 C CNN
F 2 "Watch_Library:BBB_CONN" H 9850 2400 50  0001 C CNN
F 3 "" H 9850 2400 50  0001 C CNN
	1    9850 2400
	-1   0    0    -1  
$EndComp
Wire Notes Line
	9050 1000 9050 4350
Wire Notes Line
	12550 1000 12550 4350
Text GLabel 5500 4500 2    25   BiDi ~ 0
GPIO_DATA_READY
Text GLabel 5500 3500 2    25   Input ~ 0
SPI0_CS0
Text GLabel 5500 4600 2    25   Output ~ 0
SPI0_MISO
Text GLabel 5500 4400 2    25   BiDi ~ 0
GPIO_HANDSHAKE
Text GLabel 5500 4200 2    25   Input ~ 0
SPI0_SCLK
Text GLabel 5500 4300 2    25   Input ~ 0
SPI0_MOSI
Wire Wire Line
	5500 4400 5400 4400
Wire Wire Line
	5500 4500 5400 4500
Wire Wire Line
	5500 4600 5400 4600
Wire Wire Line
	5500 3500 5400 3500
Wire Wire Line
	5500 4200 5400 4200
Wire Wire Line
	5500 4300 5400 4300
$Comp
L Watch_Library:BBB_USB2TTL_CONN J5
U 1 1 64D48991
P 11000 5200
F 0 "J5" H 11050 5400 50  0000 R CNN
F 1 "BBB_USB2TTL_CONN" H 11350 4900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 11000 5200 50  0001 C CNN
F 3 "" H 11000 5200 50  0001 C CNN
	1    11000 5200
	-1   0    0    -1  
$EndComp
$Comp
L Watch_Library:ESP_USB2TTL_CONN J4
U 1 1 64D4B677
P 10750 6000
F 0 "J4" H 10750 6200 50  0000 C CNN
F 1 "ESP_USB2TTL_CONN" H 10750 5750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 10750 6000 50  0001 C CNN
F 3 "" H 10750 6000 50  0001 C CNN
	1    10750 6000
	-1   0    0    -1  
$EndComp
Wire Notes Line
	9050 4500 12550 4500
Wire Notes Line
	12550 4500 12550 6500
Wire Notes Line
	12550 6500 9050 6500
Wire Notes Line
	9050 6500 9050 4500
NoConn ~ 10150 5150
NoConn ~ 10150 5450
Wire Wire Line
	10150 5350 10900 5350
Wire Wire Line
	10900 5250 10150 5250
Wire Wire Line
	10150 5050 10150 4950
$Comp
L Watch_Library:BBB_SP_CONN J3
U 1 1 64D47569
P 10050 5200
F 0 "J3" H 10050 5600 50  0000 C CNN
F 1 "BBB_SP_CONN" H 10050 4800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 10050 5200 50  0001 C CNN
F 3 "" H 10050 5200 50  0001 C CNN
	1    10050 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 5050 10900 5050
Wire Wire Line
	10900 5050 10900 5150
Connection ~ 10150 5050
$Comp
L power:GND #PWR09
U 1 1 64D613DE
P 10150 4800
F 0 "#PWR09" H 10150 4550 50  0001 C CNN
F 1 "GND" H 10155 4627 50  0000 C CNN
F 2 "" H 10150 4800 50  0001 C CNN
F 3 "" H 10150 4800 50  0001 C CNN
	1    10150 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	10150 4800 10150 4950
Connection ~ 10150 4950
$Comp
L power:GND #PWR010
U 1 1 64D63AE2
P 10550 5800
F 0 "#PWR010" H 10550 5550 50  0001 C CNN
F 1 "GND" H 10555 5627 50  0000 C CNN
F 2 "" H 10550 5800 50  0001 C CNN
F 3 "" H 10550 5800 50  0001 C CNN
	1    10550 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	10550 5800 10550 5950
Wire Wire Line
	10550 5950 10650 5950
Text GLabel 10550 6150 0    50   Output ~ 0
TXD
Text GLabel 10550 6050 0    50   Input ~ 0
RXD
Wire Wire Line
	10550 6050 10650 6050
Wire Wire Line
	10550 6150 10650 6150
Text Notes 10300 4750 0    100  ~ 0
SERIAL PORTS CONNECTORS.
$Comp
L Watch_Library:P9_CONN J6
U 1 1 64D3B0E8
P 11700 2400
F 0 "J6" H 11700 3650 50  0000 C CNN
F 1 "P9_CONN" H 11700 1200 50  0000 C CNN
F 2 "Watch_Library:BBB_CONN" H 11700 2400 50  0001 C CNN
F 3 "" H 11700 2400 50  0001 C CNN
	1    11700 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 64D624C0
P 12200 1350
F 0 "#PWR016" H 12200 1200 50  0001 C CNN
F 1 "+3V3" H 12215 1523 50  0000 C CNN
F 2 "" H 12200 1350 50  0001 C CNN
F 3 "" H 12200 1350 50  0001 C CNN
	1    12200 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 64D646FA
P 11200 1350
F 0 "#PWR011" H 11200 1200 50  0001 C CNN
F 1 "+3V3" H 11215 1523 50  0000 C CNN
F 2 "" H 11200 1350 50  0001 C CNN
F 3 "" H 11200 1350 50  0001 C CNN
	1    11200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 1350 11450 1350
$Comp
L power:GND #PWR014
U 1 1 64D66892
P 11950 1250
F 0 "#PWR014" H 11950 1000 50  0001 C CNN
F 1 "GND" H 11955 1077 50  0000 C CNN
F 2 "" H 11950 1250 50  0001 C CNN
F 3 "" H 11950 1250 50  0001 C CNN
	1    11950 1250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 64D6715E
P 11450 1250
F 0 "#PWR013" H 11450 1000 50  0001 C CNN
F 1 "GND" H 11455 1077 50  0000 C CNN
F 2 "" H 11450 1250 50  0001 C CNN
F 3 "" H 11450 1250 50  0001 C CNN
	1    11450 1250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 64D67964
P 12050 3550
F 0 "#PWR015" H 12050 3300 50  0001 C CNN
F 1 "GND" H 12055 3377 50  0000 C CNN
F 2 "" H 12050 3550 50  0001 C CNN
F 3 "" H 12050 3550 50  0001 C CNN
	1    12050 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11950 3450 12050 3450
Wire Wire Line
	12050 3450 12050 3550
Wire Wire Line
	12050 3450 12050 3350
Wire Wire Line
	12050 3350 11950 3350
Connection ~ 12050 3450
Wire Wire Line
	12200 1350 11950 1350
$Comp
L power:GND #PWR012
U 1 1 64D837C9
P 11350 3550
F 0 "#PWR012" H 11350 3300 50  0001 C CNN
F 1 "GND" H 11355 3377 50  0000 C CNN
F 2 "" H 11350 3550 50  0001 C CNN
F 3 "" H 11350 3550 50  0001 C CNN
	1    11350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 3450 11350 3450
Wire Wire Line
	11350 3450 11350 3550
Wire Wire Line
	11350 3450 11350 3350
Wire Wire Line
	11350 3350 11450 3350
Connection ~ 11350 3450
Text GLabel 11350 1750 0    25   Output ~ 0
EN
Wire Wire Line
	11450 1750 11350 1750
Text GLabel 12050 2050 2    25   Output ~ 0
SPI0_CS0
Wire Wire Line
	12050 2050 11950 2050
Text GLabel 11350 2250 0    25   Output ~ 0
SPI0_SCLK
Wire Wire Line
	11450 2250 11350 2250
Text GLabel 12050 2250 2    25   Input ~ 0
SPI0_MISO
Wire Wire Line
	12050 2250 11950 2250
Text GLabel 11350 2050 0    25   Output ~ 0
SPI0_MOSI
Wire Wire Line
	11350 2050 11450 2050
Text GLabel 12050 2350 2    25   BiDi ~ 0
GPIO_HANDSHAKE
Wire Wire Line
	12050 2350 11950 2350
Text GLabel 12050 1950 2    25   BiDi ~ 0
GPIO_DATA_READY
Wire Wire Line
	12050 1950 11950 1950
Wire Notes Line
	9050 1000 12550 1000
$Comp
L Watch_Library:22uF(10V-20%) C3
U 1 1 64D91B83
P 5300 2100
F 0 "C3" V 5071 2100 50  0000 C CNN
F 1 "22uF(10V-20%)" V 5162 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 64DED3A6
P 2200 1800
F 0 "TP5" H 2150 2000 50  0000 L CNN
F 1 "TestPoint" H 2258 1827 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2400 1800 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 64DEDC8A
P 2050 1800
F 0 "TP4" H 2000 2000 50  0000 L CNN
F 1 "TestPoint" H 2108 1827 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2250 1800 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 64DEDF02
P 1900 1800
F 0 "TP3" H 1850 2000 50  0000 L CNN
F 1 "TestPoint" H 1958 1827 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2100 1800 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 64DEE1C1
P 1750 1800
F 0 "TP2" H 1700 2000 50  0000 L CNN
F 1 "TestPoint" H 1808 1827 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 1950 1800 50  0001 C CNN
F 3 "~" H 1950 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 64DEE46E
P 1600 1800
F 0 "TP1" H 1550 2000 50  0000 L CNN
F 1 "TestPoint" H 1658 1827 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 1800 1800 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 64DFA45E
P 1600 1950
F 0 "#PWR017" H 1600 1700 50  0001 C CNN
F 1 "GND" H 1605 1777 50  0000 C CNN
F 2 "" H 1600 1950 50  0001 C CNN
F 3 "" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1950 1600 1800
$Comp
L power:GND #PWR0101
U 1 1 64DF4E34
P 1600 4800
F 0 "#PWR0101" H 1600 4550 50  0001 C CNN
F 1 "GND" H 1605 4627 50  0000 C CNN
F 2 "" H 1600 4800 50  0001 C CNN
F 3 "" H 1600 4800 50  0001 C CNN
	1    1600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4800 1600 4600
$Comp
L Watch_Library:2K(5%) R4
U 1 1 64DF7712
P 1600 4050
F 0 "R4" H 1500 4150 50  0000 L CNN
F 1 "2K(5%)" V 1700 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1600 4050 50  0001 C CNN
F 3 "" H 1600 4050 50  0001 C CNN
	1    1600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4150 1600 4300
$Comp
L power:+3V3 #PWR0102
U 1 1 64DF9E7C
P 1600 3800
F 0 "#PWR0102" H 1600 3650 50  0001 C CNN
F 1 "+3V3" H 1615 3973 50  0000 C CNN
F 2 "" H 1600 3800 50  0001 C CNN
F 3 "" H 1600 3800 50  0001 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3800 1600 3950
$Comp
L Watch_Library:RED_LED D1
U 1 1 64DF157C
P 1600 4450
F 0 "D1" V 1700 4450 50  0000 R CNN
F 1 "POWER_LED" H 1850 4550 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 4450 50  0001 C CNN
F 3 "" H 1600 4450 50  0001 C CNN
	1    1600 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 64DFE8A6
P 2150 4800
F 0 "#PWR0103" H 2150 4550 50  0001 C CNN
F 1 "GND" H 2155 4627 50  0000 C CNN
F 2 "" H 2150 4800 50  0001 C CNN
F 3 "" H 2150 4800 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4800 2150 4600
$Comp
L Watch_Library:2K(5%) R5
U 1 1 64DFED35
P 2150 4050
F 0 "R5" H 2050 4150 50  0000 L CNN
F 1 "2K(5%)" V 2250 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2150 4050 50  0001 C CNN
F 3 "" H 2150 4050 50  0001 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4150 2150 4300
$Comp
L Watch_Library:RED_LED D2
U 1 1 64DFED40
P 2150 4450
F 0 "D2" V 2250 4450 50  0000 R CNN
F 1 "USER_LED" H 2400 4550 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 4450 50  0001 C CNN
F 3 "" H 2150 4450 50  0001 C CNN
	1    2150 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 3950 2150 3850
Text Label 2150 3700 1    50   ~ 0
IO2
Text Label 5400 3200 0    50   ~ 0
IO2
$Comp
L Watch_Library:10K(5%) R6
U 1 1 64E0EEA6
P 2450 3850
F 0 "R6" V 2550 3850 50  0000 C CNN
F 1 "10K(5%)" V 2336 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2450 3850 50  0001 C CNN
F 3 "" H 2450 3850 50  0001 C CNN
	1    2450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3850 2150 3850
Connection ~ 2150 3850
Wire Wire Line
	2150 3850 2150 3700
$Comp
L power:GND #PWR0104
U 1 1 64E1208D
P 2650 3850
F 0 "#PWR0104" H 2650 3600 50  0001 C CNN
F 1 "GND" H 2655 3677 50  0000 C CNN
F 2 "" H 2650 3850 50  0001 C CNN
F 3 "" H 2650 3850 50  0001 C CNN
	1    2650 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3850 2550 3850
$EndSCHEMATC
