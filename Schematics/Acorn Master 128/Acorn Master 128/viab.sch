EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 30
Title "Acorn Master 128 - VIA B"
Date "2019-04-15"
Rev "1.1"
Comp "https://www.domesday86.com"
Comment1 "(c)2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x13_Odd_Even PL3
U 1 1 5C9CE660
P 2450 2200
F 0 "PL3" H 2500 1375 50  0000 C CNN
F 1 "Printer" H 2500 1466 50  0000 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "~" H 2450 2200 50  0001 C CNN
	1    2450 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even PL4
U 1 1 5C9CE6F1
P 2500 6100
F 0 "PL4" H 2550 5375 50  0000 C CNN
F 1 "User Port" H 2550 5466 50  0000 C CNN
F 2 "" H 2500 6100 50  0001 C CNN
F 3 "~" H 2500 6100 50  0001 C CNN
	1    2500 6100
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS244 IC5
U 1 1 5C9CE7A2
P 4850 2500
F 0 "IC5" H 5100 3150 50  0000 C CNN
F 1 "74LS244" H 4850 2200 50  0000 C CNN
F 2 "" H 4850 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 4850 2500 50  0001 C CNN
	1    4850 2500
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS38 IC2
U 3 1 5C9CE894
P 4400 4600
F 0 "IC2" H 4400 4283 50  0000 C CNN
F 1 "7438" H 4400 4374 50  0000 C CNN
F 2 "" H 4400 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS38" H 4400 4600 50  0001 C CNN
	3    4400 4600
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS38 IC2
U 4 1 5C9CE8B4
P 5250 4600
F 0 "IC2" H 5250 4283 50  0000 C CNN
F 1 "7438" H 5250 4374 50  0000 C CNN
F 2 "" H 5250 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS38" H 5250 4600 50  0001 C CNN
	4    5250 4600
	-1   0    0    1   
$EndComp
$Comp
L AcornMaster:R6522 IC6
U 1 1 5C9D04F4
P 7500 3150
F 0 "IC6" H 7100 4450 50  0000 C CNN
F 1 "R6522" H 7500 3150 50  0000 C CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2000 6650 2000
Wire Wire Line
	6950 2100 6650 2100
Wire Wire Line
	6950 2200 6650 2200
Wire Wire Line
	6950 2300 6650 2300
Wire Wire Line
	6950 2400 6650 2400
Wire Wire Line
	6950 2500 6650 2500
Wire Wire Line
	6950 2600 6650 2600
Wire Wire Line
	6950 2700 6650 2700
Text Label 6700 2000 0    50   ~ 0
PA0
Text Label 6700 2100 0    50   ~ 0
PA1
Text Label 6700 2200 0    50   ~ 0
PA2
Text Label 6700 2300 0    50   ~ 0
PA3
Text Label 6700 2400 0    50   ~ 0
PA4
Text Label 6700 2500 0    50   ~ 0
PA5
Text Label 6700 2600 0    50   ~ 0
PA6
Text Label 6700 2700 0    50   ~ 0
PA7
Wire Wire Line
	5350 2000 5750 2000
Wire Wire Line
	5350 2100 5750 2100
Wire Wire Line
	5350 2200 5750 2200
Wire Wire Line
	5350 2300 5750 2300
Wire Wire Line
	5350 2400 5750 2400
Wire Wire Line
	5350 2500 5750 2500
Wire Wire Line
	5350 2600 5750 2600
Wire Wire Line
	5350 2700 5750 2700
Text Label 5550 2000 0    50   ~ 0
PA7
Text Label 5550 2100 0    50   ~ 0
PA5
Text Label 5550 2200 0    50   ~ 0
PA3
Text Label 5550 2300 0    50   ~ 0
PA1
Text Label 5550 2400 0    50   ~ 0
PA0
Text Label 5550 2500 0    50   ~ 0
PA2
Text Label 5550 2600 0    50   ~ 0
PA4
Text Label 5550 2700 0    50   ~ 0
PA6
Wire Wire Line
	4350 2000 3850 2000
Wire Wire Line
	4350 2100 3850 2100
Wire Wire Line
	4350 2200 3850 2200
Wire Wire Line
	4350 2300 3850 2300
Wire Wire Line
	4350 2400 3850 2400
