EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 29
Title "Acorn Master 128 - Tube and 1MHz Bus"
Date "2019-03-30"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c)2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x12 SK?
U 1 1 5D047195
P 750 1500
F 0 "SK?" H 670 2217 50  0000 C CNN
F 1 "Internal Tube" H 670 2126 50  0000 C CNN
F 2 "" H 750 1500 50  0001 C CNN
F 3 "~" H 750 1500 50  0001 C CNN
	1    750  1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 SK1A?
U 1 1 5D04724D
P 750 2950
F 0 "SK1A?" H 670 3667 50  0000 C CNN
F 1 "Internal Tube" H 670 3576 50  0000 C CNN
F 2 "" H 750 2950 50  0001 C CNN
F 3 "~" H 750 2950 50  0001 C CNN
	1    750  2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  1000 1000 1000
Wire Wire Line
	950  1100 1050 1100
Wire Wire Line
	950  1200 1100 1200
Wire Wire Line
	950  1300 1150 1300
Wire Wire Line
	950  1400 1200 1400
Wire Wire Line
	950  1500 1250 1500
Wire Wire Line
	950  1600 1300 1600
Wire Wire Line
	950  1700 1350 1700
Wire Wire Line
	950  1800 1400 1800
Wire Wire Line
	950  1900 1450 1900
Wire Wire Line
	950  2000 1500 2000
Wire Wire Line
	950  2100 1550 2100
Wire Wire Line
	950  2450 1000 2450
Wire Wire Line
	950  2550 1050 2550
Wire Wire Line
	950  2650 1100 2650
Wire Wire Line
	950  2750 1150 2750
Wire Wire Line
	950  2850 1200 2850
Wire Wire Line
	950  2950 1250 2950
Wire Wire Line
	950  3050 1300 3050
Wire Wire Line
	950  3150 1350 3150
Wire Wire Line
	950  3250 1400 3250
Wire Wire Line
	950  3350 1450 3350
Wire Wire Line
	950  3450 1500 3450
Wire Wire Line
	950  3550 1550 3550
Wire Wire Line
	1000 1000 1000 2450
Wire Wire Line
	1050 1100 1050 2550
Connection ~ 1050 1100
Wire Wire Line
	1050 1100 1250 1100
Wire Wire Line
	1100 1200 1100 2650
Connection ~ 1100 1200
Wire Wire Line
	1100 1200 2300 1200
Wire Wire Line
	1150 1300 1150 2750
Connection ~ 1150 1300
Wire Wire Line
	1150 1300 2300 1300
Wire Wire Line
	1200 1400 1200 2850
Connection ~ 1200 1400
Wire Wire Line
	1200 1400 2300 1400
Wire Wire Line
	1250 1500 1250 2950
Connection ~ 1250 1500
Wire Wire Line
	1250 1500 2300 1500
Wire Wire Line
	1300 1600 1300 3050
Connection ~ 1300 1600
Wire Wire Line
	1300 1600 2300 1600
Wire Wire Line
	1350 1700 1350 3150
Connection ~ 1350 1700
Wire Wire Line
	1350 1700 2300 1700
Wire Wire Line
	1400 1800 1400 3250
Connection ~ 1400 1800
Wire Wire Line
	1400 1800 2300 1800
Wire Wire Line
	1450 1900 1450 3350
Connection ~ 1450 1900
Wire Wire Line
	1450 1900 2300 1900
Wire Wire Line
	1500 2000 1500 3450
Connection ~ 1500 2000
Wire Wire Line
	1500 2000 1800 2000
Wire Wire Line
	1550 2100 1550 3550
Connection ~ 1550 2100
Wire Wire Line
	1550 2100 1800 2100
Wire Wire Line
	1250 1100 1250 850 
Text HLabel 1800 2000 2    50   Input ~ 0
8M
Text HLabel 1800 2100 2    50   Output ~ 0
~IRQ
Wire Wire Line
	1000 2450 1000 3700
Connection ~ 1000 2450
Text Label 2050 1200 0    50   ~ 0
CD7
Text Label 2050 1300 0    50   ~ 0
CD6
Text Label 2050 1400 0    50   ~ 0
CD5
Text Label 2050 1500 0    50   ~ 0
CD4
Text Label 2050 1600 0    50   ~ 0
CD3
Text Label 2050 1700 0    50   ~ 0
CD2
Text Label 2050 1800 0    50   ~ 0
CD1
Text Label 2050 1900 0    50   ~ 0
CD0
Entry Wire Line
	2300 1200 2400 1300
Entry Wire Line
	2300 1300 2400 1400
Entry Wire Line
	2300 1400 2400 1500
