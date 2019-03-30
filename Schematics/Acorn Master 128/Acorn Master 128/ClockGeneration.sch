EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 29 29
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
P 3850 2800
F 0 "X3" H 3850 3068 50  0000 C CNN
F 1 "17.7345 MHz" H 3850 2977 50  0000 C CNN
F 2 "" H 3850 2800 50  0001 C CNN
F 3 "~" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal X2
U 1 1 5C9AAB4E
P 3850 4650
F 0 "X2" H 3850 4918 50  0000 C CNN
F 1 "16 MHz" H 3850 4827 50  0000 C CNN
F 2 "" H 3850 4650 50  0001 C CNN
F 3 "~" H 3850 4650 50  0001 C CNN
	1    3850 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC43
U 1 1 5C9AAC46
P 2400 4000
F 0 "IC43" H 2400 3683 50  0000 C CNN
F 1 "74S04" H 2400 3774 50  0000 C CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2400 4000 50  0001 C CNN
	1    2400 4000
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 IC43
U 2 1 5C9AAD19
P 3200 4000
F 0 "IC43" H 3200 3683 50  0000 C CNN
F 1 "74S04" H 3200 3774 50  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3200 4000 50  0001 C CNN
	2    3200 4000
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 IC43
U 3 1 5C9AADE6
P 4500 4000
F 0 "IC43" H 4500 3683 50  0000 C CNN
F 1 "74S04" H 4500 3774 50  0000 C CNN
F 2 "" H 4500 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4500 4000 50  0001 C CNN
	3    4500 4000
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 IC43
U 4 1 5C9AAEBD
P 4500 2200
F 0 "IC43" H 4500 1883 50  0000 C CNN
F 1 "74S04" H 4500 1974 50  0000 C CNN
F 2 "" H 4500 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4500 2200 50  0001 C CNN
	4    4500 2200
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 IC43
U 5 1 5C9AAF86
P 3200 2200
F 0 "IC43" H 3200 1883 50  0000 C CNN
F 1 "74S04" H 3200 1974 50  0000 C CNN
F 2 "" H 3200 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3200 2200 50  0001 C CNN
	5    3200 2200
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 IC43
U 6 1 5C9AAFFF
P 2400 2200
F 0 "IC43" H 2400 1883 50  0000 C CNN
F 1 "74S04" H 2400 1974 50  0000 C CNN
F 2 "" H 2400 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2400 2200 50  0001 C CNN
	6    2400 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C85
U 1 1 5C9AB410
P 3850 2200
F 0 "C85" V 3598 2200 50  0000 C CNN
F 1 "100pF" V 3689 2200 50  0000 C CNN
F 2 "" H 3888 2050 50  0001 C CNN
F 3 "~" H 3850 2200 50  0001 C CNN
	1    3850 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R96
U 1 1 5C9AB50B
P 3200 1650
F 0 "R96" V 2993 1650 50  0000 C CNN
F 1 "330R" V 3084 1650 50  0000 C CNN
F 2 "" V 3130 1650 50  0001 C CNN
F 3 "~" H 3200 1650 50  0001 C CNN
	1    3200 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R98
U 1 1 5C9AB5A2
P 4500 1650
F 0 "R98" V 4293 1650 50  0000 C CNN
F 1 "330R" V 4384 1650 50  0000 C CNN
F 2 "" V 4430 1650 50  0001 C CNN
F 3 "~" H 4500 1650 50  0001 C CNN
	1    4500 1650
	0    1    1    0   
$EndComp
$Comp
L Device:CTRIM VC2
U 1 1 5C9AB674
P 3250 2800
F 0 "VC2" V 3503 2800 50  0000 C CNN
F 1 "5.5 - 40pF" V 3412 2800 50  0000 C CNN
F 2 "" H 3250 2800 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3250 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2800 4900 2800
Wire Wire Line
	4900 2800 4900 2200