Wire Wire Line
	4350 2500 3850 2500
Wire Wire Line
	4350 2600 3850 2600
Wire Wire Line
	4350 2700 3850 2700
Text Label 3900 2000 0    50   ~ 0
PD7
Text Label 3900 2100 0    50   ~ 0
PD5
Text Label 3900 2200 0    50   ~ 0
PD3
Text Label 3900 2300 0    50   ~ 0
PD1
Text Label 3900 2400 0    50   ~ 0
PD0
Text Label 3900 2500 0    50   ~ 0
PD2
Text Label 3900 2600 0    50   ~ 0
PD4
Text Label 3900 2700 0    50   ~ 0
PD6
Wire Wire Line
	2650 2000 3250 2000
Wire Wire Line
	2650 2100 3250 2100
Wire Wire Line
	2650 2200 3250 2200
Wire Wire Line
	2650 2300 3250 2300
Wire Wire Line
	2650 2400 3250 2400
Wire Wire Line
	2650 2500 3250 2500
Wire Wire Line
	2650 2600 3250 2600
Wire Wire Line
	2650 2700 3250 2700
Text Label 3050 2000 0    50   ~ 0
PD7
Text Label 3050 2100 0    50   ~ 0
PD6
Text Label 3050 2200 0    50   ~ 0
PD5
Text Label 3050 2300 0    50   ~ 0
PD4
Text Label 3050 2400 0    50   ~ 0
PD3
Text Label 3050 2500 0    50   ~ 0
PD2
Text Label 3050 2600 0    50   ~ 0
PD1
NoConn ~ 2150 1600
NoConn ~ 2650 1600
NoConn ~ 2650 1700
NoConn ~ 2650 1800
Wire Wire Line
	2150 1700 2050 1700
Wire Wire Line
	2050 1700 2050 1800
Wire Wire Line
	2150 1800 2050 1800
Connection ~ 2050 1800
Wire Wire Line
	2050 1800 2050 1900
Wire Wire Line
	2150 1900 2050 1900
Connection ~ 2050 1900
Wire Wire Line
	2050 1900 2050 2000
Wire Wire Line
	2150 2000 2050 2000
Connection ~ 2050 2000
Wire Wire Line
	2050 2000 2050 2100
Wire Wire Line
	2150 2100 2050 2100
Connection ~ 2050 2100
Wire Wire Line
	2050 2100 2050 2200
Wire Wire Line
	2150 2200 2050 2200
Connection ~ 2050 2200
Wire Wire Line
	2050 2200 2050 2300
Wire Wire Line
	2150 2300 2050 2300
Connection ~ 2050 2300
Wire Wire Line
	2050 2300 2050 2400
Wire Wire Line
	2150 2400 2050 2400
Connection ~ 2050 2400
Wire Wire Line
	2050 2400 2050 2500
Wire Wire Line
	2150 2500 2050 2500
Connection ~ 2050 2500
Wire Wire Line
	2050 2500 2050 2600
Wire Wire Line
	2150 2600 2050 2600
Connection ~ 2050 2600
Wire Wire Line
	2050 2600 2050 2700
Wire Wire Line
	2150 2700 2050 2700
Connection ~ 2050 2700
Wire Wire Line
	2050 2700 2050 2800
Wire Wire Line
	2150 2800 2050 2800
Connection ~ 2050 2800
Wire Wire Line
	2050 2800 2050 2900
Text Label 3050 2700 0    50   ~ 0
PD0
Wire Wire Line
	4850 3400 4850 3350
Wire Wire Line
	4850 3350 5450 3350
Wire Wire Line
	5450 3350 5450 3000
Wire Wire Line
	5450 2900 5350 2900
Connection ~ 4850 3350
Wire Wire Line
	4850 3350 4850 3300
Wire Wire Line
	5350 3000 5450 3000
Connection ~ 5450 3000
Wire Wire Line
	5450 3000 5450 2900
Wire Wire Line
	7500 4600 7500 4500
Wire Wire Line
	7500 1800 7500 1700
Wire Wire Line
	4850 1700 4850 1600
Wire Wire Line
	6950 2950 6650 2950
Wire Wire Line
	6950 3050 6650 3050
Wire Wire Line
	6950 3150 6650 3150
Wire Wire Line
	6950 3250 6650 3250
