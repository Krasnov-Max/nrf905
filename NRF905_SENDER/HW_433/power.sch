EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L max1724:MAX1724 D2
U 1 1 5EB552F6
P 5450 3250
F 0 "D2" H 5700 3425 50  0000 C CNN
F 1 "MAX1724" H 5700 3334 50  0000 C CNN
F 2 "modules:TSOT" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 5EB55690
P 5700 2800
F 0 "L4" V 5890 2800 50  0000 C CNN
F 1 "L" V 5799 2800 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN8040_8x8.15mm" H 5700 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3300 6100 3300
Wire Wire Line
	6100 3300 6100 2800
Wire Wire Line
	6100 2800 5850 2800
Wire Wire Line
	5350 3300 5300 3300
Wire Wire Line
	5300 3300 5300 2800
Wire Wire Line
	5300 2800 5550 2800
$Comp
L Device:D_Schottky D3
U 1 1 5EB56107
P 6400 2800
F 0 "D3" H 6400 2584 50  0000 C CNN
F 1 "D_Schottky" H 6400 2675 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6400 2800 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2800 6250 2800
Connection ~ 6100 2800
Wire Wire Line
	6050 3500 6550 3500
Wire Wire Line
	6550 3500 6550 2800
$Comp
L Device:C C16
U 1 1 5EB568F7
P 7000 2950
F 0 "C16" H 6700 2950 50  0000 L CNN
F 1 "10 uf" H 6700 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 2800 50  0001 C CNN
F 3 "~" H 7000 2950 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5EB56E01
P 4850 3450
F 0 "C15" H 4965 3496 50  0000 L CNN
F 1 "10 uf" H 4900 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 3300 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2800 7000 2800
Connection ~ 6550 2800
Wire Wire Line
	5350 3400 5150 3400
Wire Wire Line
	5150 3400 5150 3800
Wire Wire Line
	5150 3800 6550 3800
Wire Wire Line
	7000 3800 7000 3100
Wire Wire Line
	4850 3600 4850 3800
Wire Wire Line
	4850 3800 5150 3800
Connection ~ 5150 3800
Wire Wire Line
	4850 3300 4850 2800
Wire Wire Line
	4850 2800 5300 2800
Connection ~ 5300 2800
$Comp
L Device:R R17
U 1 1 5EB581FA
P 5200 4100
F 0 "R17" V 4993 4100 50  0000 C CNN
F 1 "10 k" V 5084 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 4100 50  0001 C CNN
F 3 "~" H 5200 4100 50  0001 C CNN
	1    5200 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4100 5350 3500
Wire Wire Line
	5050 4100 4500 4100
Wire Wire Line
	4500 4100 4500 2800
Wire Wire Line
	4500 2800 4850 2800
Connection ~ 4850 2800
$Comp
L Transistor_FET:IRLML6402 Q1
U 1 1 5EB59153
P 7800 2900
F 0 "Q1" V 8142 2900 50  0000 C CNN
F 1 "IRLML6402" V 8051 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 2825 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 7800 2900 50  0001 L CNN
	1    7800 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	7600 2800 7350 2800
Connection ~ 7000 2800
$Comp
L Device:R R19
U 1 1 5EB5A9B2
P 7800 3550
F 0 "R19" H 7870 3596 50  0000 L CNN
F 1 "10 k" H 7870 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7730 3550 50  0001 C CNN
F 3 "~" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5EB5B023
P 7350 3100
F 0 "R18" H 7420 3146 50  0000 L CNN
F 1 "100 k" H 7420 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 3100 50  0001 C CNN
F 3 "~" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2950 7350 2800
Connection ~ 7350 2800
Wire Wire Line
	7350 2800 7000 2800
Wire Wire Line
	7800 3100 7800 3300
Wire Wire Line
	7350 3250 7350 3300
Wire Wire Line
	7350 3300 7800 3300
Connection ~ 7800 3300
Wire Wire Line
	7800 3300 7800 3400
Connection ~ 4500 2800
Connection ~ 4850 3800
Text HLabel 5900 4100 2    50   Input ~ 0
StepUp_EN
Text HLabel 5300 2650 1    50   Output ~ 0
Power_Lavel
Wire Wire Line
	5300 2650 5300 2800
Wire Wire Line
	5900 4100 5350 4100
Connection ~ 5350 4100
Text HLabel 7350 2550 1    50   UnSpc ~ 0
POWER_MCU
Text HLabel 8300 2800 2    50   UnSpc ~ 0
POWER_MODULES
Text HLabel 8150 3850 2    50   Input ~ 0
Modules_Power_En
Text HLabel 7200 4100 2    50   UnSpc ~ 0
GND
Wire Wire Line
	7800 3700 7800 3850
Wire Wire Line
	7800 3850 8150 3850
Wire Wire Line
	8000 2800 8300 2800
Wire Wire Line
	7000 3800 7000 4100
Wire Wire Line
	7000 4100 7200 4100
Connection ~ 7000 3800
Wire Wire Line
	7350 2800 7350 2550
$Comp
L Device:Battery BT1
U 1 1 5F5E02F9
P 4050 3150
F 0 "BT1" H 4158 3196 50  0000 L CNN
F 1 "Battery" H 4158 3105 50  0000 L CNN
F 2 "battary:CR14250" V 4050 3210 50  0001 C CNN
F 3 "~" V 4050 3210 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2800 4050 2950
Wire Wire Line
	4050 2800 4500 2800
Wire Wire Line
	4050 3350 4050 3800
Wire Wire Line
	4050 3800 4850 3800
$Comp
L Device:C C19
U 1 1 5F5C7BCC
P 6550 3650
F 0 "C19" H 6665 3696 50  0000 L CNN
F 1 "10 uf" H 6665 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 3500 50  0001 C CNN
F 3 "~" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
Connection ~ 6550 3500
Connection ~ 6550 3800
Wire Wire Line
	6550 3800 7000 3800
$EndSCHEMATC
