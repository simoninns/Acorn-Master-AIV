EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 29
Title "Acorn Master 128"
Date "2019-03-30"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c)2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal X3
U 1 1 5C9AAB01
P 5350 2800
F 0 "X3" H 5350 3068 50  0000 C CNN
F 1 "17.7345 MHz" H 5350 2977 50  0000 C CNN
F 2 "" H 5350 2800 50  0001 C CNN
F 3 "~" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal X2
U 1 1 5C9AAB4E
P 5350 4650
F 0 "X2" H 5350 4918 50  0000 C CNN
F 1 "16 MHz" H 5350 4827 50  0000 C CNN
F 2 "" H 5350 4650 50  0001 C CNN
F 3 "~" H 5350 4650 50  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC43
U 1 1 5C9AAC46
P 3900 4000
F 0 "IC43" H 3900 3683 50  0000 C CNN
F 1 "74S04" H 3900 3774 50  0000 C CNN
F 2 "" H 3900 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3900 4000 50  0001 C CNN
	1    3900 4000
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 IC43
U 2 1 5C9AAD19
P 4700 4000
F 0 "IC43" H 4700 3683 50  0000 C CNN
F 1 "74S04" H 4700 3774 50  0000 C CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4700 4000 50  0001 C CNN
	2    4700 4000
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 IC43
U 3 1 5C9AADE6
P 6000 4000
F 0 "IC43" H 6000 3683 50  0000 C CNN
F 1 "74S04" H 6000 3774 50  0000 C CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6000 4000 50  0001 C CNN
	3    6000 4000
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 IC43
U 4 1 5C9AAEBD
P 6000 2200
F 0 "IC43" H 6000 1883 50  0000 C CNN
F 1 "74S04" H 6000 1974 50  0000 C CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6000 2200 50  0001 C CNN
	4    6000 2200
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 IC43
U 5 1 5C9AAF86
P 4700 2200
F 0 "IC43" H 4700 1883 50  0000 C CNN
F 1 "74S04" H 4700 1974 50  0000 C CNN
F 2 "" H 4700 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4700 2200 50  0001 C CNN
	5    4700 2200
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 IC43
U 6 1 5C9AAFFF
P 3900 2200
F 0 "IC43" H 3900 1883 50  0000 C CNN
F 1 "74S04" H 3900 1974 50  0000 C CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3900 2200 50  0001 C CNN
	6    3900 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C85
U 1 1 5C9AB410
P 5350 2200
F 0 "C85" V 5098 2200 50  0000 C CNN
F 1 "100pF" V 5189 2200 50  0000 C CNN
F 2 "" H 5388 2050 50  0001 C CNN
F 3 "~" H 5350 2200 50  0001 C CNN
	1    5350 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R96
U 1 1 5C9AB50B
P 4700 1650
F 0 "R96" V 4493 1650 50  0000 C CNN
F 1 "330R" V 4584 1650 50  0000 C CNN
F 2 "" V 4630 1650 50  0001 C CNN
F 3 "~" H 4700 1650 50  0001 C CNN
	1    4700 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R98
U 1 1 5C9AB5A2
P 6000 1650
F 0 "R98" V 5793 1650 50  0000 C CNN
F 1 "330R" V 5884 1650 50  0000 C CNN
F 2 "" V 5930 1650 50  0001 C CNN
F 3 "~" H 6000 1650 50  0001 C CNN
	1    6000 1650
	0    1    1    0   
$EndComp
$Comp
L Device:CTRIM VC2
U 1 1 5C9AB674
P 4750 2800
F 0 "VC2" V 5003 2800 50  0000 C CNN
F 1 "5.5 - 40pF" V 4912 2800 50  0000 C CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "~" H 4750 2800 50  0001 C CNN
	1    4750 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2800 6400 2800
Wire Wire Line
	6400 2800 6400 2200
Wire Wire Line
	6400 2200 6300 2200
Wire Wire Line
	6400 2200 6400 1650
Wire Wire Line
	6400 1650 6150 1650
Connection ~ 6400 2200
Wire Wire Line
	5700 2200 5600 2200
Wire Wire Line
	5200 2200 5050 2200
Wire Wire Line
	4400 2200 4300 2200
Wire Wire Line
	4600 2800 4300 2800
Wire Wire Line
	4300 2800 4300 2500
Connection ~ 4300 2200
Wire Wire Line
	4300 2200 4200 2200
Wire Wire Line
	5200 2800 4900 2800
Wire Wire Line
	4850 1650 5050 1650
