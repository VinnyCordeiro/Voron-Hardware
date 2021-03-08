EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L V0_Display:USB_B_Micro J1
U 1 1 5E22681D
P 900 1150
F 0 "J1" H 957 1617 50  0000 C CNN
F 1 "USB_B_Micro" H 957 1526 50  0000 C CNN
F 2 "V0-Display:MolexVertical&Horizontal_MicroB" H 1050 1100 50  0001 C CNN
F 3 "~" H 1050 1100 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
Text GLabel 1200 1150 2    50   Input ~ 0
D+
Text GLabel 1200 1250 2    50   Input ~ 0
D-
Wire Wire Line
	1200 1350 1250 1350
Wire Wire Line
	1250 1350 1250 1650
Wire Wire Line
	1250 1650 900  1650
Wire Wire Line
	800  1650 800  1550
Wire Wire Line
	900  1550 900  1650
Connection ~ 900  1650
Wire Wire Line
	900  1650 800  1650
$Comp
L power:GND #PWR02
U 1 1 5E22A890
P 1250 1650
F 0 "#PWR02" H 1250 1400 50  0001 C CNN
F 1 "GND" H 1255 1477 50  0000 C CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "" H 1250 1650 50  0001 C CNN
	1    1250 1650
	-1   0    0    -1  
$EndComp
Connection ~ 1250 1650
Text GLabel 1200 950  2    50   Input ~ 0
VBUS
$Comp
L V0_Display:MountingHole H1
U 1 1 5E25D84D
P 10300 800
F 0 "H1" H 10400 846 50  0000 L CNN
F 1 "MountingHole" H 10400 755 50  0000 L CNN
F 2 "V0-Display:MountingHole_3.2mm_M3" H 10300 800 50  0001 C CNN
F 3 "~" H 10300 800 50  0001 C CNN
	1    10300 800 
	1    0    0    -1  
$EndComp
$Comp
L V0_Display:MountingHole H2
U 1 1 5E25DEB8
P 10300 1050
F 0 "H2" H 10400 1096 50  0000 L CNN
F 1 "MountingHole" H 10400 1005 50  0000 L CNN
F 2 "V0-Display:MountingHole_3.2mm_M3" H 10300 1050 50  0001 C CNN
F 3 "~" H 10300 1050 50  0001 C CNN
	1    10300 1050
	1    0    0    -1  
$EndComp
$Comp
L V0_Display:MountingHole H3
U 1 1 5E25E9D5
P 10300 1300
F 0 "H3" H 10400 1346 50  0000 L CNN
F 1 "MountingHole" H 10400 1255 50  0000 L CNN
F 2 "V0-Display:MountingHole_3.2mm_M3" H 10300 1300 50  0001 C CNN
F 3 "~" H 10300 1300 50  0001 C CNN
	1    10300 1300
	1    0    0    -1  
$EndComp
$Comp
L V0_Display:MountingHole H4
U 1 1 5E25F573
P 10300 1550
F 0 "H4" H 10400 1596 50  0000 L CNN
F 1 "MountingHole" H 10400 1505 50  0000 L CNN
F 2 "V0-Display:MountingHole_3.2mm_M3" H 10300 1550 50  0001 C CNN
F 3 "~" H 10300 1550 50  0001 C CNN
	1    10300 1550
	1    0    0    -1  
$EndComp
$Comp
L V0_Display:R R1
U 1 1 5E2169B3
P 3800 2200
F 0 "R1" H 3870 2246 50  0000 L CNN
F 1 "10K" H 3870 2155 50  0000 L CNN
F 2 "V0-Display:R_0805_2012Metric" V 3730 2200 50  0001 C CNN
F 3 "~" H 3800 2200 50  0001 C CNN
F 4 "C17414" H 3800 2200 50  0001 C CNN "LCSC"
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5E219739
P 3500 2450
F 0 "SW1" H 3500 2685 50  0000 C CNN
F 1 "SW_SPST" H 3500 2594 50  0000 C CNN
F 2 "V0-Display:SW_PUSH_6mm" H 3500 2450 50  0001 C CNN
F 3 "~" H 3500 2450 50  0001 C CNN
	1    3500 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2450 3800 2450
Wire Wire Line
	3800 2350 3800 2450
Connection ~ 3800 2450
Wire Wire Line
	3800 2450 3700 2450
Wire Wire Line
	3800 2050 3800 1950
