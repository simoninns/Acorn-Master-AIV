EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 19
Title "Acorn Master 128"
Date "2019-03-28"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c)2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AcornMaster:CRTC6845 IC22
U 1 1 5C9E1A17
P 6400 3600
F 0 "IC22" H 6100 4850 50  0000 C CNN
F 1 "CRTC6845" V 6400 4050 50  0000 C CNN
F 2 "" H 6400 3600 50  0001 C CNN
F 3 "" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2800 4650 2800
Wire Wire Line
	5900 2900 4700 2900
Wire Wire Line
	5900 3000 4750 3000
Wire Wire Line
	5900 3100 4800 3100
Wire Wire Line
	5900 3200 4850 3200
Wire Wire Line
	5900 3300 4900 3300
Wire Wire Line
	5900 3500 5000 3500
Wire Wire Line
	5900 3600 5050 3600
Wire Wire Line
	5900 3700 5100 3700
Text Label 3700 2800 0    50   ~ 0
MA0
Text Label 3700 2900 0    50   ~ 0
MA1
Text Label 3700 3000 0    50   ~ 0
MA2
Text Label 3700 3100 0    50   ~ 0
MA3
Text Label 3700 3200 0    50   ~ 0
MA4
Text Label 3700 3300 0    50   ~ 0
MA5
Text Label 3700 3400 0    50   ~ 0
MA6
Text Label 3700 3500 0    50   ~ 0
MA7
Text Label 3700 3600 0    50   ~ 0
MA8
Text Label 3700 3700 0    50   ~ 0
MA9
Text Label 3700 3900 0    50   ~ 0
MA11
Text Label 3700 4000 0    50   ~ 0
MA12
Text Label 3700 4100 0    50   ~ 0
MA13
$Comp
L Connector:TestPoint TP19
U 1 1 5C9E1B75
P 4600 2500
F 0 "TP19" V 4600 2800 50  0000 C CNN
F 1 "TestPoint" V 4600 3100 50  0000 C CNN
F 2 "" H 4800 2500 50  0001 C CNN
F 3 "~" H 4800 2500 50  0001 C CNN
	1    4600 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5C9E1CB3
P 4600 2400
F 0 "TP15" V 4600 2700 50  0000 C CNN
F 1 "TestPoint" V 4600 3000 50  0000 C CNN
F 2 "" H 4800 2400 50  0001 C CNN
F 3 "~" H 4800 2400 50  0001 C CNN
	1    4600 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5C9E1CCD
P 4600 2300
F 0 "TP11" V 4600 2600 50  0000 C CNN
F 1 "TestPoint" V 4600 2900 50  0000 C CNN
F 2 "" H 4800 2300 50  0001 C CNN
F 3 "~" H 4800 2300 50  0001 C CNN
	1    4600 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5C9E1CE5
P 4600 2200
F 0 "TP6" V 4600 2500 50  0000 C CNN
F 1 "TestPoint" V 4600 2800 50  0000 C CNN
F 2 "" H 4800 2200 50  0001 C CNN
F 3 "~" H 4800 2200 50  0001 C CNN
	1    4600 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5C9E1D03
P 4600 2100
F 0 "TP7" V 4600 2400 50  0000 C CNN
F 1 "TestPoint" V 4600 2700 50  0000 C CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "~" H 4800 2100 50  0001 C CNN
	1    4600 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5C9E1D1F
P 4600 2000
F 0 "TP10" V 4600 2300 50  0000 C CNN
F 1 "TestPoint" V 4600 2600 50  0000 C CNN
F 2 "" H 4800 2000 50  0001 C CNN
F 3 "~" H 4800 2000 50  0001 C CNN
	1    4600 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5C9E1D3D
P 4600 1900
F 0 "TP13" V 4600 2200 50  0000 C CNN
F 1 "TestPoint" V 4600 2500 50  0000 C CNN
F 2 "" H 4800 1900 50  0001 C CNN
F 3 "~" H 4800 1900 50  0001 C CNN
	1    4600 1900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5C9E1D5D
P 4600 1800
F 0 "TP14" V 4600 2100 50  0000 C CNN
F 1 "TestPoint" V 4600 2400 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "~" H 4800 1800 50  0001 C CNN
	1    4600 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 5C9E1D7F
P 4600 1700
F 0 "TP17" V 4600 2000 50  0000 C CNN
F 1 "TestPoint" V 4600 2300 50  0000 C CNN
F 2 "" H 4800 1700 50  0001 C CNN
F 3 "~" H 4800 1700 50  0001 C CNN
	1    4600 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 5C9E1DA3
P 4600 1600
F 0 "TP18" V 4600 1900 50  0000 C CNN
F 1 "TestPoint" V 4600 2200 50  0000 C CNN
F 2 "" H 4800 1600 50  0001 C CNN
F 3 "~" H 4800 1600 50  0001 C CNN
	1    4600 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2500 4650 2500
Wire Wire Line
	4650 2500 4650 2800
