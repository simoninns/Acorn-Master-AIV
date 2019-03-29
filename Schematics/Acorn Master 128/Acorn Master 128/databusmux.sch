EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 25
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
L power:GND #PWR?
U 1 1 5C9CA119
P 5600 5300
F 0 "#PWR?" H 5600 5050 50  0001 C CNN
F 1 "GND" H 5605 5127 50  0000 C CNN
F 2 "" H 5600 5300 50  0001 C CNN
F 3 "" H 5600 5300 50  0001 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C9CA16B
P 5600 2400
F 0 "#PWR?" H 5600 2250 50  0001 C CNN
F 1 "+5V" H 5615 2573 50  0000 C CNN
F 2 "" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2500 5600 2400
Wire Wire Line
	5600 5200 5600 5250
Wire Wire Line
	5500 5200 5500 5250
Wire Wire Line
	5500 5250 5600 5250
Connection ~ 5600 5250
Wire Wire Line
	5600 5250 5600 5300
Wire Wire Line
	5700 5200 5700 5250
Wire Wire Line
	5700 5250 5600 5250
Wire Wire Line
	5100 2700 4750 2700
Wire Wire Line
	5100 2800 4750 2800
Wire Wire Line
	5100 2900 4750 2900
Wire Wire Line
	5100 3000 4750 3000
Wire Wire Line
	5100 3100 4750 3100
Wire Wire Line
	5100 3200 4750 3200
Wire Wire Line
	5100 3300 4750 3300
Wire Wire Line
	5100 3400 4750 3400
Wire Wire Line
	5100 3600 4750 3600
Wire Wire Line
	5100 3700 4750 3700
Wire Wire Line
	5100 3800 4750 3800
Wire Wire Line
	5100 3900 4750 3900
Wire Wire Line
	5100 4000 4750 4000
Wire Wire Line
	5100 4100 4750 4100
Wire Wire Line
	5100 4200 4750 4200
Wire Wire Line
	5100 4300 4750 4300
Wire Wire Line
	6100 3600 6400 3600
Wire Wire Line
	6100 3700 6400 3700
Wire Wire Line
	6100 3800 6400 3800
Wire Wire Line
	6100 3900 6400 3900
Wire Wire Line
	6100 4000 6400 4000
Wire Wire Line
	6100 4100 6400 4100
Wire Wire Line
	6100 4200 6400 4200
Wire Wire Line
	6100 4300 6400 4300
Text Label 4850 2700 0    50   ~ 0
CD0
Text Label 4850 2800 0    50   ~ 0
CD1
Text Label 4850 2900 0    50   ~ 0
CD2
Text Label 4850 3000 0    50   ~ 0
CD3
Text Label 4850 3100 0    50   ~ 0
CD4
Text Label 4850 3200 0    50   ~ 0
CD5
Text Label 4850 3300 0    50   ~ 0
CD6
Text Label 4850 3400 0    50   ~ 0
CD7
Text Label 4850 3600 0    50   ~ 0
BD0
Text Label 4850 3700 0    50   ~ 0
BD1
Text Label 4850 3800 0    50   ~ 0
BD2
Text Label 4850 3900 0    50   ~ 0
BD3
Text Label 4850 4000 0    50   ~ 0
BD4
Text Label 4850 4100 0    50   ~ 0
BD5
Text Label 4850 4200 0    50   ~ 0
BD6
Text Label 4850 4300 0    50   ~ 0
BD7
Text Label 6150 3600 0    50   ~ 0
ED7
Text Label 6150 3700 0    50   ~ 0
ED6
Text Label 6150 3800 0    50   ~ 0
ED5
Text Label 6150 3900 0    50   ~ 0
ED4
Text Label 6150 4000 0    50   ~ 0
ED3
Text Label 6150 4100 0    50   ~ 0
ED2
Text Label 6150 4200 0    50   ~ 0
ED1
Text Label 6150 4300 0    50   ~ 0
ED0
Entry Wire Line
	6400 3600 6500 3700
Entry Wire Line
	6400 3700 6500 3800
Entry Wire Line
	6400 3800 6500 3900
Entry Wire Line
	6400 3900 6500 4000
Entry Wire Line
	6400 4000 6500 4100
Entry Wire Line
	6400 4100 6500 4200
Entry Wire Line
	6400 4200 6500 4300
Entry Wire Line
	6400 4300 6500 4400
Entry Wire Line
	4650 2600 4750 2700
Entry Wire Line
	4650 2700 4750 2800
Entry Wire Line
	4650 2800 4750 2900
Entry Wire Line
	4650 2900 4750 3000
Entry Wire Line
	4650 3000 4750 3100
Entry Wire Line
	4650 3100 4750 3200
Entry Wire Line
	4650 3200 4750 3300
Entry Wire Line
	4650 3300 4750 3400
Entry Wire Line
	4650 3500 4750 3600
Entry Wire Line
	4650 3600 4750 3700
Entry Wire Line
	4650 3700 4750 3800
Entry Wire Line
	4650 3800 4750 3900
Entry Wire Line
	4650 3900 4750 4000
Entry Wire Line
	4650 4000 4750 4100
Entry Wire Line
	4650 4100 4750 4200
Entry Wire Line
	4650 4200 4750 4300
Wire Bus Line
	4650 4300 4050 4300
Wire Bus Line
	4650 2500 4050 2500
Wire Bus Line
	6500 4500 7100 4500