Entry Wire Line
	2300 1500 2400 1600
Entry Wire Line
	2300 1600 2400 1700
Entry Wire Line
	2300 1700 2400 1800
Entry Wire Line
	2300 1800 2400 1900
Entry Wire Line
	2300 1900 2400 2000
Wire Bus Line
	2400 900  2950 900 
Text Label 2500 900  0    50   ~ 0
CD[0..7]
Text HLabel 2950 900  2    50   BiDi ~ 0
CD[0..7]
$Comp
L Connector_Generic:Conn_01x12 SK?
U 1 1 5D05087A
P 750 5200
F 0 "SK?" H 670 5917 50  0000 C CNN
F 1 "Internal Tube" H 670 5826 50  0000 C CNN
F 2 "" H 750 5200 50  0001 C CNN
F 3 "~" H 750 5200 50  0001 C CNN
	1    750  5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  5100 1200 5100
Wire Wire Line
	1200 5100 1200 5000
Wire Wire Line
	950  5000 1200 5000
Connection ~ 1200 5000
Wire Wire Line
	1200 5000 1200 4450
Wire Wire Line
	950  4700 1050 4700
Wire Wire Line
	1050 4700 1050 4800
Wire Wire Line
	950  4800 1050 4800
Connection ~ 1050 4800
Wire Wire Line
	1050 4800 1050 4900
Wire Wire Line
	950  4900 1050 4900
Connection ~ 1050 4900
Wire Wire Line
	1050 4900 1050 5950
Wire Wire Line
	950  5200 1400 5200
Wire Wire Line
	950  5300 1400 5300
Wire Wire Line
	950  5400 1400 5400
Wire Wire Line
	950  5500 1900 5500
Wire Wire Line
	950  5600 1900 5600
Wire Wire Line
	950  5700 1900 5700
Wire Wire Line
	950  5800 1400 5800
Text HLabel 1400 5200 2    50   Input ~ 0
~INTUBE
Text HLabel 1400 5300 2    50   Input ~ 0
~RST
Text HLabel 1400 5400 2    50   Input ~ 0
phi2_in
Text HLabel 1400 5800 2    50   Input ~ 0
BRnW
Entry Wire Line
	1900 5500 2000 5600
Entry Wire Line
	1900 5600 2000 5700
Entry Wire Line
	1900 5700 2000 5800
Text Label 1650 5500 0    50   ~ 0
A0
Text Label 1650 5600 0    50   ~ 0
A1
Text Label 1650 5700 0    50   ~ 0
A2
Wire Bus Line
	2000 4550 2600 4550
Text Label 2100 4550 0    50   ~ 0
A[0..15]
Text HLabel 2600 4550 2    50   Input ~ 0
A[0..15]
$Comp
L 74xx:74LS373 IC?
U 1 1 5D05CA9B
P 9500 2400
F 0 "IC?" H 9750 3050 50  0000 C CNN
F 1 "74LS373" V 9500 2350 50  0000 C CNN
F 2 "" H 9500 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 9500 2400 50  0001 C CNN
	1    9500 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RP?
U 1 1 5D05DD9B
P 9650 4500
F 0 "RP?" H 10030 4546 50  0000 L CNN
F 1 "2K2" H 10030 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 10125 4500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9650 4500 50  0001 C CNN
	1    9650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RP?
U 1 1 5D05DDE9
P 9550 5800
F 0 "RP?" H 9070 5754 50  0000 R CNN
F 1 "2K2" H 9070 5845 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 10025 5800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9550 5800 50  0001 C CNN
	1    9550 5800
	-1   0    0    1   
$EndComp
Wire Bus Line
	10600 4700 11050 4700
Entry Wire Line
	10500 4800 10600 4900
Entry Wire Line
	10500 4900 10600 5000
Entry Wire Line
	10500 5000 10600 5100
Entry Wire Line
	10500 5100 10600 5200
Entry Wire Line
	10500 5200 10600 5300
Entry Wire Line
	10500 5300 10600 5400
Entry Wire Line
	10500 5400 10600 5500
Entry Wire Line
	10500 5500 10600 5600
Wire Wire Line
	10500 4800 9950 4800
Wire Wire Line
	10500 4900 9850 4900
Wire Wire Line
	10500 5000 9750 5000
Wire Wire Line
	10500 5100 9650 5100
Wire Wire Line
	10500 5200 9550 5200
Wire Wire Line
	10500 5300 9450 5300
Wire Wire Line
	10500 5400 9350 5400
Wire Wire Line
	10500 5500 9250 5500
