EESchema Schematic File Version 4
LIBS:CoilStage-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Coil Stage"
Date "2021-05-20"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2850 2750 0    50   Input ~ 0
CoilPower+
Text HLabel 2850 4550 0    50   Input ~ 0
GND
$Comp
L Device:CP C1
U 1 1 5FB37B3C
P 3950 3600
F 0 "C1" H 4068 3646 50  0000 L CNN
F 1 "330uF 450V" H 4068 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 3988 3450 50  0001 C CNN
F 3 "~" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3550 2950 3550
Wire Wire Line
	3150 3650 2950 3650
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5EEC620C
P 2750 3550
F 0 "J1" H 2858 3831 50  0000 C CNN
F 1 "Coil Power" H 2858 3740 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2750 3550 50  0001 C CNN
F 3 "~" H 2750 3550 50  0001 C CNN
	1    2750 3550
	-1   0    0    -1  
$EndComp
Connection ~ 3150 4550
Wire Wire Line
	3150 4550 2850 4550
$Comp
L Device:D D4
U 1 1 5F94C4D9
P 6350 3300
F 0 "D4" H 6350 3516 50  0000 C CNN
F 1 "P1000M" H 6350 3425 50  0000 C CNN
F 2 "Diode_THT:D_P600_R-6_P12.70mm_Horizontal" H 6350 3125 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/p1000a.pdf" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
Connection ~ 6000 2750
Wire Wire Line
	6500 2750 6700 2750
Wire Wire Line
	6000 2750 6200 2750
Wire Wire Line
	5550 3900 5550 3950
$Comp
L Device:R R1
U 1 1 5FB6F54D
P 5550 3750
F 0 "R1" H 5620 3796 50  0000 L CNN
F 1 "2.2K" H 5620 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FC76E70
P 5550 4100
F 0 "D2" V 5589 3983 50  0000 R CNN
F 1 "LED" V 5498 3983 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 5550 4100 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 2750 6000 2750
Wire Wire Line
	6500 3300 6700 3300
$Comp
L Device:Electromagnetic_Actor L1
U 1 1 5F94EC24
P 6400 2750
F 0 "L1" V 6133 2800 50  0000 C CNN
F 1 "Electromagnetic" V 6224 2800 50  0000 C CNN
F 2 "Coil:Electromagnet" V 6375 2850 50  0001 C CNN
F 3 "~" V 6375 2850 50  0001 C CNN
	1    6400 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 3300 6000 3300
Wire Wire Line
	6000 2750 6000 3300
$Comp
L Triac_Thyristor:TIC126 Q1
U 1 1 60A8CBFE
P 5450 2750
F 0 "Q1" V 5675 2750 50  0000 C CNN
F 1 "TIC126" V 5584 2750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5550 2675 50  0001 L CIN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A400/TIC126.pdf" H 5450 2750 50  0001 L CNN
	1    5450 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4250 5550 4550
Wire Wire Line
	5550 4550 6700 4550
Connection ~ 5550 4550
Text HLabel 4950 3450 0    50   Input ~ 0
TriggerSignal
Wire Wire Line
	4950 3450 5150 3450
Wire Wire Line
	4950 3300 5150 3300
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 60A7B57B
P 4750 3300
F 0 "J2" H 4858 3581 50  0000 C CNN
F 1 "Trigger" H 4858 3490 50  0000 C CNN
F 2 "" H 4750 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 5150 3450
Wire Wire Line
	5150 3300 5550 3300
Wire Wire Line
	3950 2750 5300 2750
Wire Wire Line
	3950 4550 5550 4550
$Comp
L power:GND #PWR?
U 1 1 60A94049
P 3150 4600
F 0 "#PWR?" H 3150 4350 50  0001 C CNN
F 1 "GND" H 3155 4427 50  0000 C CNN
F 2 "" H 3150 4600 50  0001 C CNN
F 3 "" H 3150 4600 50  0001 C CNN
	1    3150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4600 3150 4550
Wire Wire Line
	6700 2750 6700 3300
Connection ~ 6700 3300
Wire Wire Line
	6700 3300 6700 4550
Wire Wire Line
	3150 3650 3150 4550
Wire Wire Line
	3950 3750 3950 4550
Wire Wire Line
	2850 2750 3150 2750
Wire Wire Line
	3150 2750 3150 3550
Wire Wire Line
	3950 2750 3950 3450
$Comp
L Diode:1N4007 D1
U 1 1 60A98C35
P 3550 2750
F 0 "D1" H 3550 2534 50  0000 C CNN
F 1 "1N4007" H 3550 2625 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3550 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3550 2750 50  0001 C CNN
	1    3550 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2750 3950 2750
Connection ~ 3950 2750
Wire Wire Line
	3400 2750 3150 2750
Connection ~ 3150 2750
Wire Wire Line
	3150 4550 3950 4550
Connection ~ 3950 4550
$Comp
L Diode:1N4007 D3
U 1 1 60AB2676
P 5550 3100
F 0 "D3" V 5504 3179 50  0000 L CNN
F 1 "1N4007" V 5595 3179 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5550 2925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5550 3100 50  0001 C CNN
	1    5550 3100
	0    1    1    0   
$EndComp
Connection ~ 5550 3300
Wire Wire Line
	5550 3300 5550 3600
Wire Wire Line
	5550 2900 5550 2950
Wire Wire Line
	5550 3250 5550 3300
$EndSCHEMATC
