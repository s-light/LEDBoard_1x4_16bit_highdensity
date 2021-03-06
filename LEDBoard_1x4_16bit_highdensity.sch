EESchema Schematic File Version 4
LIBS:LEDBoard_1x4_16bit_highdensity-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LEDBoard_1x4_16bit_highdensity"
Date "2018-08-07"
Rev "0.1"
Comp "s-light"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_LED_mod:TLC5971RGET U1
U 1 1 5B6971A6
P 4650 3850
F 0 "U1" H 4150 4850 50  0000 C CNN
F 1 "TLC5971PWP" H 5000 4850 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.45x2.45mm_ThermalVias" H 4100 5000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc5971.pdf" H 4650 3550 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5B697371
P 5250 6300
F 0 "J3" H 5330 6292 50  0000 L CNN
F 1 "power" H 5330 6201 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5250 6300 50  0001 C CNN
F 3 "~" H 5250 6300 50  0001 C CNN
	1    5250 6300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5B697555
P 3300 3350
F 0 "J1" H 3220 3025 50  0000 C CNN
F 1 "signal_in" H 3220 3116 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3300 3350 50  0001 C CNN
F 3 "~" H 3300 3350 50  0001 C CNN
	1    3300 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5B69763E
P 6000 3250
F 0 "J2" H 6080 3242 50  0000 L CNN
F 1 "signal_out" H 6080 3151 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3250 3950 3250
Wire Wire Line
	3950 3350 3500 3350
Wire Wire Line
	5350 3250 5800 3250
Wire Wire Line
	5350 3350 5800 3350
Text Label 3550 3250 0    50   ~ 0
clock_in
Text Label 3550 3350 0    50   ~ 0
data_in
Text Label 5400 3250 0    50   ~ 0
clock_out
Text Label 5400 3350 0    50   ~ 0
data_out
$Comp
L power:GND #PWR0101
U 1 1 5B69A47A
P 4550 4950
F 0 "#PWR0101" H 4550 4700 50  0001 C CNN
F 1 "GND" H 4555 4777 50  0000 C CNN
F 2 "" H 4550 4950 50  0001 C CNN
F 3 "" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B69A4AC
P 4750 4950
F 0 "#PWR0102" H 4750 4700 50  0001 C CNN
F 1 "GND" H 4755 4777 50  0000 C CNN
F 2 "" H 4750 4950 50  0001 C CNN
F 3 "" H 4750 4950 50  0001 C CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B69A55A
P 5450 6300
F 0 "#PWR0103" H 5450 6050 50  0001 C CNN
F 1 "GND" H 5455 6127 50  0000 C CNN
F 2 "" H 5450 6300 50  0001 C CNN
F 3 "" H 5450 6300 50  0001 C CNN
	1    5450 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5B69A64F
P 5450 6200
F 0 "#PWR0104" H 5450 6050 50  0001 C CNN
F 1 "VCC" H 5467 6373 50  0000 C CNN
F 2 "" H 5450 6200 50  0001 C CNN
F 3 "" H 5450 6200 50  0001 C CNN
	1    5450 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5B69A669
P 4650 2750
F 0 "#PWR0105" H 4650 2600 50  0001 C CNN
F 1 "VCC" H 4667 2923 50  0000 C CNN
F 2 "" H 4650 2750 50  0001 C CNN
F 3 "" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5B69A74C
P 3750 4400
F 0 "#PWR0106" H 3750 4250 50  0001 C CNN
F 1 "VCC" H 3767 4573 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B69A763
P 3750 4600
F 0 "#PWR0107" H 3750 4350 50  0001 C CNN
F 1 "GND" H 3755 4427 50  0000 C CNN
F 2 "" H 3750 4600 50  0001 C CNN
F 3 "" H 3750 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B69A7A7
P 3750 4500
F 0 "C1" H 3842 4546 50  0000 L CNN
F 1 "100n" H 3842 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 4500 50  0001 C CNN
F 3 "~" H 3750 4500 50  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B69AAAA
P 3750 3700
F 0 "R1" H 3820 3746 50  0000 L CNN
F 1 "2k7" H 3820 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 3700 50  0001 C CNN
F 3 "~" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3550 3950 3550
$Comp
L power:GND #PWR0108
U 1 1 5B69AB7A
P 3750 3850
F 0 "#PWR0108" H 3750 3600 50  0001 C CNN
F 1 "GND" H 3755 3677 50  0000 C CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5B69AC72
P 5350 3050
F 0 "#PWR0109" H 5350 2900 50  0001 C CNN
F 1 "VCC" H 5367 3223 50  0000 C CNN
F 2 "" H 5350 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
Text Label 5350 3550 0    50   ~ 0
led_0_r
Text Label 5350 3850 0    50   ~ 0
led_1_r
Text Label 5350 4150 0    50   ~ 0
led_2_r
Text Label 5350 4450 0    50   ~ 0
led_3_r
Text Label 5350 3650 0    50   ~ 0
led_0_g
Text Label 5350 3950 0    50   ~ 0
led_1_g
Text Label 5350 4250 0    50   ~ 0
led_2_g
Text Label 5350 4550 0    50   ~ 0
led_3_g
Text Label 5350 3750 0    50   ~ 0
led_0_b
Text Label 5350 4050 0    50   ~ 0
led_1_b
Text Label 5350 4350 0    50   ~ 0
led_2_b
Text Label 5350 4650 0    50   ~ 0
led_3_b
Text Label 6950 2200 2    50   ~ 0
led_0_r
Text Label 6950 3100 2    50   ~ 0
led_1_r
Text Label 6950 4050 2    50   ~ 0
led_2_r
Text Label 6950 4950 2    50   ~ 0
led_3_r
Text Label 6950 2400 2    50   ~ 0
led_0_g
Text Label 6950 3300 2    50   ~ 0
led_1_g
Text Label 6950 4250 2    50   ~ 0
led_2_g
Text Label 6950 5150 2    50   ~ 0
led_3_g
Text Label 6950 2600 2    50   ~ 0
led_0_b
Text Label 6950 3500 2    50   ~ 0
led_1_b
Text Label 6950 5350 2    50   ~ 0
led_3_b
$Comp
L Device:LED_RGB D1
U 1 1 5B69B7B8
P 7150 2400
F 0 "D1" H 7150 2897 50  0000 C CNN
F 1 "led_0" H 7150 2806 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_NSSM124_PCBEdge" H 7150 2350 50  0001 C CNN
F 3 "~" H 7150 2350 50  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGB D2
U 1 1 5B69B96E
P 7150 3300
F 0 "D2" H 7150 3797 50  0000 C CNN
F 1 "led_1" H 7150 3706 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_NSSM124_PCBEdge" H 7150 3250 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGB D3
U 1 1 5B69BA7A
P 7150 4250
F 0 "D3" H 7150 4747 50  0000 C CNN
F 1 "led_2" H 7150 4656 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_NSSM124_PCBEdge" H 7150 4200 50  0001 C CNN
F 3 "~" H 7150 4200 50  0001 C CNN
	1    7150 4250
	1    0    0    -1  