Text Label 10300 4800 0    50   ~ 0
ED0
Text Label 10300 4900 0    50   ~ 0
ED1
Text Label 10300 5000 0    50   ~ 0
ED2
Text Label 10300 5100 0    50   ~ 0
ED3
Text Label 10300 5200 0    50   ~ 0
ED4
Text Label 10300 5300 0    50   ~ 0
ED5
Text Label 10300 5400 0    50   ~ 0
ED6
Text Label 10300 5500 0    50   ~ 0
ED7
Text Label 10700 4700 0    50   ~ 0
ED[0..7]
Wire Wire Line
	9950 5600 9950 4800
Connection ~ 9950 4800
Wire Wire Line
	9950 4700 9950 4800
Wire Wire Line
	9850 4700 9850 4900
Connection ~ 9850 4900
Wire Wire Line
	9850 4900 9850 5600
Wire Wire Line
	9750 5600 9750 5000
Connection ~ 9750 5000
Wire Wire Line
	9750 5000 9750 4700
Wire Wire Line
	9650 4700 9650 5100
Connection ~ 9650 5100
Wire Wire Line
	9650 5100 9650 5600
Wire Wire Line
	9550 5600 9550 5200
Connection ~ 9550 5200
Wire Wire Line
	9550 5200 9550 4700
Wire Wire Line
	9450 4700 9450 5300
Connection ~ 9450 5300
Wire Wire Line
	9450 5300 9450 5600
Wire Wire Line
	9350 5600 9350 5400
Connection ~ 9350 5400
Wire Wire Line
	9350 5400 9350 4700
Wire Wire Line
	9250 4700 9250 5500
Connection ~ 9250 5500
Wire Wire Line
	9250 5500 9250 5600
Wire Wire Line
	9950 6100 9950 6000
Wire Wire Line
	9250 4300 9250 4200
Wire Bus Line
	10450 1400 11100 1400
Text Label 10550 1400 0    50   ~ 0
A[0..15]
Wire Wire Line
	10000 1900 10350 1900
Wire Wire Line
	10000 2000 10350 2000
Wire Wire Line
	10000 2100 10350 2100
Wire Wire Line
	10000 2200 10350 2200
Wire Wire Line
	10000 2300 10350 2300
Wire Wire Line
	10000 2400 10350 2400
Wire Wire Line
	10000 2500 10350 2500
Wire Wire Line
	10000 2600 10350 2600
Entry Wire Line
	10350 1900 10450 2000
Entry Wire Line
	10350 2000 10450 2100
Entry Wire Line
	10350 2100 10450 2200
Entry Wire Line
	10350 2200 10450 2300
Entry Wire Line
	10350 2300 10450 2400
Entry Wire Line
	10350 2400 10450 2500
Entry Wire Line
	10350 2500 10450 2600
Entry Wire Line
	10350 2600 10450 2700
Text Label 10100 1900 0    50   ~ 0
A7
Text Label 10100 2000 0    50   ~ 0
A5
Text Label 10100 2100 0    50   ~ 0
A3
Text Label 10100 2200 0    50   ~ 0
A1
Text Label 10100 2300 0    50   ~ 0
A0
Text Label 10100 2400 0    50   ~ 0
A2
Text Label 10100 2500 0    50   ~ 0
A4
Text Label 10100 2600 0    50   ~ 0
A6
Wire Wire Line
	9000 1900 8650 1900
Wire Wire Line
	9000 2000 8650 2000
Wire Wire Line
	9000 2100 8650 2100
Wire Wire Line
	9000 2200 8650 2200
Wire Wire Line
	9000 2300 8650 2300
Wire Wire Line
	9000 2400 8650 2400
Wire Wire Line
	9000 2500 8650 2500
Wire Wire Line
	9000 2600 8650 2600
Entry Wire Line
	8550 1800 8650 1900
Entry Wire Line
	8550 1900 8650 2000
Entry Wire Line
	8550 2000 8650 2100
Entry Wire Line
	8550 2100 8650 2200
Entry Wire Line
	8550 2200 8650 2300
Entry Wire Line
	8550 2300 8650 2400
Entry Wire Line
	8550 2400 8650 2500
Entry Wire Line
	8550 2500 8650 2600
Wire Bus Line
	8550 1400 8050 1400
Text Label 8150 1400 0    50   ~ 0
BA[0..7]
Text Label 8700 1900 0    50   ~ 0
BA7
Text Label 8700 2000 0    50   ~ 0
BA5
Text Label 8700 2100 0    50   ~ 0
BA3
Text Label 8700 2200 0    50   ~ 0
BA1
Text Label 8700 2300 0    50   ~ 0
BA0
Text Label 8700 2400 0    50   ~ 0
BA2
Text Label 8700 2500 0    50   ~ 0
BA4
Text Label 8700 2600 0    50   ~ 0
BA6
Wire Wire Line
	9500 3200 9500 3250