Connection ~ 4650 2800
Wire Wire Line
	4650 2800 3650 2800
Wire Wire Line
	4600 2400 4700 2400
Wire Wire Line
	4700 2400 4700 2900
Connection ~ 4700 2900
Wire Wire Line
	4700 2900 3650 2900
Wire Wire Line
	4600 2300 4750 2300
Wire Wire Line
	4750 2300 4750 3000
Connection ~ 4750 3000
Wire Wire Line
	4750 3000 3650 3000
Wire Wire Line
	4600 2200 4800 2200
Wire Wire Line
	4800 2200 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4800 3100 3650 3100
Wire Wire Line
	4600 2100 4850 2100
Wire Wire Line
	4850 2100 4850 3200
Connection ~ 4850 3200
Wire Wire Line
	4850 3200 3650 3200
Wire Wire Line
	4600 2000 4900 2000
Wire Wire Line
	4900 2000 4900 3300
Connection ~ 4900 3300
Wire Wire Line
	4900 3300 3650 3300
Wire Wire Line
	4600 1900 4950 1900
Wire Wire Line
	4950 1900 4950 3400
Connection ~ 4950 3400
Wire Wire Line
	4950 3400 3650 3400
Wire Wire Line
	4600 1800 5000 1800
Wire Wire Line
	4600 1700 5050 1700
Wire Wire Line
	5050 1700 5050 3600
Connection ~ 5050 3600
Wire Wire Line
	5050 3600 3650 3600
Wire Wire Line
	4950 3400 5900 3400
Wire Wire Line
	5000 1800 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 3650 3500
Wire Wire Line
	4600 1600 5100 1600
Wire Wire Line
	5100 1600 5100 3700
Connection ~ 5100 3700
Wire Wire Line
	5100 3700 3650 3700
Wire Wire Line
	5900 3900 3650 3900
Wire Wire Line
	5900 4000 3650 4000
Wire Wire Line
	5900 4100 3650 4100
Wire Wire Line
	5900 3800 3650 3800
Text Label 3700 3800 0    50   ~ 0
MA10
Wire Wire Line
	5900 4450 5450 4450
Wire Wire Line
	5900 4550 5500 4550
Wire Wire Line
	5900 4650 5550 4650
Wire Wire Line
	5900 4750 5600 4750
Text Label 4600 4450 0    50   ~ 0
RA0
Text Label 4600 4550 0    50   ~ 0
RA1
Text Label 4600 4650 0    50   ~ 0
RA2
Text Label 4600 4750 0    50   ~ 0
RA3
$Comp
L Connector:TestPoint TP9
U 1 1 5C9E9D74
P 5400 4900
F 0 "TP9" V 5400 5200 50  0000 C CNN
F 1 "TestPoint" V 5400 5500 50  0000 C CNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "~" H 5600 4900 50  0001 C CNN
	1    5400 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5C9E9E08
P 5400 5000
F 0 "TP12" V 5400 5300 50  0000 C CNN
F 1 "TestPoint" V 5400 5600 50  0000 C CNN
F 2 "" H 5600 5000 50  0001 C CNN
F 3 "~" H 5600 5000 50  0001 C CNN
	1    5400 5000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5C9E9E3C
P 5400 5100
F 0 "TP16" V 5400 5400 50  0000 C CNN
F 1 "TestPoint" V 5400 5700 50  0000 C CNN
F 2 "" H 5600 5100 50  0001 C CNN
F 3 "~" H 5600 5100 50  0001 C CNN
	1    5400 5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 5C9E9E68
P 5400 5200
F 0 "TP20" V 5400 5500 50  0000 C CNN
F 1 "TestPoint" V 5400 5800 50  0000 C CNN
F 2 "" H 5600 5200 50  0001 C CNN
F 3 "~" H 5600 5200 50  0001 C CNN
	1    5400 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4900 5450 4900
Wire Wire Line
	5450 4900 5450 4450
Connection ~ 5450 4450
Wire Wire Line
	5450 4450 4550 4450
Wire Wire Line
	5400 5000 5500 5000
Wire Wire Line
	5500 5000 5500 4550
Connection ~ 5500 4550
Wire Wire Line
	5500 4550 4550 4550
Wire Wire Line
	5400 5100 5550 5100
Wire Wire Line
	5550 5100 5550 4650
Connection ~ 5550 4650
Wire Wire Line
	5550 4650 4550 4650
Wire Wire Line
	5400 5200 5600 5200
Wire Wire Line
	5600 5200 5600 4750
Connection ~ 5600 4750
Wire Wire Line
	5600 4750 4550 4750
Wire Wire Line
	6900 2500 7950 2500
Wire Wire Line
	6900 2600 7950 2600
Wire Wire Line
	6900 2700 7950 2700
Wire Wire Line
	6900 2800 7950 2800
Wire Wire Line
	6900 2900 7950 2900
Wire Wire Line
	6900 3000 7950 3000
