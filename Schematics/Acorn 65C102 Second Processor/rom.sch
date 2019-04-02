EESchema Schematic File Version 4
LIBS:Acorn 65C102 Second Processor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Acorn 65C102 Second Processor - ROM"
Date "2019-04-02"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "{c}2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Acorn65C102:2732 IC?
U 1 1 60EAF51D
P 6100 4000
AR Path="/5CA1C99E/60EAF51D" Ref="IC?"  Part="1" 
AR Path="/60EAF51D" Ref="IC?"  Part="1" 
AR Path="/60E959E4/60EAF51D" Ref="IC11"  Part="1" 
F 0 "IC11" H 5800 4850 50  0000 C CNN
F 1 "2732" H 6100 4000 50  0000 C CNN
F 2 "" H 6100 4000 50  0001 C CNN
F 3 "" H 6100 4000 50  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4200 5450 4200
Text Label 5450 4200 0    50   ~ 0
A9
Wire Wire Line
	5650 4300 5450 4300
Text Label 5450 4300 0    50   ~ 0
A10
Wire Wire Line
	5650 4000 5450 4000
Text Label 5450 4000 0    50   ~ 0
A7
Wire Wire Line
	5650 4100 5450 4100
Text Label 5450 4100 0    50   ~ 0
A8
Wire Wire Line
	5650 3300 5450 3300
Wire Wire Line
	5650 3400 5450 3400
Wire Wire Line
	5650 3500 5450 3500
Wire Wire Line
	5650 3600 5450 3600
Wire Wire Line
	5650 3700 5450 3700
Wire Wire Line
	5650 3800 5450 3800
Wire Wire Line
	5650 3900 5450 3900
Text Label 5450 3300 0    50   ~ 0
A0
Text Label 5450 3400 0    50   ~ 0
A1
Text Label 5450 3500 0    50   ~ 0
A2
Text Label 5450 3600 0    50   ~ 0
A3
Text Label 5450 3700 0    50   ~ 0
A4
Text Label 5450 3800 0    50   ~ 0
A5
Text Label 5450 3900 0    50   ~ 0
A6
Wire Wire Line
	5650 4400 5450 4400
Text Label 5450 4400 0    50   ~ 0
A11
Wire Wire Line
	6550 3300 6750 3300
Wire Wire Line
	6550 3400 6750 3400
Wire Wire Line
	6550 3500 6750 3500
Wire Wire Line
	6550 3600 6750 3600
Wire Wire Line
	6550 3700 6750 3700
Wire Wire Line
	6550 3800 6750 3800
Wire Wire Line
	6550 3900 6750 3900
Wire Wire Line
	6550 4000 6750 4000
Text Label 6750 3300 2    50   ~ 0
D0
Text Label 6750 3400 2    50   ~ 0
D1
Text Label 6750 3500 2    50   ~ 0
D2
Text Label 6750 3600 2    50   ~ 0
D3
Text Label 6750 3700 2    50   ~ 0
D4
Text Label 6750 3800 2    50   ~ 0
D5
Text Label 6750 3900 2    50   ~ 0
D6
Text Label 6750 4000 2    50   ~ 0
D7
Wire Wire Line
	5650 4650 5350 4650
$Comp
L power:+5V #PWR?
U 1 1 60EAF54E
P 6100 2950
AR Path="/5CA1C99E/60EAF54E" Ref="#PWR?"  Part="1" 
AR Path="/60EAF54E" Ref="#PWR?"  Part="1" 
AR Path="/60E959E4/60EAF54E" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6100 2800 50  0001 C CNN
F 1 "+5V" H 6115 3123 50  0000 C CNN
F 2 "" H 6100 2950 50  0001 C CNN
F 3 "" H 6100 2950 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EAF554
P 6100 4950
AR Path="/5CA1C99E/60EAF554" Ref="#PWR?"  Part="1" 
AR Path="/60EAF554" Ref="#PWR?"  Part="1" 
AR Path="/60E959E4/60EAF554" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 6100 4700 50  0001 C CNN
F 1 "GND" H 6105 4777 50  0000 C CNN
F 2 "" H 6100 4950 50  0001 C CNN
F 3 "" H 6100 4950 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4950 6100 4850
Wire Wire Line
	5650 4550 5350 4550
Entry Wire Line
	6750 3300 6850 3400
Entry Wire Line
	6750 3400 6850 3500
Entry Wire Line
	6750 3500 6850 3600
Entry Wire Line
	6750 3600 6850 3700
Entry Wire Line
	6750 3700 6850 3800
Entry Wire Line
	6750 3800 6850 3900
Entry Wire Line
	6750 3900 6850 4000
Entry Wire Line
	6750 4000 6850 4100
Entry Wire Line
	5350 3200 5450 3300
Entry Wire Line
	5350 3300 5450 3400
Entry Wire Line
	5350 3400 5450 3500
Entry Wire Line
	5350 3500 5450 3600
Entry Wire Line
	5350 3600 5450 3700
Entry Wire Line
	5350 3700 5450 3800
Entry Wire Line
	5350 3800 5450 3900
Entry Wire Line
	5350 3900 5450 4000
Entry Wire Line
	5350 4000 5450 4100
Entry Wire Line
	5350 4100 5450 4200
Entry Wire Line
	5350 4200 5450 4300
Entry Wire Line
	5350 4300 5450 4400
Wire Bus Line
	6850 3000 7250 3000
Text Label 6900 3000 0    50   ~ 0
D[0..7]
Wire Bus Line
	5350 3000 4950 3000
Text Label 5050 3000 0    50   ~ 0
A[0..15]
Wire Wire Line
	6100 3100 6100 2950
Wire Bus Line
	6850 3000 6850 4100
Wire Bus Line
	5350 3000 5350 4300
Text HLabel 4950 3000 0    50   Input ~ 0
A[0..15]
Text HLabel 7250 3000 2    50   BiDi ~ 0
D[0..7]
Text HLabel 5350 4550 0    50   Input ~ 0
ROM_~E
Text HLabel 5350 4650 0    50   Input ~ 0
ROM_~G
$EndSCHEMATC