Wire Wire Line
	10000 2900 10100 2900
Wire Wire Line
	10100 2900 10100 3250
Wire Wire Line
	10100 3250 9500 3250
Connection ~ 9500 3250
Wire Wire Line
	9500 3250 9500 3300
Wire Wire Line
	9500 1600 9500 1500
Text HLabel 10100 2800 2    50   Input ~ 0
4M
Wire Wire Line
	10100 2800 10000 2800
Text HLabel 8050 1400 0    50   Output ~ 0
BA[0..7]
$Comp
L Connector_Generic:Conn_02x20_Odd_Even PL?
U 1 1 5D0ACD37
P 5800 2200
F 0 "PL?" H 5850 975 50  0000 C CNN
F 1 "TUBE" H 5850 1066 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "~" H 5800 2200 50  0001 C CNN
	1    5800 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1600 6100 1600
Wire Wire Line
	6100 1600 6100 1500
Wire Wire Line
	6000 1200 6100 1200
Connection ~ 6100 1200
Wire Wire Line
	6100 1200 6100 950 
Wire Wire Line
	6000 1300 6100 1300
Connection ~ 6100 1300
Wire Wire Line
	6100 1300 6100 1200
Wire Wire Line
	6000 1400 6100 1400
Connection ~ 6100 1400
Wire Wire Line
	6100 1400 6100 1300
Wire Wire Line
	6000 1500 6100 1500
Connection ~ 6100 1500
Wire Wire Line
	6100 1500 6100 1400
Wire Wire Line
	6000 1700 6100 1700
Wire Wire Line
	6000 1800 6100 1800
Wire Wire Line
	6000 1900 6100 1900
Wire Wire Line
	6000 2000 6100 2000
Wire Wire Line
	6000 2100 6100 2100
Wire Wire Line
	6000 2200 6100 2200
Wire Wire Line
	6000 2300 6100 2300
Wire Wire Line
	6000 2400 6100 2400
Wire Wire Line
	6000 2500 6100 2500
Wire Wire Line
	6000 2600 6100 2600
Wire Wire Line
	6000 2700 6100 2700
Wire Wire Line
	6000 2800 6100 2800
Wire Wire Line
	6000 2900 6100 2900
Wire Wire Line
	6000 3000 6100 3000
Wire Wire Line
	6000 3100 6100 3100
Wire Wire Line
	6100 1700 6100 1800
Wire Wire Line
	6100 1800 6100 1900
Connection ~ 6100 1800
Wire Wire Line
	6100 1900 6100 2000
Connection ~ 6100 1900
Wire Wire Line
	6100 2000 6100 2100
Connection ~ 6100 2000
Wire Wire Line
	6100 2200 6100 2100
Connection ~ 6100 2100
Wire Wire Line
	6100 2200 6100 2300
Connection ~ 6100 2200
Wire Wire Line
	6100 2300 6100 2400
Connection ~ 6100 2300
Wire Wire Line
	6100 2400 6100 2500
Connection ~ 6100 2400
Wire Wire Line
	6100 2500 6100 2600
Connection ~ 6100 2500
Wire Wire Line
	6100 2600 6100 2700
Connection ~ 6100 2600
Wire Wire Line
	6100 2700 6100 2800
Connection ~ 6100 2700
Wire Wire Line
	6100 2800 6100 2900
Connection ~ 6100 2800
Wire Wire Line
	6100 2900 6100 3000
Connection ~ 6100 2900
Wire Wire Line
	6100 3000 6100 3100
Connection ~ 6100 3000
Wire Wire Line
	6100 3100 6100 3300
Connection ~ 6100 3100
Wire Wire Line
	5500 1200 5100 1200
Wire Wire Line
	5500 1300 5100 1300
Wire Wire Line
	5500 1400 5100 1400
Wire Wire Line
	5500 1500 5100 1500
Wire Wire Line
	5500 1600 5100 1600
Wire Wire Line
	5500 1700 5100 1700
Wire Wire Line
	5500 1800 5100 1800
Entry Wire Line
	5000 1100 5100 1200
Entry Wire Line
	5000 1200 5100 1300
Entry Wire Line
	5000 1300 5100 1400
Entry Wire Line
	5000 1400 5100 1500
Entry Wire Line
	5000 1500 5100 1600
Entry Wire Line
	5000 1600 5100 1700
Entry Wire Line
	5000 1700 5100 1800