$Comp
L V0_Display:Rotary_Encoder_Switch SW2
U 1 1 5E23C835
P 4050 3300
F 0 "SW2" H 4050 3667 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4050 3576 50  0000 C CNN
F 2 "V0-Display:EN11_Encoder" H 3900 3460 50  0001 C CNN
F 3 "~" H 4050 3560 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
Text GLabel 4350 3200 2    50   Input ~ 0
Encoder_Switch
Text GLabel 3750 3400 0    50   Input ~ 0
Encoder_B
Text GLabel 3750 3200 0    50   Input ~ 0
Encoder_A
$Comp
L power:GND #PWR07
U 1 1 5E2449F3
P 4450 3500
F 0 "#PWR07" H 4450 3250 50  0001 C CNN
F 1 "GND" H 4455 3327 50  0000 C CNN
F 2 "" H 4450 3500 50  0001 C CNN
F 3 "" H 4450 3500 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3500 4450 3400
Wire Wire Line
	4450 3400 4350 3400
Wire Wire Line
	3750 3300 3100 3300
Text GLabel 3900 2450 2    50   Input ~ 0
~Reset
$Comp
L power:GND #PWR05
U 1 1 5E58C340
P 3100 3400
F 0 "#PWR05" H 3100 3150 50  0001 C CNN
F 1 "GND" H 3105 3227 50  0000 C CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3400 3100 3300
$Comp
L V0_Display:Conn_01x04 J2
U 1 1 5E9260C7
P 2550 2050
F 0 "J2" H 2630 2042 50  0000 L CNN
F 1 "USB_Header" H 2630 1951 50  0000 L CNN
F 2 "V0-Display:PinHeader_1x04_P2.54mm_Vertical" H 2550 2050 50  0001 C CNN
F 3 "~" H 2550 2050 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
$Comp
L V0_Display:SW_SPST SW3
U 1 1 5E24B6BA
P 4200 5350
F 0 "SW3" H 4200 5585 50  0000 C CNN
F 1 "SW_SPST" H 4200 5494 50  0000 C CNN
F 2 "V0-Display:SW_PUSH_6mm" H 4200 5350 50  0001 C CNN
F 3 "~" H 4200 5350 50  0001 C CNN
	1    4200 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 7200 2200 7200
Text GLabel 1750 6850 0    50   Input ~ 0
NeoPixel
$Comp
L power:GND #PWR014
U 1 1 5E23384D
P 1850 7200
F 0 "#PWR014" H 1850 6950 50  0001 C CNN
F 1 "GND" H 1855 7027 50  0000 C CNN
F 2 "" H 1850 7200 50  0001 C CNN
F 3 "" H 1850 7200 50  0001 C CNN
	1    1850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6850 1750 6850
Wire Wire Line
	2200 7200 2200 7150
Wire Wire Line
	2200 6550 2200 6500
$Comp
L V0_Display:WS2812B D1
U 1 1 5E22982F
P 2200 6850
F 0 "D1" H 2400 7200 50  0000 L CNN
F 1 "WS2812B" H 2400 7100 50  0000 L CNN
F 2 "V0-Display:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2250 6550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2300 6475 50  0001 L TNN
	1    2200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5350 3800 5350
Wire Wire Line
	4500 5350 4400 5350
Wire Wire Line
	4500 5450 4500 5350
$Comp
L power:GND #PWR011
U 1 1 5E225054
P 4500 5450
F 0 "#PWR011" H 4500 5200 50  0001 C CNN
F 1 "GND" H 4505 5277 50  0000 C CNN
F 2 "" H 4500 5450 50  0001 C CNN
F 3 "" H 4500 5450 50  0001 C CNN
	1    4500 5450
	1    0    0    -1  
$EndComp
Text GLabel 3800 5350 0    50   Input ~ 0
Kill_Switch
Wire Wire Line
	3200 2450 3300 2450
Wire Wire Line
	3200 2550 3200 2450
$Comp
L power:GND #PWR04
U 1 1 5E21973F
P 3200 2550
F 0 "#PWR04" H 3200 2300 50  0001 C CNN
F 1 "GND" H 3205 2377 50  0000 C CNN
F 2 "" H 3200 2550 50  0001 C CNN
F 3 "" H 3200 2550 50  0001 C CNN
	1    3200 2550
	-1   0    0    -1  
