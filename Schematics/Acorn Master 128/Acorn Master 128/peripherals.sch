EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 30
Title "Acorn Master 128 - Peripherals"
Date "2019-06-06"
Rev "1.2"
Comp "https://www.domesday86.com"
Comment1 "(c)2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3000 4950 550  800 
U 5CAAD187
F0 "Econet" 50
F1 "econetinf.sch" 50
F2 "~NETINT" I L 3000 5050 50 
F3 "BRnW" I L 3000 5150 50 
F4 "~ADLC" I L 3000 5250 50 
F5 "phi2_in" I L 3000 5350 50 
F6 "~RST" I L 3000 5450 50 
F7 "A[0..15]" I L 3000 5550 50 
F8 "CD[0..7]" B L 3000 5650 50 
$EndSheet
$Sheet
S 9800 1650 650  800 
U 5CAAD190
F0 "VIA B" 50
F1 "viab.sch" 50
F2 "~VIAB" I L 9800 1750 50 
F3 "~RST" I L 9800 1850 50 
F4 "1MHzE" I L 9800 1950 50 
F5 "BRnW" I L 9800 2050 50 
F6 "A[0..15]" I L 9800 2250 50 
F7 "BD[0..7]" B L 9800 2350 50 
F8 "~IRQ" O L 9800 2150 50 
$EndSheet
$Sheet
S 9800 2800 550  1000
U 5CAAD19B
F0 "FDC" 50
F1 "fdcinterface.sch" 50
F2 "~RST" I L 9800 2900 50 
F3 "~FDCON" I L 9800 3000 50 
F4 "DRQ" O L 9800 3100 50 
F5 "INTRQ" O L 9800 3200 50 
F6 "BA[0..7]" I L 9800 3300 50 
F7 "~FDC" I L 9800 3500 50 
F8 "BRnW" I L 9800 3600 50 
F9 "BD[0..7]" B L 9800 3700 50 
F10 "8M" I L 9800 3400 50 
$EndSheet
$Sheet
S 6300 1650 850  1500
U 5CAAD1B3
F0 "VIA A" 50
F1 "viaa.sch" 50
F2 "BD[0..7]" B L 6300 1750 50 
F3 "A[0..15]" B L 6300 1850 50 
F4 "BRnW" I L 6300 1950 50 
F5 "1MHzE" I L 6300 2050 50 
F6 "~PRST" I L 6300 2150 50 
F7 "~IRQ" O L 6300 2250 50 
F8 "LPSTB" I L 6300 2350 50 
F9 "VS" I L 6300 2550 50 
F10 "~VIAA" I L 6300 2750 50 
F11 "I0" I L 6300 2850 50 
F12 "I1" I L 6300 2950 50 
F13 "~J259" I L 6300 3050 50 
F14 "C0" O R 7150 1750 50 
F15 "C1" O R 7150 1850 50 
F16 "BREAK" O R 7150 1950 50 
F17 "~EOC" O L 6300 2450 50 
F18 "CHRG" I R 7150 2200 50 
F19 "4M" I R 7150 2300 50 
F20 "~RST" I R 7150 2400 50 
F21 "SPEECH" I R 7150 2500 50 
F22 "ANALOG" I R 7150 2600 50 
F23 "ANOUT" O R 7150 2700 50 
$EndSheet
$Sheet
S 9800 5150 650  1100
U 5CAAD1D1
F0 "ADC" 50
F1 "adc.sch" 50
F2 "A[0..15]" I L 9800 5250 50 
F3 "BD[0..7]" B L 9800 5350 50 
F4 "1MHzE" I L 9800 5450 50 
F5 "BRnW" I L 9800 5550 50 
F6 "~ADC" I L 9800 5650 50 
F7 "nRW" I L 9800 5750 50 
F8 "~EOC" I L 9800 5850 50 
F9 "I1" O L 9800 5950 50 
F10 "I0" O L 9800 6050 50 
F11 "LPSTB" O L 9800 6150 50 
$EndSheet
$Sheet
S 9800 4050 550  900 
U 5CAAD1DA
F0 "Serial" 50
F1 "serial.sch" 50
F2 "SERCLK" I L 9800 4150 50 
F3 "~ACIA" I L 9800 4250 50 
F4 "BRnW" I L 9800 4350 50 
F5 "1MHzE" I L 9800 4450 50 
F6 "~IRQ" I L 9800 4550 50 
F7 "~SERPROC" I L 9800 4650 50 
F8 "BD[0..7]" B L 9800 4750 50 
F9 "A0" I L 9800 4850 50 
$EndSheet
$Sheet
S 3000 1700 1050 1350
U 5CAAD17E
F0 "Tube and 1MHz bus" 50
F1 "tubeinf.sch" 50
F2 "CD[0..7]" B L 3000 2000 50 
F3 "~INTUBE" I L 3000 2100 50 
F4 "~RST" I L 3000 2200 50 
F5 "BRnW" I L 3000 2400 50 
F6 "A[0..15]" I L 3000 2500 50 
F7 "BA[0..7]" O L 3000 2700 50 
F8 "~EXTUBE" I L 3000 2800 50 
F9 "EXTRnW" I L 3000 2900 50 
F10 "phi2_out" I R 4050 1800 50 
F11 "ANALOG" I R 4050 1900 50 
F12 "~EXFD" I R 4050 2000 50 
F13 "~EXFC" I R 4050 2100 50 
F14 "~NMI" O R 4050 2200 50 
F15 "E1MHzE" I R 4050 2300 50 
F16 "~MODEM" I R 4050 2400 50 
F17 "1MHzE" I R 4050 2500 50 
F18 "RnW" I R 4050 2600 50 
F19 "BD[0..7]" B R 4050 2700 50 
F20 "ED[0..7]" B R 4050 2800 50 
F21 "8M" I L 3000 1800 50 
F22 "4M" I L 3000 2600 50 
F23 "phi2_in" I L 3000 2300 50 
F24 "~IRQ" O L 3000 1900 50 
$EndSheet
Wire Bus Line
	3000 3500 2850 3500
