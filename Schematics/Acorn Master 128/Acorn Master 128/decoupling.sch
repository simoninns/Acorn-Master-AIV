EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 30 30
Title "Acorn Master 128 - Decoupling"
Date "2019-04-15"
Rev "1.1"
Comp "https://www.domesday86.com"
Comment1 "(c)2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C A5
U 1 1 5CEC0A1C
P 2400 1350
F 0 "A5" H 2515 1396 50  0000 L CNN
F 1 "47nF" H 2515 1305 50  0000 L CNN
F 2 "" H 2438 1200 50  0001 C CNN
F 3 "~" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C A6
U 1 1 5CEC0B08
P 2800 1350
F 0 "A6" H 2915 1396 50  0000 L CNN
F 1 "47nF" H 2915 1305 50  0000 L CNN
F 2 "" H 2838 1200 50  0001 C CNN
F 3 "~" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C A7
U 1 1 5CEC0B36
P 3200 1350
F 0 "A7" H 3315 1396 50  0000 L CNN
F 1 "47nF" H 3315 1305 50  0000 L CNN
F 2 "" H 3238 1200 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C A8
U 1 1 5CEC0B5C
P 3600 1350
F 0 "A8" H 3715 1396 50  0000 L CNN
F 1 "47nF" H 3715 1305 50  0000 L CNN
F 2 "" H 3638 1200 50  0001 C CNN
F 3 "~" H 3600 1350 50  0001 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C A1
U 1 1 5CEC0D38
P 800 1350
F 0 "A1" H 915 1396 50  0000 L CNN
F 1 "47nF" H 915 1305 50  0000 L CNN
F 2 "" H 838 1200 50  0001 C CNN
F 3 "~" H 800 1350 50  0001 C CNN
	1    800  1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C A2
U 1 1 5CEC0D3E
P 1200 1350
F 0 "A2" H 1315 1396 50  0000 L CNN
F 1 "47nF" H 1315 1305 50  0000 L CNN
F 2 "" H 1238 1200 50  0001 C CNN
F 3 "~" H 1200 1350 50  0001 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C A3
U 1 1 5CEC0D44
P 1600 1350
F 0 "A3" H 1715 1396 50  0000 L CNN
F 1 "47nF" H 1715 1305 50  0000 L CNN
F 2 "" H 1638 1200 50  0001 C CNN
F 3 "~" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C A4
U 1 1 5CEC0D4A
P 2000 1350
F 0 "A4" H 2115 1396 50  0000 L CNN
F 1 "47nF" H 2115 1305 50  0000 L CNN
F 2 "" H 2038 1200 50  0001 C CNN
F 3 "~" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C A9
U 1 1 5CEC0DA2
P 4000 1350
F 0 "A9" H 4115 1396 50  0000 L CNN
F 1 "47nF" H 4115 1305 50  0000 L CNN
F 2 "" H 4038 1200 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C A10
U 1 1 5CEC0DA8
P 4400 1350
F 0 "A10" H 4515 1396 50  0000 L CNN
F 1 "47nF" H 4515 1305 50  0000 L CNN
F 2 "" H 4438 1200 50  0001 C CNN
F 3 "~" H 4400 1350 50  0001 C CNN
	1    4400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1200 800  1100
Wire Wire Line
	800  1100 1200 1100
Wire Wire Line
	4400 1100 4400 1200
Wire Wire Line
	800  1500 800  1600
Wire Wire Line
	800  1600 1200 1600
Wire Wire Line
	4400 1600 4400 1500
Wire Wire Line
	1200 1200 1200 1100
Connection ~ 1200 1100
Wire Wire Line
	1200 1100 1600 1100
Wire Wire Line
	1600 1200 1600 1100
Connection ~ 1600 1100
Wire Wire Line
	1600 1100 2000 1100
Wire Wire Line
	2000 1200 2000 1100
Connection ~ 2000 1100
Wire Wire Line
	2000 1100 2400 1100
Wire Wire Line
	2400 1200 2400 1100
Connection ~ 2400 1100
Wire Wire Line
	2400 1100 2800 1100
Wire Wire Line
	2800 1200 2800 1100
Connection ~ 2800 1100
Wire Wire Line
	2800 1100 3200 1100
Wire Wire Line
	3200 1200 3200 1100
