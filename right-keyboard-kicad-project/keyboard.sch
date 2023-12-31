EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L keyboard_parts:ATMEGA32U4 U1
U 1 1 21A1
P 8550 8000
F 0 "U1" H 8575 9337 60  0000 C CNN
F 1 "ATMEGA32U4" H 8575 9231 60  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8550 8000 60  0001 C CNN
F 3 "" H 8550 8000 60  0000 C CNN
	1    8550 8000
	1    0    0    -1
$EndComp
Text GLabel 7500 8750 0    50   Input ~ 0
row0
Text GLabel 7500 8650 0    50   Input ~ 0
row1
Text GLabel 9650 8850 2    50   Input ~ 0
row2
Text GLabel 9650 8250 2    50   Input ~ 0
row3
Text GLabel 9650 8650 2    50   Input ~ 0
row4
Text GLabel 9650 8550 2    50   Input ~ 0
row5
Text GLabel 9650 8450 2    50   Input ~ 0
col0
Text GLabel 9650 7450 2    50   Input ~ 0
col1
Text GLabel 9650 7550 2    50   Input ~ 0
col2
Text GLabel 9650 7650 2    50   Input ~ 0
col3
Text GLabel 9650 7750 2    50   Input ~ 0
col4
Text GLabel 7500 7750 0    50   Input ~ 0
col5
Text GLabel 7500 7950 0    50   Input ~ 0
col6
Text GLabel 7500 7850 0    50   Input ~ 0
col7
Text GLabel 9650 8350 2    50   Input ~ 0
col8
$Comp
L keyboard_parts:USB_mini_micro_B J1
U 1 1 14A1
P 6550 7200
F 0 "J1" H 6432 7491 60  0000 C CNN
F 1 "USB_mini_micro_B" H 6400 7400 60  0001 C CNN
F 2 "keyboard_parts:USB_miniB_hirose_5S8" H 6500 7200 60  0001 C CNN
F 3 "" H 6500 7200 60  0000 C CNN
	1    6550 7200
	1    0    0    -1
$EndComp
$Comp
L Device:R R3
U 1 1 37B1
P 7200 7150
F 0 "R3" V 7200 7100 39  0000 C CNN
F 1 "22" V 7200 7200 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 7150 50  0001 C CNN
F 3 "~" H 7200 7150 50  0001 C CNN
	1    7200 7150
	0    1    1    0
$EndComp
$Comp
L Device:R R4
U 1 1 37B1
P 7200 7250
F 0 "R3" V 7200 7200 39  0000 C CNN
F 1 "22" V 7200 7300 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 7250 50  0001 C CNN
F 3 "~" H 7200 7250 50  0001 C CNN
	1    7200 7250
	0    1    1    0
$EndComp
$Comp
L Device:C_Small C8
U 1 1 1341
P 7300 7450
F 0 "C8" V 7350 7550 50  0000 C CNN
F 1 "1u" V 7350 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 7450 50  0001 C CNN
F 3 "~" H 7300 7450 50  0001 C CNN
	1    7300 7450
	0    1    1    0
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 13C1
P 6850 6850
F 0 "#PWR0107" H 6850 6700 50  0001 C CNN
F 1 "VCC" H 6867 7023 50  0000 C CNN
F 2 "" H 6850 6850 50  0001 C CNN
F 3 "" H 6850 6850 50  0001 C CNN
	1    6850 6850
	1    0    0    -1
$EndComp
NoConn ~ 7500 6950
Text GLabel 900 1400 0    50   Input ~ 0
row0
Wire Wire Line
	900 1400 1150 1400
Text GLabel 1800 650 0    50   Input ~ 0
col0
Wire Wire Line
	1800 650 1800 1000
$Comp
L keyboard_parts:KEYSW K_F6
U 1 1 01
P 1500 1000
F 0 "K_F6" H 1500 1233 60  0000 C CNN
F 1 "KEYSW" H 1500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1500 1000 60  0001 C CNN
F 3 "" H 1500 1000 60  0000 C CNN
	1    1500 1000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_F6
U 1 1 00
P 1150 1250
F 0 "D_F6" V 1196 1171 50  0000 R CNN
F 1 "D" V 1095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 1250 50  0001 C CNN
F 3 "~" H 1150 1250 50  0001 C CNN
	1    1150  1250
	0    -1   -1   0
$EndComp
Wire Wire Line
	1200 1000 1150 1000
Wire Wire Line
	1150 1000 1150 1100
Connection ~ 1800 1000
Connection ~ 1150 1400
Text GLabel 2800 650 0    50   Input ~ 0
col1
Wire Wire Line
	2800 650 2800 1000
$Comp
L keyboard_parts:KEYSW K_F7
U 1 1 11
P 2500 1000
F 0 "K_F7" H 2500 1233 60  0000 C CNN
F 1 "KEYSW" H 2500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2500 1000 60  0001 C CNN
F 3 "" H 2500 1000 60  0000 C CNN
	1    2500 1000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_F7
U 1 1 10
P 2150 1250
F 0 "D_F7" V 2196 1171 50  0000 R CNN
F 1 "D" V 2095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2150 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150  1250
	0    -1   -1   0
$EndComp
Wire Wire Line
	2200 1000 2150 1000
Wire Wire Line
	2150 1000 2150 1100
Connection ~ 2800 1000
Connection ~ 2150 1400
Text GLabel 3800 650 0    50   Input ~ 0
col2
Wire Wire Line
	3800 650 3800 1000
$Comp
L keyboard_parts:KEYSW K_F8
U 1 1 21
P 3500 1000
F 0 "K_F8" H 3500 1233 60  0000 C CNN
F 1 "KEYSW" H 3500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3500 1000 60  0001 C CNN
F 3 "" H 3500 1000 60  0000 C CNN
	1    3500 1000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_F8
U 1 1 20
P 3150 1250
F 0 "D_F8" V 3196 1171 50  0000 R CNN
F 1 "D" V 3095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3150 1250 50  0001 C CNN
F 3 "~" H 3150 1250 50  0001 C CNN
	1    3150  1250
	0    -1   -1   0