Wire Bus Line
	2850 3500 2850 2000
Wire Bus Line
	2850 2000 3000 2000
Wire Bus Line
	3000 5650 2850 5650
Wire Bus Line
	2850 5650 2850 3500
Connection ~ 2850 3500
Wire Bus Line
	2850 2000 1500 2000
Connection ~ 2850 2000
Wire Bus Line
	4200 2700 4050 2700
Wire Bus Line
	4050 2800 4300 2800
Wire Bus Line
	4300 2800 4300 1400
Wire Bus Line
	4300 1400 1500 1400
Wire Bus Line
	6300 1750 6100 1750
Wire Bus Line
	6100 1750 6100 1500
Wire Bus Line
	6100 1500 8650 1500
Wire Bus Line
	8650 1500 8650 2350
Wire Bus Line
	8650 2350 9800 2350
Wire Bus Line
	9800 3700 8650 3700
Wire Bus Line
	8650 3700 8650 2350
Connection ~ 8650 2350
Wire Bus Line
	9800 4750 8650 4750
Wire Bus Line
	8650 4750 8650 3700
Connection ~ 8650 3700
Wire Bus Line
	9800 5350 8650 5350
Wire Bus Line
	8650 5350 8650 4750
Connection ~ 8650 4750
Wire Bus Line
	3000 5550 2650 5550
Wire Bus Line
	2650 5550 2650 3400
Wire Bus Line
	2650 1300 6000 1300
Wire Bus Line
	6000 1300 6000 1850
Wire Bus Line
	6000 1850 6300 1850
Wire Bus Line
	6000 1300 8750 1300
Wire Bus Line
	8750 1300 8750 2250