Text Label 4150 2500 0    50   ~ 0
CD[0..7]
Text Label 4150 4300 0    50   ~ 0
BD[0..7]
Text Label 6650 4500 0    50   ~ 0
ED[0..7]
Text HLabel 7100 4500 2    50   BiDi ~ 0
ED[0..7]
Text HLabel 4050 4300 0    50   BiDi ~ 0
BD[0..7]
Text HLabel 4050 2500 0    50   BiDi ~ 0
CD[0..7]
$Comp
L 74xx:74LS14 IC19
U 5 1 5C9CB628
P 8650 2700
F 0 "IC19" H 8650 3017 50  0000 C CNN
F 1 "74LS14" H 8650 2926 50  0000 C CNN
F 2 "" H 8650 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 8650 2700 50  0001 C CNN
	5    8650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2700 8250 2700
Wire Wire Line
	8950 2700 9350 2700
Wire Wire Line
	8250 2700 8250 2200
Wire Wire Line
	8250 2200 9350 2200
Connection ~ 8250 2700
Wire Wire Line
	8250 2700 8350 2700
Text HLabel 9350 2200 2    50   Output ~ 0
RnW
Text HLabel 9350 2700 2    50   Output ~ 0
nRW
Text HLabel 6250 2900 2    50   Output ~ 0
EXTRnW
Text HLabel 6250 3000 2    50   Output ~ 0
E1MHzE
Wire Wire Line
	6250 2900 6100 2900
Wire Wire Line
	6250 3000 6100 3000
$Comp
L AcornMaster:CF30049 IC21
U 1 1 5C9CF1F6
P 5600 3800
F 0 "IC21" H 5250 5050 50  0000 C CNN
F 1 "CF30049" V 5600 3800 50  0000 C CNN
F 2 "" H 2950 5100 50  0001 C CNN
F 3 "" H 2950 5100 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
Text HLabel 6250 3200 2    50   Output ~ 0
~PRST
Text HLabel 6250 3300 2    50   Output ~ 0
BRnW
Wire Wire Line
	6100 3200 6250 3200
Wire Wire Line
	6100 3300 6250 3300
$Comp
L Diode:1N4148 D11
U 1 1 5C9D0425
P 7150 3000
F 0 "D11" V 7196 2921 50  0000 R CNN
F 1 "1N4148" V 7105 2921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7150 2825 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7150 3000 50  0001 C CNN
	1    7150 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R45
U 1 1 5C9D04CA
P 7150 3350
F 0 "R45" H 7220 3396 50  0000 L CNN
F 1 "10K" H 7220 3305 50  0000 L CNN
F 2 "" V 7080 3350 50  0001 C CNN
F 3 "~" H 7150 3350 50  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 5C9D04F0
P 7650 3350
F 0 "R46" H 7720 3396 50  0000 L CNN
F 1 "1M" H 7720 3305 50  0000 L CNN
F 2 "" V 7580 3350 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C20
U 1 1 5C9D054E
P 7650 3750
F 0 "C20" H 7768 3796 50  0000 L CNN
F 1 "10uF Tant" H 7768 3705 50  0000 L CNN
F 2 "" H 7688 3600 50  0001 C CNN
F 3 "~" H 7650 3750 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9D057E
P 7650 4000
F 0 "#PWR?" H 7650 3750 50  0001 C CNN
F 1 "GND" H 7655 3827 50  0000 C CNN
F 2 "" H 7650 4000 50  0001 C CNN
F 3 "" H 7650 4000 50  0001 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2800 7150 2800
Wire Wire Line
	7150 2800 7150 2850
Wire Wire Line
	7150 2800 7650 2800
Wire Wire Line
	7650 2800 7650 3200
Connection ~ 7150 2800
Wire Wire Line
	7650 3500 7650 3550
Wire Wire Line
	7650 3900 7650 4000
Wire Wire Line
	7150 3500 7150 3550
Wire Wire Line
	7150 3550 7650 3550
Connection ~ 7650 3550
Wire Wire Line
	7650 3550 7650 3600
Wire Wire Line
	6100 3100 6850 3100
Wire Wire Line
	6850 3100 6850 3550
Wire Wire Line
	6850 3550 7150 3550
Connection ~ 7150 3550
Text Notes 7000 3050 0    50   ~ 0
NF
Text Notes 7000 3400 0    50   ~ 0
NF
Text HLabel 7750 2800 2    50   Output ~ 0
CHRG
Wire Wire Line
	7750 2800 7650 2800
Connection ~ 7650 2800
Text HLabel 4900 4500 0    50   Input ~ 0
~FIT
Text HLabel 4900 4600 0    50   Input ~ 0
RDY
Text HLabel 4900 4800 0    50   Input ~ 0
M1
Text HLabel 4900 4900 0    50   Input ~ 0
M8
Text HLabel 4900 5000 0    50   Input ~ 0
DEN
Wire Wire Line
	4900 4500 5100 4500
Wire Wire Line
	4900 4600 5100 4600
Wire Wire Line
	4900 4800 5100 4800
Wire Wire Line
	4900 4900 5100 4900
Wire Wire Line
	4900 5000 5100 5000
Wire Wire Line
	7150 3200 7150 3150
Wire Bus Line
	4650 3500 4650 4300
Wire Bus Line
	4650 2500 4650 3300
Wire Bus Line
	6500 3700 6500 4500
$EndSCHEMATC
