EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 16
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
L power:+5V #PWR?
U 1 1 5C9A7868
P 4750 2600
F 0 "#PWR?" H 4750 2450 50  0001 C CNN
F 1 "+5V" H 4765 2773 50  0000 C CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R52
U 1 1 5C9A789F
P 4750 2850
F 0 "R52" H 4820 2896 50  0000 L CNN
F 1 "27K" H 4820 2805 50  0000 L CNN
F 2 "" V 4680 2850 50  0001 C CNN
F 3 "~" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5C9A78FE
P 5100 2850
F 0 "D12" V 5054 2929 50  0000 L CNN
F 1 "1N4148" V 5145 2929 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 2675 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5100 2850 50  0001 C CNN
	1    5100 2850
	0    1    1    0   
$EndComp
$Comp
L Device:CP C21
U 1 1 5C9A79C1
P 4750 3350
F 0 "C21" H 4868 3396 50  0000 L CNN
F 1 "47uF" H 4868 3305 50  0000 L CNN
F 2 "" H 4788 3200 50  0001 C CNN
F 3 "~" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 IC19
U 4 1 5C9A7B5D
P 5750 3050
F 0 "IC19" H 5750 3367 50  0000 C CNN
F 1 "74LS14" H 5750 3276 50  0000 C CNN
F 2 "" H 5750 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5750 3050 50  0001 C CNN
	4    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 IC19
U 6 1 5C9A7C0E
P 5750 4700
F 0 "IC19" H 5750 5017 50  0000 C CNN
F 1 "74LS14" H 5750 4926 50  0000 C CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5750 4700 50  0001 C CNN
	6    5750 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 IC39
U 2 1 5C9A7D3F
P 6800 2950
F 0 "IC39" H 6800 2633 50  0000 C CNN
F 1 "74LS02" H 6800 2724 50  0000 C CNN
F 2 "" H 6800 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 6800 2950 50  0001 C CNN
	2    6800 2950
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS02 IC39
U 1 1 5C9A7D92
P 6750 4600
F 0 "IC39" H 6750 4925 50  0000 C CNN
F 1 "74LS02" H 6750 4834 50  0000 C CNN
F 2 "" H 6750 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 6750 4600 50  0001 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2700 4750 2650
Wire Wire Line
	5100 2700 5100 2650
Wire Wire Line
	5100 2650 4750 2650
Connection ~ 4750 2650
Wire Wire Line
	4750 2650 4750 2600
Wire Wire Line
	4750 3200 4750 3050
Wire Wire Line
	5100 3000 5100 3050
Wire Wire Line
	5100 3050 4750 3050
Connection ~ 4750 3050
Wire Wire Line
	4750 3050 4750 3000
Wire Wire Line
	5450 3050 5100 3050
Connection ~ 5100 3050
Wire Wire Line
	6050 3050 6400 3050
$Comp
L power:GND #PWR?
U 1 1 5C9A7F97
P 4750 3600
F 0 "#PWR?" H 4750 3350 50  0001 C CNN
F 1 "GND" H 4755 3427 50  0000 C CNN
F 2 "" H 4750 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9A7FB7
P 6200 3200
F 0 "#PWR?" H 6200 2950 50  0001 C CNN
F 1 "GND" H 6205 3027 50  0000 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2850 6200 2850
Wire Wire Line
	6200 2850 6200 3200
Wire Wire Line
	4750 3600 4750 3500
$Comp
L power:+5V #PWR?
U 1 1 5C9A812E
P 4750 4250
F 0 "#PWR?" H 4750 4100 50  0001 C CNN
F 1 "+5V" H 4765 4423 50  0000 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R53
U 1 1 5C9A8147
P 4750 4500
F 0 "R53" H 4820 4546 50  0000 L CNN
F 1 "10K" H 4820 4455 50  0000 L CNN
F 2 "" V 4680 4500 50  0001 C CNN
F 3 "~" H 4750 4500 50  0001 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 5C9A8197
P 5100 4500
F 0 "D13" V 5054 4579 50  0000 L CNN
F 1 "1N4148" V 5145 4579 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 4325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5100 4500 50  0001 C CNN
	1    5100 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 5C9A81D1
