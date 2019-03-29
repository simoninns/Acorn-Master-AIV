EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 27
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
L AcornMaster:CF30058 IC20
U 1 1 5CA34A05
P 5750 3850
F 0 "IC20" H 5350 5050 50  0000 C CNN
F 1 "CF30058" H 5750 3850 50  0000 C CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 4450 2800
Wire Wire Line
	5200 2900 4450 2900
Wire Wire Line
	5200 3000 4450 3000
Wire Wire Line
	5200 3100 4450 3100
Wire Wire Line
	5200 3200 4450 3200
Wire Wire Line
	5200 3300 4450 3300
Wire Wire Line
	5200 3400 4450 3400
Wire Wire Line
	5200 3500 4450 3500
Entry Wire Line
	4350 2700 4450 2800
Entry Wire Line
	4350 2800 4450 2900
Entry Wire Line
	4350 2900 4450 3000
Entry Wire Line
	4350 3000 4450 3100
Entry Wire Line
	4350 3100 4450 3200
Entry Wire Line
	4350 3200 4450 3300
Entry Wire Line
	4350 3300 4450 3400
Entry Wire Line
	4350 3400 4450 3500
Text Label 4650 2800 2    50   ~ 0
RD0
Text Label 4650 2900 2    50   ~ 0
RD1
Text Label 4650 3000 2    50   ~ 0
RD2
Text Label 4650 3100 2    50   ~ 0
RD3
Text Label 4650 3200 2    50   ~ 0
RD4
Text Label 4650 3300 2    50   ~ 0
RD5
Text Label 4650 3400 2    50   ~ 0
RD6
Text Label 4650 3500 2    50   ~ 0
RD7
Wire Wire Line
	5200 3900 4450 3900
Wire Wire Line
	5200 4000 4450 4000
Wire Wire Line
	5200 4100 4450 4100
Wire Wire Line
	5200 4200 4450 4200
Wire Wire Line
	5200 4300 4450 4300
Wire Wire Line
	5200 4400 4450 4400
Wire Wire Line
	5200 4500 4450 4500
Wire Wire Line
	5200 4600 4450 4600
Entry Wire Line
	4350 3800 4450 3900
Entry Wire Line
	4350 3900 4450 4000
Entry Wire Line
	4350 4000 4450 4100
Entry Wire Line
	4350 4100 4450 4200
Entry Wire Line
	4350 4200 4450 4300
Entry Wire Line
	4350 4300 4450 4400
Entry Wire Line
	4350 4400 4450 4500
Entry Wire Line
	4350 4500 4450 4600
Text Label 4500 3900 0    50   ~ 0
CD7
Text Label 4500 4000 0    50   ~ 0
CD6
Text Label 4500 4100 0    50   ~ 0
CD5
Text Label 4500 4200 0    50   ~ 0
CD4
Text Label 4500 4300 0    50   ~ 0
CD3
Text Label 4500 4400 0    50   ~ 0
CD2
Text Label 4500 4500 0    50   ~ 0
CD1
Text Label 4500 4600 0    50   ~ 0
CD0
Wire Wire Line
	6300 2800 7000 2800
Wire Wire Line
	6300 2900 7000 2900
Wire Wire Line
	6300 3000 7000 3000
Wire Wire Line
	6300 3100 7000 3100
Wire Wire Line
	6300 3200 7000 3200
Wire Wire Line
	6300 3300 7000 3300
Wire Wire Line
	6300 3400 7000 3400
Wire Wire Line
	6300 3500 7000 3500
Entry Wire Line
	7000 2800 7100 2900
Entry Wire Line
	7000 2900 7100 3000
Entry Wire Line
	7000 3000 7100 3100
Entry Wire Line
	7000 3100 7100 3200
Entry Wire Line
	7000 3200 7100 3300
Entry Wire Line
	7000 3300 7100 3400
Entry Wire Line
	7000 3400 7100 3500
Entry Wire Line
	7000 3500 7100 3600
Text Label 6800 2800 0    50   ~ 0
A15
Text Label 6800 2900 0    50   ~ 0
A14
Text Label 6800 3000 0    50   ~ 0
A13
Text Label 6800 3100 0    50   ~ 0
A12
Text Label 6800 3200 0    50   ~ 0
A11
Text Label 6800 3300 0    50   ~ 0
A10
Text Label 6800 3400 0    50   ~ 0
A9
Text Label 6800 3500 0    50   ~ 0
A8
Text HLabel 5000 4800 0    50   Input ~ 0
M2
Text HLabel 5000 4900 0    50   Input ~ 0
M8
Wire Wire Line
	5000 4800 5200 4800
