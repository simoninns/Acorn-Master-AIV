EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 29
Title "Acorn Master 128 - VIA A"
Date "2019-03-30"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c)2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AcornMaster:R6522 IC?
U 1 1 5CDC1EB2
P 2600 2200
F 0 "IC?" H 2200 3500 50  0000 C CNN
F 1 "R6522" H 2600 2200 50  0000 C CNN
F 2 "" H 1600 2000 50  0001 C CNN
F 3 "" H 1600 2000 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
Entry Wire Line
	3600 1550 3700 1650
Entry Wire Line
	3600 1650 3700 1750
Entry Wire Line
	3600 1750 3700 1850
Entry Wire Line
	3600 1850 3700 1950
Entry Wire Line
	3600 1950 3700 2050
Entry Wire Line
	3600 2050 3700 2150
Entry Wire Line
	3600 2150 3700 2250
Entry Wire Line
	3600 2250 3700 2350
Wire Bus Line
	3700 1550 4200 1550
Text Label 3400 1550 0    50   ~ 0
BD7
Text Label 3400 1650 0    50   ~ 0
BD6
Text Label 3400 1750 0    50   ~ 0
BD5
Text Label 3400 1850 0    50   ~ 0
BD4
Text Label 3400 1950 0    50   ~ 0
BD3
Text Label 3400 2050 0    50   ~ 0
BD2
Text Label 3400 2150 0    50   ~ 0
BD1
Text Label 3400 2250 0    50   ~ 0
BD0
Text Label 3800 1550 0    50   ~ 0
BD[0..7]
Text HLabel 4200 1550 2    50   BiDi ~ 0
BD[0..7]
Wire Wire Line
	3150 1350 3600 1350
Wire Wire Line
	3150 1050 3600 1050
Wire Wire Line
	3150 1150 3600 1150
Wire Wire Line
	3150 1250 3600 1250
Text Label 3400 1050 0    50   ~ 0
A3
Text Label 3400 1150 0    50   ~ 0
A2
Text Label 3400 1250 0    50   ~ 0
A1
Text Label 3400 1350 0    50   ~ 0
A0
Entry Wire Line
	3600 1050 3700 1150
Entry Wire Line
	3600 1150 3700 1250
Entry Wire Line
	3600 1250 3700 1350
Entry Wire Line
	3600 1350 3700 1450
Wire Bus Line
	3700 1050 4200 1050
Text Label 3800 1050 0    50   ~ 0
A[0..15]
Text HLabel 4200 1050 2    50   BiDi ~ 0
A[0..15]
Text HLabel 3350 2450 2    50   Input ~ 0
BRnW
Text HLabel 3350 2550 2    50   Input ~ 0
1MHzE
Text HLabel 3350 2650 2    50   Input ~ 0
~PRST
Text HLabel 3350 2750 2    50   Output ~ 0
~IRQ
Wire Wire Line
	3150 2450 3350 2450
Wire Wire Line
	3150 2550 3250 2550
Wire Wire Line
	3150 2650 3350 2650
Wire Wire Line
	3150 2750 3350 2750
Text HLabel 1900 2900 0    50   Input ~ 0
LPSTB
Text HLabel 1900 3000 0    50   Input ~ 0
~EOC
Wire Wire Line
	1900 2900 2050 2900
Wire Wire Line
	1900 3000 2050 3000
Text HLabel 3350 2950 2    50   Input ~ 0
VS
Wire Wire Line
	3350 2950 3150 2950
Wire Wire Line
	3150 3250 3750 3250
Wire Wire Line
	3750 3250 3750 2900
Wire Wire Line
	2600 3650 2600 3550
Wire Wire Line
	2600 850  2600 750 
Wire Wire Line
	2050 1050 1700 1050
Wire Wire Line
	2050 1150 1700 1150
Wire Wire Line
	2050 1250 1700 1250
Wire Wire Line
	2050 1350 1700 1350
Wire Wire Line
	2050 1450 1700 1450
Wire Wire Line
	2050 1550 1700 1550
Wire Wire Line
	2050 1650 1700 1650
Wire Wire Line
	2050 1750 1700 1750
Wire Wire Line
	2050 2100 1700 2100
Wire Wire Line
	2050 2200 1700 2200
Wire Wire Line
	2050 2300 1700 2300