Wire Wire Line
	5050 1650 5050 2200
Connection ~ 5050 2200
Wire Wire Line
	5050 2200 5000 2200
Wire Wire Line
	4550 1650 4300 1650
Wire Wire Line
	4300 1650 4300 2200
$Comp
L Device:C C84
U 1 1 5C9ABC76
P 3850 2800
F 0 "C84" H 3735 2754 50  0000 R CNN
F 1 "33pF" H 3735 2845 50  0000 R CNN
F 2 "" H 3888 2650 50  0001 C CNN
F 3 "~" H 3850 2800 50  0001 C CNN
	1    3850 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2650 3850 2500
Wire Wire Line
	3850 2500 4300 2500
Connection ~ 4300 2500
Wire Wire Line
	4300 2500 4300 2200
Wire Wire Line
	5850 1650 5600 1650
Wire Wire Line
	5600 1650 5600 2200
Connection ~ 5600 2200
Wire Wire Line
	5600 2200 5500 2200
Wire Wire Line
	3850 3050 3850 2950
$Comp
L Connector:TestPoint TP2
U 1 1 5C9AC487
P 3250 1850
F 0 "TP2" H 3308 1970 50  0000 L CNN
F 1 "TestPoint" H 3308 1879 50  0000 L CNN
F 2 "" H 3450 1850 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2200 3250 2200
Wire Wire Line
	3250 2200 3250 1850
$Comp
L Device:R R97
U 1 1 5C9ACBEF
P 4700 3450
F 0 "R97" V 4493 3450 50  0000 C CNN
F 1 "330R" V 4584 3450 50  0000 C CNN
F 2 "" V 4630 3450 50  0001 C CNN
F 3 "~" H 4700 3450 50  0001 C CNN
	1    4700 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R100
U 1 1 5C9ACC4D
P 6000 3450
F 0 "R100" V 5793 3450 50  0000 C CNN
F 1 "330R" V 5884 3450 50  0000 C CNN
F 2 "" V 5930 3450 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C86
U 1 1 5C9ACC91
P 5350 4000
F 0 "C86" V 5098 4000 50  0000 C CNN
F 1 "100pF" V 5189 4000 50  0000 C CNN
F 2 "" H 5388 3850 50  0001 C CNN
F 3 "~" H 5350 4000 50  0001 C CNN
	1    5350 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C83
U 1 1 5C9ACCD3
P 3850 4650
F 0 "C83" H 3735 4604 50  0000 R CNN
F 1 "33pF" H 3735 4695 50  0000 R CNN
F 2 "" H 3888 4500 50  0001 C CNN
F 3 "~" H 3850 4650 50  0001 C CNN
	1    3850 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4650 6400 4650
Wire Wire Line
	6400 4650 6400 4000
Wire Wire Line
	6400 4000 6300 4000
Wire Wire Line
	6400 4000 6400 3450
Wire Wire Line
	6400 3450 6150 3450
Connection ~ 6400 4000
Wire Wire Line
	5700 4000 5600 4000
Wire Wire Line
	5200 4000 5050 4000
Wire Wire Line
	4400 4000 4300 4000
Wire Wire Line
	5200 4650 4300 4650
Wire Wire Line
	4300 4650 4300 4300
Connection ~ 4300 4000
Wire Wire Line
	4300 4000 4200 4000
Wire Wire Line
	3850 4500 3850 4300
Wire Wire Line
	3850 4300 4300 4300
Connection ~ 4300 4300
Wire Wire Line
	4300 4300 4300 4000
Wire Wire Line
	3850 4900 3850 4800
Wire Wire Line
	5850 3450 5600 3450
Wire Wire Line
	5600 3450 5600 4000
Connection ~ 5600 4000
Wire Wire Line
	5600 4000 5500 4000
Wire Wire Line
	4850 3450 5050 3450
Wire Wire Line
	5050 3450 5050 4000
Connection ~ 5050 4000
Wire Wire Line
	5050 4000 5000 4000
Wire Wire Line
	4550 3450 4300 3450
Wire Wire Line
	4300 3450 4300 4000
Text HLabel 2900 2200 0    50   Output ~ 0
17M
Text HLabel 2950 4000 0    50   Output ~ 0
16M
Wire Wire Line
	3250 2200 2900 2200
Connection ~ 3250 2200
Wire Wire Line
	3600 4000 3200 4000
$Comp
L Device:Jumper LK60
U 1 1 5C9B3404
P 3700 5600
F 0 "LK60" H 3700 5864 50  0000 C CNN
F 1 "Jumper" H 3700 5773 50  0000 C CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "~" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5600 3200 5600
Wire Wire Line
	3200 5600 3200 4000