Wire Wire Line
	6950 3350 6650 3350
Wire Wire Line
	6950 3450 6650 3450
Wire Wire Line
	6950 3550 6650 3550
Wire Wire Line
	6950 3650 6650 3650
Text Label 6700 2950 0    50   ~ 0
PB0
Text Label 6700 3050 0    50   ~ 0
PB1
Text Label 6700 3150 0    50   ~ 0
PB2
Text Label 6700 3250 0    50   ~ 0
PB3
Text Label 6700 3350 0    50   ~ 0
PB4
Text Label 6700 3450 0    50   ~ 0
PB5
Text Label 6700 3550 0    50   ~ 0
PB6
Text Label 6700 3650 0    50   ~ 0
PB7
Wire Wire Line
	2200 5600 1650 5600
Wire Wire Line
	2200 5700 1650 5700
Wire Wire Line
	2200 5800 1650 5800
Wire Wire Line
	2200 5900 1650 5900
Wire Wire Line
	2200 6000 1650 6000
Wire Wire Line
	2200 6100 1650 6100
Wire Wire Line
	2200 6200 1650 6200
Wire Wire Line
	2200 6300 1650 6300
Wire Wire Line
	2200 6400 1650 6400
Wire Wire Line
	2200 6500 1650 6500
Text Label 1700 5600 0    50   ~ 0
PB7
Text Label 1700 5700 0    50   ~ 0
PB6
Text Label 1700 5800 0    50   ~ 0
PB5
Text Label 1700 5900 0    50   ~ 0
PB4
Text Label 1700 6000 0    50   ~ 0
PB3
Text Label 1700 6100 0    50   ~ 0
PB2
Text Label 1700 6200 0    50   ~ 0
PB1
Text Label 1700 6300 0    50   ~ 0
PB0
Text Label 1700 6400 0    50   ~ 0
CB2
Text Label 1700 6500 0    50   ~ 0
CB1
Wire Wire Line
	6950 3850 6650 3850
Wire Wire Line
	6950 3950 6650 3950
Text Label 6700 3850 0    50   ~ 0
CB2
Text Label 6700 3950 0    50   ~ 0
CB1
Wire Wire Line
	2700 5600 2800 5600
Wire Wire Line
	2800 5600 2800 5700
Wire Wire Line
	2700 6500 2900 6500
Wire Wire Line
	2900 6500 2900 6400
Wire Wire Line
	2700 6400 2900 6400
Connection ~ 2900 6400
Wire Wire Line
	2900 6400 2900 5350
Wire Wire Line
	2700 5700 2800 5700
Connection ~ 2800 5700
Wire Wire Line
	2800 5700 2800 5800
Wire Wire Line
	2700 6300 2800 6300
Connection ~ 2800 6300
Wire Wire Line
	2800 6300 2800 6650
Wire Wire Line
	2700 6000 2800 6000
Connection ~ 2800 6000
Wire Wire Line
	2800 6000 2800 6100
Wire Wire Line
	2700 6100 2800 6100
Connection ~ 2800 6100
Wire Wire Line
	2800 6100 2800 6200
Wire Wire Line
	2700 6200 2800 6200
Connection ~ 2800 6200
Wire Wire Line
	2800 6200 2800 6300
Wire Wire Line
	2700 5900 2800 5900
Connection ~ 2800 5900
Wire Wire Line
	2800 5900 2800 6000
Wire Wire Line
	2700 5800 2800 5800
Connection ~ 2800 5800
Wire Wire Line
	2800 5800 2800 5900
Wire Wire Line
	8050 3900 8450 3900
Wire Wire Line
	8050 4000 8450 4000
Text Label 8250 3900 0    50   ~ 0
CA1
Text Label 8250 4000 0    50   ~ 0
CA2
Wire Wire Line
	2650 1900 2950 1900
Text Label 3050 1900 0    50   ~ 0
CA1
$Comp
L Device:R R11
U 1 1 5CA25B2C
P 2950 1550
F 0 "R11" H 3020 1596 50  0000 L CNN
F 1 "2K2" H 3020 1505 50  0000 L CNN
F 2 "" V 2880 1550 50  0001 C CNN
F 3 "~" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1700 2950 1900
Connection ~ 2950 1900
Wire Wire Line
	2950 1900 3250 1900