Connection ~ 3200 1100
Wire Wire Line
	3200 1100 3600 1100
Wire Wire Line
	3600 1200 3600 1100
Connection ~ 3600 1100
Wire Wire Line
	3600 1100 4000 1100
Wire Wire Line
	4000 1200 4000 1100
Connection ~ 4000 1100
Wire Wire Line
	4000 1100 4400 1100
Wire Wire Line
	4000 1500 4000 1600
Connection ~ 4000 1600
Wire Wire Line
	4000 1600 4400 1600
Wire Wire Line
	3600 1500 3600 1600
Connection ~ 3600 1600
Wire Wire Line
	3600 1600 4000 1600
Wire Wire Line
	3200 1500 3200 1600
Connection ~ 3200 1600
Wire Wire Line
	3200 1600 3600 1600
Wire Wire Line
	2800 1500 2800 1600
Connection ~ 2800 1600
Wire Wire Line
	2800 1600 3200 1600
Wire Wire Line
	2400 1500 2400 1600
Connection ~ 2400 1600
Wire Wire Line
	2400 1600 2800 1600
Wire Wire Line
	2000 1500 2000 1600
Connection ~ 2000 1600
Wire Wire Line
	2000 1600 2400 1600
Wire Wire Line
	1600 1500 1600 1600
Connection ~ 1600 1600
Wire Wire Line
	1600 1600 2000 1600
Wire Wire Line
	1200 1500 1200 1600
Connection ~ 1200 1600
Wire Wire Line
	1200 1600 1600 1600
Wire Wire Line
	800  1100 800  1000
Connection ~ 800  1100
Wire Wire Line
	800  1600 800  1700
Connection ~ 800  1600
$Comp
L AcornMaster:+5VB #PWR0330
U 1 1 5CEC3983
P 800 1000
F 0 "#PWR0330" H 800 850 50  0001 C CNN
F 1 "+5VB" H 815 1173 50  0000 C CNN
F 2 "" H 800 1000 50  0001 C CNN
F 3 "" H 800 1000 50  0001 C CNN
	1    800  1000
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR0341
U 1 1 5CEC39C0
P 800 1700
F 0 "#PWR0341" H 800 1450 50  0001 C CNN
F 1 "0VB" H 805 1527 50  0000 C CNN
F 2 "" H 800 1700 50  0001 C CNN
F 3 "" H 800 1700 50  0001 C CNN
	1    800  1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C A15
U 1 1 5CEC3B3A
P 2400 2650
F 0 "A15" H 2515 2696 50  0000 L CNN
F 1 "47nF" H 2515 2605 50  0000 L CNN
F 2 "" H 2438 2500 50  0001 C CNN
F 3 "~" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C A16
U 1 1 5CEC3B40
P 2800 2650
F 0 "A16" H 2915 2696 50  0000 L CNN
F 1 "47nF" H 2915 2605 50  0000 L CNN
F 2 "" H 2838 2500 50  0001 C CNN
F 3 "~" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C A17
U 1 1 5CEC3B46
P 3200 2650
F 0 "A17" H 3315 2696 50  0000 L CNN
F 1 "47nF" H 3315 2605 50  0000 L CNN
F 2 "" H 3238 2500 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C A18
U 1 1 5CEC3B4C
P 3600 2650
F 0 "A18" H 3715 2696 50  0000 L CNN
F 1 "47nF" H 3715 2605 50  0000 L CNN
F 2 "" H 3638 2500 50  0001 C CNN
F 3 "~" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C A11
U 1 1 5CEC3B52
P 800 2650
F 0 "A11" H 915 2696 50  0000 L CNN
F 1 "47nF" H 915 2605 50  0000 L CNN
F 2 "" H 838 2500 50  0001 C CNN
F 3 "~" H 800 2650 50  0001 C CNN
	1    800  2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C A12
U 1 1 5CEC3B58
P 1200 2650
F 0 "A12" H 1315 2696 50  0000 L CNN
F 1 "47nF" H 1315 2605 50  0000 L CNN
F 2 "" H 1238 2500 50  0001 C CNN
F 3 "~" H 1200 2650 50  0001 C CNN
	1    1200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C A13