Text Label 5150 1200 0    50   ~ 0
BA6
Text Label 5150 1300 0    50   ~ 0
BA5
Text Label 5150 1400 0    50   ~ 0
BA4
Text Label 5150 1500 0    50   ~ 0
BA3
Text Label 5150 1600 0    50   ~ 0
BA2
Text Label 5150 1700 0    50   ~ 0
BA1
Text Label 5150 1800 0    50   ~ 0
BA0
Wire Wire Line
	5500 1900 4800 1900
Wire Wire Line
	5500 2000 4800 2000
Wire Wire Line
	5500 2100 4800 2100
Wire Wire Line
	5500 2200 4800 2200
Wire Wire Line
	5500 2300 4800 2300
Wire Wire Line
	5500 2400 4800 2400
Wire Wire Line
	5500 2500 4800 2500
Wire Wire Line
	5500 2600 4800 2600
Entry Wire Line
	4700 1800 4800 1900
Entry Wire Line
	4700 1900 4800 2000
Entry Wire Line
	4700 2000 4800 2100
Entry Wire Line
	4700 2100 4800 2200
Entry Wire Line
	4700 2200 4800 2300
Entry Wire Line
	4700 2300 4800 2400
Entry Wire Line
	4700 2400 4800 2500
Entry Wire Line
	4700 2500 4800 2600
Text Label 4850 1900 0    50   ~ 0
ED7
Text Label 4850 2000 0    50   ~ 0
ED6
Text Label 4850 2100 0    50   ~ 0
ED5
Text Label 4850 2200 0    50   ~ 0
ED4
Text Label 4850 2300 0    50   ~ 0
ED3
Text Label 4850 2400 0    50   ~ 0
ED2
Text Label 4850 2500 0    50   ~ 0
ED1
Text Label 4850 2600 0    50   ~ 0
ED0
Wire Bus Line
	5000 900  4500 900 
Wire Bus Line
	4700 1600 4200 1600
Text Label 4600 900  0    50   ~ 0
BA[0..7]
Text Label 4300 1600 0    50   ~ 0
ED[0..7]
Text HLabel 5350 2800 0    50   Input ~ 0
~EXTUBE
Text HLabel 5050 3100 0    50   Input ~ 0
EXTRnW
Wire Wire Line
	5350 2800 5500 2800
Wire Wire Line
	5050 3100 5500 3100
Text HLabel 4450 3000 0    50   Input ~ 0
phi2_out
Wire Wire Line
	4450 3000 4550 3000
$Comp
L Device:R R?
U 1 1 5D180F16
P 4550 2800
F 0 "R?" H 4620 2846 50  0000 L CNN
F 1 "1K" H 4620 2755 50  0000 L CNN
F 2 "" V 4480 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D189223
P 4550 2600
F 0 "#PWR?" H 4550 2450 50  0001 C CNN
F 1 "+5V" H 4565 2773 50  0000 C CNN
F 2 "" H 4550 2600 50  0001 C CNN
F 3 "" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2650 4550 2600
Wire Wire Line
	4550 2950 4550 3000
Connection ~ 4550 3000
Wire Wire Line
	4550 3000 5500 3000
Text Label 1150 5300 0    50   ~ 0
~RST
Wire Wire Line
	5500 2700 5350 2700
Text Label 5350 2700 0    50   ~ 0
~RST
Wire Wire Line
	5500 2900 5350 2900
Text Label 5350 2900 0    50   ~ 0
~IRQ
Text Label 1600 2100 0    50   ~ 0
~IRQ
$Comp
L Connector_Generic:Conn_02x17_Odd_Even PL?
U 1 1 5D1BC61F
P 4300 5500
F 0 "PL?" H 4350 4475 50  0000 C CNN
F 1 "1MHz Bus" H 4350 4566 50  0000 C CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "~" H 4300 5500 50  0001 C CNN
	1    4300 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 5500 4600 5500
Wire Wire Line
	4600 5500 4600 5600
Wire Wire Line
	4500 5600 4600 5600
Connection ~ 4600 5600
Wire Wire Line
	4600 5600 4600 5700
Wire Wire Line
	4500 5700 4600 5700
Connection ~ 4600 5700
Wire Wire Line
	4600 5700 4600 5800
Wire Wire Line
	4500 5800 4600 5800
Connection ~ 4600 5800
Wire Wire Line
	4600 5800 4600 5900
Wire Wire Line
	4500 5900 4600 5900
Connection ~ 4600 5900
Wire Wire Line
	4600 5900 4600 6000
Wire Wire Line
	4500 6000 4600 6000
Connection ~ 4600 6000
Wire Wire Line
	4600 6000 4600 6100
Wire Wire Line
	4500 6100 4600 6100
Connection ~ 4600 6100
Wire Wire Line
	4600 6100 4600 6200
Wire Wire Line
	4500 6200 4600 6200