Wire Bus Line
	8750 2250 9800 2250
Connection ~ 6000 1300
Wire Bus Line
	8750 5250 9800 5250
Connection ~ 8750 2250
Wire Bus Line
	3000 3400 2650 3400
Connection ~ 2650 3400
Wire Bus Line
	2650 3400 2650 2500
Wire Bus Line
	3000 2700 2550 2700
Wire Bus Line
	2550 2700 2550 1200
Wire Bus Line
	2550 1200 8850 1200
Wire Bus Line
	8850 1200 8850 3300
Wire Bus Line
	8850 3300 9800 3300
Wire Wire Line
	3000 2600 2450 2600
Wire Wire Line
	2450 2600 2450 1100
Wire Wire Line
	2450 2600 1500 2600
Connection ~ 2450 2600
$Sheet
S 3000 3300 900  1400
U 5CAAD165
F0 "Cartridge" 50
F1 "cartridge.sch" 50
F2 "A[0..15]" I L 3000 3400 50 
F3 "CD[0..7]" B L 3000 3500 50 
F4 "AT13" I L 3000 3700 50 
F5 "~RST" I L 3000 3800 50 
F6 "AA15" I L 3000 3900 50 
F7 "phi2_out" I L 3000 4000 50 
F8 "BRnW" I L 3000 4100 50 
F9 "~NMI" O L 3000 4200 50 
F10 "~IRQ" O L 3000 4300 50 
F11 "~INFC" I L 3000 4400 50 
F12 "~INFD" I L 3000 4500 50 
F13 "AA14" I L 3000 4600 50 
F14 "CRTC~RST" I R 3900 3500 50 
F15 "ANOUT" I R 3900 3600 50 
F16 "AT15" I R 3900 3800 50 
F17 "~CSYNC" I R 3900 3900 50 
F18 "SPEECH" I R 3900 4000 50 
F19 "~PRST" I R 3900 4100 50 
F20 "LPSTB" O R 3900 4200 50 
F21 "16M" I R 3900 3400 50 
F22 "BA[0..7]" I L 3000 3600 50 
$EndSheet
Wire Wire Line
	3900 3400 4400 3400
Wire Wire Line
	4400 3400 4400 1000
Wire Wire Line
	4400 1000 1500 1000
Wire Wire Line
	3000 1800 2250 1800
Wire Wire Line
	3000 4000 2350 4000
Wire Wire Line
	3000 5350 2100 5350
Text HLabel 1500 1000 0    50   Input ~ 0
16M
Text HLabel 1500 1400 0    50   BiDi ~ 0
ED[0..7]
Text HLabel 1500 1500 0    50   BiDi ~ 0
BD[0..7]
Text HLabel 1500 1800 0    50   Input ~ 0
8M
Text HLabel 1500 2000 0    50   BiDi ~ 0
CD[0..7]
Text HLabel 1500 2600 0    50   Input ~ 0
4M
Text HLabel 1500 4000 0    50   Input ~ 0
phi2_out
Text HLabel 1500 5350 0    50   Input ~ 0
phi2_in
Wire Bus Line
	3000 2500 2650 2500
Connection ~ 2650 2500
Wire Bus Line
	2650 2500 2650 1300
Wire Bus Line
	2650 1300 1500 1300
Connection ~ 2650 1300
Text HLabel 1500 1300 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	3000 2300 2100 2300
Wire Wire Line
	2100 2300 2100 5350
Connection ~ 2100 5350
Wire Wire Line
	2100 5350 1500 5350
Wire Wire Line
	4050 1800 4500 1800
Wire Wire Line
	4500 1800 4500 900 
Wire Wire Line
	4500 900  2350 900 
Wire Wire Line
	2350 900  2350 4000
Connection ~ 2350 4000
Wire Wire Line
	2350 4000 1500 4000
Wire Bus Line
	4200 1500 6100 1500