$EndComp
Wire Wire Line
	3200 1000 3150 1000
Wire Wire Line
	3150 1000 3150 1100
Connection ~ 3800 1000
Connection ~ 3150 1400
Text GLabel 4800 650 0    50   Input ~ 0
col3
Wire Wire Line
	4800 650 4800 1000
$Comp
L keyboard_parts:KEYSW K_F9
U 1 1 31
P 4500 1000
F 0 "K_F9" H 4500 1233 60  0000 C CNN
F 1 "KEYSW" H 4500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4500 1000 60  0001 C CNN
F 3 "" H 4500 1000 60  0000 C CNN
	1    4500 1000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_F9
U 1 1 30
P 4150 1250
F 0 "D_F9" V 4196 1171 50  0000 R CNN
F 1 "D" V 4095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4150 1250 50  0001 C CNN
F 3 "~" H 4150 1250 50  0001 C CNN
	1    4150  1250
	0    -1   -1   0
$EndComp
Wire Wire Line
	4200 1000 4150 1000
Wire Wire Line
	4150 1000 4150 1100
Connection ~ 4800 1000
Connection ~ 4150 1400
Text GLabel 5800 650 0    50   Input ~ 0
col4
Wire Wire Line
	5800 650 5800 1000
$Comp
L keyboard_parts:KEYSW K_F10
U 1 1 41
P 5500 1000
F 0 "K_F10" H 5500 1233 60  0000 C CNN
F 1 "KEYSW" H 5500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5500 1000 60  0001 C CNN
F 3 "" H 5500 1000 60  0000 C CNN
	1    5500 1000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_F10
U 1 1 40
P 5150 1250
F 0 "D_F10" V 5196 1171 50  0000 R CNN
F 1 "D" V 5095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5150 1250 50  0001 C CNN
F 3 "~" H 5150 1250 50  0001 C CNN
	1    5150  1250
	0    -1   -1   0
$EndComp
Wire Wire Line
	5200 1000 5150 1000
Wire Wire Line
	5150 1000 5150 1100
Connection ~ 5800 1000
Connection ~ 5150 1400
Text GLabel 6800 650 0    50   Input ~ 0
col5
Wire Wire Line
	6800 650 6800 1000
$Comp
L keyboard_parts:KEYSW K_F11
U 1 1 51
P 6500 1000
F 0 "K_F11" H 6500 1233 60  0000 C CNN
F 1 "KEYSW" H 6500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6500 1000 60  0001 C CNN
F 3 "" H 6500 1000 60  0000 C CNN
	1    6500 1000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_F11
U 1 1 50
P 6150 1250
F 0 "D_F11" V 6196 1171 50  0000 R CNN
F 1 "D" V 6095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6150 1250 50  0001 C CNN
F 3 "~" H 6150 1250 50  0001 C CNN
	1    6150  1250
	0    -1   -1   0
$EndComp
Wire Wire Line
	6200 1000 6150 1000
Wire Wire Line
	6150 1000 6150 1100
Connection ~ 6800 1000
Connection ~ 6150 1400
Text GLabel 7800 650 0    50   Input ~ 0
col6
Wire Wire Line
	7800 650 7800 1000
$Comp
L keyboard_parts:KEYSW K_F12
U 1 1 61
P 7500 1000
F 0 "K_F12" H 7500 1233 60  0000 C CNN
F 1 "KEYSW" H 7500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7500 1000 60  0001 C CNN
F 3 "" H 7500 1000 60  0000 C CNN
	1    7500 1000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_F12
U 1 1 60
P 7150 1250
F 0 "D_F12" V 7196 1171 50  0000 R CNN
F 1 "D" V 7095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7150 1250 50  0001 C CNN
F 3 "~" H 7150 1250 50  0001 C CNN
	1    7150  1250
	0    -1   -1   0
$EndComp
Wire Wire Line
	7200 1000 7150 1000
Wire Wire Line
	7150 1000 7150 1100
Connection ~ 7800 1000
Connection ~ 7150 1400
Text GLabel 8800 650 0    50   Input ~ 0
col7
Wire Wire Line
	8800 650 8800 1000
$Comp
L keyboard_parts:KEYSW K_PGUP
U 1 1 71
P 8500 1000
F 0 "K_PGUP" H 8500 1233 60  0000 C CNN
F 1 "KEYSW" H 8500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8500 1000 60  0001 C CNN
F 3 "" H 8500 1000 60  0000 C CNN
	1    8500 1000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_PGUP
U 1 1 70
P 8150 1250
F 0 "D_PGUP" V 8196 1171 50  0000 R CNN
F 1 "D" V 8095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8150 1250 50  0001 C CNN
F 3 "~" H 8150 1250 50  0001 C CNN
	1    8150  1250
	0    -1   -1   0
$EndComp
Wire Wire Line
	8200 1000 8150 1000
Wire Wire Line
	8150 1000 8150 1100
Connection ~ 8800 1000
Connection ~ 8150 1400
Text GLabel 9800 650 0    50   Input ~ 0
col8
Wire Wire Line
	9800 650 9800 1000
$Comp
L keyboard_parts:KEYSW K_PGDN
U 1 1 81
P 9500 1000
F 0 "K_PGDN" H 9500 1233 60  0000 C CNN
F 1 "KEYSW" H 9500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9500 1000 60  0001 C CNN
F 3 "" H 9500 1000 60  0000 C CNN
	1    9500 1000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_PGDN
U 1 1 80
P 9150 1250
F 0 "D_PGDN" V 9196 1171 50  0000 R CNN
F 1 "D" V 9095 1171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9150 1250 50  0001 C CNN
F 3 "~" H 9150 1250 50  0001 C CNN
	1    9150  1250
	0    -1   -1   0
$EndComp
Wire Wire Line
	9200 1000 9150 1000
Wire Wire Line
	9150 1000 9150 1100
Connection ~ 9800 1000
Connection ~ 9150 1400
Wire Wire Line
	1150 1400 9150 1400
Text GLabel 900 2400 0    50   Input ~ 0
row1
Wire Wire Line
	900 2400 1150 2400
