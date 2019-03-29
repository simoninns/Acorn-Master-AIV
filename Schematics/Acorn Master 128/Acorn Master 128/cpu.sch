EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 23
Title "Acorn Master 128"
Date "2019-03-29"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c)2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AcornMaster:65SC12 IC14
U 1 1 5C9B6D9B
P 6200 3850
F 0 "IC14" H 5800 5250 50  0000 C CNN
F 1 "65SC12" H 6200 3850 50  0000 C CNN
F 2 "" H 6200 3800 50  0001 C CNN
F 3 "" H 6200 3800 50  0001 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C9B6F2C
P 6200 2150
F 0 "#PWR?" H 6200 2000 50  0001 C CNN
F 1 "+5V" H 6215 2323 50  0000 C CNN
F 2 "" H 6200 2150 50  0001 C CNN
F 3 "" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9B6F57
P 6200 5500
F 0 "#PWR?" H 6200 5250 50  0001 C CNN
F 1 "GND" H 6205 5327 50  0000 C CNN
F 2 "" H 6200 5500 50  0001 C CNN
F 3 "" H 6200 5500 50  0001 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2400 6200 2250
Wire Wire Line
	6200 5300 6200 5400
Wire Wire Line
	6100 5300 6100 5400
Wire Wire Line
	6100 5400 6200 5400
Connection ~ 6200 5400
Wire Wire Line
	6200 5400 6200 5500
Wire Wire Line
	6300 5300 6300 5400
Wire Wire Line
	6300 5400 6200 5400
$Comp
L Device:R R43
U 1 1 5C9B700B
P 3950 3150
F 0 "R43" H 4020 3196 50  0000 L CNN
F 1 "1K" H 4020 3105 50  0000 L CNN
F 2 "" V 3880 3150 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5C9B706D
P 3500 3150
F 0 "C19" H 3615 3196 50  0000 L CNN
F 1 "10pF" H 3615 3105 50  0000 L CNN
F 2 "" H 3538 3000 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9B70E0
P 3500 3400
F 0 "#PWR?" H 3500 3150 50  0001 C CNN
F 1 "GND" H 3505 3227 50  0000 C CNN
F 2 "" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2850 3950 2850
Wire Wire Line
	3500 2850 3500 3000
Wire Wire Line
	3950 3000 3950 2850
Connection ~ 3950 2850
Wire Wire Line
	3950 2850 3500 2850
Wire Wire Line
	3500 3300 3500 3400
Wire Wire Line
	5600 3550 4700 3550
Wire Wire Line
	3950 3550 3950 3300
$Comp
L Connector:TestPoint TP3
U 1 1 5C9B73DA
P 4400 2200
F 0 "TP3" H 4458 2320 50  0000 L CNN
F 1 "TestPoint" H 4458 2229 50  0000 L CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "~" H 4600 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3250 4400 3250
Wire Wire Line
	4400 3250 4400 2400
$Comp
L Connector:TestPoint TP4
U 1 1 5C9B7564
P 4900 2750
F 0 "TP4" H 4958 2870 50  0000 L CNN
F 1 "TestPoint" H 4958 2779 50  0000 L CNN
F 2 "" H 5100 2750 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3150 4900 3150
Wire Wire Line
	4900 3150 4900 2750
$Comp
L Connector:TestPoint TP5
U 1 1 5C9B778F
P 4200 3800
F 0 "TP5" H 4258 3920 50  0000 L CNN
F 1 "TestPoint" H 4258 3829 50  0000 L CNN
F 2 "" H 4400 3800 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5C9B77CE
P 3350 3950
F 0 "TP6" H 3408 4070 50  0000 L CNN
F 1 "TestPoint" H 3408 3979 50  0000 L CNN
F 2 "" H 3550 3950 50  0001 C CNN
F 3 "~" H 3550 3950 50  0001 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3850 5400 3850
Wire Wire Line
	5400 3850 5400 2250
Wire Wire Line
	5400 2250 6200 2250
Connection ~ 6200 2250
Wire Wire Line
	6200 2250 6200 2150
Text HLabel 5200 2950 0    50   Output ~ 0
RDY
Wire Wire Line
	5600 2950 5200 2950
Text HLabel 5000 2400 0    50   Input ~ 0
~RST
Wire Wire Line
	5600 2650 5300 2650
Wire Wire Line
	5300 2650 5300 2400
Wire Wire Line
	5300 2400 5000 2400
Text HLabel 4450 3450 0    50   Output ~ 0
phi2_out
Text HLabel 5200 3450 0    50   Input ~ 0
phi2_in
Wire Wire Line
	5200 3450 5600 3450
Wire Wire Line
	4450 3450 4700 3450
Wire Wire Line
	4700 3450 4700 3550
Connection ~ 4700 3550
Wire Wire Line
	4700 3550 3950 3550
Text HLabel 4100 3900 0    50   Output ~ 0
SYNC
Text HLabel 3250 4050 0    50   Output ~ 0
RnW
Text HLabel 4800 3150 0    50   Input ~ 0
~IRQ
Text HLabel 4150 2400 0    50   Input ~ 0
~NMI
Wire Wire Line
	4900 3150 4800 3150
Connection ~ 4900 3150
Wire Wire Line
	4150 2400 4400 2400