Wire Wire Line
	2950 1400 2950 1300
Wire Wire Line
	5550 4500 5700 4500
Wire Wire Line
	5700 4500 5700 4600
Wire Wire Line
	5700 4700 5550 4700
Wire Wire Line
	5700 4600 6100 4600
Connection ~ 5700 4600
Wire Wire Line
	5700 4600 5700 4700
Text Label 5900 4600 0    50   ~ 0
CA2
Wire Wire Line
	4700 4500 4800 4500
Wire Wire Line
	4800 4500 4800 4600
Wire Wire Line
	4800 4700 4700 4700
Wire Wire Line
	4950 4600 4800 4600
Connection ~ 4800 4600
Wire Wire Line
	4800 4600 4800 4700
$Comp
L Device:R R7
U 1 1 5CA40443
P 4800 4250
F 0 "R7" H 4870 4296 50  0000 L CNN
F 1 "4K7" H 4870 4205 50  0000 L CNN
F 2 "" V 4730 4250 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4500 4800 4400
Connection ~ 4800 4500
Wire Wire Line
	4800 4100 4800 4000
$Comp
L Device:R R4
U 1 1 5CA4ECAD
P 4000 4250
F 0 "R4" H 4070 4296 50  0000 L CNN
F 1 "2K2" H 4070 4205 50  0000 L CNN
F 2 "" V 3930 4250 50  0001 C CNN
F 3 "~" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4100 4000 4000
Wire Wire Line
	4000 4000 4800 4000
Connection ~ 4800 4000
Wire Wire Line
	4800 4000 4800 3950
Wire Wire Line
	4000 4400 4000 4600
Wire Wire Line
	4000 4600 4100 4600
Wire Wire Line
	4000 4600 3250 4600
Wire Wire Line
	3250 4600 3250 2800
Wire Wire Line
	3250 2800 2650 2800
Connection ~ 4000 4600
Text Label 3050 2800 0    50   ~ 0
STB
Wire Wire Line
	8050 4200 8650 4200
Wire Wire Line
	8650 4200 8650 4000
Text HLabel 8450 4300 2    50   Input ~ 0
~VIAB
Wire Wire Line
	8450 4300 8050 4300
Text HLabel 8200 3600 2    50   Input ~ 0
~RST
Text HLabel 8200 3500 2    50   Input ~ 0
1MHzE
Text HLabel 8200 3400 2    50   Input ~ 0
BRnW
Text HLabel 8200 3700 2    50   Output ~ 0
~IRQ
Wire Wire Line
	8050 3400 8200 3400
Wire Wire Line
	8050 3500 8200 3500
Wire Wire Line
	8050 3600 8200 3600
Wire Wire Line
	8050 3700 8200 3700
Wire Wire Line
	8050 2000 8400 2000
Wire Wire Line
	8050 2100 8400 2100
Wire Wire Line
	8050 2200 8400 2200
Wire Wire Line
	8050 2300 8400 2300
Entry Wire Line
	8400 2000 8500 2100
Entry Wire Line
	8400 2100 8500 2200
Entry Wire Line
	8400 2200 8500 2300
Entry Wire Line
	8400 2300 8500 2400
Wire Wire Line
	8050 2500 8750 2500
Wire Wire Line
	8050 2600 8750 2600
Wire Wire Line
	8050 2700 8750 2700
Wire Wire Line
	8050 2800 8750 2800
Wire Wire Line
	8050 2900 8750 2900
Wire Wire Line
	8050 3000 8750 3000
Wire Wire Line
	8050 3100 8750 3100
Wire Wire Line
	8050 3200 8750 3200
Entry Wire Line
	8750 2500 8850 2600
Entry Wire Line
	8750 2600 8850 2700
Entry Wire Line
	8750 2700 8850 2800
Entry Wire Line
	8750 2800 8850 2900
Entry Wire Line
	8750 2900 8850 3000
Entry Wire Line
	8750 3000 8850 3100
Entry Wire Line
	8750 3100 8850 3200
Entry Wire Line
	8750 3200 8850 3300
Wire Bus Line
	8500 1700 9200 1700
Wire Bus Line
	8850 2350 9450 2350