$EndComp
Text Label 6950 4450 2    50   ~ 0
led_2_b
$Comp
L Device:LED_RGB D4
U 1 1 5B69BC3F
P 7150 5150
F 0 "D4" H 7150 5647 50  0000 C CNN
F 1 "led_3" H 7150 5556 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_NSSM124_PCBEdge" H 7150 5100 50  0001 C CNN
F 3 "~" H 7150 5100 50  0001 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5B69BF09
P 7550 2100
F 0 "#PWR0110" H 7550 1950 50  0001 C CNN
F 1 "VCC" H 7567 2273 50  0000 C CNN
F 2 "" H 7550 2100 50  0001 C CNN
F 3 "" H 7550 2100 50  0001 C CNN
	1    7550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2100 7550 2200
Wire Wire Line
	7550 2200 7350 2200
Wire Wire Line
	7350 2400 7550 2400
Wire Wire Line
	7550 2400 7550 2200
Connection ~ 7550 2200
Wire Wire Line
	7350 2600 7550 2600
Wire Wire Line
	7550 2600 7550 2400
Connection ~ 7550 2400
$Comp
L power:VCC #PWR0111
U 1 1 5B69C04B
P 7550 3000
F 0 "#PWR0111" H 7550 2850 50  0001 C CNN
F 1 "VCC" H 7567 3173 50  0000 C CNN
F 2 "" H 7550 3000 50  0001 C CNN
F 3 "" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3000 7550 3100
Wire Wire Line
	7550 3100 7350 3100
Wire Wire Line
	7350 3300 7550 3300
Wire Wire Line
	7550 3300 7550 3100
Connection ~ 7550 3100
Wire Wire Line
	7350 3500 7550 3500
Wire Wire Line
	7550 3500 7550 3300
Connection ~ 7550 3300
$Comp
L power:VCC #PWR0112
U 1 1 5B69C406
P 7550 3950
F 0 "#PWR0112" H 7550 3800 50  0001 C CNN
F 1 "VCC" H 7567 4123 50  0000 C CNN
F 2 "" H 7550 3950 50  0001 C CNN
F 3 "" H 7550 3950 50  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3950 7550 4050
Wire Wire Line
	7550 4050 7350 4050
Wire Wire Line
	7350 4250 7550 4250
Wire Wire Line
	7550 4250 7550 4050
Connection ~ 7550 4050
Wire Wire Line
	7350 4450 7550 4450
Wire Wire Line
	7550 4450 7550 4250
Connection ~ 7550 4250
$Comp
L power:VCC #PWR0113
U 1 1 5B69C414
P 7550 4850
F 0 "#PWR0113" H 7550 4700 50  0001 C CNN
F 1 "VCC" H 7567 5023 50  0000 C CNN
F 2 "" H 7550 4850 50  0001 C CNN
F 3 "" H 7550 4850 50  0001 C CNN
	1    7550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4850 7550 4950
Wire Wire Line
	7550 4950 7350 4950
Wire Wire Line
	7350 5150 7550 5150
Wire Wire Line
	7550 5150 7550 4950
Connection ~ 7550 4950
Wire Wire Line
	7350 5350 7550 5350
Wire Wire Line
	7550 5350 7550 5150
Connection ~ 7550 5150
$EndSCHEMATC