Connection ~ 4600 6200
Wire Wire Line
	4600 6200 4600 6300
Wire Wire Line
	4500 6300 4600 6300
Connection ~ 4600 6300
Wire Wire Line
	4600 6300 4600 6450
Wire Wire Line
	4000 5100 3900 5100
Wire Wire Line
	3900 5100 3900 6450
Wire Wire Line
	3900 6450 4600 6450
Wire Wire Line
	4600 6450 4600 6500
Connection ~ 4600 6450
Wire Wire Line
	4000 4700 3400 4700
Wire Wire Line
	4000 4800 3400 4800
Wire Wire Line
	4000 4900 3400 4900
Wire Wire Line
	4000 5000 3400 5000
Wire Wire Line
	4500 4700 4950 4700
Wire Wire Line
	4500 4800 4950 4800
Wire Wire Line
	4500 4900 4950 4900
Wire Wire Line
	4500 5000 4950 5000
Entry Wire Line
	3300 4600 3400 4700
Entry Wire Line
	3300 4700 3400 4800
Entry Wire Line
	3300 4800 3400 4900
Entry Wire Line
	3300 4900 3400 5000
Entry Wire Line
	4950 4700 5050 4800
Entry Wire Line
	4950 4800 5050 4900
Entry Wire Line
	4950 4900 5050 5000
Entry Wire Line
	4950 5000 5050 5100
Wire Bus Line
	5050 4100 3300 4100
Wire Wire Line
	4500 5100 4750 5100
Wire Wire Line
	4500 5200 4750 5200
Wire Wire Line
	4500 5300 4750 5300
Wire Wire Line
	4500 5400 4750 5400
Entry Wire Line
	4750 5100 4850 5200
Entry Wire Line
	4750 5200 4850 5300
Entry Wire Line
	4750 5300 4850 5400
Entry Wire Line
	4750 5400 4850 5500
Entry Wire Line
	3500 5100 3600 5200
Entry Wire Line
	3500 5200 3600 5300
Entry Wire Line
	3500 5300 3600 5400
Entry Wire Line
	3500 5400 3600 5500
Wire Bus Line
	3500 4350 4850 4350
Text Label 4550 5100 0    50   ~ 0
ED7
Text Label 3650 5200 0    50   ~ 0
ED6
Text Label 4550 5200 0    50   ~ 0
ED5
Text Label 3650 5300 0    50   ~ 0
ED4
Text Label 4550 5300 0    50   ~ 0
ED3
Text Label 3650 5400 0    50   ~ 0
ED2
Text Label 4550 5400 0    50   ~ 0
ED1
Text Label 3650 5500 0    50   ~ 0
ED0
Wire Wire Line
	4000 5200 3600 5200
Wire Wire Line
	4000 5300 3600 5300
Wire Wire Line
	4000 5400 3600 5400
Wire Wire Line
	4000 5500 3600 5500
Text Label 3650 4700 0    50   ~ 0
BA7
Text Label 4550 4700 0    50   ~ 0
BA6
Text Label 3650 4800 0    50   ~ 0
BA5
Text Label 4550 4800 0    50   ~ 0
BA4
Text Label 3650 4900 0    50   ~ 0
BA3
Text Label 4550 4900 0    50   ~ 0
BA2
Text Label 3650 5000 0    50   ~ 0
BA1
Text Label 4550 5000 0    50   ~ 0
BA0
Text Label 3700 4350 0    50   ~ 0
ED[0..7]
Text Label 3700 4100 0    50   ~ 0
BA[0..7]
Text HLabel 3550 5600 0    50   Input ~ 0
ANALOG
Wire Wire Line
	3550 5600 4000 5600
Wire Wire Line
	4000 5700 3650 5700
Text Label 3650 5700 0    50   ~ 0
~RST
Text HLabel 3550 5800 0    50   Input ~ 0
~EXFD
Text HLabel 3550 5900 0    50   Input ~ 0
~EXFC
Wire Wire Line
	3550 5800 4000 5800
Wire Wire Line
	3550 5900 4000 5900
Wire Wire Line
	4000 6000 3650 6000
Text Label 3650 6000 0    50   ~ 0
~IRQ
Text HLabel 3550 6100 0    50   Output ~ 0
~NMI
Wire Wire Line
	3550 6100 4000 6100
Wire Wire Line
	4000 6200 3550 6200
Text HLabel 3550 6200 0    50   Input ~ 0
E1MHzE
Text Label 5200 3100 0    50   ~ 0
EXTRnW
Wire Wire Line
	4000 6300 3650 6300
