EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 18
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
L AcornMaster:VC2069 IC42
U 1 1 5D46BB3E
P 4950 4000
F 0 "IC42" H 4600 5100 50  0000 C CNN
F 1 "VC2069" V 4950 3850 50  0000 C CNN
F 2 "" H 4950 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:SAA5050 IC32
U 1 1 5D46BB95
P 8250 3950
F 0 "IC32" H 7900 5000 50  0000 C CNN
F 1 "SAA5050" H 8250 3950 50  0000 C CNN
F 2 "" H 8250 3950 50  0001 C CNN
F 3 "" H 8250 3950 50  0001 C CNN
	1    8250 3950
	1    0    0    -1  
$EndComp
Text HLabel 4150 4450 0    50   Input ~ 0
16M
Text HLabel 4150 4550 0    50   Output ~ 0
8M
Text HLabel 4150 4650 0    50   Output ~ 0
4M
Text HLabel 4150 4750 0    50   Output ~ 0
2M
Text HLabel 4150 4850 0    50   Output ~ 0
1M
Wire Wire Line
	4150 4450 4450 4450
Wire Wire Line
	4150 4550 4450 4550
Wire Wire Line
	4150 4650 4450 4650
Wire Wire Line
	4150 4750 4450 4750
Wire Wire Line
	4150 4850 4450 4850
Wire Wire Line
	4450 3550 3700 3550
Wire Wire Line
	4450 3650 3700 3650
Wire Wire Line
	4450 3750 3700 3750
Wire Wire Line
	4450 3850 3700 3850
Wire Wire Line
	4450 3950 3700 3950
Wire Wire Line
	4450 4050 3700 4050
Wire Wire Line
	4450 4150 3700 4150
Wire Wire Line
	4450 4250 3700 4250
Text Label 3800 3550 0    50   ~ 0
CD0
Text Label 3800 3650 0    50   ~ 0
CD1
Text Label 3800 3750 0    50   ~ 0
CD2
Text Label 3800 3850 0    50   ~ 0
CD3
Text Label 3800 3950 0    50   ~ 0
CD4
Text Label 3800 4050 0    50   ~ 0
CD5
Text Label 3800 4150 0    50   ~ 0
CD6
Text Label 3800 4250 0    50   ~ 0
CD7
Entry Wire Line
	3600 3450 3700 3550
Entry Wire Line
	3600 3550 3700 3650
Entry Wire Line
	3600 3650 3700 3750
Entry Wire Line
	3600 3750 3700 3850
Entry Wire Line
	3600 3850 3700 3950
Entry Wire Line
	3600 3950 3700 4050
Entry Wire Line
	3600 4050 3700 4150
Entry Wire Line
	3600 4150 3700 4250
Wire Bus Line
	3600 4250 3150 4250
Text Label 3200 4250 0    50   ~ 0
CD[0..7]
Text HLabel 3150 4250 0    50   Input ~ 0
CD[0..7]
Wire Wire Line
	7750 3450 6700 3450
Wire Wire Line
	6700 3450 6700 2300
Wire Wire Line
	6700 2300 4050 2300
Wire Wire Line
	4050 2300 4050 3350
Wire Wire Line
	4050 3350 4450 3350
Wire Wire Line
	7750 3550 6600 3550
Wire Wire Line
	6600 3550 6600 2400
Wire Wire Line
	6600 2400 4150 2400
Wire Wire Line
	4150 2400 4150 3250
Wire Wire Line
	4150 3250 4450 3250
Wire Wire Line
	7750 3650 6500 3650
Wire Wire Line
	6500 3650 6500 2900
Wire Wire Line
	6500 2500 4250 2500
Wire Wire Line
	4250 2500 4250 3150
Wire Wire Line
	4250 3150 4450 3150
$Comp
L power:GND #PWR?
U 1 1 5D46F668
P 8250 5050
F 0 "#PWR?" H 8250 4800 50  0001 C CNN
F 1 "GND" H 8255 4877 50  0000 C CNN
F 2 "" H 8250 5050 50  0001 C CNN
F 3 "" H 8250 5050 50  0001 C CNN
	1    8250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D46F68E