Wire Wire Line
	6900 3100 7950 3100
Wire Wire Line
	6900 3200 7950 3200
Text Label 7700 2500 0    50   ~ 0
BD0
Text Label 7700 2600 0    50   ~ 0
BD1
Text Label 7700 2700 0    50   ~ 0
BD2
Text Label 7700 2800 0    50   ~ 0
BD3
Text Label 7700 2900 0    50   ~ 0
BD4
Text Label 7700 3000 0    50   ~ 0
BD5
Text Label 7700 3100 0    50   ~ 0
BD6
Text Label 7700 3200 0    50   ~ 0
BD7
Entry Wire Line
	7950 2500 8050 2600
Entry Wire Line
	7950 2600 8050 2700
Entry Wire Line
	7950 2700 8050 2800
Entry Wire Line
	7950 2800 8050 2900
Entry Wire Line
	7950 2900 8050 3000
Entry Wire Line
	7950 3000 8050 3100
Entry Wire Line
	7950 3100 8050 3200
Entry Wire Line
	7950 3200 8050 3300
Entry Wire Line
	3550 2700 3650 2800
Entry Wire Line
	3550 2800 3650 2900
Entry Wire Line
	3550 2900 3650 3000
Entry Wire Line
	3550 3000 3650 3100
Entry Wire Line
	3550 3100 3650 3200
Entry Wire Line
	3550 3200 3650 3300
Entry Wire Line
	3550 3300 3650 3400
Entry Wire Line
	3550 3400 3650 3500
Entry Wire Line
	3550 3500 3650 3600
Entry Wire Line
	3550 3600 3650 3700
Entry Wire Line
	3550 3700 3650 3800
Entry Wire Line
	3550 3800 3650 3900
Entry Wire Line
	3550 3900 3650 4000
Entry Wire Line
	3550 4000 3650 4100
Entry Wire Line
	4450 4350 4550 4450
Entry Wire Line
	4450 4450 4550 4550
Entry Wire Line
	4450 4550 4550 4650
Entry Wire Line
	4450 4650 4550 4750
Wire Bus Line
	3550 2450 2900 2450
Wire Bus Line
	4450 5150 3600 5150
Wire Bus Line
	8050 2300 8950 2300
Text Label 8500 2300 0    50   ~ 0
BD[0..7]
Text Label 3050 2450 0    50   ~ 0
MA[0..13]
Text Label 3800 5150 0    50   ~ 0
RA[0..3]
Text HLabel 3600 5150 0    50   Output ~ 0
RA[0..3]
Text HLabel 2900 2450 0    50   Input ~ 0
MA[0..13]
Text HLabel 8950 2300 2    50   BiDi ~ 0
BD[0..7]
Text HLabel 5750 2500 0    50   Output ~ 0
HS
Text HLabel 5750 2600 0    50   Output ~ 0
VS
Wire Wire Line
	5750 2500 5900 2500
Wire Wire Line
	5900 2600 5750 2600
Text HLabel 5700 4300 0    50   Input ~ 0
LPSTB
Wire Wire Line
	5700 4300 5900 4300
Text HLabel 7100 3400 2    50   Input ~ 0
A0
Text HLabel 7100 3500 2    50   Output ~ 0
CURSOR
Text HLabel 7100 3600 2    50   Input ~ 0
CRTCK
NoConn ~ 6900 3700
Text HLabel 7100 3800 2    50   Input ~ 0
~CRTC
Text HLabel 7100 3900 2    50   Input ~ 0
CRTC~RST
Text HLabel 7100 4000 2    50   Input ~ 0
RnW
Text HLabel 7100 4100 2    50   Input ~ 0
1MHzE
Text HLabel 7100 4300 2    50   Input ~ 0
DEN
Wire Wire Line
	6900 3400 7100 3400
Wire Wire Line
	6900 3500 7100 3500
Wire Wire Line
	6900 3600 7100 3600
Wire Wire Line
	6900 3800 7100 3800
Wire Wire Line
	6900 3900 7100 3900
Wire Wire Line
	6900 4000 7100 4000
Wire Wire Line
	6900 4100 7100 4100
Wire Wire Line
	6900 4300 7100 4300
$Comp
L power:GND #PWR?
U 1 1 5CA037F7
P 6400 5050
F 0 "#PWR?" H 6400 4800 50  0001 C CNN
F 1 "GND" H 6405 4877 50  0000 C CNN
F 2 "" H 6400 5050 50  0001 C CNN
F 3 "" H 6400 5050 50  0001 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CA0383E
P 6400 2200
F 0 "#PWR?" H 6400 2050 50  0001 C CNN
F 1 "+5V" H 6415 2373 50  0000 C CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2300 6400 2200
Wire Wire Line
	6400 5050 6400 4950
Wire Bus Line
	4450 4350 4450 5150
Wire Bus Line
	8050 2300 8050 3300
Wire Bus Line
	3550 2450 3550 4100
$EndSCHEMATC
