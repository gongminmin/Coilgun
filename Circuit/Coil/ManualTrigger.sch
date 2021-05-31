EESchema Schematic File Version 4
LIBS:ManualTrigger-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Manual Trigger"
Date "2021-05-20"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push SW1
U 1 1 60A75AEC
P 4400 2550
F 0 "SW1" H 4400 2835 50  0000 C CNN
F 1 "SW_Push" H 4400 2744 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 4400 2750 50  0001 C CNN
F 3 "~" H 4400 2750 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
Text HLabel 5200 2300 2    50   Input ~ 0
Trigger+
Text HLabel 5200 2400 2    50   Input ~ 0
TriggerSignal
Text HLabel 5200 2500 2    50   Input ~ 0
GND
Wire Wire Line
	4800 2550 4600 2550
Wire Wire Line
	4800 2900 5250 2900
Wire Wire Line
	4800 2300 4800 2550
Wire Wire Line
	4800 2300 5200 2300
Connection ~ 4800 2550
Wire Wire Line
	5200 2400 4900 2400
Wire Wire Line
	4900 2400 4900 3000
Wire Wire Line
	4900 3000 5250 3000
Wire Wire Line
	5000 2500 5000 3100
Wire Wire Line
	5000 2500 5200 2500
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 60A79ED3
P 5450 3000
F 0 "J2" H 5422 3024 50  0000 R CNN
F 1 "Trigger" H 5422 2933 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5450 3000 50  0001 C CNN
F 3 "~" H 5450 3000 50  0001 C CNN
	1    5450 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 2900 4800 2550
Connection ~ 4900 3000
Wire Wire Line
	4200 2550 4100 2550
Wire Wire Line
	4900 3000 4100 3000
Wire Wire Line
	4100 2550 4100 2650
Wire Wire Line
	5000 3100 5250 3100
$Comp
L Device:R R1
U 1 1 60A9903F
P 4100 2800
F 0 "R1" H 4170 2846 50  0000 L CNN
F 1 "2.2K" H 4170 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 2800 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2950 4100 3000
$Comp
L power:GND #PWR?
U 1 1 60A98948
P 5000 3150
F 0 "#PWR?" H 5000 2900 50  0001 C CNN
F 1 "GND" H 5005 2977 50  0000 C CNN
F 2 "" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3150 5000 3100
Connection ~ 5000 3100
$EndSCHEMATC