Text Label 3650 6300 0    50   ~ 0
EXTRnW
$Comp
L Connector_Generic:Conn_01x20 PL?
U 1 1 5D3CD090
P 6100 5000
F 0 "PL?" H 6020 6117 50  0000 C CNN
F 1 "Int 1MHz Bus" H 6020 6026 50  0000 C CNN
F 2 "" H 6100 5000 50  0001 C CNN
F 3 "~" H 6100 5000 50  0001 C CNN
	1    6100 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 4100 6650 4100
Text Label 6500 4100 0    50   ~ 0
~IRQ
Wire Wire Line
	6300 4200 6650 4200
Text Label 6500 4200 0    50   ~ 0
~RST
Wire Wire Line
	6300 4300 6800 4300
Wire Wire Line
	6300 4400 6800 4400
Wire Wire Line
	6300 4500 6800 4500
Wire Wire Line
	6300 4600 6800 4600
Wire Wire Line
	6300 4700 6800 4700
Wire Wire Line
	6300 4800 6800 4800
Wire Wire Line
	6300 4900 6800 4900
Wire Wire Line
	6300 5000 6800 5000
Entry Wire Line
	6800 4300 6900 4400
Entry Wire Line
	6800 4400 6900 4500
Entry Wire Line
	6800 4500 6900 4600
Entry Wire Line
	6800 4600 6900 4700
Entry Wire Line
	6800 4700 6900 4800
Entry Wire Line
	6800 4800 6900 4900
Entry Wire Line
	6800 4900 6900 5000
Entry Wire Line
	6800 5000 6900 5100
Wire Bus Line
	6900 4300 7400 4300
Text Label 7000 4300 0    50   ~ 0
BD[0..7]
Text Label 6500 4300 0    50   ~ 0
BD0
Text Label 6500 4400 0    50   ~ 0
BD1
Text Label 6500 4500 0    50   ~ 0
BD2
Text Label 6500 4600 0    50   ~ 0
BD3
Text Label 6500 4700 0    50   ~ 0
BD4
Text Label 6500 4800 0    50   ~ 0
BD5
Text Label 6500 4900 0    50   ~ 0
BD6
Text Label 6500 5000 0    50   ~ 0
BD7
Text HLabel 6400 5100 2    50   Input ~ 0
~MODEM
Wire Wire Line
	6400 5100 6300 5100
Wire Wire Line
	6300 5200 7050 5200
Wire Wire Line
	6300 5300 7050 5300
Wire Wire Line
	6300 5400 7050 5400
Wire Wire Line
	6300 5500 7050 5500
Entry Wire Line
	7050 5200 7150 5300
Entry Wire Line
	7050 5300 7150 5400
Entry Wire Line
	7050 5400 7150 5500
Entry Wire Line
	7050 5500 7150 5600
Text Label 6500 5200 0    50   ~ 0
A0
Text Label 6500 5300 0    50   ~ 0
A1
Text Label 6500 5400 0    50   ~ 0
A2
Text Label 6500 5500 0    50   ~ 0
A3
Wire Bus Line
	7150 5200 7600 5200
Text Label 7250 5200 0    50   ~ 0
A[0..15]
Text HLabel 6400 5600 2    50   Input ~ 0
1MHzE
Wire Wire Line
	6400 5600 6300 5600
Text HLabel 6400 5700 2    50   Input ~ 0
RnW
Wire Wire Line
	6300 5700 6400 5700
Text HLabel 7400 4300 2    50   BiDi ~ 0
BD[0..7]
Text HLabel 4200 1600 0    50   BiDi ~ 0
ED[0..7]
Wire Wire Line
	6300 5800 7300 5800
Wire Wire Line
	7300 5800 7300 5600
Wire Wire Line
	6300 6000 6400 6000
Wire Wire Line
	6400 6000 6400 6150
Wire Wire Line
	6300 5900 7550 5900
Wire Wire Line
	7550 5900 7550 5600