U 1 1 5CEC3B5E
P 1600 2650
F 0 "A13" H 1715 2696 50  0000 L CNN
F 1 "47nF" H 1715 2605 50  0000 L CNN
F 2 "" H 1638 2500 50  0001 C CNN
F 3 "~" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C A14
U 1 1 5CEC3B64
P 2000 2650
F 0 "A14" H 2115 2696 50  0000 L CNN
F 1 "47nF" H 2115 2605 50  0000 L CNN
F 2 "" H 2038 2500 50  0001 C CNN
F 3 "~" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C A19
U 1 1 5CEC3B6A
P 4000 2650
F 0 "A19" H 4115 2696 50  0000 L CNN
F 1 "47nF" H 4115 2605 50  0000 L CNN
F 2 "" H 4038 2500 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C A20
U 1 1 5CEC3B70
P 4400 2650
F 0 "A20" H 4515 2696 50  0000 L CNN
F 1 "47nF" H 4515 2605 50  0000 L CNN
F 2 "" H 4438 2500 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2500 800  2400
Wire Wire Line
	800  2400 1200 2400
Wire Wire Line
	4400 2400 4400 2500
Wire Wire Line
	800  2800 800  2900
Wire Wire Line
	800  2900 1200 2900
Wire Wire Line
	4400 2900 4400 2800
Wire Wire Line
	1200 2500 1200 2400
Connection ~ 1200 2400
Wire Wire Line
	1200 2400 1600 2400
Wire Wire Line
	1600 2500 1600 2400
Connection ~ 1600 2400
Wire Wire Line
	1600 2400 2000 2400
Wire Wire Line
	2000 2500 2000 2400
Connection ~ 2000 2400
Wire Wire Line
	2000 2400 2400 2400
Wire Wire Line
	2400 2500 2400 2400
Connection ~ 2400 2400
Wire Wire Line
	2400 2400 2800 2400
Wire Wire Line
	2800 2500 2800 2400
Connection ~ 2800 2400
Wire Wire Line
	2800 2400 3200 2400
Wire Wire Line
	3200 2500 3200 2400
Connection ~ 3200 2400
Wire Wire Line
	3200 2400 3600 2400
Wire Wire Line
	3600 2500 3600 2400
Connection ~ 3600 2400
Wire Wire Line
	3600 2400 4000 2400
Wire Wire Line
	4000 2500 4000 2400
Connection ~ 4000 2400
Wire Wire Line
	4000 2400 4400 2400
Wire Wire Line
	4000 2800 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 4400 2900
Wire Wire Line
	3600 2800 3600 2900
Connection ~ 3600 2900
Wire Wire Line
	3600 2900 4000 2900
Wire Wire Line
	3200 2800 3200 2900
Connection ~ 3200 2900
Wire Wire Line
	3200 2900 3600 2900
Wire Wire Line
	2800 2800 2800 2900
Connection ~ 2800 2900
Wire Wire Line
	2800 2900 3200 2900
Wire Wire Line
	2400 2800 2400 2900
Connection ~ 2400 2900
Wire Wire Line
	2400 2900 2800 2900
Wire Wire Line
	2000 2800 2000 2900
Connection ~ 2000 2900
Wire Wire Line
	2000 2900 2400 2900
Wire Wire Line
	1600 2800 1600 2900
Connection ~ 1600 2900
Wire Wire Line
	1600 2900 2000 2900
Wire Wire Line
	1200 2800 1200 2900
Connection ~ 1200 2900
Wire Wire Line
	1200 2900 1600 2900
Wire Wire Line
	800  2400 800  2300
Connection ~ 800  2400
Wire Wire Line
	800  2900 800  3000
Connection ~ 800  2900
$Comp
L AcornMaster:+5VB #PWR0342
U 1 1 5CEC3BB0
P 800 2300
F 0 "#PWR0342" H 800 2150 50  0001 C CNN
F 1 "+5VB" H 815 2473 50  0000 C CNN
F 2 "" H 800 2300 50  0001 C CNN
F 3 "" H 800 2300 50  0001 C CNN
	1    800  2300
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR0343
U 1 1 5CEC3BB6
P 800 3000
F 0 "#PWR0343" H 800 2750 50  0001 C CNN
F 1 "0VB" H 805 2827 50  0000 C CNN
F 2 "" H 800 3000 50  0001 C CNN
F 3 "" H 800 3000 50  0001 C CNN
	1    800  3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C A25