$Comp
L keyboard_parts:KEYSW K_6
U 1 1 a1
P 1500 2000
F 0 "K_6" H 1500 2233 60  0000 C CNN
F 1 "KEYSW" H 1500 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1500 2000 60  0001 C CNN
F 3 "" H 1500 2000 60  0000 C CNN
	1    1500 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_6
U 1 1 a0
P 1150 2250
F 0 "D_6" V 1196 2171 50  0000 R CNN
F 1 "D" V 1095 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 2250 50  0001 C CNN
F 3 "~" H 1150 2250 50  0001 C CNN
	1    1150  2250
	0    -1   -1   0
$EndComp
Wire Wire Line
	1200 2000 1150 2000
Wire Wire Line
	1150 2000 1150 2100
Connection ~ 1800 2000
Connection ~ 1150 2400
$Comp
L keyboard_parts:KEYSW K_7
U 1 1 b1
P 2500 2000
F 0 "K_7" H 2500 2233 60  0000 C CNN
F 1 "KEYSW" H 2500 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2500 2000 60  0001 C CNN
F 3 "" H 2500 2000 60  0000 C CNN
	1    2500 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_7
U 1 1 b0
P 2150 2250
F 0 "D_7" V 2196 2171 50  0000 R CNN
F 1 "D" V 2095 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2150 2250 50  0001 C CNN
F 3 "~" H 2150 2250 50  0001 C CNN
	1    2150  2250
	0    -1   -1   0
$EndComp
Wire Wire Line
	2200 2000 2150 2000
Wire Wire Line
	2150 2000 2150 2100
Connection ~ 2800 2000
Connection ~ 2150 2400
$Comp
L keyboard_parts:KEYSW K_8
U 1 1 c1
P 3500 2000
F 0 "K_8" H 3500 2233 60  0000 C CNN
F 1 "KEYSW" H 3500 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3500 2000 60  0001 C CNN
F 3 "" H 3500 2000 60  0000 C CNN
	1    3500 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_8
U 1 1 c0
P 3150 2250
F 0 "D_8" V 3196 2171 50  0000 R CNN
F 1 "D" V 3095 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3150 2250 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150  2250
	0    -1   -1   0
$EndComp
Wire Wire Line
	3200 2000 3150 2000
Wire Wire Line
	3150 2000 3150 2100
Connection ~ 3800 2000
Connection ~ 3150 2400
$Comp
L keyboard_parts:KEYSW K_9
U 1 1 d1
P 4500 2000
F 0 "K_9" H 4500 2233 60  0000 C CNN
F 1 "KEYSW" H 4500 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4500 2000 60  0001 C CNN
F 3 "" H 4500 2000 60  0000 C CNN
	1    4500 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_9
U 1 1 d0
P 4150 2250
F 0 "D_9" V 4196 2171 50  0000 R CNN
F 1 "D" V 4095 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4150 2250 50  0001 C CNN
F 3 "~" H 4150 2250 50  0001 C CNN
	1    4150  2250
	0    -1   -1   0
$EndComp
Wire Wire Line
	4200 2000 4150 2000
Wire Wire Line
	4150 2000 4150 2100
Connection ~ 4800 2000
Connection ~ 4150 2400
$Comp
L keyboard_parts:KEYSW K_0
U 1 1 e1
P 5500 2000
F 0 "K_0" H 5500 2233 60  0000 C CNN
F 1 "KEYSW" H 5500 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5500 2000 60  0001 C CNN
F 3 "" H 5500 2000 60  0000 C CNN
	1    5500 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_0
U 1 1 e0
P 5150 2250
F 0 "D_0" V 5196 2171 50  0000 R CNN
F 1 "D" V 5095 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150  2250
	0    -1   -1   0
$EndComp
Wire Wire Line
	5200 2000 5150 2000
Wire Wire Line
	5150 2000 5150 2100
Connection ~ 5800 2000
Connection ~ 5150 2400
$Comp
L keyboard_parts:KEYSW K_MINUS
U 1 1 f1
P 6500 2000
F 0 "K_MINUS" H 6500 2233 60  0000 C CNN
F 1 "KEYSW" H 6500 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6500 2000 60  0001 C CNN
F 3 "" H 6500 2000 60  0000 C CNN
	1    6500 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_MINUS
U 1 1 f0
P 6150 2250
F 0 "D_MINUS" V 6196 2171 50  0000 R CNN
F 1 "D" V 6095 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6150 2250 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
	1    6150  2250
	0    -1   -1   0
$EndComp
Wire Wire Line
	6200 2000 6150 2000
Wire Wire Line
	6150 2000 6150 2100
Connection ~ 6800 2000
Connection ~ 6150 2400
$Comp
L keyboard_parts:KEYSW K_EQUAL
U 1 1 101
P 7500 2000
F 0 "K_EQUAL" H 7500 2233 60  0000 C CNN
F 1 "KEYSW" H 7500 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7500 2000 60  0001 C CNN
F 3 "" H 7500 2000 60  0000 C CNN
	1    7500 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_EQUAL
U 1 1 100
P 7150 2250
F 0 "D_EQUAL" V 7196 2171 50  0000 R CNN
F 1 "D" V 7095 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7150 2250 50  0001 C CNN
F 3 "~" H 7150 2250 50  0001 C CNN
	1    7150  2250
	0    -1   -1   0
$EndComp
Wire Wire Line
	7200 2000 7150 2000
Wire Wire Line
	7150 2000 7150 2100
Connection ~ 7800 2000
Connection ~ 7150 2400
$Comp
L keyboard_parts:KEYSW K_BACKSPACE
U 1 1 111
P 8500 2000
F 0 "K_BACKSPACE" H 8500 2233 60  0000 C CNN
F 1 "KEYSW" H 8500 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-2U-NoLED" H 8500 2000 60  0001 C CNN
F 3 "" H 8500 2000 60  0000 C CNN
	1    8500 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_BACKSPACE
U 1 1 110
P 8150 2250
F 0 "D_BACKSPACE" V 8196 2171 50  0000 R CNN
F 1 "D" V 8095 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8150 2250 50  0001 C CNN
F 3 "~" H 8150 2250 50  0001 C CNN
	1    8150  2250
	0    -1   -1   0