Wire Wire Line
	5000 4900 5200 4900
Wire Bus Line
	7100 2650 7650 2650
Wire Bus Line
	4350 2600 3750 2600
Wire Bus Line
	4350 4600 3750 4600
Text Label 3850 2600 0    50   ~ 0
RD[0..7]
Text Label 3850 4600 0    50   ~ 0
CD[0..7]
Text Label 7250 2650 0    50   ~ 0
A[0..15]
Text HLabel 3750 2600 0    50   BiDi ~ 0
RD[0..7]
Text HLabel 3750 4600 0    50   BiDi ~ 0
CD[0..7]
Text HLabel 7650 2650 2    50   Input ~ 0
A[0..15]
Text HLabel 4950 3700 0    50   Input ~ 0
RnW
Wire Wire Line
	4950 3700 5200 3700
Wire Wire Line
	6300 4400 6500 4400
Wire Wire Line
	6300 4600 7100 4600
$Comp
L Device:C C78
U 1 1 5CA37900
P 6500 5000
F 0 "C78" H 6615 5046 50  0000 L CNN
F 1 "27pF" H 6615 4955 50  0000 L CNN
F 2 "" H 6538 4850 50  0001 C CNN
F 3 "~" H 6500 5000 50  0001 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA37953
P 6500 5250
F 0 "#PWR?" H 6500 5000 50  0001 C CNN
F 1 "GND" H 6505 5077 50  0000 C CNN
F 2 "" H 6500 5250 50  0001 C CNN
F 3 "" H 6500 5250 50  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA37969
P 5700 5250
F 0 "#PWR?" H 5700 5000 50  0001 C CNN
F 1 "GND" H 5705 5077 50  0000 C CNN
F 2 "" H 5700 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CA3799B
P 5750 2500
F 0 "#PWR?" H 5750 2350 50  0001 C CNN
F 1 "+5V" H 5765 2673 50  0000 C CNN
F 2 "" H 5750 2500 50  0001 C CNN
F 3 "" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2600 5750 2500
Wire Wire Line
	5700 5250 5700 5150
Wire Wire Line
	5800 5100 5800 5150
Wire Wire Line
	5800 5150 5700 5150
Connection ~ 5700 5150
Wire Wire Line
	5700 5150 5700 5100
Wire Wire Line
	6500 4850 6500 4400
Wire Wire Line
	6500 5150 6500 5250
$Comp
L Device:R R65
U 1 1 5CA3B5CB
P 7100 4350
F 0 "R65" H 7170 4396 50  0000 L CNN
F 1 "1K5" H 7170 4305 50  0000 L CNN
F 2 "" V 7030 4350 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CA3B63B
P 7100 4100
F 0 "#PWR?" H 7100 3950 50  0001 C CNN
F 1 "+5V" H 7115 4273 50  0000 C CNN
F 2 "" H 7100 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4600 7100 4500
Connection ~ 7100 4600
Wire Wire Line
	7100 4600 7300 4600
Wire Wire Line
	7100 4200 7100 4100
Text HLabel 7300 4600 2    50   Output ~ 0
~IRQ
Text HLabel 6600 4700 2    50   Input ~ 0
SYNC
Text HLabel 6600 4800 2    50   Output ~ 0
DRAMEN
Text HLabel 6600 4100 2    50   Output ~ 0
AT15
Text HLabel 6600 4200 2    50   Output ~ 0
AT14
Text HLabel 6600 4300 2    50   Output ~ 0
AT13
Text HLabel 6600 4400 2    50   Output ~ 0
AT12
Wire Wire Line
	6300 4100 6600 4100
Wire Wire Line
	6300 4200 6600 4200
Wire Wire Line
	6300 4300 6600 4300
Wire Wire Line
	6600 4400 6500 4400
Connection ~ 6500 4400
Wire Wire Line
	6600 4700 6300 4700
Wire Wire Line
	6600 4800 6300 4800
Text HLabel 6600 3700 2    50   Output ~ 0
AA16
Text HLabel 6600 3800 2    50   Output ~ 0
AA15
Text HLabel 6600 3900 2    50   Output ~ 0
AA14
Wire Wire Line
	6300 3700 6600 3700
Wire Wire Line
	6300 3800 6600 3800
Wire Wire Line
	6300 3900 6600 3900
Wire Bus Line
	7100 2650 7100 3600
Wire Bus Line
	4350 2600 4350 3500
Wire Bus Line
	4350 3800 4350 4600
$EndSCHEMATC