U 1 1 5CEC6006
P 2400 4000
F 0 "A25" H 2515 4046 50  0000 L CNN
F 1 "47nF" H 2515 3955 50  0000 L CNN
F 2 "" H 2438 3850 50  0001 C CNN
F 3 "~" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C A26
U 1 1 5CEC600C
P 2800 4000
F 0 "A26" H 2915 4046 50  0000 L CNN
F 1 "47nF" H 2915 3955 50  0000 L CNN
F 2 "" H 2838 3850 50  0001 C CNN
F 3 "~" H 2800 4000 50  0001 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C A27
U 1 1 5CEC6012
P 3200 4000
F 0 "A27" H 3315 4046 50  0000 L CNN
F 1 "47nF" H 3315 3955 50  0000 L CNN
F 2 "" H 3238 3850 50  0001 C CNN
F 3 "~" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C A28
U 1 1 5CEC6018
P 3600 4000
F 0 "A28" H 3715 4046 50  0000 L CNN
F 1 "47nF" H 3715 3955 50  0000 L CNN
F 2 "" H 3638 3850 50  0001 C CNN
F 3 "~" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C A21
U 1 1 5CEC601E
P 800 4000
F 0 "A21" H 915 4046 50  0000 L CNN
F 1 "47nF" H 915 3955 50  0000 L CNN
F 2 "" H 838 3850 50  0001 C CNN
F 3 "~" H 800 4000 50  0001 C CNN
	1    800  4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C A22
U 1 1 5CEC6024
P 1200 4000
F 0 "A22" H 1315 4046 50  0000 L CNN
F 1 "47nF" H 1315 3955 50  0000 L CNN
F 2 "" H 1238 3850 50  0001 C CNN
F 3 "~" H 1200 4000 50  0001 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C A23
U 1 1 5CEC602A
P 1600 4000
F 0 "A23" H 1715 4046 50  0000 L CNN
F 1 "47nF" H 1715 3955 50  0000 L CNN
F 2 "" H 1638 3850 50  0001 C CNN
F 3 "~" H 1600 4000 50  0001 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C A24
U 1 1 5CEC6030
P 2000 4000
F 0 "A24" H 2115 4046 50  0000 L CNN
F 1 "47nF" H 2115 3955 50  0000 L CNN
F 2 "" H 2038 3850 50  0001 C CNN
F 3 "~" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C A29
U 1 1 5CEC6036
P 4000 4000
F 0 "A29" H 4115 4046 50  0000 L CNN
F 1 "47nF" H 4115 3955 50  0000 L CNN
F 2 "" H 4038 3850 50  0001 C CNN
F 3 "~" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C A30
U 1 1 5CEC603C
P 4400 4000
F 0 "A30" H 4515 4046 50  0000 L CNN
F 1 "47nF" H 4515 3955 50  0000 L CNN
F 2 "" H 4438 3850 50  0001 C CNN
F 3 "~" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3850 800  3750
Wire Wire Line
	800  3750 1200 3750
Wire Wire Line
	4400 3750 4400 3850
Wire Wire Line
	800  4150 800  4250
Wire Wire Line
	800  4250 1200 4250
Wire Wire Line
	4400 4250 4400 4150
Wire Wire Line
	1200 3850 1200 3750
Connection ~ 1200 3750
Wire Wire Line
	1200 3750 1600 3750
Wire Wire Line
	1600 3850 1600 3750
Connection ~ 1600 3750
Wire Wire Line
	1600 3750 2000 3750
Wire Wire Line
	2000 3850 2000 3750
Connection ~ 2000 3750
Wire Wire Line
	2000 3750 2400 3750
Wire Wire Line
	2400 3850 2400 3750
Connection ~ 2400 3750
Wire Wire Line
	2400 3750 2800 3750
Wire Wire Line
	2800 3850 2800 3750
Connection ~ 2800 3750
Wire Wire Line
	2800 3750 3200 3750
Wire Wire Line
	3200 3850 3200 3750
Connection ~ 3200 3750
Wire Wire Line
	3200 3750 3600 3750
Wire Wire Line
	3600 3850 3600 3750
Connection ~ 3600 3750
Wire Wire Line
	3600 3750 4000 3750