Connection ~ 3200 4000
Wire Wire Line
	3200 4000 2950 4000
$Comp
L 74xx:74LS169 IC35
U 1 1 5C9B4320
P 8000 5000
F 0 "IC35" H 8000 6078 50  0000 C CNN
F 1 "74LS169" H 8000 5987 50  0000 C CNN
F 2 "" H 8000 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS169" H 8000 5000 50  0001 C CNN
	1    8000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5600 7500 5600
Wire Wire Line
	8000 6000 8000 5950
Wire Wire Line
	8000 4100 8000 3800
Wire Wire Line
	7500 5300 7400 5300
Wire Wire Line
	7400 5300 7400 5400
Wire Wire Line
	7400 5950 8000 5950
Connection ~ 8000 5950
Wire Wire Line
	8000 5950 8000 5900
Wire Wire Line
	7500 5400 7400 5400
Connection ~ 7400 5400
Wire Wire Line
	7400 5400 7400 5950
Wire Wire Line
	7500 4600 7400 4600
Wire Wire Line
	7400 4600 7400 4700
Connection ~ 7400 5300
Wire Wire Line
	7500 4700 7400 4700
Connection ~ 7400 4700
Wire Wire Line
	7400 4700 7400 5300
NoConn ~ 8500 4600
NoConn ~ 8500 4500
NoConn ~ 8500 4400
Wire Wire Line
	8500 5000 8600 5000
Wire Wire Line
	8600 5000 8600 6250
Wire Wire Line
	8600 6250 7050 6250
Wire Wire Line
	7050 6250 7050 4900
Wire Wire Line
	7050 4900 7500 4900
Wire Wire Line
	7500 5100 7300 5100
Wire Wire Line
	7300 5100 7300 4500
Wire Wire Line
	7300 3800 8000 3800
Connection ~ 8000 3800
Wire Wire Line
	8000 3800 8000 3750
Wire Wire Line
	7500 4500 7300 4500
Connection ~ 7300 4500
Wire Wire Line
	7300 4500 7300 4400
Wire Wire Line
	7500 4400 7300 4400
Connection ~ 7300 4400
Wire Wire Line
	7300 4400 7300 3800
Wire Wire Line
	8500 4700 9150 4700
Text HLabel 9150 4700 2    50   Output ~ 0
SERCLK
$Comp
L 74xx:74LS04 IC43
U 7 1 5C9C8BC7
P 8000 2200
F 0 "IC43" H 8230 2246 50  0000 L CNN
F 1 "74S04" H 8230 2155 50  0000 L CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8000 2200 50  0001 C CNN
	7    8000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1700 8000 1600
Wire Wire Line
	8000 2800 8000 2700
$Comp
L AcornMaster:+5VB #PWR?
U 1 1 5D1455F8
P 8000 1600
F 0 "#PWR?" H 8000 1450 50  0001 C CNN
F 1 "+5VB" H 8015 1773 50  0000 C CNN
F 2 "" H 8000 1600 50  0001 C CNN
F 3 "" H 8000 1600 50  0001 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR?
U 1 1 5D145634
P 8000 3750
F 0 "#PWR?" H 8000 3600 50  0001 C CNN
F 1 "+5VB" H 8015 3923 50  0000 C CNN
F 2 "" H 8000 3750 50  0001 C CNN
F 3 "" H 8000 3750 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR?
U 1 1 5D145680
P 8000 2800
F 0 "#PWR?" H 8000 2550 50  0001 C CNN
F 1 "0VB" H 8005 2627 50  0000 C CNN
F 2 "" H 8000 2800 50  0001 C CNN
F 3 "" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR?
U 1 1 5D1456BC
P 8000 6000
F 0 "#PWR?" H 8000 5750 50  0001 C CNN
F 1 "0VB" H 8005 5827 50  0000 C CNN
F 2 "" H 8000 6000 50  0001 C CNN
F 3 "" H 8000 6000 50  0001 C CNN
	1    8000 6000
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR?
U 1 1 5D1456F1
P 3850 4900
F 0 "#PWR?" H 3850 4650 50  0001 C CNN
F 1 "0VB" H 3855 4727 50  0000 C CNN
F 2 "" H 3850 4900 50  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR?
U 1 1 5D145726
P 3850 3050
F 0 "#PWR?" H 3850 2800 50  0001 C CNN
F 1 "0VB" H 3855 2877 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
