EESchema Schematic File Version 4
LIBS:CoilGun-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title "Coil Gun"
Date "2021-05-20"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2500 3550 1400 800 
U 60A8856C
F0 "DC-DC Converter" 50
F1 "Power/Power.sch" 50
F2 "DCOutput+" I R 3900 3900 50 
F3 "DCInput+" I L 2500 3900 50 
F4 "DCInput-" I L 2500 4000 50 
F5 "GND" I R 3900 4000 50 
$EndSheet
$Sheet
S 6550 3550 1300 800 
U 60A88C6A
F0 "Coil Stage 2" 50
F1 "Coil/CoilStage.sch" 50
F2 "CoilPower+" I L 6550 3900 50 
F3 "TriggerSignal" I R 7850 3900 50 
F4 "GND" I L 6550 4000 50 
$EndSheet
$Sheet
S 8550 3550 1300 800 
U 60A89318
F0 "Coil Stage 3" 50
F1 "Coil/CoilStage.sch" 50
F2 "CoilPower+" I L 8550 3900 50 
F3 "TriggerSignal" I R 9850 3900 50 
F4 "GND" I L 8550 4000 50 
$EndSheet
$Sheet
S 4550 2450 1300 550 
U 60A8DF58
F0 "Trigger 1" 50
F1 "Coil/ManualTrigger.sch" 50
F2 "Trigger+" I L 4550 2650 50 
F3 "TriggerSignal" I R 5850 2750 50 
F4 "GND" I L 4550 2750 50 
$EndSheet
$Sheet
S 6550 2450 1300 550 
U 60A8FC76
F0 "Trigger 2" 50
F1 "Coil/AutoTrigger.sch" 50
F2 "Trigger+" I L 6550 2650 50 
F3 "TriggerSignal" I R 7850 2750 50 
F4 "GND" I L 6550 2750 50 
$EndSheet
Wire Wire Line
	4450 2650 4550 2650
Wire Wire Line
	6450 2650 6550 2650
Wire Wire Line
	8450 2650 8550 2650
$Comp
L Device:Battery BT1
U 1 1 60A88A7F
P 1800 3950
F 0 "BT1" H 1908 3996 50  0000 L CNN
F 1 "12V" H 1908 3905 50  0000 L CNN
F 2 "" V 1800 4010 50  0001 C CNN
F 3 "~" V 1800 4010 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2650 4450 2150
Wire Wire Line
	6450 2650 6450 2150
Wire Wire Line
	6450 2150 8450 2150
Wire Wire Line
	8450 2650 8450 2150
$Sheet
S 8550 2450 1300 550 
U 60A97B6E
F0 "Trigger 3" 50
F1 "Coil/AutoTrigger.sch" 50
F2 "Trigger+" I L 8550 2650 50 
F3 "TriggerSignal" I R 9850 2750 50 
F4 "GND" I L 8550 2750 50 
$EndSheet
Wire Wire Line
	5950 2750 5850 2750
Wire Wire Line
	7950 2750 7850 2750
Wire Wire Line
	8550 2750 8450 2750
Wire Wire Line
	9950 2750 9850 2750
$Sheet
S 4550 4950 1300 500 
U 60A89C27
F0 "Sensor" 50
F1 "Sensor/Sensor.sch" 50
F2 "CoilPower+" I L 4550 5200 50 
F3 "GND" I L 4550 5300 50 
F4 "Power+" I L 4550 5100 50 
$EndSheet
$Sheet
S 4550 3550 1300 800 
U 60A88833
F0 "Coil Stage 1" 50
F1 "Coil/CoilStage.sch" 50
F2 "CoilPower+" I L 4550 3900 50 
F3 "TriggerSignal" I R 5850 3900 50 
F4 "GND" I L 4550 4000 50 
$EndSheet
$Comp
L Switch:SW_Push SW1
U 1 1 60AAD31E
P 2300 2900
F 0 "SW1" V 2346 2852 50  0000 R CNN
F 1 "SW_Push" V 2255 2852 50  0000 R CNN
F 2 "" H 2300 3100 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A9A511
P 2300 5950
F 0 "#PWR?" H 2300 5700 50  0001 C CNN
F 1 "GND" H 2305 5777 50  0000 C CNN
F 2 "" H 2300 5950 50  0001 C CNN
F 3 "" H 2300 5950 50  0001 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3900 5950 3900
Wire Wire Line
	7850 3900 7950 3900
Wire Wire Line
	9950 3900 9850 3900
Wire Wire Line
	5950 3900 5950 2750
Wire Wire Line
	7950 2750 7950 3900
Wire Wire Line
	9950 3900 9950 2750
Wire Wire Line
	4350 3900 4350 4600
Connection ~ 4450 2150
Wire Wire Line
	4450 2750 4450 4000
Wire Wire Line
	1800 2150 1800 3750
Wire Wire Line
	6350 3900 6350 4600
Wire Wire Line
	1800 4150 1800 5750
Wire Wire Line
	2300 4000 2300 5750
Wire Wire Line
	6450 2750 6450 4000
Wire Wire Line
	8450 4000 8450 2750
Connection ~ 4450 4000
Wire Wire Line
	4450 4000 4550 4000
Wire Wire Line
	4450 2750 4550 2750
Wire Wire Line
	4350 3900 4550 3900
Connection ~ 6450 4000
Wire Wire Line
	6450 4000 6550 4000
Wire Wire Line
	6450 2750 6550 2750
Wire Wire Line
	6350 3900 6550 3900
Wire Wire Line
	6350 4600 4350 4600
Wire Wire Line
	8450 4000 8550 4000
Wire Wire Line
	6350 4600 8350 4600
Wire Wire Line
	8350 4600 8350 3900
Wire Wire Line
	8350 3900 8550 3900
Connection ~ 6350 4600
Connection ~ 8450 4000
Wire Wire Line
	6450 5750 8450 5750
Wire Wire Line
	4550 5300 4450 5300
Wire Wire Line
	2300 2150 2300 2700
Wire Wire Line
	2300 3100 2300 3900
Connection ~ 6450 5750
Connection ~ 4450 5750
Wire Wire Line
	2300 5950 2300 5750
Connection ~ 2300 2150
Wire Wire Line
	2300 2150 4250 2150
Wire Wire Line
	2300 3900 2500 3900
Wire Wire Line
	2300 4000 2500 4000
Connection ~ 2300 5750
Wire Wire Line
	2300 5750 4450 5750
Wire Wire Line
	1800 2150 2300 2150
Wire Wire Line
	1800 5750 2300 5750
Wire Wire Line
	4350 3900 3900 3900
Connection ~ 4350 3900
Wire Wire Line
	4450 4000 3900 4000
Wire Wire Line
	4450 5750 6450 5750
Connection ~ 6450 2150
Wire Wire Line
	4450 2150 6450 2150
Wire Wire Line
	6450 4000 6450 5750
Wire Wire Line
	8450 4000 8450 5750
Connection ~ 4450 5300
Wire Wire Line
	4450 5300 4450 5750
Wire Wire Line
	4450 4000 4450 5300
Wire Wire Line
	4350 4600 4350 5200
Wire Wire Line
	4350 5200 4550 5200
Connection ~ 4350 4600
Wire Wire Line
	4550 5100 4250 5100
Wire Wire Line
	4250 5100 4250 2150
Connection ~ 4250 2150
Wire Wire Line
	4250 2150 4450 2150
$EndSCHEMATC