Text Label 8250 2000 0    50   ~ 0
A3
Text Label 8250 2100 0    50   ~ 0
A2
Text Label 8250 2200 0    50   ~ 0
A1
Text Label 8250 2300 0    50   ~ 0
A0
Text Label 8550 2500 0    50   ~ 0
BD7
Text Label 8550 2600 0    50   ~ 0
BD6
Text Label 8550 2700 0    50   ~ 0
BD5
Text Label 8550 2800 0    50   ~ 0
BD4
Text Label 8550 2900 0    50   ~ 0
BD3
Text Label 8550 3000 0    50   ~ 0
BD2
Text Label 8550 3100 0    50   ~ 0
BD1
Text Label 8550 3200 0    50   ~ 0
BD0
Text Label 8750 1700 0    50   ~ 0
A[0..15]
Text Label 9050 2350 0    50   ~ 0
BD[0..7]
Text HLabel 9200 1700 2    50   Input ~ 0
A[0..15]
Text HLabel 9450 2350 2    50   BiDi ~ 0
BD[0..7]
$Comp
L AcornMaster:+5VC #PWR0162
U 1 1 5D1CEFB8
P 2950 1300
F 0 "#PWR0162" H 2950 1150 50  0001 C CNN
F 1 "+5VC" H 2965 1473 50  0000 C CNN
F 2 "" H 2950 1300 50  0001 C CNN
F 3 "" H 2950 1300 50  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VC #PWR0163
U 1 1 5D1CF004
P 4850 1600
F 0 "#PWR0163" H 4850 1450 50  0001 C CNN
F 1 "+5VC" H 4865 1773 50  0000 C CNN
F 2 "" H 4850 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VC #PWR0164
U 1 1 5D1CF049
P 7500 1700
F 0 "#PWR0164" H 7500 1550 50  0001 C CNN
F 1 "+5VC" H 7515 1873 50  0000 C CNN
F 2 "" H 7500 1700 50  0001 C CNN
F 3 "" H 7500 1700 50  0001 C CNN
	1    7500 1700
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VC #PWR0165
U 1 1 5D1CF08E
P 8650 4000
F 0 "#PWR0165" H 8650 3850 50  0001 C CNN
F 1 "+5VC" H 8665 4173 50  0000 C CNN
F 2 "" H 8650 4000 50  0001 C CNN
F 3 "" H 8650 4000 50  0001 C CNN
	1    8650 4000
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VC #PWR0166
U 1 1 5D1CF0D3
P 4800 3950
F 0 "#PWR0166" H 4800 3800 50  0001 C CNN
F 1 "+5VC" H 4815 4123 50  0000 C CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VC #PWR0167
U 1 1 5D1CF118
P 2900 5350
F 0 "#PWR0167" H 2900 5200 50  0001 C CNN
F 1 "+5VC" H 2915 5523 50  0000 C CNN
F 2 "" H 2900 5350 50  0001 C CNN
F 3 "" H 2900 5350 50  0001 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VC #PWR0168
U 1 1 5D1CF164
P 2050 2900
F 0 "#PWR0168" H 2050 2650 50  0001 C CNN
F 1 "0VC" H 2055 2727 50  0000 C CNN
F 2 "" H 2050 2900 50  0001 C CNN
F 3 "" H 2050 2900 50  0001 C CNN
	1    2050 2900
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VC #PWR0169
U 1 1 5D1CF1B0
P 4850 3400
F 0 "#PWR0169" H 4850 3150 50  0001 C CNN
F 1 "0VC" H 4855 3227 50  0000 C CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VC #PWR0170
U 1 1 5D1CF1F5
P 7500 4600
F 0 "#PWR0170" H 7500 4350 50  0001 C CNN
F 1 "0VC" H 7505 4427 50  0000 C CNN
F 2 "" H 7500 4600 50  0001 C CNN
F 3 "" H 7500 4600 50  0001 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VC #PWR0171
U 1 1 5D1CF241
P 2800 6650
F 0 "#PWR0171" H 2800 6400 50  0001 C CNN
F 1 "0VC" H 2805 6477 50  0000 C CNN
F 2 "" H 2800 6650 50  0001 C CNN
F 3 "" H 2800 6650 50  0001 C CNN
	1    2800 6650
	1    0    0    -1  
$EndComp
Wire Bus Line
	8500 1700 8500 2400
Wire Bus Line
	8850 2350 8850 3300
$EndSCHEMATC