Connection ~ 4400 2400
Wire Wire Line
	4400 2400 4400 2200
Wire Wire Line
	5600 3750 4750 3750
Wire Wire Line
	4750 3750 4750 3900
Wire Wire Line
	4750 3900 4200 3900
Wire Wire Line
	4200 3800 4200 3900
Connection ~ 4200 3900
Wire Wire Line
	4200 3900 4100 3900
Wire Wire Line
	5600 4050 3350 4050
Wire Wire Line
	3250 4050 3350 4050
Connection ~ 3350 4050
Wire Wire Line
	3350 4050 3350 3950
Entry Wire Line
	7000 4350 7100 4450
Entry Wire Line
	7000 4550 7100 4650
Entry Wire Line
	7000 4650 7100 4750
Entry Wire Line
	7000 4750 7100 4850
Entry Wire Line
	7000 4850 7100 4950
Entry Wire Line
	7000 4450 7100 4550
Entry Wire Line
	7000 4950 7100 5050
Entry Wire Line
	7000 5050 7100 5150
Wire Bus Line
	7100 5300 7600 5300
Wire Wire Line
	6800 4350 7000 4350
Wire Wire Line
	6800 4450 7000 4450
Wire Wire Line
	6800 4550 7000 4550
Wire Wire Line
	6800 4650 7000 4650
Wire Wire Line
	6800 4750 7000 4750
Wire Wire Line
	6800 4850 7000 4850
Wire Wire Line
	6800 4950 7000 4950
Wire Wire Line
	6800 5050 7000 5050
Text Label 6850 4350 0    50   ~ 0
CD7
Text Label 6850 4450 0    50   ~ 0
CD6
Text Label 6850 4550 0    50   ~ 0
CD5
Text Label 6850 4650 0    50   ~ 0
CD4
Text Label 6850 4750 0    50   ~ 0
CD3
Text Label 6850 4850 0    50   ~ 0
CD2
Text Label 6850 4950 0    50   ~ 0
CD1
Text Label 6850 5050 0    50   ~ 0
CD0
Text Label 7350 5250 0    50   ~ 0
CD[0..7]
Text HLabel 7600 5300 2    50   BiDi ~ 0
CD[0..7]
Entry Wire Line
	7000 2650 7100 2750
Entry Wire Line
	7000 2750 7100 2850
Entry Wire Line
	7000 2850 7100 2950
Entry Wire Line
	7000 2950 7100 3050
Entry Wire Line
	7000 3050 7100 3150
Entry Wire Line
	7000 3150 7100 3250
Entry Wire Line
	7000 3250 7100 3350
Entry Wire Line
	7000 3350 7100 3450
Entry Wire Line
	7000 3450 7100 3550
Entry Wire Line
	7000 3550 7100 3650
Entry Wire Line
	7000 3650 7100 3750
Entry Wire Line
	7000 3750 7100 3850
Entry Wire Line
	7000 3850 7100 3950
Entry Wire Line
	7000 3950 7100 4050
Entry Wire Line
	7000 4050 7100 4150
Entry Wire Line
	7000 4150 7100 4250
Wire Wire Line
	6800 2650 7000 2650
Wire Wire Line
	6800 2750 7000 2750
Wire Wire Line
	6800 2850 7000 2850
Wire Wire Line
	6800 2950 7000 2950
Wire Wire Line
	6800 3050 7000 3050
Wire Wire Line
	6800 3150 7000 3150
Wire Wire Line
	6800 3250 7000 3250
Wire Wire Line
	6800 3350 7000 3350
Wire Wire Line
	6800 3450 7000 3450
Wire Wire Line
	6800 3550 7000 3550
Wire Wire Line
	6800 3650 7000 3650
Wire Wire Line
	6800 3750 7000 3750
Wire Wire Line
	6800 3850 7000 3850
Wire Wire Line
	6800 3950 7000 3950
Wire Wire Line
	6800 4050 7000 4050
Wire Wire Line
	6800 4150 7000 4150
Wire Bus Line
	7100 2500 7600 2500
Text Label 7250 2450 0    50   ~ 0
A[0..15]
Text HLabel 7600 2500 2    50   Output ~ 0
A[0..15]
Text Label 6850 4150 0    50   ~ 0
A0
Text Label 6850 4050 0    50   ~ 0
A1
Text Label 6850 3950 0    50   ~ 0
A2
Text Label 6850 3850 0    50   ~ 0
A3
Text Label 6850 3750 0    50   ~ 0
A4
Text Label 6850 3650 0    50   ~ 0
A5
Text Label 6850 3550 0    50   ~ 0
A6
Text Label 6850 3450 0    50   ~ 0
A7
Text Label 6850 3350 0    50   ~ 0
A8
Text Label 6850 3250 0    50   ~ 0
A9
Text Label 6850 3150 0    50   ~ 0
A10
Text Label 6850 3050 0    50   ~ 0
A11
Text Label 6850 2950 0    50   ~ 0
A12
Text Label 6850 2850 0    50   ~ 0
A13
Text Label 6850 2750 0    50   ~ 0
A14
Text Label 6850 2650 0    50   ~ 0
A15
Wire Bus Line
	7100 4450 7100 5300
Wire Bus Line
	7100 2500 7100 4250
$EndSCHEMATC