Wire Wire Line
	2050 2000 1700 2000
Text Label 1800 1050 0    50   ~ 0
SA0
Text Label 1800 1150 0    50   ~ 0
SA1
Text Label 1800 1250 0    50   ~ 0
SA2
Text Label 1800 1350 0    50   ~ 0
SA3
Text Label 1800 1450 0    50   ~ 0
SA4
Text Label 1800 1550 0    50   ~ 0
SA5
Text Label 1800 1650 0    50   ~ 0
SA6
Text Label 1800 1750 0    50   ~ 0
SA7
Text Label 1800 2000 0    50   ~ 0
PB0
Text Label 1800 2100 0    50   ~ 0
PB1
Text Label 1800 2200 0    50   ~ 0
PB2
Text Label 1800 2300 0    50   ~ 0
PB3
Entry Wire Line
	1600 950  1700 1050
Entry Wire Line
	1600 1050 1700 1150
Entry Wire Line
	1600 1150 1700 1250
Entry Wire Line
	1600 1250 1700 1350
Entry Wire Line
	1600 1350 1700 1450
Entry Wire Line
	1600 1450 1700 1550
Entry Wire Line
	1600 1550 1700 1650
Entry Wire Line
	1600 1650 1700 1750
Wire Bus Line
	1600 850  1150 850 
Text Label 1200 850  0    50   ~ 0
SA[0..7]
Text HLabel 1150 850  0    50   BiDi ~ 0
SA[0..7]
Text HLabel 3350 3350 2    50   Input ~ 0
~VIAA
Wire Wire Line
	3350 3350 3150 3350
$Comp
L Device:R R?
U 1 1 5CDCAB45
P 1000 2150
F 0 "R?" H 1070 2196 50  0000 L CNN
F 1 "10K" H 1070 2105 50  0000 L CNN
F 2 "" V 930 2150 50  0001 C CNN
F 3 "~" H 1000 2150 50  0001 C CNN
	1    1000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CDCAB71
P 1300 2150
F 0 "R?" H 1370 2196 50  0000 L CNN
F 1 "10K" H 1370 2105 50  0000 L CNN
F 2 "" V 1230 2150 50  0001 C CNN
F 3 "~" H 1300 2150 50  0001 C CNN
	1    1300 2150
	1    0    0    -1  
$EndComp
Text HLabel 850  2400 0    50   Input ~ 0
I0
Text HLabel 850  2500 0    50   Input ~ 0
I1
Wire Wire Line
	850  2400 1000 2400
Wire Wire Line
	850  2500 1300 2500
Wire Wire Line
	1300 2300 1300 2500
Connection ~ 1300 2500
Wire Wire Line
	1300 2500 2050 2500
Wire Wire Line
	1000 2300 1000 2400
Connection ~ 1000 2400
Wire Wire Line
	1000 2400 2050 2400
Wire Wire Line
	1000 2000 1000 1950
Wire Wire Line
	1300 2000 1300 1950
Wire Wire Line
	1300 1950 1000 1950
Connection ~ 1000 1950
Wire Wire Line
	1000 1950 1000 1900
$Comp
L 74xx:74LS259 IC?
U 1 1 5CDD44BF
P 6000 1550
F 0 "IC?" H 5800 2100 50  0000 C CNN
F 1 "74LS259" V 6000 1550 50  0000 C CNN
F 2 "" H 6000 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS259" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1150 5150 1150
Wire Wire Line
	5500 1350 5150 1350
Wire Wire Line
	5500 1450 5150 1450
Wire Wire Line
	5500 1550 5150 1550
Text Label 5250 1150 0    50   ~ 0
PB3
Text Label 5250 1350 0    50   ~ 0
PB0
Text Label 5250 1450 0    50   ~ 0
PB1
Text Label 5250 1550 0    50   ~ 0
PB2
Text HLabel 5350 1750 0    50   Input ~ 0
~J259
Wire Wire Line
	5350 1750 5500 1750
Wire Wire Line
	6000 850  6000 800 
Wire Wire Line
	5500 1950 5000 1950
Wire Wire Line
	5000 1950 5000 800 
Wire Wire Line
	5000 800  6000 800 
Connection ~ 6000 800 
Wire Wire Line
	6000 800  6000 750 
Wire Wire Line
	6000 2300 6000 2250