P 4950 5150
F 0 "#PWR?" H 4950 4900 50  0001 C CNN
F 1 "GND" H 4955 4977 50  0000 C CNN
F 2 "" H 4950 5150 50  0001 C CNN
F 3 "" H 4950 5150 50  0001 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5150 4950 5050
Wire Wire Line
	8250 5050 8250 5000
Wire Wire Line
	8250 5000 7600 5000
Wire Wire Line
	7600 5000 7600 4750
Wire Wire Line
	7600 4650 7750 4650
Connection ~ 8250 5000
Wire Wire Line
	8250 5000 8250 4950
Wire Wire Line
	7750 4750 7600 4750
Connection ~ 7600 4750
Wire Wire Line
	7600 4750 7600 4650
$Comp
L power:+5V #PWR?
U 1 1 5D470A20
P 8250 2750
F 0 "#PWR?" H 8250 2600 50  0001 C CNN
F 1 "+5V" H 8265 2923 50  0000 C CNN
F 2 "" H 8250 2750 50  0001 C CNN
F 3 "" H 8250 2750 50  0001 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D470A36
P 4950 2750
F 0 "#PWR?" H 4950 2600 50  0001 C CNN
F 1 "+5V" H 4965 2923 50  0000 C CNN
F 2 "" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2850 4950 2750
Wire Wire Line
	8250 2850 8250 2800
Wire Wire Line
	8750 3150 9050 3150
Text HLabel 9050 3150 2    50   Input ~ 0
VS
Wire Wire Line
	8750 3050 9050 3050
Text HLabel 9050 3050 2    50   Input ~ 0
CRS
$Comp
L Device:R R47
U 1 1 5D472368
P 9450 3050
F 0 "R47" H 9520 3096 50  0000 L CNN
F 1 "1K" H 9520 3005 50  0000 L CNN
F 2 "" V 9380 3050 50  0001 C CNN
F 3 "~" H 9450 3050 50  0001 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2900 9450 2800
Wire Wire Line
	9450 2800 8250 2800
Connection ~ 8250 2800
Wire Wire Line
	8250 2800 8250 2750
Wire Wire Line
	8750 3750 8850 3750
Wire Wire Line
	8850 3750 8850 3650
Wire Wire Line
	8850 3350 8750 3350
Wire Wire Line
	8850 3350 9450 3350
Wire Wire Line
	9450 3350 9450 3200
Connection ~ 8850 3350
Wire Wire Line
	8750 3450 8850 3450
Connection ~ 8850 3450
Wire Wire Line
	8850 3450 8850 3350
Wire Wire Line
	8750 3550 8850 3550
Connection ~ 8850 3550
Wire Wire Line
	8850 3550 8850 3450
Wire Wire Line
	8750 3650 8850 3650
Connection ~ 8850 3650
Wire Wire Line
	8850 3650 8850 3550
Wire Wire Line
	7750 3150 7400 3150
Text HLabel 7400 3150 0    50   Input ~ 0
~1MHz
Text HLabel 7400 3050 0    50   Input ~ 0
LOSE
Wire Wire Line
	7400 3050 7750 3050
Wire Wire Line
	7750 3250 7400 3250
Text HLabel 7400 3250 0    50   Input ~ 0
6MHz
Wire Wire Line
	7750 3850 7200 3850
Wire Wire Line
	7750 3950 7200 3950
Wire Wire Line
	7750 4050 7200 4050
Wire Wire Line
	7750 4150 7200 4150
Wire Wire Line
	7750 4250 7200 4250
Wire Wire Line
	7750 4350 7200 4350
Wire Wire Line
	7750 4450 7200 4450
Text Label 7300 3850 0    50   ~ 0
BD0
Text Label 7300 3950 0    50   ~ 0
BD1
Text Label 7300 4050 0    50   ~ 0
BD2
Text Label 7300 4150 0    50   ~ 0
BD3
Text Label 7300 4250 0    50   ~ 0
BD4
Text Label 7300 4350 0    50   ~ 0
BD5
Text Label 7300 4450 0    50   ~ 0
BD6
Entry Wire Line
	7100 3750 7200 3850