Connection ~ 4200 1500
Connection ~ 6100 1500
Wire Bus Line
	4200 1500 4200 2700
Wire Wire Line
	3000 1900 1950 1900
Text HLabel 1950 1900 0    50   Output ~ 0
~IRQ
Wire Wire Line
	3000 4300 2500 4300
Text Label 2500 4300 2    50   ~ 0
~IRQ
Text Label 2050 1900 0    50   ~ 0
~IRQ
Wire Wire Line
	6300 2250 5700 2250
Text Label 5700 2250 2    50   ~ 0
~IRQ
Wire Wire Line
	9800 2150 9450 2150
Text Label 9450 2150 2    50   ~ 0
~IRQ
Wire Wire Line
	3000 2100 1900 2100
Wire Wire Line
	3000 2800 1900 2800
Text HLabel 1900 2100 0    50   Input ~ 0
~INTUBE
Text HLabel 1900 2800 0    50   Input ~ 0
~EXTUBE
Wire Wire Line
	4050 2400 4650 2400
Text HLabel 4650 2400 2    50   Input ~ 0
~MODEM
Wire Wire Line
	3000 4400 2500 4400
Wire Wire Line
	3000 4500 2500 4500
Text HLabel 2500 4400 0    50   Input ~ 0
~INFC
Text HLabel 2500 4500 0    50   Input ~ 0
~INFD
Text HLabel 2500 5250 0    50   Input ~ 0
~ADLC
Wire Wire Line
	2500 5250 3000 5250
Wire Wire Line
	3000 5050 2500 5050
Text HLabel 2500 5050 0    50   Input ~ 0
~NETINT
Wire Wire Line
	4050 2000 4650 2000
Wire Wire Line
	4050 2100 4800 2100
Text HLabel 4650 2000 2    50   Input ~ 0
~EXFD
Text HLabel 4800 2100 2    50   Input ~ 0
~EXFC
Wire Wire Line
	6300 2450 5700 2450
Wire Wire Line
	6300 2750 5700 2750
Wire Wire Line
	6300 3050 5700 3050
Text HLabel 5700 2750 0    50   Input ~ 0
~VIAA
Text HLabel 5700 3050 0    50   Input ~ 0
~J259
Wire Wire Line
	9800 1750 9300 1750
Wire Wire Line
	9800 3000 9450 3000
Wire Wire Line
	9800 3500 9450 3500
Wire Wire Line
	9800 4250 9450 4250
Wire Wire Line
	9800 4650 9450 4650
Wire Wire Line
	9800 5650 9450 5650
Wire Wire Line
	9800 5850 9450 5850
Text Label 5700 2450 2    50   ~ 0
~EOC
Text Label 9450 5850 2    50   ~ 0
~EOC
Text HLabel 9300 1750 0    50   Input ~ 0
~VIAB
Text HLabel 9450 3000 0    50   Input ~ 0
~FDCON
Text HLabel 9450 3500 0    50   Input ~ 0
~FDC
Text HLabel 9450 4250 0    50   Input ~ 0
~ACIA
Text HLabel 9450 4650 0    50   Input ~ 0
~SERPROC
Text HLabel 9450 5650 0    50   Input ~ 0
~ADC
Wire Wire Line
	3000 2200 1900 2200
Text Label 2100 2200 2    50   ~ 0
~RST
Text HLabel 1900 2200 0    50   Input ~ 0
~RST
Wire Wire Line
	3000 3800 1950 3800
Text Label 1950 3800 2    50   ~ 0
~RST
Wire Wire Line
	3000 5450 2500 5450
Text Label 2500 5450 2    50   ~ 0
~RST
Wire Wire Line
	9800 1850 9450 1850
Text Label 9450 1850 2    50   ~ 0
~RST
Wire Wire Line
	9800 2900 9450 2900
Text Label 9450 2900 2    50   ~ 0
~RST
Wire Wire Line
	4050 1900 4650 1900