Text HLabel 6750 1550 2    50   Output ~ 0
C0
Text HLabel 6750 1650 2    50   Output ~ 0
C1
Wire Wire Line
	3150 1550 3600 1550
Wire Wire Line
	3150 1650 3600 1650
Wire Wire Line
	3150 1750 3600 1750
Wire Wire Line
	3150 1850 3600 1850
Wire Wire Line
	3150 1950 3600 1950
Wire Wire Line
	3150 2050 3600 2050
Wire Wire Line
	3150 2150 3600 2150
Wire Wire Line
	3150 2250 3600 2250
Text HLabel 6750 1250 2    50   Output ~ 0
SC1
Text HLabel 6750 1350 2    50   Output ~ 0
SC2
Wire Wire Line
	6500 1250 6750 1250
Wire Wire Line
	6750 1350 6500 1350
Wire Wire Line
	6500 1550 6750 1550
Wire Wire Line
	6750 1650 6500 1650
$Comp
L Connector_Generic:Conn_01x17 PL?
U 1 1 5CDF48A2
P 7400 3650
F 0 "PL?" V 7500 4350 50  0000 L CNN
F 1 "Keyboard Con. 2" V 7500 3300 50  0000 L CNN
F 2 "" H 7400 3650 50  0001 C CNN
F 3 "~" H 7400 3650 50  0001 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x09_Row_Letter_First SIL?
U 1 1 5CDF4933
P 5250 3550
F 0 "SIL?" H 5300 4167 50  0000 C CNN
F 1 "NF" H 5300 4076 50  0000 C CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3250 5750 3250
Wire Wire Line
	5550 3350 5750 3350
Wire Wire Line
	5550 3450 5750 3450
Wire Wire Line
	5550 3550 5750 3550
Wire Wire Line
	5550 3650 5750 3650
Wire Wire Line
	5550 3750 5750 3750
Wire Wire Line
	5550 3850 5750 3850
Wire Wire Line
	5550 3950 5750 3950
Wire Wire Line
	5050 3250 4850 3250
Wire Wire Line
	5050 3350 4850 3350
Wire Wire Line
	5050 3450 4850 3450
Wire Wire Line
	5050 3550 4850 3550
Wire Wire Line
	5050 3650 4850 3650
Wire Wire Line
	5050 3750 4850 3750
Wire Wire Line
	5050 3850 4850 3850
Wire Wire Line
	5050 3950 4850 3950
Wire Wire Line
	7200 3250 6750 3250
Wire Wire Line
	7200 3350 6750 3350
Wire Wire Line
	7200 3450 6750 3450
Wire Wire Line
	7200 3550 6750 3550
Wire Wire Line
	7200 3650 6750 3650
Wire Wire Line
	7200 3750 6750 3750
Wire Wire Line
	7200 3850 6750 3850
Wire Wire Line
	7200 3950 6750 3950
Entry Wire Line
	6650 3150 6750 3250
Entry Wire Line
	6650 3250 6750 3350
Entry Wire Line
	6650 3350 6750 3450
Entry Wire Line
	6650 3450 6750 3550
Entry Wire Line
	6650 3550 6750 3650
Entry Wire Line
	6650 3650 6750 3750
Entry Wire Line
	6650 3750 6750 3850
Entry Wire Line
	6650 3850 6750 3950
Entry Wire Line
	5750 3250 5850 3350
Entry Wire Line
	5750 3350 5850 3450
Entry Wire Line
	5750 3450 5850 3550
Entry Wire Line
	5750 3550 5850 3650
Entry Wire Line
	5750 3650 5850 3750
Entry Wire Line
	5750 3750 5850 3850
Entry Wire Line
	5750 3850 5850 3950
Entry Wire Line
	5750 3950 5850 4050
Entry Wire Line
	4750 3150 4850 3250
Entry Wire Line
	4750 3250 4850 3350
Entry Wire Line
	4750 3350 4850 3450
Entry Wire Line
	4750 3450 4850 3550
Entry Wire Line
	4750 3550 4850 3650
Entry Wire Line
	4750 3650 4850 3750
Entry Wire Line
	4750 3750 4850 3850
Entry Wire Line
	4750 3850 4850 3950