Wire Wire Line
	4900 2200 4800 2200
Wire Wire Line
	4900 2200 4900 1650
Wire Wire Line
	4900 1650 4650 1650
Connection ~ 4900 2200
Wire Wire Line
	4200 2200 4100 2200
Wire Wire Line
	3700 2200 3550 2200
Wire Wire Line
	2900 2200 2800 2200
Wire Wire Line
	3100 2800 2800 2800
Wire Wire Line
	2800 2800 2800 2500
Connection ~ 2800 2200
Wire Wire Line
	2800 2200 2700 2200
Wire Wire Line
	3700 2800 3400 2800
Wire Wire Line
	3350 1650 3550 1650
Wire Wire Line
	3550 1650 3550 2200
Connection ~ 3550 2200
Wire Wire Line
	3550 2200 3500 2200
Wire Wire Line
	3050 1650 2800 1650
Wire Wire Line
	2800 1650 2800 2200
$Comp
L Device:C C84
U 1 1 5C9ABC76
P 2350 2800
F 0 "C84" H 2235 2754 50  0000 R CNN
F 1 "33pF" H 2235 2845 50  0000 R CNN
F 2 "" H 2388 2650 50  0001 C CNN
F 3 "~" H 2350 2800 50  0001 C CNN
	1    2350 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 2650 2350 2500
Wire Wire Line
	2350 2500 2800 2500
Connection ~ 2800 2500
Wire Wire Line
	2800 2500 2800 2200
Wire Wire Line
	4350 1650 4100 1650
Wire Wire Line
	4100 1650 4100 2200
Connection ~ 4100 2200
Wire Wire Line
	4100 2200 4000 2200
Wire Wire Line
	2350 3050 2350 2950
$Comp
L Connector:TestPoint TP2
U 1 1 5C9AC487
P 1750 1850
F 0 "TP2" H 1808 1970 50  0000 L CNN
F 1 "TestPoint" H 1808 1879 50  0000 L CNN
F 2 "" H 1950 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2200 1750 2200
Wire Wire Line
	1750 2200 1750 1850
$Comp
L Device:R R97
U 1 1 5C9ACBEF
P 3200 3450
F 0 "R97" V 2993 3450 50  0000 C CNN
F 1 "330R" V 3084 3450 50  0000 C CNN
F 2 "" V 3130 3450 50  0001 C CNN
F 3 "~" H 3200 3450 50  0001 C CNN
	1    3200 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R100
U 1 1 5C9ACC4D
P 4500 3450
F 0 "R100" V 4293 3450 50  0000 C CNN
F 1 "330R" V 4384 3450 50  0000 C CNN
F 2 "" V 4430 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C86
U 1 1 5C9ACC91
P 3850 4000
F 0 "C86" V 3598 4000 50  0000 C CNN
F 1 "100pF" V 3689 4000 50  0000 C CNN
F 2 "" H 3888 3850 50  0001 C CNN
F 3 "~" H 3850 4000 50  0001 C CNN
	1    3850 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C83
U 1 1 5C9ACCD3
P 2350 4650
F 0 "C83" H 2235 4604 50  0000 R CNN
F 1 "33pF" H 2235 4695 50  0000 R CNN
F 2 "" H 2388 4500 50  0001 C CNN
F 3 "~" H 2350 4650 50  0001 C CNN
	1    2350 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4650 4900 4650
Wire Wire Line
	4900 4650 4900 4000
Wire Wire Line
	4900 4000 4800 4000
Wire Wire Line
	4900 4000 4900 3450
Wire Wire Line
	4900 3450 4650 3450
Connection ~ 4900 4000
Wire Wire Line
	4200 4000 4100 4000
Wire Wire Line
	3700 4000 3550 4000
Wire Wire Line
	2900 4000 2800 4000
Wire Wire Line
	3700 4650 2800 4650
Wire Wire Line
	2800 4650 2800 4300