$EndComp
Text GLabel 2350 2150 0    50   Input ~ 0
D+
Text GLabel 2350 2050 0    50   Input ~ 0
D-
Text GLabel 2350 1950 0    50   Input ~ 0
VBUS
Wire Wire Line
	2200 2250 2350 2250
Wire Wire Line
	2200 2300 2200 2250
$Comp
L power:GND #PWR03
U 1 1 5E94CBC7
P 2200 2300
F 0 "#PWR03" H 2200 2050 50  0001 C CNN
F 1 "GND" H 2205 2127 50  0000 C CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	-1   0    0    -1  
$EndComp
$Comp
L V0_Display:Conn_01x02 J5
U 1 1 5EA22DF9
P 2900 6850
F 0 "J5" H 2980 6842 50  0000 L CNN
F 1 "Conn_01x02" H 2980 6751 50  0000 L CNN
F 2 "V0-Display:PinHeader_1x02_P2.54mm_Vertical" H 2900 6850 50  0001 C CNN
F 3 "~" H 2900 6850 50  0001 C CNN
	1    2900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6850 2700 6850
Wire Wire Line
	2700 6950 2600 6950
Wire Wire Line
	2600 6950 2600 7200
Wire Wire Line
	2600 7200 2200 7200
Connection ~ 2200 7200
Text GLabel 3400 4400 0    50   Input ~ 0
Pin2
$Comp
L V0_Display:SolderJumper_3_Bridged12 JP2
U 1 1 5EFC88E9
P 4150 4400
F 0 "JP2" V 4196 4467 50  0000 L CNN
F 1 "Pin1" V 4105 4467 50  0000 L CNN
F 2 "V0-Display:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 4150 4400 50  0001 C CNN
F 3 "~" H 4150 4400 50  0001 C CNN
	1    4150 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4200 4150 4100
Wire Wire Line
	3850 4700 4150 4700
Connection ~ 3850 4700
Wire Wire Line
	3850 4800 3850 4700
Wire Wire Line
	4150 4700 4150 4600
Wire Wire Line
	3550 4700 3850 4700
Wire Wire Line
	3550 4600 3550 4700
Wire Wire Line
	3850 4100 3550 4100
Connection ~ 3850 4100
Wire Wire Line
	3850 4000 3850 4100
Wire Wire Line
	3550 4100 3550 4200
Wire Wire Line
	4150 4100 3850 4100
Text GLabel 4300 4400 2    50   Input ~ 0
Pin1
Text GLabel 5050 4550 0    50   Input ~ 0
Pin1
Text GLabel 5050 4450 0    50   Input ~ 0
Pin2
$Comp
L V0_Display:SolderJumper_3_Bridged12 JP1
U 1 1 5EF9D433
P 3550 4400
F 0 "JP1" V 3504 4468 50  0000 L CNN
F 1 "Pin2" V 3595 4468 50  0000 L CNN
F 2 "V0-Display:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 3550 4400 50  0001 C CNN
F 3 "~" H 3550 4400 50  0001 C CNN
	1    3550 4400
	0    1    1    0   
$EndComp
$Comp
L V0_Display:Conn_01x04 J4
U 1 1 5E219662
P 5250 4450
F 0 "J4" H 5168 4025 50  0000 C CNN
F 1 "I2C Header 1" H 5168 4116 50  0000 C CNN
F 2 "V0-Display:1pt3in_OLED" H 5250 4450 50  0001 C CNN
F 3 "~" H 5250 4450 50  0001 C CNN
	1    5250 4450
	1    0    0    1   
$EndComp
Text GLabel 5050 4350 0    50   Input ~ 0
SCL
Text GLabel 5050 4250 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR09
U 1 1 5E21C1BB
P 3850 4800
F 0 "#PWR09" H 3850 4550 50  0001 C CNN
F 1 "GND" H 3855 4627 50  0000 C CNN
F 2 "" H 3850 4800 50  0001 C CNN
F 3 "" H 3850 4800 50  0001 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
Text GLabel 2200 6500 1    50   Input ~ 0
VBUS
$Comp
L V0_Display:R R4
U 1 1 603743C4
P 9200 4800
F 0 "R4" H 9270 4846 50  0000 L CNN
F 1 "10K" H 9270 4755 50  0000 L CNN
F 2 "V0-Display:R_0805_2012Metric" V 9130 4800 50  0001 C CNN
F 3 "~" H 9200 4800 50  0001 C CNN
F 4 "C17414" H 9200 4800 50  0001 C CNN "LCSC"
	1    9200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60374FAE