Text Label 4850 3250 0    50   ~ 0
SA4
Text Label 4850 3350 0    50   ~ 0
SA5
Text Label 4850 3450 0    50   ~ 0
SA6
Text Label 4850 3550 0    50   ~ 0
SA0
Text Label 4850 3650 0    50   ~ 0
SA1
Text Label 4850 3750 0    50   ~ 0
SA2
Text Label 4850 3850 0    50   ~ 0
SA3
Text Label 4850 3950 0    50   ~ 0
SA7
Text Label 5550 3250 0    50   ~ 0
SA4
Text Label 5550 3350 0    50   ~ 0
SA5
Text Label 5550 3450 0    50   ~ 0
SA6
Text Label 5550 3550 0    50   ~ 0
SA0
Text Label 5550 3650 0    50   ~ 0
SA1
Text Label 5550 3750 0    50   ~ 0
SA2
Text Label 5550 3850 0    50   ~ 0
SA3
Text Label 5550 3950 0    50   ~ 0
SA7
Text Label 6750 3250 0    50   ~ 0
SA4
Text Label 6750 3350 0    50   ~ 0
SA5
Text Label 6750 3450 0    50   ~ 0
SA6
Text Label 6750 3550 0    50   ~ 0
SA0
Text Label 6750 3650 0    50   ~ 0
SA1
Text Label 6750 3750 0    50   ~ 0
SA2
Text Label 6750 3850 0    50   ~ 0
SA3
Text Label 6750 3950 0    50   ~ 0
SA7
Wire Bus Line
	6650 4450 5850 4450
Connection ~ 5850 4450
Wire Bus Line
	5850 4450 4750 4450
Text Label 4850 4450 0    50   ~ 0
SA[0..7]
Wire Wire Line
	7200 2850 5600 2850
Wire Wire Line
	5000 2850 5000 3150
Wire Wire Line
	5000 3150 5050 3150
Wire Wire Line
	5550 3150 5600 3150
Wire Wire Line
	5600 3150 5600 2850
Connection ~ 5600 2850
Wire Wire Line
	5600 2850 5000 2850
Wire Wire Line
	5000 2850 4550 2850
Wire Wire Line
	4550 2850 4550 2900
Connection ~ 5000 2850
Text HLabel 6150 2950 0    50   Output ~ 0
BREAK
Wire Wire Line
	6150 2950 6350 2950
Wire Wire Line
	6500 1450 7100 1450
Wire Wire Line
	7100 3150 7200 3150
$Comp
L Device:C C?
U 1 1 5CE18363
P 4550 2600
F 0 "C?" H 4665 2646 50  0000 L CNN
F 1 "33pF NF" H 4665 2555 50  0000 L CNN
F 2 "" H 4588 2450 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3050 5800 3050
Wire Wire Line
	5800 3050 5800 2450
Wire Wire Line
	4550 2450 4300 2450
Connection ~ 4550 2450
Wire Wire Line
	4550 2750 4550 2850
Connection ~ 4550 2850
Wire Wire Line
	4550 2450 5800 2450
Text HLabel 4300 2450 0    50   Input ~ 0
1MHzE
Wire Wire Line
	7200 4150 3900 4150
Wire Wire Line
	3900 4150 3900 3050
Wire Wire Line
	3900 3050 3150 3050
Wire Wire Line
	7200 4050 6950 4050
Wire Wire Line
	7200 4250 4500 4250
Wire Wire Line
	4500 4250 4500 3950
Wire Wire Line
	6500 1850 7600 1850
Wire Wire Line
	7600 1850 7600 2100
Wire Wire Line
	7600 4600 7150 4600
Wire Wire Line
	7150 4600 7150 4350
Wire Wire Line
	7150 4350 7200 4350
Wire Wire Line
	6500 1750 7700 1750
Wire Wire Line
	7700 1750 7700 4700
Wire Wire Line
	7700 4700 7050 4700
Wire Wire Line
	7050 4700 7050 4450
Wire Wire Line
	7050 4450 7200 4450
Wire Wire Line
	7100 1450 7100 3150
Text HLabel 6750 1150 2    50   Output ~ 0
76489WE
Wire Wire Line
	6500 1150 6750 1150