$EndComp
Wire Wire Line
	8200 2000 8150 2000
Wire Wire Line
	8150 2000 8150 2100
Connection ~ 8800 2000
Connection ~ 8150 2400
$Comp
L keyboard_parts:KEYSW K_PRTSC
U 1 1 91
P 9500 2000
F 0 "K_PRTSC" H 9500 2233 60  0000 C CNN
F 1 "KEYSW" H 9500 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9500 2000 60  0001 C CNN
F 3 "" H 9500 2000 60  0000 C CNN
	1    9500 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_PRTSC
U 1 1 90
P 9150 2250
F 0 "D_PRTSC" V 9196 2171 50  0000 R CNN
F 1 "D" V 9095 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9150 2250 50  0001 C CNN
F 3 "~" H 9150 2250 50  0001 C CNN
	1    9150  2250
	0    -1   -1   0
$EndComp
Wire Wire Line
	9200 2000 9150 2000
Wire Wire Line
	9150 2000 9150 2100
Connection ~ 9800 2000
Connection ~ 9150 2400
Wire Wire Line
	1150 2400 9150 2400
Text GLabel 900 3400 0    50   Input ~ 0
row2
Wire Wire Line
	900 3400 1150 3400
$Comp
L keyboard_parts:KEYSW K_Y
U 1 1 131
P 1500 3000
F 0 "K_Y" H 1500 3233 60  0000 C CNN
F 1 "KEYSW" H 1500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1500 3000 60  0001 C CNN
F 3 "" H 1500 3000 60  0000 C CNN
	1    1500 3000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_Y
U 1 1 130
P 1150 3250
F 0 "D_Y" V 1196 3171 50  0000 R CNN
F 1 "D" V 1095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 3250 50  0001 C CNN
F 3 "~" H 1150 3250 50  0001 C CNN
	1    1150  3250
	0    -1   -1   0
$EndComp
Wire Wire Line
	1200 3000 1150 3000
Wire Wire Line
	1150 3000 1150 3100
Connection ~ 1800 3000
Connection ~ 1150 3400
$Comp
L keyboard_parts:KEYSW K_U
U 1 1 141
P 2500 3000
F 0 "K_U" H 2500 3233 60  0000 C CNN
F 1 "KEYSW" H 2500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2500 3000 60  0001 C CNN
F 3 "" H 2500 3000 60  0000 C CNN
	1    2500 3000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_U
U 1 1 140
P 2150 3250
F 0 "D_U" V 2196 3171 50  0000 R CNN
F 1 "D" V 2095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2150 3250 50  0001 C CNN
F 3 "~" H 2150 3250 50  0001 C CNN
	1    2150  3250
	0    -1   -1   0
$EndComp
Wire Wire Line
	2200 3000 2150 3000
Wire Wire Line
	2150 3000 2150 3100
Connection ~ 2800 3000
Connection ~ 2150 3400
$Comp
L keyboard_parts:KEYSW K_I
U 1 1 151
P 3500 3000
F 0 "K_I" H 3500 3233 60  0000 C CNN
F 1 "KEYSW" H 3500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3500 3000 60  0001 C CNN
F 3 "" H 3500 3000 60  0000 C CNN
	1    3500 3000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_I
U 1 1 150
P 3150 3250
F 0 "D_I" V 3196 3171 50  0000 R CNN
F 1 "D" V 3095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3150 3250 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
	1    3150  3250
	0    -1   -1   0
$EndComp
Wire Wire Line
	3200 3000 3150 3000
Wire Wire Line
	3150 3000 3150 3100
Connection ~ 3800 3000
Connection ~ 3150 3400
$Comp
L keyboard_parts:KEYSW K_O
U 1 1 161
P 4500 3000
F 0 "K_O" H 4500 3233 60  0000 C CNN
F 1 "KEYSW" H 4500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4500 3000 60  0001 C CNN
F 3 "" H 4500 3000 60  0000 C CNN
	1    4500 3000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_O
U 1 1 160
P 4150 3250
F 0 "D_O" V 4196 3171 50  0000 R CNN
F 1 "D" V 4095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4150 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150  3250
	0    -1   -1   0
$EndComp
Wire Wire Line
	4200 3000 4150 3000
Wire Wire Line
	4150 3000 4150 3100
Connection ~ 4800 3000
Connection ~ 4150 3400
$Comp
L keyboard_parts:KEYSW K_P
U 1 1 171
P 5500 3000
F 0 "K_P" H 5500 3233 60  0000 C CNN
F 1 "KEYSW" H 5500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5500 3000 60  0001 C CNN
F 3 "" H 5500 3000 60  0000 C CNN
	1    5500 3000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_P
U 1 1 170
P 5150 3250
F 0 "D_P" V 5196 3171 50  0000 R CNN
F 1 "D" V 5095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5150 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150  3250
	0    -1   -1   0
$EndComp
Wire Wire Line
	5200 3000 5150 3000
Wire Wire Line
	5150 3000 5150 3100
Connection ~ 5800 3000
Connection ~ 5150 3400
$Comp
L keyboard_parts:KEYSW K_CBRAC
U 1 1 181
P 6500 3000
F 0 "K_CBRAC" H 6500 3233 60  0000 C CNN
F 1 "KEYSW" H 6500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6500 3000 60  0001 C CNN
F 3 "" H 6500 3000 60  0000 C CNN
	1    6500 3000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_CBRAC
U 1 1 180
P 6150 3250
F 0 "D_CBRAC" V 6196 3171 50  0000 R CNN
F 1 "D" V 6095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6150 3250 50  0001 C CNN
F 3 "~" H 6150 3250 50  0001 C CNN
	1    6150  3250
	0    -1   -1   0
$EndComp
Wire Wire Line
	6200 3000 6150 3000
Wire Wire Line
	6150 3000 6150 3100