Wire Wire Line
	4000 3850 4000 3750
Connection ~ 4000 3750
Wire Wire Line
	4000 3750 4400 3750
Wire Wire Line
	4000 4150 4000 4250
Connection ~ 4000 4250
Wire Wire Line
	4000 4250 4400 4250
Wire Wire Line
	3600 4150 3600 4250
Connection ~ 3600 4250
Wire Wire Line
	3600 4250 4000 4250
Wire Wire Line
	3200 4150 3200 4250
Connection ~ 3200 4250
Wire Wire Line
	3200 4250 3600 4250
Wire Wire Line
	2800 4150 2800 4250
Connection ~ 2800 4250
Wire Wire Line
	2800 4250 3200 4250
Wire Wire Line
	2400 4150 2400 4250
Connection ~ 2400 4250
Wire Wire Line
	2400 4250 2800 4250
Wire Wire Line
	2000 4150 2000 4250
Connection ~ 2000 4250
Wire Wire Line
	2000 4250 2400 4250
Wire Wire Line
	1600 4150 1600 4250
Connection ~ 1600 4250
Wire Wire Line
	1600 4250 2000 4250
Wire Wire Line
	1200 4150 1200 4250
Connection ~ 1200 4250
Wire Wire Line
	1200 4250 1600 4250
Wire Wire Line
	800  3750 800  3650
Connection ~ 800  3750
Wire Wire Line
	800  4250 800  4350
Connection ~ 800  4250
$Comp
L AcornMaster:+5VB #PWR0344
U 1 1 5CEC607C
P 800 3650
F 0 "#PWR0344" H 800 3500 50  0001 C CNN
F 1 "+5VB" H 815 3823 50  0000 C CNN
F 2 "" H 800 3650 50  0001 C CNN
F 3 "" H 800 3650 50  0001 C CNN
	1    800  3650
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR0345
U 1 1 5CEC6082
P 800 4350
F 0 "#PWR0345" H 800 4100 50  0001 C CNN
F 1 "0VB" H 805 4177 50  0000 C CNN
F 2 "" H 800 4350 50  0001 C CNN
F 3 "" H 800 4350 50  0001 C CNN
	1    800  4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C A35
U 1 1 5CEC6088
P 2400 5300
F 0 "A35" H 2515 5346 50  0000 L CNN
F 1 "47nF" H 2515 5255 50  0000 L CNN
F 2 "" H 2438 5150 50  0001 C CNN
F 3 "~" H 2400 5300 50  0001 C CNN
	1    2400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C A36
U 1 1 5CEC608E
P 2800 5300
F 0 "A36" H 2915 5346 50  0000 L CNN
F 1 "47nF" H 2915 5255 50  0000 L CNN
F 2 "" H 2838 5150 50  0001 C CNN
F 3 "~" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C A37
U 1 1 5CEC6094
P 3200 5300
F 0 "A37" H 3315 5346 50  0000 L CNN
F 1 "47nF" H 3315 5255 50  0000 L CNN
F 2 "" H 3238 5150 50  0001 C CNN
F 3 "~" H 3200 5300 50  0001 C CNN
	1    3200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C A38
U 1 1 5CEC609A
P 3600 5300
F 0 "A38" H 3715 5346 50  0000 L CNN
F 1 "47nF" H 3715 5255 50  0000 L CNN
F 2 "" H 3638 5150 50  0001 C CNN
F 3 "~" H 3600 5300 50  0001 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C A31
U 1 1 5CEC60A0
P 800 5300
F 0 "A31" H 915 5346 50  0000 L CNN
F 1 "47nF" H 915 5255 50  0000 L CNN
F 2 "" H 838 5150 50  0001 C CNN
F 3 "~" H 800 5300 50  0001 C CNN
	1    800  5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C A32
U 1 1 5CEC60A6
P 1200 5300
F 0 "A32" H 1315 5346 50  0000 L CNN
F 1 "47nF" H 1315 5255 50  0000 L CNN
F 2 "" H 1238 5150 50  0001 C CNN
F 3 "~" H 1200 5300 50  0001 C CNN
	1    1200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C A33
U 1 1 5CEC60AC
P 1600 5300
F 0 "A33" H 1715 5346 50  0000 L CNN
F 1 "47nF" H 1715 5255 50  0000 L CNN
F 2 "" H 1638 5150 50  0001 C CNN
F 3 "~" H 1600 5300 50  0001 C CNN
	1    1600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C A34