$Comp
L AcornMaster:CF30047 IC?
U 1 1 5C9E4AC3
P 2600 5950
F 0 "IC?" H 2300 7100 50  0000 C CNN
F 1 "CF30047" V 2600 5950 50  0000 C CNN
F 2 "" H 2600 6000 50  0001 C CNN
F 3 "" H 2600 6000 50  0001 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 PL?
U 1 1 5C9E6606
P 5300 5600
F 0 "PL?" V 5400 6150 50  0000 L CNN
F 1 "Keyboard 1" V 5400 5400 50  0000 L CNN
F 2 "" H 5300 5600 50  0001 C CNN
F 3 "~" H 5300 5600 50  0001 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 PL?
U 1 1 5C9E66E9
P 6600 5600
F 0 "PL?" V 6700 6150 50  0000 L CNN
F 1 "Keyboard 2" V 6700 5400 50  0000 L CNN
F 2 "" H 6600 5600 50  0001 C CNN
F 3 "~" H 6600 5600 50  0001 C CNN
	1    6600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4950 3400 4950
Wire Wire Line
	3100 5050 3400 5050
Wire Wire Line
	3100 5150 3400 5150
Wire Wire Line
	3100 5250 3400 5250
Wire Wire Line
	3100 5350 3400 5350
Wire Wire Line
	3100 5450 3400 5450
Wire Wire Line
	3100 5550 3400 5550
Wire Wire Line
	3100 5650 3400 5650
Wire Wire Line
	3100 5750 3400 5750
Wire Wire Line
	3100 5850 3400 5850
Wire Wire Line
	3100 5950 3400 5950
Wire Wire Line
	3100 6050 3400 6050
Wire Wire Line
	3100 6150 3400 6150
Wire Wire Line
	3100 6350 3400 6350
Wire Wire Line
	3100 6450 3400 6450
Wire Wire Line
	3100 6550 3400 6550
Wire Wire Line
	3100 6650 3400 6650
Wire Wire Line
	3100 6750 3400 6750
Wire Wire Line
	3100 6850 3400 6850
Wire Wire Line
	3100 6950 3400 6950
Wire Wire Line
	3100 7050 3400 7050
Text Label 3200 4950 0    50   ~ 0
C0
Text Label 3200 5050 0    50   ~ 0
C1
Text Label 3200 5150 0    50   ~ 0
C2
Text Label 3200 5250 0    50   ~ 0
C3
Text Label 3200 5350 0    50   ~ 0
C4
Text Label 3200 5450 0    50   ~ 0
C5
Text Label 3200 5550 0    50   ~ 0
C6
Text Label 3200 5650 0    50   ~ 0
C7
Text Label 3200 5750 0    50   ~ 0
C8
Text Label 3200 5850 0    50   ~ 0
C9
Text Label 3200 5950 0    50   ~ 0
C10
Text Label 3200 6050 0    50   ~ 0
C11
Text Label 3200 6150 0    50   ~ 0
C12
Text Label 3200 6350 0    50   ~ 0
R0
Text Label 3200 6450 0    50   ~ 0
R1
Text Label 3200 6550 0    50   ~ 0
R2
Text Label 3200 6650 0    50   ~ 0
R3
Text Label 3200 6750 0    50   ~ 0
R4
Text Label 3200 6850 0    50   ~ 0
R5
Text Label 3200 6950 0    50   ~ 0
R6
Text Label 3200 7050 0    50   ~ 0
R7
Wire Wire Line
	5100 4900 4800 4900
Wire Wire Line
	5100 5100 4800 5100
Wire Wire Line
	5100 5200 4800 5200
Wire Wire Line
	5100 5300 4800 5300
Wire Wire Line
	5100 5400 4800 5400
Wire Wire Line
	5100 5500 4800 5500
Wire Wire Line
	5100 5600 4800 5600
Wire Wire Line
	5100 5700 4800 5700
Wire Wire Line
	5100 5800 4800 5800
Wire Wire Line
	5100 5900 5050 5900
Wire Wire Line
	5100 6000 4800 6000
Wire Wire Line
	5100 6100 4800 6100
Wire Wire Line
	5100 6200 4800 6200
Wire Wire Line
	5100 6300 4800 6300