$Comp
L power:-5V #PWR?
U 1 1 5D4BDC7F
P 7550 5600
F 0 "#PWR?" H 7550 5700 50  0001 C CNN
F 1 "-5V" H 7565 5773 50  0000 C CNN
F 2 "" H 7550 5600 50  0001 C CNN
F 3 "" H 7550 5600 50  0001 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR?
U 1 1 5D16EE39
P 1250 850
F 0 "#PWR?" H 1250 700 50  0001 C CNN
F 1 "+5VB" H 1265 1023 50  0000 C CNN
F 2 "" H 1250 850 50  0001 C CNN
F 3 "" H 1250 850 50  0001 C CNN
	1    1250 850 
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR?
U 1 1 5D16EEC8
P 1000 3700
F 0 "#PWR?" H 1000 3450 50  0001 C CNN
F 1 "0VB" H 1005 3527 50  0000 C CNN
F 2 "" H 1000 3700 50  0001 C CNN
F 3 "" H 1000 3700 50  0001 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR?
U 1 1 5D16EF2F
P 1200 4450
F 0 "#PWR?" H 1200 4300 50  0001 C CNN
F 1 "+5VB" H 1215 4623 50  0000 C CNN
F 2 "" H 1200 4450 50  0001 C CNN
F 3 "" H 1200 4450 50  0001 C CNN
	1    1200 4450
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR?
U 1 1 5D16EF6C
P 1050 5950
F 0 "#PWR?" H 1050 5700 50  0001 C CNN
F 1 "0VB" H 1055 5777 50  0000 C CNN
F 2 "" H 1050 5950 50  0001 C CNN
F 3 "" H 1050 5950 50  0001 C CNN
	1    1050 5950
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR?
U 1 1 5D16EFE7
P 7300 5600
F 0 "#PWR?" H 7300 5450 50  0001 C CNN
F 1 "+5VB" H 7315 5773 50  0000 C CNN
F 2 "" H 7300 5600 50  0001 C CNN
F 3 "" H 7300 5600 50  0001 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR?
U 1 1 5D16F024
P 6400 6150
F 0 "#PWR?" H 6400 5900 50  0001 C CNN
F 1 "0VB" H 6405 5977 50  0000 C CNN
F 2 "" H 6400 6150 50  0001 C CNN
F 3 "" H 6400 6150 50  0001 C CNN
	1    6400 6150
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR?
U 1 1 5D16F07E
P 9950 6100
F 0 "#PWR?" H 9950 5850 50  0001 C CNN
F 1 "0VB" H 9955 5927 50  0000 C CNN
F 2 "" H 9950 6100 50  0001 C CNN
F 3 "" H 9950 6100 50  0001 C CNN
	1    9950 6100
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VB #PWR?
U 1 1 5D16F09D
P 9250 4200
F 0 "#PWR?" H 9250 4050 50  0001 C CNN
F 1 "+5VB" H 9265 4373 50  0000 C CNN
F 2 "" H 9250 4200 50  0001 C CNN
F 3 "" H 9250 4200 50  0001 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VC #PWR?
U 1 1 5D16F0F2
P 9500 3300
F 0 "#PWR?" H 9500 3050 50  0001 C CNN
F 1 "0VC" H 9505 3127 50  0000 C CNN
F 2 "" H 9500 3300 50  0001 C CNN
F 3 "" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VC #PWR?
U 1 1 5D16F13A
P 9500 1500
F 0 "#PWR?" H 9500 1350 50  0001 C CNN
F 1 "+5VC" H 9515 1673 50  0000 C CNN
F 2 "" H 9500 1500 50  0001 C CNN
F 3 "" H 9500 1500 50  0001 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:+5VC #PWR?
U 1 1 5D16F18A
P 6100 950
F 0 "#PWR?" H 6100 800 50  0001 C CNN
F 1 "+5VC" H 6115 1123 50  0000 C CNN
F 2 "" H 6100 950 50  0001 C CNN
F 3 "" H 6100 950 50  0001 C CNN
	1    6100 950 
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VC #PWR?
U 1 1 5D16F1A9
P 6100 3300
F 0 "#PWR?" H 6100 3050 50  0001 C CNN
F 1 "0VC" H 6105 3127 50  0000 C CNN
F 2 "" H 6100 3300 50  0001 C CNN
F 3 "" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L AcornMaster:0VB #PWR?
U 1 1 5D16F219
P 4600 6500
F 0 "#PWR?" H 4600 6250 50  0001 C CNN
F 1 "0VB" H 4605 6327 50  0000 C CNN
F 2 "" H 4600 6500 50  0001 C CNN
F 3 "" H 4600 6500 50  0001 C CNN
	1    4600 6500
	1    0    0    -1  
$EndComp
Wire Bus Line
	2000 4550 2000 5800
Wire Bus Line
	3500 4350 3500 5400
Wire Bus Line
	4850 4350 4850 5500
Wire Bus Line
	3300 4100 3300 4900
Wire Bus Line
	5050 4100 5050 5100
Wire Bus Line
	7150 5200 7150 5600
Wire Bus Line
	5000 900  5000 1700
Wire Bus Line
	8550 1400 8550 2500
Wire Bus Line
	2400 900  2400 2000
Wire Bus Line
	10600 4700 10600 5600
Wire Bus Line
	10450 1400 10450 2700
Wire Bus Line
	4700 1600 4700 2500
Wire Bus Line
	6900 4300 6900 5100
$EndSCHEMATC