Connection ~ 2800 4000
Wire Wire Line
	2800 4000 2700 4000
Wire Wire Line
	2350 4500 2350 4300
Wire Wire Line
	2350 4300 2800 4300
Connection ~ 2800 4300
Wire Wire Line
	2800 4300 2800 4000
Wire Wire Line
	2350 4900 2350 4800
Wire Wire Line
	4350 3450 4100 3450
Wire Wire Line
	4100 3450 4100 4000
Connection ~ 4100 4000
Wire Wire Line
	4100 4000 4000 4000
Wire Wire Line
	3350 3450 3550 3450
Wire Wire Line
	3550 3450 3550 4000
Connection ~ 3550 4000
Wire Wire Line
	3550 4000 3500 4000
Wire Wire Line
	3050 3450 2800 3450
Wire Wire Line
	2800 3450 2800 4000
Text HLabel 1400 2200 0    50   Output ~ 0
17M
Text HLabel 1450 4000 0    50   Output ~ 0
16M
Wire Wire Line
	1750 2200 1400 2200
Connection ~ 1750 2200
Wire Wire Line
	2100 4000 1700 4000
$Comp
L Device:Jumper LK60
U 1 1 5C9B3404
P 2200 5600
F 0 "LK60" H 2200 5864 50  0000 C CNN
F 1 "Jumper" H 2200 5773 50  0000 C CNN
F 2 "" H 2200 5600 50  0001 C CNN
F 3 "~" H 2200 5600 50  0001 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5600 1700 5600
Wire Wire Line
	1700 5600 1700 4000
Connection ~ 1700 4000
Wire Wire Line
	1700 4000 1450 4000
$Comp
L 74xx:74LS169 IC35
U 1 1 5C9B4320
P 6500 5000
F 0 "IC35" H 6500 6078 50  0000 C CNN
F 1 "74LS169" H 6500 5987 50  0000 C CNN
F 2 "" H 6500 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS169" H 6500 5000 50  0001 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5600 6000 5600
Wire Wire Line
	6500 6000 6500 5950
Wire Wire Line
	6500 4100 6500 3800
Wire Wire Line
	6000 5300 5900 5300
Wire Wire Line
	5900 5300 5900 5400
Wire Wire Line
	5900 5950 6500 5950
Connection ~ 6500 5950
Wire Wire Line
	6500 5950 6500 5900
Wire Wire Line
	6000 5400 5900 5400
Connection ~ 5900 5400
Wire Wire Line
	5900 5400 5900 5950
Wire Wire Line
	6000 4600 5900 4600
Wire Wire Line
	5900 4600 5900 4700
Connection ~ 5900 5300
Wire Wire Line
	6000 4700 5900 4700
Connection ~ 5900 4700
Wire Wire Line
	5900 4700 5900 5300
NoConn ~ 7000 4600
NoConn ~ 7000 4500
NoConn ~ 7000 4400
Wire Wire Line
	7000 5000 7100 5000
Wire Wire Line
	7100 5000 7100 6250
Wire Wire Line
	7100 6250 5550 6250
Wire Wire Line
	5550 6250 5550 4900
Wire Wire Line
	5550 4900 6000 4900
Wire Wire Line
	6000 5100 5800 5100
Wire Wire Line
	5800 5100 5800 4500
Wire Wire Line
	5800 3800 6500 3800
Connection ~ 6500 3800
Wire Wire Line
	6500 3800 6500 3750
Wire Wire Line
	6000 4500 5800 4500
Connection ~ 5800 4500
Wire Wire Line
	5800 4500 5800 4400
Wire Wire Line
	6000 4400 5800 4400
Connection ~ 5800 4400
Wire Wire Line
	5800 4400 5800 3800
Wire Wire Line
	7000 4700 7650 4700
