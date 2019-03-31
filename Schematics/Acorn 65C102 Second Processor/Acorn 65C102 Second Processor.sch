EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Acorn 65C102 Second Processor"
Date "2019-03-31"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "{c}2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1450 2750 800  1100
U 5CA11886
F0 "Tube Interface" 50
F1 "tubeinterface.sch" 50
F2 "DRQ" O R 2250 3050 50 
F3 "~DACK" I R 2250 3150 50 
F4 "~PRDS" I R 2250 3250 50 
F5 "~PWDS" I R 2250 3350 50 
F6 "~PIRQ" O R 2250 3450 50 
F7 "~PNMI" O R 2250 3550 50 
F8 "~PRST" O R 2250 3650 50 
F9 "~PCS" I R 2250 3750 50 
F10 "D[0..7]" B R 2250 2850 50 
F11 "PA[0..2]" I R 2250 2950 50 
$EndSheet
$Comp
L Acorn65C102:65SC102 IC?
U 1 1 5CA3C335
P 5700 3700
F 0 "IC?" H 5250 5050 50  0000 C CNN
F 1 "65SC102" V 5700 3750 50  0000 C CNN
F 2 "" V 6400 3450 50  0001 C CNN
F 3 "" V 6400 3450 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2500 7150 2500
Wire Wire Line
	6250 2600 7150 2600
Wire Wire Line
	6250 2700 7150 2700
Wire Wire Line
	6250 2800 7150 2800
Wire Wire Line
	6250 2900 7150 2900
Wire Wire Line
	6250 3000 7150 3000
Wire Wire Line
	6250 3100 7150 3100
Wire Wire Line
	6250 3200 7150 3200
Wire Wire Line
	6250 3300 7150 3300
Wire Wire Line
	6250 3400 7150 3400
Wire Wire Line
	6250 3500 7150 3500
Wire Wire Line
	6250 3600 7150 3600
Wire Wire Line
	6250 3700 7150 3700
Wire Wire Line
	6250 3800 7150 3800
Wire Wire Line
	6250 3900 7150 3900
Wire Wire Line
	6250 4000 7150 4000
Entry Wire Line
	7150 2500 7250 2600
Entry Wire Line
	7150 2600 7250 2700
Entry Wire Line
	7150 2700 7250 2800
Entry Wire Line
	7150 2800 7250 2900
Entry Wire Line
	7150 2900 7250 3000
Entry Wire Line
	7150 3000 7250 3100
Entry Wire Line
	7150 3100 7250 3200
Entry Wire Line
	7150 3200 7250 3300
Entry Wire Line
	7150 3300 7250 3400
Entry Wire Line
	7150 3400 7250 3500
Entry Wire Line
	7150 3500 7250 3600
Entry Wire Line
	7150 3600 7250 3700
Entry Wire Line
	7150 3700 7250 3800
Entry Wire Line
	7150 3800 7250 3900
Entry Wire Line
	7150 3900 7250 4000
Entry Wire Line
	7150 4000 7250 4100
Text Label 7000 2500 0    50   ~ 0
A15
Text Label 7000 2600 0    50   ~ 0
A14
Text Label 7000 2700 0    50   ~ 0
A13
Text Label 7000 2800 0    50   ~ 0
A12
Text Label 7000 2900 0    50   ~ 0
A11
Text Label 7000 3000 0    50   ~ 0
A10
Text Label 7000 3100 0    50   ~ 0
A9
Text Label 7000 3200 0    50   ~ 0
A8
Text Label 7000 3300 0    50   ~ 0
A7
Text Label 7000 3400 0    50   ~ 0
A6
Text Label 7000 3500 0    50   ~ 0
A5
Text Label 7000 3600 0    50   ~ 0
A4
Text Label 7000 3700 0    50   ~ 0
A3
Text Label 7000 3800 0    50   ~ 0
A2
Text Label 7000 3900 0    50   ~ 0
A1
Text Label 7000 4000 0    50   ~ 0
A0
Wire Wire Line
	6250 4200 6750 4200
Wire Wire Line
	6250 4300 6750 4300
Wire Wire Line
	6250 4400 6750 4400
Wire Wire Line
	6250 4500 6750 4500
Wire Wire Line
	6250 4600 6750 4600
Wire Wire Line
	6250 4700 6750 4700
Wire Wire Line
	6250 4800 6750 4800
Wire Wire Line
	6250 4900 6750 4900
Entry Wire Line
	6750 4200 6850 4300
Entry Wire Line
	6750 4300 6850 4400
Entry Wire Line
	6750 4400 6850 4500
Entry Wire Line
	6750 4500 6850 4600
Entry Wire Line
	6750 4600 6850 4700
Entry Wire Line
	6750 4700 6850 4800
Entry Wire Line
	6750 4800 6850 4900
Entry Wire Line
	6750 4900 6850 5000
Text Label 6650 4200 0    50   ~ 0
D7
Text Label 6650 4300 0    50   ~ 0
D6
Text Label 6650 4400 0    50   ~ 0
D5
Text Label 6650 4500 0    50   ~ 0
D4
Text Label 6650 4600 0    50   ~ 0
D3
Text Label 6650 4700 0    50   ~ 0
D2
Text Label 6650 4800 0    50   ~ 0
D1
Text Label 6650 4900 0    50   ~ 0
D0
Wire Bus Line
	6850 5150 7450 5150
Wire Bus Line
	7250 2400 7750 2400
Text Label 7350 2400 0    50   ~ 0
A[0..15]
Text Label 7000 5150 0    50   ~ 0
D[0..7]
$Comp
L power:GND #PWR?
U 1 1 5CA3CF7A
P 5700 5200
F 0 "#PWR?" H 5700 4950 50  0001 C CNN
F 1 "GND" H 5705 5027 50  0000 C CNN
F 2 "" H 5700 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0001 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CA3CFA5
P 5700 2200
F 0 "#PWR?" H 5700 2050 50  0001 C CNN
F 1 "+5V" H 5715 2373 50  0000 C CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2300 5700 2200
Wire Wire Line
	5650 5100 5650 5150
Wire Wire Line
	5650 5150 5700 5150
Wire Wire Line
	5700 5150 5700 5200
Wire Wire Line
	5750 5100 5750 5150
Wire Wire Line
	5750 5150 5700 5150
Connection ~ 5700 5150
Wire Bus Line
	6850 4300 6850 5150
Wire Bus Line
	7250 2400 7250 4100
$EndSCHEMATC