Connection ~ 6800 3000
Connection ~ 6150 3400
$Comp
L keyboard_parts:KEYSW K_OBRAC
U 1 1 191
P 7500 3000
F 0 "K_OBRAC" H 7500 3233 60  0000 C CNN
F 1 "KEYSW" H 7500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7500 3000 60  0001 C CNN
F 3 "" H 7500 3000 60  0000 C CNN
	1    7500 3000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_OBRAC
U 1 1 190
P 7150 3250
F 0 "D_OBRAC" V 7196 3171 50  0000 R CNN
F 1 "D" V 7095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7150 3250 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
	1    7150  3250
	0    -1   -1   0
$EndComp
Wire Wire Line
	7200 3000 7150 3000
Wire Wire Line
	7150 3000 7150 3100
Connection ~ 7800 3000
Connection ~ 7150 3400
$Comp
L keyboard_parts:KEYSW K_BSLSH
U 1 1 1a1
P 8500 3000
F 0 "K_BSLSH" H 8500 3233 60  0000 C CNN
F 1 "KEYSW" H 8500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 8500 3000 60  0001 C CNN
F 3 "" H 8500 3000 60  0000 C CNN
	1    8500 3000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_BSLSH
U 1 1 1a0
P 8150 3250
F 0 "D_BSLSH" V 8196 3171 50  0000 R CNN
F 1 "D" V 8095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8150 3250 50  0001 C CNN
F 3 "~" H 8150 3250 50  0001 C CNN
	1    8150  3250
	0    -1   -1   0
$EndComp
Wire Wire Line
	8200 3000 8150 3000
Wire Wire Line
	8150 3000 8150 3100
Connection ~ 8800 3000
Connection ~ 8150 3400
$Comp
L keyboard_parts:KEYSW K_DELETE
U 1 1 121
P 9500 3000
F 0 "K_DELETE" H 9500 3233 60  0000 C CNN
F 1 "KEYSW" H 9500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9500 3000 60  0001 C CNN
F 3 "" H 9500 3000 60  0000 C CNN
	1    9500 3000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_DELETE
U 1 1 120
P 9150 3250
F 0 "D_DELETE" V 9196 3171 50  0000 R CNN
F 1 "D" V 9095 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9150 3250 50  0001 C CNN
F 3 "~" H 9150 3250 50  0001 C CNN
	1    9150  3250
	0    -1   -1   0
$EndComp
Wire Wire Line
	9200 3000 9150 3000
Wire Wire Line
	9150 3000 9150 3100
Connection ~ 9800 3000
Connection ~ 9150 3400
Wire Wire Line
	1150 3400 9150 3400
Text GLabel 900 4400 0    50   Input ~ 0
row3
Wire Wire Line
	900 4400 1150 4400
$Comp
L keyboard_parts:KEYSW K_H
U 1 1 1c1
P 1500 4000
F 0 "K_H" H 1500 4233 60  0000 C CNN
F 1 "KEYSW" H 1500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1500 4000 60  0001 C CNN
F 3 "" H 1500 4000 60  0000 C CNN
	1    1500 4000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_H
U 1 1 1c0
P 1150 4250
F 0 "D_H" V 1196 4171 50  0000 R CNN
F 1 "D" V 1095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 4250 50  0001 C CNN
F 3 "~" H 1150 4250 50  0001 C CNN
	1    1150  4250
	0    -1   -1   0
$EndComp
Wire Wire Line
	1200 4000 1150 4000
Wire Wire Line
	1150 4000 1150 4100
Connection ~ 1800 4000
Connection ~ 1150 4400
$Comp
L keyboard_parts:KEYSW K_J
U 1 1 1d1
P 2500 4000
F 0 "K_J" H 2500 4233 60  0000 C CNN
F 1 "KEYSW" H 2500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2500 4000 60  0001 C CNN
F 3 "" H 2500 4000 60  0000 C CNN
	1    2500 4000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_J
U 1 1 1d0
P 2150 4250
F 0 "D_J" V 2196 4171 50  0000 R CNN
F 1 "D" V 2095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2150 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150  4250
	0    -1   -1   0
$EndComp
Wire Wire Line
	2200 4000 2150 4000
Wire Wire Line
	2150 4000 2150 4100
Connection ~ 2800 4000
Connection ~ 2150 4400
$Comp
L keyboard_parts:KEYSW K_K
U 1 1 1e1
P 3500 4000
F 0 "K_K" H 3500 4233 60  0000 C CNN
F 1 "KEYSW" H 3500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3500 4000 60  0001 C CNN
F 3 "" H 3500 4000 60  0000 C CNN
	1    3500 4000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_K
U 1 1 1e0
P 3150 4250
F 0 "D_K" V 3196 4171 50  0000 R CNN
F 1 "D" V 3095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3150 4250 50  0001 C CNN
F 3 "~" H 3150 4250 50  0001 C CNN
	1    3150  4250
	0    -1   -1   0
$EndComp
Wire Wire Line
	3200 4000 3150 4000
Wire Wire Line
	3150 4000 3150 4100
Connection ~ 3800 4000
Connection ~ 3150 4400
$Comp
L keyboard_parts:KEYSW K_L
U 1 1 1f1
P 4500 4000
F 0 "K_L" H 4500 4233 60  0000 C CNN
F 1 "KEYSW" H 4500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4500 4000 60  0001 C CNN
F 3 "" H 4500 4000 60  0000 C CNN
	1    4500 4000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_L
U 1 1 1f0
P 4150 4250
F 0 "D_L" V 4196 4171 50  0000 R CNN
F 1 "D" V 4095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4150 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150  4250
	0    -1   -1   0
$EndComp
Wire Wire Line
	4200 4000 4150 4000
Wire Wire Line
	4150 4000 4150 4100
Connection ~ 4800 4000
Connection ~ 4150 4400
$Comp
L keyboard_parts:KEYSW K_SEMIC
U 1 1 201
P 5500 4000
F 0 "K_SEMIC" H 5500 4233 60  0000 C CNN
F 1 "KEYSW" H 5500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5500 4000 60  0001 C CNN
F 3 "" H 5500 4000 60  0000 C CNN
	1    5500 4000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_SEMIC