Text HLabel 7650 4700 2    50   Output ~ 0
SERCLK
$Comp
L 74xx:74LS04 IC43
U 7 1 5C9C8BC7
P 6500 2200
F 0 "IC43" H 6730 2246 50  0000 L CNN
F 1 "74S04" H 6730 2155 50  0000 L CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6500 2200 50  0001 C CNN
	7    6500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1700 6500 1600
Wire Wire Line
	6500 2800 6500 2700
$Comp
L AcornMaster:+5VB #PWR?
U 1 1 5D1455F8
P 6500 1600
F 0 "#PWR?" H 6500 1450 50  0001 C CNN
F 1 "+5VB" H 6515 1773 50  0000 C CNN
F 2 "" H 6500 1600 50  0001 C CNN
F 3 "" H 6500 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR?
U 1 1 5D145634
P 6500 3750
F 0 "#PWR?" H 6500 3600 50  0001 C CNN
F 1 "+5VB" H 6515 3923 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR?
U 1 1 5D145680
P 6500 2800
F 0 "#PWR?" H 6500 2550 50  0001 C CNN
F 1 "0VB" H 6505 2627 50  0000 C CNN
F 2 "" H 6500 2800 50  0001 C CNN
F 3 "" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR?
U 1 1 5D1456BC
P 6500 6000
F 0 "#PWR?" H 6500 5750 50  0001 C CNN
F 1 "0VB" H 6505 5827 50  0000 C CNN
F 2 "" H 6500 6000 50  0001 C CNN
F 3 "" H 6500 6000 50  0001 C CNN
	1    6500 6000
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR?
U 1 1 5D1456F1
P 2350 4900
F 0 "#PWR?" H 2350 4650 50  0001 C CNN
F 1 "0VB" H 2355 4727 50  0000 C CNN
F 2 "" H 2350 4900 50  0001 C CNN
F 3 "" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR?
U 1 1 5D145726
P 2350 3050
F 0 "#PWR?" H 2350 2800 50  0001 C CNN
F 1 "0VB" H 2355 2877 50  0000 C CNN
F 2 "" H 2350 3050 50  0001 C CNN
F 3 "" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 IC28
U 1 1 5CA3BB77
P 9000 2000
F 0 "IC28" H 9150 2250 50  0000 C CNN
F 1 "74LS74" H 8750 2250 50  0000 C CNN
F 2 "" H 9000 2000 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 9000 2000 50  0001 C CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
Text HLabel 8600 1900 0    50   Input ~ 0
1M
Text HLabel 8600 2000 0    50   Input ~ 0
2M
$Comp
L Device:R R55
U 1 1 5CA3BD35
P 9550 1900
F 0 "R55" V 9343 1900 50  0000 C CNN
F 1 "68R" V 9434 1900 50  0000 C CNN
F 2 "" V 9480 1900 50  0001 C CNN
F 3 "~" H 9550 1900 50  0001 C CNN
	1    9550 1900
	0    1    1    0   
$EndComp
Text HLabel 9800 1900 2    50   Output ~ 0
1MHzE
$Comp
L AcornMaster:+5VB #PWR?
U 1 1 5CA3BF51
P 9000 1600
F 0 "#PWR?" H 9000 1450 50  0001 C CNN
F 1 "+5VB" H 9015 1773 50  0000 C CNN
F 2 "" H 9000 1600 50  0001 C CNN
F 3 "" H 9000 1600 50  0001 C CNN
	1    9000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1900 8700 1900
Wire Wire Line
	8600 2000 8700 2000
Wire Wire Line
	9300 1900 9400 1900
Wire Wire Line
	9700 1900 9800 1900
NoConn ~ 9300 2100
Wire Wire Line
	9000 2300 9000 2400
Wire Wire Line
	9000 2400 8350 2400
Wire Wire Line
	8350 2400 8350 1650
Wire Wire Line
	8350 1650 9000 1650
Wire Wire Line
	9000 1650 9000 1700
Wire Wire Line
	9000 1600 9000 1650
Connection ~ 9000 1650
$EndSCHEMATC