P 9200 5050
F 0 "#PWR010" H 9200 4800 50  0001 C CNN
F 1 "GND" H 9205 4877 50  0000 C CNN
F 2 "" H 9200 5050 50  0001 C CNN
F 3 "" H 9200 5050 50  0001 C CNN
	1    9200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4950 9200 5050
Wire Wire Line
	7200 2550 7300 2550
Text GLabel 7200 2550 0    50   Input ~ 0
~Reset
Text GLabel 6800 3550 0    50   Input ~ 0
D+
Text GLabel 6800 3650 0    50   Input ~ 0
D-
$Comp
L V0_Display:R R2
U 1 1 60382328
P 7050 3550
F 0 "R2" V 6850 3500 50  0000 L CNN
F 1 "22R" V 6950 3450 50  0000 L CNN
F 2 "V0-Display:R_0805_2012Metric" V 6980 3550 50  0001 C CNN
F 3 "~" H 7050 3550 50  0001 C CNN
F 4 "C17414" H 7050 3550 50  0001 C CNN "LCSC"
	1    7050 3550
	0    1    1    0   
$EndComp
$Comp
L V0_Display:R R3
U 1 1 60383092
P 7050 3650
F 0 "R3" V 7150 3600 50  0000 L CNN
F 1 "22R" V 7250 3600 50  0000 L CNN
F 2 "V0-Display:R_0805_2012Metric" V 6980 3650 50  0001 C CNN
F 3 "~" H 7050 3650 50  0001 C CNN
F 4 "C17414" H 7050 3650 50  0001 C CNN "LCSC"
	1    7050 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 3550 6900 3550
Wire Wire Line
	6800 3650 6900 3650
Wire Wire Line
	7200 3550 7300 3550
Wire Wire Line
	7200 3650 7300 3650
Wire Wire Line
	7300 3350 7250 3350
Wire Wire Line
	7250 3350 7250 3250
Wire Wire Line
	7250 3250 7200 3250
Text GLabel 7200 3250 0    50   Input ~ 0
VBUS
$Comp
L Device:Crystal Y1
U 1 1 603A402E
P 6600 2850
F 0 "Y1" V 6646 2719 50  0000 R CNN
F 1 "16MHz" V 6555 2719 50  0000 R CNN
F 2 "Crystals:Crystal_HC50_Vertical" H 6600 2850 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 603A57B5
P 6050 3150
F 0 "C4" H 5935 3196 50  0000 R CNN
F 1 "8pF" H 5935 3105 50  0000 R CNN
F 2 "V0-Display:C_0805_2012Metric" H 6088 3000 50  0001 C CNN
F 3 "~" H 6050 3150 50  0001 C CNN
F 4 "C1779" H 6050 3150 50  0001 C CNN "LCSC"
	1    6050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 603A6984
P 6250 3150
F 0 "C5" H 6135 3196 50  0000 R CNN
F 1 "8pF" H 6135 3105 50  0000 R CNN
F 2 "V0-Display:C_0805_2012Metric" H 6288 3000 50  0001 C CNN
F 3 "~" H 6250 3150 50  0001 C CNN
F 4 "C1779" H 6250 3150 50  0001 C CNN "LCSC"
	1    6250 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 603A8DC3
P 6150 3400
F 0 "#PWR06" H 6150 3150 50  0001 C CNN
F 1 "GND" H 6155 3227 50  0000 C CNN
F 2 "" H 6150 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2950 7250 2950
Wire Wire Line
	7250 2950 7250 3000
Wire Wire Line
	7250 3000 6600 3000
Wire Wire Line
	6250 3000 6600 3000
Connection ~ 6600 3000
Wire Wire Line
	7300 2750 7250 2750
Wire Wire Line
	7250 2750 7250 2700
Wire Wire Line
	7250 2700 6600 2700
Wire Wire Line
	6600 2700 6050 2700
Wire Wire Line
	6050 2700 6050 3000
Connection ~ 6600 2700
Wire Wire Line
	6050 3300 6050 3350
Wire Wire Line
	6050 3350 6150 3350
Wire Wire Line
	6250 3350 6250 3300
Wire Wire Line
	6150 3400 6150 3350