U 1 1 200
P 5150 4250
F 0 "D_SEMIC" V 5196 4171 50  0000 R CNN
F 1 "D" V 5095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5150 4250 50  0001 C CNN
F 3 "~" H 5150 4250 50  0001 C CNN
	1    5150  4250
	0    -1   -1   0
$EndComp
Wire Wire Line
	5200 4000 5150 4000
Wire Wire Line
	5150 4000 5150 4100
Connection ~ 5800 4000
Connection ~ 5150 4400
$Comp
L keyboard_parts:KEYSW K_QUOTE
U 1 1 211
P 6500 4000
F 0 "K_QUOTE" H 6500 4233 60  0000 C CNN
F 1 "KEYSW" H 6500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6500 4000 60  0001 C CNN
F 3 "" H 6500 4000 60  0000 C CNN
	1    6500 4000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_QUOTE
U 1 1 210
P 6150 4250
F 0 "D_QUOTE" V 6196 4171 50  0000 R CNN
F 1 "D" V 6095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6150 4250 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
	1    6150  4250
	0    -1   -1   0
$EndComp
Wire Wire Line
	6200 4000 6150 4000
Wire Wire Line
	6150 4000 6150 4100
Connection ~ 6800 4000
Connection ~ 6150 4400
$Comp
L keyboard_parts:KEYSW K_ENTER
U 1 1 221
P 7500 4000
F 0 "K_ENTER" H 7500 4233 60  0000 C CNN
F 1 "KEYSW" H 7500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-2.25U-NoLED" H 7500 4000 60  0001 C CNN
F 3 "" H 7500 4000 60  0000 C CNN
	1    7500 4000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_ENTER
U 1 1 220
P 7150 4250
F 0 "D_ENTER" V 7196 4171 50  0000 R CNN
F 1 "D" V 7095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7150 4250 50  0001 C CNN
F 3 "~" H 7150 4250 50  0001 C CNN
	1    7150  4250
	0    -1   -1   0
$EndComp
Wire Wire Line
	7200 4000 7150 4000
Wire Wire Line
	7150 4000 7150 4100
Connection ~ 7800 4000
Connection ~ 7150 4400
$Comp
L keyboard_parts:KEYSW K_HOME
U 1 1 1b1
P 9500 4000
F 0 "K_HOME" H 9500 4233 60  0000 C CNN
F 1 "KEYSW" H 9500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9500 4000 60  0001 C CNN
F 3 "" H 9500 4000 60  0000 C CNN
	1    9500 4000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_HOME
U 1 1 1b0
P 9150 4250
F 0 "D_HOME" V 9196 4171 50  0000 R CNN
F 1 "D" V 9095 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9150 4250 50  0001 C CNN
F 3 "~" H 9150 4250 50  0001 C CNN
	1    9150  4250
	0    -1   -1   0
$EndComp
Wire Wire Line
	9200 4000 9150 4000
Wire Wire Line
	9150 4000 9150 4100
Connection ~ 9800 4000
Connection ~ 9150 4400
Wire Wire Line
	1150 4400 9150 4400
Text GLabel 900 5400 0    50   Input ~ 0
row4
Wire Wire Line
	900 5400 1150 5400
$Comp
L keyboard_parts:KEYSW K_B
U 1 1 241
P 1500 5000
F 0 "K_B" H 1500 5233 60  0000 C CNN
F 1 "KEYSW" H 1500 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1500 5000 60  0001 C CNN
F 3 "" H 1500 5000 60  0000 C CNN
	1    1500 5000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_B
U 1 1 240
P 1150 5250
F 0 "D_B" V 1196 5171 50  0000 R CNN
F 1 "D" V 1095 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 5250 50  0001 C CNN
F 3 "~" H 1150 5250 50  0001 C CNN
	1    1150  5250
	0    -1   -1   0
$EndComp
Wire Wire Line
	1200 5000 1150 5000
Wire Wire Line
	1150 5000 1150 5100
Connection ~ 1800 5000
Connection ~ 1150 5400
$Comp
L keyboard_parts:KEYSW K_N
U 1 1 251
P 2500 5000
F 0 "K_N" H 2500 5233 60  0000 C CNN
F 1 "KEYSW" H 2500 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2500 5000 60  0001 C CNN
F 3 "" H 2500 5000 60  0000 C CNN
	1    2500 5000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_N
U 1 1 250
P 2150 5250
F 0 "D_N" V 2196 5171 50  0000 R CNN
F 1 "D" V 2095 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2150 5250 50  0001 C CNN
F 3 "~" H 2150 5250 50  0001 C CNN
	1    2150  5250
	0    -1   -1   0
$EndComp
Wire Wire Line
	2200 5000 2150 5000
Wire Wire Line
	2150 5000 2150 5100
Connection ~ 2800 5000
Connection ~ 2150 5400
$Comp
L keyboard_parts:KEYSW K_M
U 1 1 261
P 3500 5000
F 0 "K_M" H 3500 5233 60  0000 C CNN
F 1 "KEYSW" H 3500 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3500 5000 60  0001 C CNN
F 3 "" H 3500 5000 60  0000 C CNN
	1    3500 5000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_M
U 1 1 260
P 3150 5250
F 0 "D_M" V 3196 5171 50  0000 R CNN
F 1 "D" V 3095 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3150 5250 50  0001 C CNN
F 3 "~" H 3150 5250 50  0001 C CNN
	1    3150  5250
	0    -1   -1   0
$EndComp
Wire Wire Line
	3200 5000 3150 5000
Wire Wire Line
	3150 5000 3150 5100
Connection ~ 3800 5000
Connection ~ 3150 5400
$Comp
L keyboard_parts:KEYSW K_COMMA
U 1 1 271
P 4500 5000
F 0 "K_COMMA" H 4500 5233 60  0000 C CNN
F 1 "KEYSW" H 4500 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4500 5000 60  0001 C CNN
F 3 "" H 4500 5000 60  0000 C CNN
	1    4500 5000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_COMMA
U 1 1 270
P 4150 5250
F 0 "D_COMMA" V 4196 5171 50  0000 R CNN
F 1 "D" V 4095 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4150 5250 50  0001 C CNN
F 3 "~" H 4150 5250 50  0001 C CNN
	1    4150  5250
	0    -1   -1   0