U 1 1 5CEC60B2
P 2000 5300
F 0 "A34" H 2115 5346 50  0000 L CNN
F 1 "47nF" H 2115 5255 50  0000 L CNN
F 2 "" H 2038 5150 50  0001 C CNN
F 3 "~" H 2000 5300 50  0001 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C A39
U 1 1 5CEC60B8
P 4000 5300
F 0 "A39" H 4115 5346 50  0000 L CNN
F 1 "47nF" H 4115 5255 50  0000 L CNN
F 2 "" H 4038 5150 50  0001 C CNN
F 3 "~" H 4000 5300 50  0001 C CNN
	1    4000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C A40
U 1 1 5CEC60BE
P 4400 5300
F 0 "A40" H 4515 5346 50  0000 L CNN
F 1 "47nF" H 4515 5255 50  0000 L CNN
F 2 "" H 4438 5150 50  0001 C CNN
F 3 "~" H 4400 5300 50  0001 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5150 800  5050
Wire Wire Line
	800  5050 1200 5050
Wire Wire Line
	4400 5050 4400 5150
Wire Wire Line
	800  5450 800  5550
Wire Wire Line
	800  5550 1200 5550
Wire Wire Line
	4400 5550 4400 5450
Wire Wire Line
	1200 5150 1200 5050
Connection ~ 1200 5050
Wire Wire Line
	1200 5050 1600 5050
Wire Wire Line
	1600 5150 1600 5050
Connection ~ 1600 5050
Wire Wire Line
	1600 5050 2000 5050
Wire Wire Line
	2000 5150 2000 5050
Connection ~ 2000 5050
Wire Wire Line
	2000 5050 2400 5050
Wire Wire Line
	2400 5150 2400 5050
Connection ~ 2400 5050
Wire Wire Line
	2400 5050 2800 5050
Wire Wire Line
	2800 5150 2800 5050
Connection ~ 2800 5050
Wire Wire Line
	2800 5050 3200 5050
Wire Wire Line
	3200 5150 3200 5050
Connection ~ 3200 5050
Wire Wire Line
	3200 5050 3600 5050
Wire Wire Line
	3600 5150 3600 5050
Connection ~ 3600 5050
Wire Wire Line
	3600 5050 4000 5050
Wire Wire Line
	4000 5150 4000 5050
Connection ~ 4000 5050
Wire Wire Line
	4000 5050 4400 5050
Wire Wire Line
	4000 5450 4000 5550
Connection ~ 4000 5550
Wire Wire Line
	4000 5550 4400 5550
Wire Wire Line
	3600 5450 3600 5550
Connection ~ 3600 5550
Wire Wire Line
	3600 5550 4000 5550
Wire Wire Line
	3200 5450 3200 5550
Connection ~ 3200 5550
Wire Wire Line
	3200 5550 3600 5550
Wire Wire Line
	2800 5450 2800 5550
Connection ~ 2800 5550
Wire Wire Line
	2800 5550 3200 5550
Wire Wire Line
	2400 5450 2400 5550
Connection ~ 2400 5550
Wire Wire Line
	2400 5550 2800 5550
Wire Wire Line
	2000 5450 2000 5550
Connection ~ 2000 5550
Wire Wire Line
	2000 5550 2400 5550
Wire Wire Line
	1600 5450 1600 5550
Connection ~ 1600 5550
Wire Wire Line
	1600 5550 2000 5550
Wire Wire Line
	1200 5450 1200 5550
Connection ~ 1200 5550
Wire Wire Line
	1200 5550 1600 5550
Wire Wire Line
	800  5050 800  4950
Connection ~ 800  5050
Wire Wire Line
	800  5550 800  5650
Connection ~ 800  5550
$Comp
L AcornMaster:+5VB #PWR0346
U 1 1 5CEC60FE
P 800 4950
F 0 "#PWR0346" H 800 4800 50  0001 C CNN
F 1 "+5VB" H 815 5123 50  0000 C CNN
F 2 "" H 800 4950 50  0001 C CNN
F 3 "" H 800 4950 50  0001 C CNN
	1    800  4950
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR0347
U 1 1 5CEC6104
P 800 5650
F 0 "#PWR0347" H 800 5400 50  0001 C CNN
F 1 "0VB" H 805 5477 50  0000 C CNN
F 2 "" H 800 5650 50  0001 C CNN
F 3 "" H 800 5650 50  0001 C CNN
	1    800  5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C A45