Text Label 4650 1900 0    50   ~ 0
ANALOG
Wire Wire Line
	3900 4000 4350 4000
Text Label 4350 4000 0    50   ~ 0
SPEECH
Wire Wire Line
	4050 2300 4650 2300
Text HLabel 4650 2300 2    50   Input ~ 0
E1MHzE
Wire Wire Line
	4050 2500 4750 2500
Text Label 4450 2500 0    50   ~ 0
1MHzE
Text HLabel 4750 2500 2    50   Input ~ 0
1MHzE
Wire Wire Line
	6300 2050 5700 2050
Text Label 5700 2050 2    50   ~ 0
1MHzE
Wire Wire Line
	9800 1950 9450 1950
Text Label 9450 1950 2    50   ~ 0
1MHzE
Wire Wire Line
	9800 4450 9300 4450
Wire Wire Line
	9800 5450 9450 5450
Text HLabel 9300 4450 0    50   Input ~ 0
1MHzE
Text HLabel 9450 5450 0    50   Input ~ 0
1MHzE
Wire Wire Line
	3000 2400 1500 2400
Text Label 1600 2400 0    50   ~ 0
BRnW
Text HLabel 1500 2400 0    50   Input ~ 0
BRnW
Wire Wire Line
	3000 4100 2500 4100
Text Label 2500 4100 2    50   ~ 0
BRnW
Wire Wire Line
	3000 5150 2500 5150
Text Label 2500 5150 2    50   ~ 0
BRnW
Wire Wire Line
	6300 1950 5700 1950
Text Label 5700 1950 2    50   ~ 0
BRnW
Wire Wire Line
	9800 2050 9450 2050
Text Label 9450 2050 2    50   ~ 0
BRnW
Wire Wire Line
	9800 3600 9450 3600
Text Label 9450 3600 2    50   ~ 0
BRnW
Wire Wire Line
	9800 4350 9450 4350
Text Label 9450 4350 2    50   ~ 0
BRnW
Wire Wire Line
	9800 5550 9450 5550
Text Label 9450 5550 2    50   ~ 0
BRnW
Text HLabel 4350 4100 2    50   Input ~ 0
~PRST
Wire Wire Line
	4350 4100 3900 4100
Text Label 4100 4100 0    50   ~ 0
~PRST
Wire Wire Line
	6300 2150 5700 2150
Text Label 5700 2150 2    50   ~ 0
~PRST
Wire Wire Line
	3000 4200 1500 4200
Text Label 1550 4200 0    50   ~ 0
~NMI
Text HLabel 1500 4200 0    50   Output ~ 0
~NMI
Wire Wire Line
	4050 2200 4650 2200
Text Label 4650 2200 0    50   ~ 0
~NMI
Wire Wire Line
	9800 4150 8450 4150
Wire Wire Line
	8450 4150 8450 700 
Wire Wire Line
	8450 700  1500 700 
Text HLabel 1500 700  0    50   Input ~ 0
SERCLK
Wire Wire Line
	4050 2600 4750 2600
Text HLabel 4750 2600 2    50   Input ~ 0
RnW
Wire Wire Line
	9800 5750 9250 5750
Text HLabel 9250 5750 0    50   Input ~ 0
nRW
Wire Wire Line
	3000 2900 1900 2900
Text HLabel 1900 2900 0    50   Input ~ 0
EXTRnW
Wire Wire Line
	9800 4550 9450 4550
Text Label 9450 4550 2    50   ~ 0
~IRQ
Wire Wire Line
	6300 2350 5700 2350
Text Label 5950 2350 0    50   ~ 0
LPSTB
Text HLabel 5700 2350 0    50   Input ~ 0
LPSTB
Wire Wire Line
	9800 6150 9450 6150
Text Label 9450 6150 2    50   ~ 0
LPSTB
Wire Wire Line
	6300 2850 5700 2850