Connection ~ 6150 3350
Wire Wire Line
	6150 3350 6250 3350
$Comp
L V0_Display:C C6
U 1 1 603BABC2
P 7200 4100
F 0 "C6" H 7315 4146 50  0000 L CNN
F 1 "1µF" H 7315 4055 50  0000 L CNN
F 2 "V0-Display:C_0805_2012Metric" H 7238 3950 50  0001 C CNN
F 3 "~" H 7200 4100 50  0001 C CNN
F 4 "C49678" H 7200 4100 50  0001 C CNN "LCSC"
	1    7200 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 603BD915
P 7200 4350
F 0 "#PWR08" H 7200 4100 50  0001 C CNN
F 1 "GND" H 7205 4177 50  0000 C CNN
F 2 "" H 7200 4350 50  0001 C CNN
F 3 "" H 7200 4350 50  0001 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3850 7200 3850
Wire Wire Line
	7200 3850 7200 3950
Wire Wire Line
	7200 4250 7200 4350
$Comp
L power:GND #PWR012
U 1 1 603C3042
P 7450 5850
F 0 "#PWR012" H 7450 5600 50  0001 C CNN
F 1 "GND" H 7455 5677 50  0000 C CNN
F 2 "" H 7450 5850 50  0001 C CNN
F 3 "" H 7450 5850 50  0001 C CNN
	1    7450 5850
	1    0    0    -1  
$EndComp
$Comp
L V0_Display:C C2
U 1 1 603C9AA3
P 7900 1800
F 0 "C2" H 7900 1900 50  0000 L CNN
F 1 "0.1µF" V 7950 1500 50  0000 L CNN
F 2 "V0-Display:C_0805_2012Metric" H 7938 1650 50  0001 C CNN
F 3 "~" H 7900 1800 50  0001 C CNN
F 4 "C49678" H 7900 1800 50  0001 C CNN "LCSC"
	1    7900 1800
	-1   0    0    -1  
$EndComp
$Comp
L V0_Display:C C1
U 1 1 603CA8BD
P 7700 1800
F 0 "C1" H 7815 1846 50  0000 L CNN
F 1 "0.1µF" H 7815 1755 50  0000 L CNN
F 2 "V0-Display:C_0805_2012Metric" H 7738 1650 50  0001 C CNN
F 3 "~" H 7700 1800 50  0001 C CNN
F 4 "C49678" H 7700 1800 50  0001 C CNN "LCSC"
	1    7700 1800
	-1   0    0    -1  
$EndComp
$Comp
L V0_Display:C C3
U 1 1 603CA5A8
P 8100 1800
F 0 "C3" H 8100 1900 50  0000 L CNN
F 1 "0.1µF" V 8050 1500 50  0000 L CNN
F 2 "V0-Display:C_0805_2012Metric" H 8138 1650 50  0001 C CNN
F 3 "~" H 8100 1800 50  0001 C CNN
F 4 "C49678" H 8100 1800 50  0001 C CNN "LCSC"
	1    8100 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 1950 7900 2150
Wire Wire Line
	7700 1950 7700 2000
Wire Wire Line
	7700 2000 7800 2000
Wire Wire Line
	7800 2000 7800 2150
Wire Wire Line
	8100 1950 8100 2000
Wire Wire Line
	8100 2000 8000 2000
Wire Wire Line
	8000 2000 8000 2150
Wire Wire Line
	7800 2150 7900 2150
Connection ~ 7800 2150
Wire Wire Line
	7800 2150 7800 2250
Connection ~ 7900 2150
Wire Wire Line
	7900 2150 7900 2250
Wire Wire Line
	7900 2150 8000 2150
Connection ~ 8000 2150
Wire Wire Line
	8000 2150 8000 2250
Wire Wire Line
	8100 2150 8000 2150
Text GLabel 8100 2150 2    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR01
U 1 1 603E1E57
P 8350 1600
F 0 "#PWR01" H 8350 1350 50  0001 C CNN
F 1 "GND" H 8355 1427 50  0000 C CNN
F 2 "" H 8350 1600 50  0001 C CNN
F 3 "" H 8350 1600 50  0001 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1650 7700 1600
Wire Wire Line
	7700 1600 7900 1600
Wire Wire Line
	7900 1650 7900 1600
Connection ~ 7900 1600
Wire Wire Line
	7900 1600 8100 1600