U 1 1 5CECD03C
P 2400 6550
F 0 "A45" H 2515 6596 50  0000 L CNN
F 1 "47nF" H 2515 6505 50  0000 L CNN
F 2 "" H 2438 6400 50  0001 C CNN
F 3 "~" H 2400 6550 50  0001 C CNN
	1    2400 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C A41
U 1 1 5CECD054
P 800 6550
F 0 "A41" H 915 6596 50  0000 L CNN
F 1 "47nF" H 915 6505 50  0000 L CNN
F 2 "" H 838 6400 50  0001 C CNN
F 3 "~" H 800 6550 50  0001 C CNN
	1    800  6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C A42
U 1 1 5CECD05A
P 1200 6550
F 0 "A42" H 1315 6596 50  0000 L CNN
F 1 "47nF" H 1315 6505 50  0000 L CNN
F 2 "" H 1238 6400 50  0001 C CNN
F 3 "~" H 1200 6550 50  0001 C CNN
	1    1200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C A43
U 1 1 5CECD060
P 1600 6550
F 0 "A43" H 1715 6596 50  0000 L CNN
F 1 "47nF" H 1715 6505 50  0000 L CNN
F 2 "" H 1638 6400 50  0001 C CNN
F 3 "~" H 1600 6550 50  0001 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C A44
U 1 1 5CECD066
P 2000 6550
F 0 "A44" H 2115 6596 50  0000 L CNN
F 1 "47nF" H 2115 6505 50  0000 L CNN
F 2 "" H 2038 6400 50  0001 C CNN
F 3 "~" H 2000 6550 50  0001 C CNN
	1    2000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6400 800  6300
Wire Wire Line
	800  6300 1200 6300
Wire Wire Line
	800  6700 800  6800
Wire Wire Line
	800  6800 1200 6800
Wire Wire Line
	1200 6400 1200 6300
Connection ~ 1200 6300
Wire Wire Line
	1200 6300 1600 6300
Wire Wire Line
	1600 6400 1600 6300
Connection ~ 1600 6300
Wire Wire Line
	1600 6300 2000 6300
Wire Wire Line
	2000 6400 2000 6300
Connection ~ 2000 6300
Wire Wire Line
	2000 6300 2400 6300
Wire Wire Line
	2400 6400 2400 6300
Wire Wire Line
	2400 6700 2400 6800
Wire Wire Line
	2000 6700 2000 6800
Connection ~ 2000 6800
Wire Wire Line
	2000 6800 2400 6800
Wire Wire Line
	1600 6700 1600 6800
Connection ~ 1600 6800
Wire Wire Line
	1600 6800 2000 6800
Wire Wire Line
	1200 6700 1200 6800
Connection ~ 1200 6800
Wire Wire Line
	1200 6800 1600 6800
Wire Wire Line
	800  6300 800  6200
Connection ~ 800  6300
Wire Wire Line
	800  6800 800  6900
Connection ~ 800  6800
$Comp
L AcornMaster:+5VB #PWR0348
U 1 1 5CECD0B2
P 800 6200
F 0 "#PWR0348" H 800 6050 50  0001 C CNN
F 1 "+5VB" H 815 6373 50  0000 C CNN
F 2 "" H 800 6200 50  0001 C CNN
F 3 "" H 800 6200 50  0001 C CNN
	1    800  6200
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR0349
U 1 1 5CECD0B8
P 800 6900
F 0 "#PWR0349" H 800 6650 50  0001 C CNN
F 1 "0VB" H 805 6727 50  0000 C CNN
F 2 "" H 800 6900 50  0001 C CNN
F 3 "" H 800 6900 50  0001 C CNN
	1    800  6900
	1    0    0    -1  
$EndComp
Text Notes 4850 1150 0    50   ~ 0
Note: The decoupling capacitors are not noted on the original schematic\nand should be distributed across the various power rails.  Each IC should\nhave a decoupling capacitor on the same power rail as the IC.
$EndSCHEMATC