P 4450 4700
F 0 "R48" V 4243 4700 50  0000 C CNN
F 1 "100R" V 4334 4700 50  0000 C CNN
F 2 "" V 4380 4700 50  0001 C CNN
F 3 "~" H 4450 4700 50  0001 C CNN
	1    4450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4500 6400 4500
Wire Wire Line
	6400 4500 6400 3050
Connection ~ 6400 3050
Wire Wire Line
	6400 3050 6500 3050
Wire Wire Line
	6050 4700 6450 4700
Wire Wire Line
	5450 4700 5100 4700
Wire Wire Line
	4750 4650 4750 4700
Connection ~ 4750 4700
Wire Wire Line
	4750 4700 4600 4700
Wire Wire Line
	5100 4650 5100 4700
Connection ~ 5100 4700
Wire Wire Line
	5100 4700 4750 4700
Wire Wire Line
	5100 4350 5100 4300
Wire Wire Line
	5100 4300 4750 4300
Wire Wire Line
	4750 4300 4750 4250
Wire Wire Line
	4750 4350 4750 4300
Connection ~ 4750 4300
$Comp
L Device:C C22
U 1 1 5C9A8E00
P 4750 4950
F 0 "C22" H 4865 4996 50  0000 L CNN
F 1 "100nF" H 4865 4905 50  0000 L CNN
F 2 "" H 4788 4800 50  0001 C CNN
F 3 "~" H 4750 4950 50  0001 C CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9A8E9D
P 4750 5250
F 0 "#PWR?" H 4750 5000 50  0001 C CNN
F 1 "GND" H 4755 5077 50  0000 C CNN
F 2 "" H 4750 5250 50  0001 C CNN
F 3 "" H 4750 5250 50  0001 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5250 4750 5100
Wire Wire Line
	4750 4800 4750 4700
Text HLabel 7400 2950 2    50   Output ~ 0
~PRST
Text HLabel 7400 4600 2    50   Output ~ 0
~RST
Text HLabel 3950 4700 0    50   Input ~ 0
BREAK
Wire Wire Line
	7100 2950 7400 2950
Wire Wire Line
	7050 4600 7400 4600
Wire Wire Line
	4300 4700 3950 4700
$Comp
L 74xx:74LS02 IC39
U 5 1 5C9DBF56
P 9200 3200
F 0 "IC39" H 9400 3550 50  0000 C CNN
F 1 "74LS02" H 9200 3200 50  0000 C CNN
F 2 "" H 9200 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 9200 3200 50  0001 C CNN
	5    9200 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C9DC064
P 9200 2600
F 0 "#PWR?" H 9200 2450 50  0001 C CNN
F 1 "+5V" H 9215 2773 50  0000 C CNN
F 2 "" H 9200 2600 50  0001 C CNN
F 3 "" H 9200 2600 50  0001 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9DC087
P 9200 3800
F 0 "#PWR?" H 9200 3550 50  0001 C CNN
F 1 "GND" H 9205 3627 50  0000 C CNN
F 2 "" H 9200 3800 50  0001 C CNN
F 3 "" H 9200 3800 50  0001 C CNN
	1    9200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2700 9200 2650
Wire Wire Line
	9200 3700 9200 3750
$Comp
L 74xx:74LS14 IC?
U 7 1 5C9DC9EA
P 9800 3200
F 0 "IC?" H 9600 3550 50  0000 C CNN
F 1 "74LS14" H 9800 3200 50  0000 C CNN
F 2 "" H 9800 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 9800 3200 50  0001 C CNN
	7    9800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2700 9800 2650
Wire Wire Line
	9800 2650 9200 2650
Connection ~ 9200 2650
Wire Wire Line
	9200 2650 9200 2600
Wire Wire Line
	9800 3700 9800 3750
Wire Wire Line
	9800 3750 9200 3750
Connection ~ 9200 3750
Wire Wire Line
	9200 3750 9200 3800
$EndSCHEMATC