Text Label 4850 4900 0    50   ~ 0
C6
Text Label 4850 5100 0    50   ~ 0
R0
Text Label 4850 5200 0    50   ~ 0
R6
Text Label 4850 5300 0    50   ~ 0
R7
Text Label 4850 5400 0    50   ~ 0
R2
Text Label 4850 5500 0    50   ~ 0
R1
Text Label 4850 5600 0    50   ~ 0
C11
Text Label 4850 5700 0    50   ~ 0
C10
Text Label 4850 5800 0    50   ~ 0
C12
Text Label 4850 5900 0    50   ~ 0
C0
Text Label 4850 6000 0    50   ~ 0
C2
Text Label 4850 6100 0    50   ~ 0
C9
Text Label 4850 6200 0    50   ~ 0
C4
Text Label 4850 6300 0    50   ~ 0
C5
Wire Wire Line
	6400 5700 5800 5700
Wire Wire Line
	6400 5800 5800 5800
Wire Wire Line
	6400 5900 5800 5900
Wire Wire Line
	6400 6100 6350 6100
Text Label 6200 4900 0    50   ~ 0
C8
Text Label 6200 5000 0    50   ~ 0
C7
Text Label 6200 5100 0    50   ~ 0
C3
Text Label 6200 5200 0    50   ~ 0
C1
Text Label 6200 5300 0    50   ~ 0
R5
Text Label 6200 5400 0    50   ~ 0
R4
Text Label 6200 5500 0    50   ~ 0
R3
$Comp
L Diode:1N4148 D?
U 1 1 5CA03FC8
P 5950 6700
F 0 "D?" H 5950 6916 50  0000 C CNN
F 1 "1N4148" H 5950 6825 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 6525 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5950 6700 50  0001 C CNN
	1    5950 6700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5CA03FFA
P 5950 7050
F 0 "D?" H 5950 7266 50  0000 C CNN
F 1 "1N4148" H 5950 7175 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 6875 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5950 7050 50  0001 C CNN
	1    5950 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5600 6150 5600
Wire Wire Line
	6150 5600 6150 6700
Wire Wire Line
	6150 6700 6100 6700
Wire Wire Line
	6400 6000 6200 6000
Wire Wire Line
	6200 6000 6200 7050
Wire Wire Line
	6200 7050 6100 7050
Wire Wire Line
	5800 6700 5700 6700
Wire Wire Line
	5700 6700 5700 5200
Wire Wire Line
	5700 5200 6400 5200
Wire Wire Line
	5800 7050 5050 7050
Wire Wire Line
	5050 7050 5050 5900
Connection ~ 5050 5900
Wire Wire Line
	5050 5900 4800 5900
Wire Wire Line
	5450 6200 5450 6700
Wire Wire Line
	5450 6200 6400 6200
Wire Wire Line
	6350 6100 6350 2950
Connection ~ 6350 2950
Wire Wire Line
	6350 2950 7200 2950
Wire Wire Line
	6400 4900 6150 4900
Wire Wire Line
	6400 5000 6150 5000
Wire Wire Line
	6400 5100 6150 5100
Wire Wire Line
	6400 5300 6150 5300
Wire Wire Line
	6400 5400 6150 5400
Wire Wire Line
	6400 5500 6150 5500
Text Label 5800 5700 0    50   ~ 0
PL24_9
Text Label 5800 5800 0    50   ~ 0
PL24_10
Text Label 5800 5900 0    50   ~ 0
PL24_11
$Comp
L Device:R R?
U 1 1 5CB2907E
P 8350 2100
F 0 "R?" H 8420 2146 50  0000 L CNN
F 1 "330R" H 8420 2055 50  0000 L CNN
F 2 "" V 8280 2100 50  0001 C CNN
F 3 "~" H 8350 2100 50  0001 C CNN
	1    8350 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CB291AB
P 8350 1750
F 0 "R?" H 8420 1796 50  0000 L CNN
F 1 "330R" H 8420 1705 50  0000 L CNN
F 2 "" V 8280 1750 50  0001 C CNN
F 3 "~" H 8350 1750 50  0001 C CNN
	1    8350 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CB291E1
P 8350 1400
F 0 "R?" H 8420 1446 50  0000 L CNN
F 1 "330R" H 8420 1355 50  0000 L CNN
F 2 "" V 8280 1400 50  0001 C CNN
F 3 "~" H 8350 1400 50  0001 C CNN
	1    8350 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 6300 5550 6300
Wire Wire Line
	5550 6300 5550 6050