$EndComp
Wire Wire Line
	4200 5000 4150 5000
Wire Wire Line
	4150 5000 4150 5100
Connection ~ 4800 5000
Connection ~ 4150 5400
$Comp
L keyboard_parts:KEYSW K_DOT
U 1 1 281
P 5500 5000
F 0 "K_DOT" H 5500 5233 60  0000 C CNN
F 1 "KEYSW" H 5500 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5500 5000 60  0001 C CNN
F 3 "" H 5500 5000 60  0000 C CNN
	1    5500 5000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_DOT
U 1 1 280
P 5150 5250
F 0 "D_DOT" V 5196 5171 50  0000 R CNN
F 1 "D" V 5095 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5150 5250 50  0001 C CNN
F 3 "~" H 5150 5250 50  0001 C CNN
	1    5150  5250
	0    -1   -1   0
$EndComp
Wire Wire Line
	5200 5000 5150 5000
Wire Wire Line
	5150 5000 5150 5100
Connection ~ 5800 5000
Connection ~ 5150 5400
$Comp
L keyboard_parts:KEYSW K_SLASH
U 1 1 291
P 6500 5000
F 0 "K_SLASH" H 6500 5233 60  0000 C CNN
F 1 "KEYSW" H 6500 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6500 5000 60  0001 C CNN
F 3 "" H 6500 5000 60  0000 C CNN
	1    6500 5000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_SLASH
U 1 1 290
P 6150 5250
F 0 "D_SLASH" V 6196 5171 50  0000 R CNN
F 1 "D" V 6095 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6150 5250 50  0001 C CNN
F 3 "~" H 6150 5250 50  0001 C CNN
	1    6150  5250
	0    -1   -1   0
$EndComp
Wire Wire Line
	6200 5000 6150 5000
Wire Wire Line
	6150 5000 6150 5100
Connection ~ 6800 5000
Connection ~ 6150 5400
$Comp
L keyboard_parts:KEYSW K_SHIFT
U 1 1 2a1
P 7500 5000
F 0 "K_SHIFT" H 7500 5233 60  0000 C CNN
F 1 "KEYSW" H 7500 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.75U-NoLED" H 7500 5000 60  0001 C CNN
F 3 "" H 7500 5000 60  0000 C CNN
	1    7500 5000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_SHIFT
U 1 1 2a0
P 7150 5250
F 0 "D_SHIFT" V 7196 5171 50  0000 R CNN
F 1 "D" V 7095 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7150 5250 50  0001 C CNN
F 3 "~" H 7150 5250 50  0001 C CNN
	1    7150  5250
	0    -1   -1   0
$EndComp
Wire Wire Line
	7200 5000 7150 5000
Wire Wire Line
	7150 5000 7150 5100
Connection ~ 7800 5000
Connection ~ 7150 5400
$Comp
L keyboard_parts:KEYSW K_UP
U 1 1 2b1
P 8500 5000
F 0 "K_UP" H 8500 5233 60  0000 C CNN
F 1 "KEYSW" H 8500 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8500 5000 60  0001 C CNN
F 3 "" H 8500 5000 60  0000 C CNN
	1    8500 5000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_UP
U 1 1 2b0
P 8150 5250
F 0 "D_UP" V 8196 5171 50  0000 R CNN
F 1 "D" V 8095 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8150 5250 50  0001 C CNN
F 3 "~" H 8150 5250 50  0001 C CNN
	1    8150  5250
	0    -1   -1   0
$EndComp
Wire Wire Line
	8200 5000 8150 5000
Wire Wire Line
	8150 5000 8150 5100
Connection ~ 8800 5000
Connection ~ 8150 5400
$Comp
L keyboard_parts:KEYSW K_END
U 1 1 231
P 9500 5000
F 0 "K_END" H 9500 5233 60  0000 C CNN
F 1 "KEYSW" H 9500 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9500 5000 60  0001 C CNN
F 3 "" H 9500 5000 60  0000 C CNN
	1    9500 5000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_END
U 1 1 230
P 9150 5250
F 0 "D_END" V 9196 5171 50  0000 R CNN
F 1 "D" V 9095 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9150 5250 50  0001 C CNN
F 3 "~" H 9150 5250 50  0001 C CNN
	1    9150  5250
	0    -1   -1   0
$EndComp
Wire Wire Line
	9200 5000 9150 5000
Wire Wire Line
	9150 5000 9150 5100
Connection ~ 9800 5000
Connection ~ 9150 5400
Wire Wire Line
	1150 5400 9150 5400
Text GLabel 900 6400 0    50   Input ~ 0
row5
Wire Wire Line
	900 6400 1150 6400
$Comp
L keyboard_parts:KEYSW K_SPACE
U 1 1 331
P 1500 6000
F 0 "K_SPACE" H 1500 6233 60  0000 C CNN
F 1 "KEYSW" H 1500 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-2.25U-NoLED" H 1500 6000 60  0001 C CNN
F 3 "" H 1500 6000 60  0000 C CNN
	1    1500 6000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_SPACE
U 1 1 330
P 1150 6250
F 0 "D_SPACE" V 1196 6171 50  0000 R CNN
F 1 "D" V 1095 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 6250 50  0001 C CNN
F 3 "~" H 1150 6250 50  0001 C CNN
	1    1150  6250
	0    -1   -1   0
$EndComp
Wire Wire Line
	1200 6000 1150 6000
Wire Wire Line
	1150 6000 1150 6100
Connection ~ 1800 6000
Connection ~ 1150 6400
$Comp
L keyboard_parts:KEYSW K_ALT
U 1 1 2c1
P 2500 6000
F 0 "K_ALT" H 2500 6233 60  0000 C CNN
F 1 "KEYSW" H 2500 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2500 6000 60  0001 C CNN
F 3 "" H 2500 6000 60  0000 C CNN
	1    2500 6000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_ALT
U 1 1 2c0
P 2150 6250
F 0 "D_ALT" V 2196 6171 50  0000 R CNN
F 1 "D" V 2095 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2150 6250 50  0001 C CNN
F 3 "~" H 2150 6250 50  0001 C CNN
	1    2150  6250
	0    -1   -1   0