Entry Wire Line
	7100 3850 7200 3950
Entry Wire Line
	7100 3950 7200 4050
Entry Wire Line
	7100 4050 7200 4150
Entry Wire Line
	7100 4150 7200 4250
Entry Wire Line
	7100 4250 7200 4350
Entry Wire Line
	7100 4350 7200 4450
Wire Bus Line
	7100 5400 7700 5400
Text Label 7200 5400 0    50   ~ 0
BD[0..7]
Text HLabel 7700 5400 2    50   Input ~ 0
BD[0..7]
$Comp
L Device:R R56
U 1 1 5D479B6A
P 7100 2300
F 0 "R56" V 6893 2300 50  0000 C CNN
F 1 "1K" V 6984 2300 50  0000 C CNN
F 2 "" V 7030 2300 50  0001 C CNN
F 3 "~" H 7100 2300 50  0001 C CNN
	1    7100 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R54
U 1 1 5D479BE7
P 7100 2600
F 0 "R54" V 6893 2600 50  0000 C CNN
F 1 "1K" V 6984 2600 50  0000 C CNN
F 2 "" V 7030 2600 50  0001 C CNN
F 3 "~" H 7100 2600 50  0001 C CNN
	1    7100 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 5D479C09
P 7100 2900
F 0 "R51" V 6893 2900 50  0000 C CNN
F 1 "1K" V 6984 2900 50  0000 C CNN
F 2 "" V 7030 2900 50  0001 C CNN
F 3 "~" H 7100 2900 50  0001 C CNN
	1    7100 2900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D479C31
P 7350 2200
F 0 "#PWR?" H 7350 2050 50  0001 C CNN
F 1 "+5V" H 7365 2373 50  0000 C CNN
F 2 "" H 7350 2200 50  0001 C CNN
F 3 "" H 7350 2200 50  0001 C CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2900 7350 2900
Wire Wire Line
	7350 2900 7350 2600
Wire Wire Line
	7250 2300 7350 2300
Connection ~ 7350 2300
Wire Wire Line
	7350 2300 7350 2200
Wire Wire Line
	7250 2600 7350 2600
Connection ~ 7350 2600
Wire Wire Line
	7350 2600 7350 2300
Wire Wire Line
	6950 2900 6500 2900
Connection ~ 6500 2900
Wire Wire Line
	6500 2900 6500 2600
Wire Wire Line
	6950 2600 6500 2600
Connection ~ 6500 2600
Wire Wire Line
	6500 2600 6500 2500
Wire Wire Line
	6950 2300 6700 2300
Connection ~ 6700 2300
Wire Wire Line
	5450 3050 5650 3050
Wire Wire Line
	5450 3150 5650 3150
Wire Wire Line
	5450 3250 5650 3250
Text HLabel 5650 3050 2    50   Output ~ 0
R
Text HLabel 5650 3150 2    50   Output ~ 0
G
Text HLabel 5650 3250 2    50   Output ~ 0
B
Text HLabel 5650 3650 2    50   Output ~ 0
CURSOR
Text HLabel 5650 3750 2    50   Output ~ 0
CRTCK
Text HLabel 5650 3850 2    50   Input ~ 0
~VIDPROC
Text HLabel 5650 3950 2    50   Input ~ 0
DISEN
Text HLabel 5650 4150 2    50   Input ~ 0
A0
Wire Wire Line
	5450 3650 5650 3650
Wire Wire Line
	5450 3750 5650 3750
Wire Wire Line
	5450 3850 5650 3850
Wire Wire Line
	5450 3950 5650 3950
Wire Wire Line
	5450 4150 5650 4150
$Comp
L Jumper:Jumper_3_Bridged12 LK7
U 1 1 5D4884EA
P 6050 4650
F 0 "LK7" V 6004 4717 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 6095 4717 50  0000 L CNN
F 2 "" H 6050 4650 50  0001 C CNN
F 3 "~" H 6050 4650 50  0001 C CNN
	1    6050 4650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D488551