Wire Wire Line
	7700 1750 8200 1750
Connection ~ 7700 1750
Wire Wire Line
	8200 2100 7600 2100
Connection ~ 7600 2100
Wire Wire Line
	7600 2100 7600 4600
Wire Wire Line
	8200 1400 8000 1400
Wire Wire Line
	8000 1400 8000 1200
Wire Wire Line
	8500 1400 9000 1400
Text Label 8700 1400 0    50   ~ 0
PL24_9
Wire Wire Line
	8500 1750 9000 1750
Text Label 8700 1750 0    50   ~ 0
PL24_10
Wire Wire Line
	8500 2100 9000 2100
Text Label 8700 2100 0    50   ~ 0
PL24_11
Text Notes 9100 1400 0    50   ~ 0
Power LED
Text Notes 9100 1750 0    50   ~ 0
Caps Lock LED
Text Notes 9100 2100 0    50   ~ 0
Shift Lock LED
Wire Wire Line
	2100 5250 1250 5250
Wire Wire Line
	2100 5350 1250 5350
Wire Wire Line
	2100 5450 1250 5450
Wire Wire Line
	2100 5550 1250 5550
Wire Wire Line
	2100 5650 1250 5650
Wire Wire Line
	2100 5750 1250 5750
Wire Wire Line
	2100 5850 1250 5850
Wire Wire Line
	2100 5950 1250 5950
Entry Wire Line
	1150 5150 1250 5250
Entry Wire Line
	1150 5250 1250 5350
Entry Wire Line
	1150 5350 1250 5450
Entry Wire Line
	1150 5450 1250 5550
Entry Wire Line
	1150 5550 1250 5650
Entry Wire Line
	1150 5650 1250 5750
Entry Wire Line
	1150 5750 1250 5850
Entry Wire Line
	1150 5850 1250 5950
Wire Bus Line
	4750 4450 1150 4450
Connection ~ 4750 4450
$Comp
L Device:R R?
U 1 1 5CBBB5F2
P 2350 4300
F 0 "R?" H 2420 4346 50  0000 L CNN
F 1 "100R" H 2420 4255 50  0000 L CNN
F 2 "" V 2280 4300 50  0001 C CNN
F 3 "~" H 2350 4300 50  0001 C CNN
	1    2350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4750 2550 4300
Wire Wire Line
	2550 4300 2500 4300
Wire Wire Line
	2650 4750 2650 4300
Wire Wire Line
	2650 4300 2550 4300
Connection ~ 2550 4300
Wire Wire Line
	2200 4300 2100 4300
Wire Wire Line
	2100 4300 2100 4200
Wire Wire Line
	2550 7400 2550 7300
Wire Wire Line
	2650 7250 2650 7300
Wire Wire Line
	2650 7300 2550 7300
Connection ~ 2550 7300
Wire Wire Line
	2550 7300 2550 7250
Text Label 1300 5250 0    50   ~ 0
SA0
Text Label 1300 5350 0    50   ~ 0
SA1
Text Label 1300 5450 0    50   ~ 0
SA2
Text Label 1300 5550 0    50   ~ 0
SA3
Text Label 1300 5650 0    50   ~ 0
SA4
Text Label 1300 5750 0    50   ~ 0
SA5
Text Label 1300 5850 0    50   ~ 0
SA6
Text Label 1300 5950 0    50   ~ 0
SA7
Wire Wire Line
	3250 2550 3250 3900
Wire Wire Line
	3250 3900 1000 3900
Wire Wire Line
	1000 3900 1000 6150
Wire Wire Line
	1000 6150 2100 6150
Connection ~ 3250 2550
Wire Wire Line
	3250 2550 3350 2550
Wire Wire Line
	2050 2700 1900 2700
Text HLabel 1900 2700 0    50   Output ~ 0
RTC_AS
Wire Wire Line
	2050 2600 1900 2600