$EndComp
Wire Wire Line
	2200 6000 2150 6000
Wire Wire Line
	2150 6000 2150 6100
Connection ~ 2800 6000
Connection ~ 2150 6400
$Comp
L keyboard_parts:KEYSW K_WIN
U 1 1 2d1
P 3500 6000
F 0 "K_WIN" H 3500 6233 60  0000 C CNN
F 1 "KEYSW" H 3500 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3500 6000 60  0001 C CNN
F 3 "" H 3500 6000 60  0000 C CNN
	1    3500 6000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_WIN
U 1 1 2d0
P 3150 6250
F 0 "D_WIN" V 3196 6171 50  0000 R CNN
F 1 "D" V 3095 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3150 6250 50  0001 C CNN
F 3 "~" H 3150 6250 50  0001 C CNN
	1    3150  6250
	0    -1   -1   0
$EndComp
Wire Wire Line
	3200 6000 3150 6000
Wire Wire Line
	3150 6000 3150 6100
Connection ~ 3800 6000
Connection ~ 3150 6400
$Comp
L keyboard_parts:KEYSW K_FN
U 1 1 2e1
P 4500 6000
F 0 "K_FN" H 4500 6233 60  0000 C CNN
F 1 "KEYSW" H 4500 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4500 6000 60  0001 C CNN
F 3 "" H 4500 6000 60  0000 C CNN
	1    4500 6000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_FN
U 1 1 2e0
P 4150 6250
F 0 "D_FN" V 4196 6171 50  0000 R CNN
F 1 "D" V 4095 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4150 6250 50  0001 C CNN
F 3 "~" H 4150 6250 50  0001 C CNN
	1    4150  6250
	0    -1   -1   0
$EndComp
Wire Wire Line
	4200 6000 4150 6000
Wire Wire Line
	4150 6000 4150 6100
Connection ~ 4800 6000
Connection ~ 4150 6400
$Comp
L keyboard_parts:KEYSW K_CTRL
U 1 1 2f1
P 5500 6000
F 0 "K_CTRL" H 5500 6233 60  0000 C CNN
F 1 "KEYSW" H 5500 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5500 6000 60  0001 C CNN
F 3 "" H 5500 6000 60  0000 C CNN
	1    5500 6000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_CTRL
U 1 1 2f0
P 5150 6250
F 0 "D_CTRL" V 5196 6171 50  0000 R CNN
F 1 "D" V 5095 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5150 6250 50  0001 C CNN
F 3 "~" H 5150 6250 50  0001 C CNN
	1    5150  6250
	0    -1   -1   0
$EndComp
Wire Wire Line
	5200 6000 5150 6000
Wire Wire Line
	5150 6000 5150 6100
Connection ~ 5800 6000
Connection ~ 5150 6400
$Comp
L keyboard_parts:KEYSW K_LEFT
U 1 1 301
P 6500 6000
F 0 "K_LEFT" H 6500 6233 60  0000 C CNN
F 1 "KEYSW" H 6500 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6500 6000 60  0001 C CNN
F 3 "" H 6500 6000 60  0000 C CNN
	1    6500 6000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_LEFT
U 1 1 300
P 6150 6250
F 0 "D_LEFT" V 6196 6171 50  0000 R CNN
F 1 "D" V 6095 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6150 6250 50  0001 C CNN
F 3 "~" H 6150 6250 50  0001 C CNN
	1    6150  6250
	0    -1   -1   0
$EndComp
Wire Wire Line
	6200 6000 6150 6000
Wire Wire Line
	6150 6000 6150 6100
Connection ~ 6800 6000
Connection ~ 6150 6400
$Comp
L keyboard_parts:KEYSW K_DOWN
U 1 1 311
P 7500 6000
F 0 "K_DOWN" H 7500 6233 60  0000 C CNN
F 1 "KEYSW" H 7500 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7500 6000 60  0001 C CNN
F 3 "" H 7500 6000 60  0000 C CNN
	1    7500 6000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_DOWN
U 1 1 310
P 7150 6250
F 0 "D_DOWN" V 7196 6171 50  0000 R CNN
F 1 "D" V 7095 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7150 6250 50  0001 C CNN
F 3 "~" H 7150 6250 50  0001 C CNN
	1    7150  6250
	0    -1   -1   0
$EndComp
Wire Wire Line
	7200 6000 7150 6000
Wire Wire Line
	7150 6000 7150 6100
Connection ~ 7800 6000
Connection ~ 7150 6400
$Comp
L keyboard_parts:KEYSW K_RIGHT
U 1 1 321
P 8500 6000
F 0 "K_RIGHT" H 8500 6233 60  0000 C CNN
F 1 "KEYSW" H 8500 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8500 6000 60  0001 C CNN
F 3 "" H 8500 6000 60  0000 C CNN
	1    8500 6000
	1    0    0    -1
$EndComp
$Comp
L Device:D D_RIGHT
U 1 1 320
P 8150 6250
F 0 "D_RIGHT" V 8196 6171 50  0000 R CNN
F 1 "D" V 8095 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8150 6250 50  0001 C CNN
F 3 "~" H 8150 6250 50  0001 C CNN
	1    8150  6250
	0    -1   -1   0
$EndComp
Wire Wire Line
	8200 6000 8150 6000
Wire Wire Line
	8150 6000 8150 6100
Connection ~ 8800 6000
Connection ~ 8150 6400
Wire Wire Line
	1150 6400 8150 6400
Wire Wire Line
	1800 6000 1800 1000
Wire Wire Line
	2800 6000 2800 1000
Wire Wire Line
	3800 6000 3800 1000
Wire Wire Line
	4800 6000 4800 1000
Wire Wire Line
	5800 6000 5800 1000
Wire Wire Line
	6800 6000 6800 1000
Wire Wire Line
	7800 6000 7800 1000
Wire Wire Line
	8800 6000 8800 1000
Wire Wire Line
	9800 5000 9800 1000
$EndSCHEMATC