Wire Wire Line
	8100 1650 8100 1600
Connection ~ 8100 1600
Wire Wire Line
	8100 1600 8350 1600
Wire Wire Line
	8600 3850 8500 3850
Wire Wire Line
	8600 3750 8500 3750
Text GLabel 8600 3850 2    50   Input ~ 0
SDA
Text GLabel 8600 3750 2    50   Input ~ 0
SCL
Wire Wire Line
	8600 4750 8500 4750
Text GLabel 8600 4750 2    50   Input ~ 0
NeoPixel
Wire Wire Line
	8600 2750 8500 2750
Wire Wire Line
	8600 2850 8500 2850
Wire Wire Line
	8600 2650 8500 2650
Text GLabel 8600 2850 2    50   Input ~ 0
MISO
Text GLabel 8600 2750 2    50   Input ~ 0
MOSI
Text GLabel 8600 2650 2    50   Input ~ 0
SCLK
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 60404CEA
P 5950 6950
F 0 "J6" H 6000 7267 50  0000 C CNN
F 1 "ICSP" H 6000 7176 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 5950 6950 50  0001 C CNN
F 3 "~" H 5950 6950 50  0001 C CNN
	1    5950 6950
	1    0    0    -1  
$EndComp
Text GLabel 5750 6850 0    50   Input ~ 0
MISO
Text GLabel 5750 6950 0    50   Input ~ 0
SCLK
Text GLabel 5750 7050 0    50   Input ~ 0
~Reset
Text GLabel 6250 6850 2    50   Input ~ 0
VBUS
Text GLabel 6250 6950 2    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR013
U 1 1 60407CE8
P 6300 7100
F 0 "#PWR013" H 6300 6850 50  0001 C CNN
F 1 "GND" H 6305 6927 50  0000 C CNN
F 2 "" H 6300 7100 50  0001 C CNN
F 3 "" H 6300 7100 50  0001 C CNN
	1    6300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7050 6300 7050
Wire Wire Line
	6300 7050 6300 7100
Text GLabel 8500 3150 2    50   Input ~ 0
Encoder_B
Text GLabel 8500 3050 2    50   Input ~ 0
Encoder_A
Text GLabel 8500 2950 2    50   Input ~ 0
Encoder_Switch
Text GLabel 8500 2550 2    50   Input ~ 0
Kill_Switch
NoConn ~ 7300 3150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 6042465D
P 4500 7000
F 0 "J7" H 4550 7417 50  0000 C CNN
F 1 "JTAG" H 4550 7326 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 4500 7000 50  0001 C CNN
F 3 "~" H 4500 7000 50  0001 C CNN
	1    4500 7000
	1    0    0    -1  
$EndComp
Text GLabel 4300 6800 0    50   Input ~ 0
TCK
Text GLabel 4300 6900 0    50   Input ~ 0
TDO
Text GLabel 4300 7000 0    50   Input ~ 0
TMS
Text GLabel 4300 7200 0    50   Input ~ 0
TDI
NoConn ~ 4300 7100
NoConn ~ 4800 7100
$Comp
L power:GND #PWR015
U 1 1 6042D0A0
P 4850 7250
F 0 "#PWR015" H 4850 7000 50  0001 C CNN
F 1 "GND" H 4855 7077 50  0000 C CNN
F 2 "" H 4850 7250 50  0001 C CNN
F 3 "" H 4850 7250 50  0001 C CNN
	1    4850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7200 4850 7200
Wire Wire Line
	4850 7200 4850 7250
Wire Wire Line
	4800 6800 4850 6800
Wire Wire Line
	4850 6800 4850 7200
Connection ~ 4850 7200
Wire Wire Line
	4900 6900 4800 6900
Wire Wire Line
	4900 7000 4800 7000
Text GLabel 4900 6900 2    50   Input ~ 0
VBUS
Text GLabel 4900 7000 2    50   Input ~ 0
~Reset
Text GLabel 8500 5450 2    50   Input ~ 0
TDI
Text GLabel 8500 5350 2    50   Input ~ 0
TDO
Text GLabel 8500 5250 2    50   Input ~ 0
TMS
Text GLabel 8500 5150 2    50   Input ~ 0
TCK
Text GLabel 8500 3250 2    50   Input ~ 0
GPIO1
Text GLabel 8500 3450 2    50   Input ~ 0
GPIO2
Text GLabel 8500 3550 2    50   Input ~ 0
GPIO3
Connection ~ 7800 5850
Wire Wire Line
	7800 5850 7450 5850
