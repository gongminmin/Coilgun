EESchema Schematic File Version 4
LIBS:AutoTrigger-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Auto Trigger"
Date "2021-05-20"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3550 3050 3550 3100
$Comp
L Device:R R1
U 1 1 5FB6F54D
P 3550 2900
F 0 "R1" H 3620 2946 50  0000 L CNN
F 1 "2.2K" H 3620 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FC76E70
P 3550 3250
F 0 "D1" V 3589 3133 50  0000 R CNN
F 1 "LED" V 3498 3133 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 3550 3250 50  0001 C CNN
F 3 "~" H 3550 3250 50  0001 C CNN
	1    3550 3250
	0    1    -1   0   
$EndComp
Wire Wire Line
	3550 3400 3550 3650
Wire Wire Line
	3550 2550 3550 2750
$Comp
L Device:Q_Photo_NPN Q1
U 1 1 60A7E1C9
P 4000 3250
F 0 "Q1" H 4190 3296 50  0000 L CNN
F 1 "Q_Photo_NPN" H 4190 3205 50  0000 L CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "~" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3450 4100 3650
Text HLabel 5150 2150 2    50   Input ~ 0
Trigger+
$Comp
L Device:R R2
U 1 1 60A75DA8
P 4100 2800
F 0 "R2" H 4170 2846 50  0000 L CNN
F 1 "2.2K" H 4170 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 2800 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2550 4100 2650
Wire Wire Line
	4100 2950 4100 3000
Text HLabel 5150 2250 2    50   Input ~ 0
TriggerSignal
Connection ~ 4100 3000
Wire Wire Line
	4100 3000 4100 3050
Wire Wire Line
	4100 3650 5050 3650
Text HLabel 5150 2350 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 60A79ED3
P 5500 3000
F 0 "J2" H 5472 3024 50  0000 R CNN
F 1 "Trigger" H 5472 2933 50  0000 R CNN
F 2 "" H 5500 3000 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
	1    5500 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 2150 4850 2150
Wire Wire Line
	4850 2900 5300 2900
Connection ~ 4850 2550
Wire Wire Line
	4850 2550 4850 2900
Wire Wire Line
	4950 3000 5300 3000
Wire Wire Line
	5050 2350 5050 3100
Wire Wire Line
	5050 3100 5300 3100
Wire Wire Line
	4100 2550 4850 2550
Connection ~ 5050 3100
Wire Wire Line
	5050 3100 5050 3650
Wire Wire Line
	4100 3000 4950 3000
Connection ~ 4950 3000
Wire Wire Line
	4950 2250 5150 2250
Wire Wire Line
	5050 2350 5150 2350
Wire Wire Line
	4850 2150 4850 2550
Wire Wire Line
	4950 2250 4950 3000
Wire Wire Line
	3550 2550 4100 2550
Connection ~ 4100 2550
Wire Wire Line
	3550 3650 4100 3650
Connection ~ 4100 3650
$Comp
L power:GND #PWR?
U 1 1 60A98AE0
P 4100 3750
F 0 "#PWR?" H 4100 3500 50  0001 C CNN
F 1 "GND" H 4105 3577 50  0000 C CNN
F 2 "" H 4100 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3750 4100 3650
$EndSCHEMATC