P 6050 4300
F 0 "#PWR?" H 6050 4150 50  0001 C CNN
F 1 "+5V" H 6065 4473 50  0000 C CNN
F 2 "" H 6050 4300 50  0001 C CNN
F 3 "" H 6050 4300 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D48856A
P 6050 5000
F 0 "#PWR?" H 6050 4750 50  0001 C CNN
F 1 "GND" H 6055 4827 50  0000 C CNN
F 2 "" H 6050 5000 50  0001 C CNN
F 3 "" H 6050 5000 50  0001 C CNN
	1    6050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5000 6050 4900
Wire Wire Line
	6050 4400 6050 4300
Wire Wire Line
	5450 3550 5550 3550
Wire Wire Line
	5550 3550 5550 4650
Wire Wire Line
	5550 4650 5900 4650
$Comp
L Diode:1N4001 D14
U 1 1 5D48ECF4
P 2750 2200
F 0 "D14" V 2796 2121 50  0000 R CNN
F 1 "1N4001" V 2705 2121 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2750 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2750 2200 50  0001 C CNN
	1    2750 2200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4001 D15
U 1 1 5D48ED83
P 2750 2600
F 0 "D15" V 2796 2521 50  0000 R CNN
F 1 "1N4001" V 2705 2521 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2750 2425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2750 2600 50  0001 C CNN
	1    2750 2600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4001 D16
U 1 1 5D48EDBB
P 2750 3000
F 0 "D16" V 2796 2921 50  0000 R CNN
F 1 "1N4001" V 2705 2921 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2750 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2750 3000 50  0001 C CNN
	1    2750 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D48EE67
P 2750 3250
F 0 "#PWR?" H 2750 3000 50  0001 C CNN
F 1 "GND" H 2755 3077 50  0000 C CNN
F 2 "" H 2750 3250 50  0001 C CNN
F 3 "" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 2750 2450
Wire Wire Line
	2750 2750 2750 2850
Wire Wire Line
	2750 3150 2750 3200
$Comp
L Device:C C25
U 1 1 5D4986E2
P 2250 2600
F 0 "C25" H 2365 2646 50  0000 L CNN
F 1 "100nF" H 2365 2555 50  0000 L CNN
F 2 "" H 2288 2450 50  0001 C CNN
F 3 "~" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3200 2250 3200
Wire Wire Line
	2250 3200 2250 2750
Connection ~ 2750 3200
Wire Wire Line
	2750 3200 2750 3250
Wire Wire Line
	2250 2450 2250 1950
Wire Wire Line
	2250 1950 2750 1950
Wire Wire Line
	2750 1950 2750 2050
$Comp
L Device:R R60
U 1 1 5D49DC6A
P 3450 1950
F 0 "R60" V 3243 1950 50  0000 C CNN
F 1 "12R" V 3334 1950 50  0000 C CNN
F 2 "" V 3380 1950 50  0001 C CNN
F 3 "~" H 3450 1950 50  0001 C CNN
	1    3450 1950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D49DD1E
P 3700 1850
F 0 "#PWR?" H 3700 1700 50  0001 C CNN
F 1 "+5V" H 3715 2023 50  0000 C CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1950 3200 1950
Connection ~ 2750 1950
Wire Wire Line
	3600 1950 3700 1950
Wire Wire Line
	3700 1950 3700 1850
Wire Wire Line
	4400 3050 3200 3050
Wire Wire Line
	3200 3050 3200 1950
Connection ~ 3200 1950
Wire Wire Line
	3200 1950 3300 1950
Text Notes 3400 2100 0    50   ~ 0
NF
Text Notes 2850 2350 0    50   ~ 0
NF
Text Notes 2850 2750 0    50   ~ 0
NF
Text Notes 2850 3150 0    50   ~ 0
NF
Text Notes 2100 2750 0    50   ~ 0
NF
Wire Bus Line
	7100 3750 7100 5400
Wire Bus Line
	3600 3450 3600 4250
$EndSCHEMATC