Wire Wire Line
	7900 5850 7800 5850
Wire Wire Line
	8500 4650 9200 4650
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 603711F7
P 7900 4050
F 0 "U1" H 7900 2161 50  0000 C CNN
F 1 "ATmega32U4-AU" H 7900 2070 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 7900 4050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 7900 4050 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
Text GLabel 8500 3950 2    50   Input ~ 0
GPIO4
Text GLabel 8500 4050 2    50   Input ~ 0
GPIO5
Text GLabel 8500 4150 2    50   Input ~ 0
GPIO6
Text GLabel 8500 4250 2    50   Input ~ 0
GPIO7
Text GLabel 8500 4350 2    50   Input ~ 0
GPIO8
Text GLabel 8500 4450 2    50   Input ~ 0
GPIO9
Text GLabel 8500 4950 2    50   Input ~ 0
GPIO10
Text GLabel 8500 5050 2    50   Input ~ 0
GPIO11
$Comp
L Connector_Generic:Conn_01x11 J3
U 1 1 60444EDA
P 1900 4300
F 0 "J3" H 1980 4342 50  0000 L CNN
F 1 "Conn_01x11" H 1980 4251 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 1900 4300 50  0001 C CNN
F 3 "~" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
Text GLabel 1700 3800 0    50   Input ~ 0
GPIO1
Text GLabel 1700 3900 0    50   Input ~ 0
GPIO2
Text GLabel 1700 4000 0    50   Input ~ 0
GPIO3
Text GLabel 1700 4100 0    50   Input ~ 0
GPIO4
Text GLabel 1700 4200 0    50   Input ~ 0
GPIO5
Text GLabel 1700 4300 0    50   Input ~ 0
GPIO6
Text GLabel 1700 4400 0    50   Input ~ 0
GPIO7
Text GLabel 1700 4500 0    50   Input ~ 0
GPIO8
Text GLabel 1700 4600 0    50   Input ~ 0
GPIO9
Text GLabel 1700 4700 0    50   Input ~ 0
GPIO10
Text GLabel 1700 4800 0    50   Input ~ 0
GPIO11
Text GLabel 3800 1950 2    50   Input ~ 0
VBUS
Text GLabel 3850 4000 2    50   Input ~ 0
VBUS
$Comp
L V0_Display:C C7
U 1 1 6039DCBF
P 8750 1700
F 0 "C7" H 8750 1800 50  0000 L CNN
F 1 "0.1µF" V 8700 1400 50  0000 L CNN
F 2 "V0-Display:C_0805_2012Metric" H 8788 1550 50  0001 C CNN
F 3 "~" H 8750 1700 50  0001 C CNN
F 4 "C49678" H 8750 1700 50  0001 C CNN "LCSC"
	1    8750 1700
	-1   0    0    -1  
$EndComp
$Comp
L V0_Display:C C8
U 1 1 6039E070
P 9000 1700
F 0 "C8" H 9000 1800 50  0000 L CNN
F 1 "0.1µF" V 8950 1400 50  0000 L CNN
F 2 "V0-Display:C_0805_2012Metric" H 9038 1550 50  0001 C CNN
F 3 "~" H 9000 1700 50  0001 C CNN
F 4 "C49678" H 9000 1700 50  0001 C CNN "LCSC"
	1    9000 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 1550 8750 1500
Wire Wire Line
	8750 1500 9000 1500
Wire Wire Line
	9000 1500 9000 1550
Wire Wire Line
	9050 1500 9000 1500
Connection ~ 9000 1500
Text GLabel 9050 1500 2    50   Input ~ 0
VBUS
Wire Wire Line
	8750 1850 8750 2000
Wire Wire Line
	8750 2000 9000 2000
Wire Wire Line
	9000 2000 9000 1850
Wire Wire Line
	8750 2050 8750 2000
Connection ~ 8750 2000
$Comp
L power:GND #PWR016
U 1 1 603A9A56
P 8750 2050
F 0 "#PWR016" H 8750 1800 50  0001 C CNN
F 1 "GND" H 8755 1877 50  0000 C CNN
F 2 "" H 8750 2050 50  0001 C CNN
F 3 "" H 8750 2050 50  0001 C CNN
	1    8750 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