Text Label 5700 2850 2    50   ~ 0
I0
Wire Wire Line
	6300 2950 5700 2950
Text Label 5700 2950 2    50   ~ 0
I1
Wire Wire Line
	9800 5950 9450 5950
Wire Wire Line
	9800 6050 9450 6050
Text Label 9450 5950 2    50   ~ 0
I1
Text Label 9450 6050 2    50   ~ 0
I0
Wire Wire Line
	7150 1750 7450 1750
Wire Wire Line
	7150 1850 7450 1850
Text HLabel 7450 1750 2    50   Output ~ 0
C0
Text HLabel 7450 1850 2    50   Output ~ 0
C1
Text HLabel 7450 1950 2    50   Output ~ 0
BREAK
Wire Wire Line
	6300 2550 5700 2550
Text HLabel 5700 2550 0    50   Input ~ 0
VS
Text HLabel 4350 3500 2    50   Input ~ 0
CRTC~RST
Text HLabel 4350 3800 2    50   Input ~ 0
AT15
Text HLabel 4350 3900 2    50   Input ~ 0
~CSYNC
Wire Wire Line
	4350 3500 3900 3500
Wire Wire Line
	3900 3600 4350 3600
Wire Wire Line
	3900 3800 4350 3800
Wire Wire Line
	4350 3900 3900 3900
Wire Wire Line
	3900 4200 4350 4200
Text Label 4350 4200 0    50   ~ 0
LPSTB
Wire Wire Line
	3000 3900 1950 3900
Wire Wire Line
	3000 4600 1950 4600
Text Label 1950 3900 2    50   ~ 0
AA15
Text Label 1950 4600 2    50   ~ 0
AA14
Text HLabel 9450 3100 0    50   Output ~ 0
DRQ
Text HLabel 9450 3200 0    50   Output ~ 0
INTRQ
Wire Wire Line
	9450 3100 9800 3100
Wire Wire Line
	9800 3200 9450 3200
Wire Wire Line
	3000 3700 1750 3700
Text HLabel 1750 3700 0    50   Input ~ 0
AT13
Wire Wire Line
	9800 4850 9550 4850
Wire Wire Line
	9550 4850 9550 5000
Wire Wire Line
	9550 5000 8850 5000
Entry Wire Line
	8750 4900 8850 5000
Text Label 8900 5000 0    50   ~ 0
A0
Wire Bus Line
	1500 1500 4200 1500
Wire Bus Line
	2550 2700 2550 3600
Wire Bus Line
	2550 3600 3000 3600
Connection ~ 2550 2700
Wire Wire Line
	2250 1800 2250 800 
Wire Wire Line
	2250 800  8350 800 
Wire Wire Line
	8350 800  8350 3400
Wire Wire Line
	8350 3400 9800 3400
Connection ~ 2250 1800
Wire Wire Line
	2250 1800 1500 1800
Text Label 4350 3600 0    50   ~ 0
ANOUT
Wire Wire Line
	7150 1950 7450 1950
Wire Wire Line
	8000 1100 8000 2300
Wire Wire Line
	8000 2300 7150 2300
Wire Wire Line
	2450 1100 8000 1100
Text HLabel 7450 2200 2    50   Input ~ 0
CHRG
Wire Wire Line
	7450 2200 7150 2200
Wire Wire Line
	7150 2400 7450 2400
Text Label 7450 2400 0    50   ~ 0
~RST
Wire Wire Line
	7150 2500 7450 2500
Wire Wire Line
	7150 2600 7450 2600
Wire Wire Line
	7150 2700 7450 2700
Text Label 7450 2500 0    50   ~ 0
SPEECH
Text Label 7450 2600 0    50   ~ 0
ANALOG
Text Label 7450 2700 0    50   ~ 0
ANOUT
Wire Bus Line
	8750 2250 8750 5250
$EndSCHEMATC