Text HLabel 1900 2600 0    50   Output ~ 0
RTC_CS
$Comp
L AcornMaster:+5VB #PWR?
U 1 1 5D1C7C7D
P 1000 1900
F 0 "#PWR?" H 1000 1750 50  0001 C CNN
F 1 "+5VB" H 1015 2073 50  0000 C CNN
F 2 "" H 1000 1900 50  0001 C CNN
F 3 "" H 1000 1900 50  0001 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR?
U 1 1 5D1C7CC6
P 2600 750
F 0 "#PWR?" H 2600 600 50  0001 C CNN
F 1 "+5VB" H 2615 923 50  0000 C CNN
F 2 "" H 2600 750 50  0001 C CNN
F 3 "" H 2600 750 50  0001 C CNN
	1    2600 750 
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR?
U 1 1 5D1C7D0F
P 6000 750
F 0 "#PWR?" H 6000 600 50  0001 C CNN
F 1 "+5VB" H 6015 923 50  0000 C CNN
F 2 "" H 6000 750 50  0001 C CNN
F 3 "" H 6000 750 50  0001 C CNN
	1    6000 750 
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR?
U 1 1 5D1C7D58
P 8000 1200
F 0 "#PWR?" H 8000 1050 50  0001 C CNN
F 1 "+5VB" H 8015 1373 50  0000 C CNN
F 2 "" H 8000 1200 50  0001 C CNN
F 3 "" H 8000 1200 50  0001 C CNN
	1    8000 1200
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR?
U 1 1 5D1C7DB2
P 3750 2900
F 0 "#PWR?" H 3750 2750 50  0001 C CNN
F 1 "+5VB" H 3765 3073 50  0000 C CNN
F 2 "" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR?
U 1 1 5D1C7E0C
P 2100 4200
F 0 "#PWR?" H 2100 4050 50  0001 C CNN
F 1 "+5VB" H 2115 4373 50  0000 C CNN
F 2 "" H 2100 4200 50  0001 C CNN
F 3 "" H 2100 4200 50  0001 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR?
U 1 1 5D1C7E6D
P 4500 3950
F 0 "#PWR?" H 4500 3800 50  0001 C CNN
F 1 "+5VB" H 4515 4123 50  0000 C CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR?
U 1 1 5D1C7EC7
P 5550 6050
F 0 "#PWR?" H 5550 5900 50  0001 C CNN
F 1 "+5VB" H 5565 6223 50  0000 C CNN
F 2 "" H 5550 6050 50  0001 C CNN
F 3 "" H 5550 6050 50  0001 C CNN
	1    5550 6050
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR?
U 1 1 5D1C7F4F
P 2600 3650
F 0 "#PWR?" H 2600 3400 50  0001 C CNN
F 1 "0VB" H 2605 3477 50  0000 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR?
U 1 1 5D1C7FA9
P 4550 2900
F 0 "#PWR?" H 4550 2650 50  0001 C CNN
F 1 "0VB" H 4555 2727 50  0000 C CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR?
U 1 1 5D1C8003
P 6000 2300
F 0 "#PWR?" H 6000 2050 50  0001 C CNN
F 1 "0VB" H 6005 2127 50  0000 C CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR?
U 1 1 5D1C8064
P 5450 6700
F 0 "#PWR?" H 5450 6450 50  0001 C CNN
F 1 "0VB" H 5455 6527 50  0000 C CNN
F 2 "" H 5450 6700 50  0001 C CNN
F 3 "" H 5450 6700 50  0001 C CNN
	1    5450 6700
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR?
U 1 1 5D1C80BE
P 2550 7400
F 0 "#PWR?" H 2550 7150 50  0001 C CNN
F 1 "0VB" H 2555 7227 50  0000 C CNN
F 2 "" H 2550 7400 50  0001 C CNN
F 3 "" H 2550 7400 50  0001 C CNN
	1    2550 7400
	1    0    0    -1  
$EndComp
Text HLabel 6900 4050 0    50   Input ~ 0
BAT
Wire Wire Line
	6950 4050 6950 4700
Wire Wire Line
	6950 4700 4600 4700
Wire Wire Line
	4600 4700 4600 5000
Wire Wire Line
	4600 5000 5100 5000
Connection ~ 6950 4050
Wire Wire Line
	6950 4050 6900 4050
Wire Bus Line
	3700 1050 3700 1450
Wire Bus Line
	5850 3350 5850 4450
Wire Bus Line
	4750 3150 4750 4450
Wire Bus Line
	6650 3150 6650 4450
Wire Bus Line
	1600 850  1600 1750
Wire Bus Line
	3700 1550 3700 2350
Wire Bus Line
	1150 4450 1150 5850
$EndSCHEMATC
