EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 30
Title "Acorn Master 128"
Date "2019-06-06"
Rev "1.2"
Comp "https://www.domesday86.com"
Comment1 "(c)2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1350 4000 500  1150
U 5C9B0CEF
F0 "CPU" 50
F1 "cpu.sch" 50
F2 "RDY" O R 1850 4100 50 
F3 "~RST" I R 1850 4200 50 
F4 "phi2_out" O R 1850 4300 50 
F5 "phi2_in" I R 1850 4400 50 
F6 "SYNC" O R 1850 4500 50 
F7 "RnW" O R 1850 4600 50 
F8 "~IRQ" I R 1850 4700 50 
F9 "~NMI" I R 1850 4800 50 
F10 "CD[0..7]" B R 1850 4900 50 
F11 "A[0..15]" O R 1850 5000 50 
$EndSheet
$Sheet
S 6050 3950 1000 1000
U 5C9DD915
F0 "Memory" 50
F1 "memory.sch" 50
F2 "RnW" I L 6050 4450 50 
F3 "~IRQ" O L 6050 4250 50 
F4 "SYNC" I L 6050 4050 50 
F5 "2M" I R 7050 4050 50 
F6 "4M" I R 7050 4150 50 
F7 "8M" I R 7050 4350 50 
F8 "nRW" I L 6050 4350 50 
F9 "6M" O R 7050 4250 50 
F10 "A[0..15]" I L 6050 4650 50 
F11 "AT12" O L 6050 4550 50 
F12 "phi2_in" O L 6050 4150 50 
F13 "DRAMEN" O R 7050 4550 50 
F14 "AT13" O R 7050 4650 50 
F15 "AT15" O R 7050 4750 50 
F16 "~RAS" O L 6050 4750 50 
F17 "CD[0..7]" B R 7050 4850 50 
F18 "DMA[0..7]" I R 7050 4450 50 
$EndSheet
$Sheet
S 3450 2200 900  900 
U 5C9C8852
F0 "Peripheral Bus Controller" 50
F1 "pbc.sch" 50
F2 "ED[0..7]" B R 4350 2400 50 
F3 "BD[0..7]" B R 4350 2300 50 
F4 "CD[0..7]" B L 3450 2300 50 
F5 "nRW" O R 4350 2500 50 
F6 "EXTRnW" O R 4350 2700 50 
F7 "E1MHzE" O R 4350 2800 50 
F8 "BRnW" O R 4350 2600 50 
F9 "CHRG" O L 3450 2900 50 
F10 "RDY" I L 3450 2400 50 
F11 "1M" I L 3450 2500 50 
F12 "~PRST" I L 3450 2800 50 
F13 "RnW" I L 3450 2600 50 
F14 "8M" I L 3450 3000 50 
F15 "DEN" I L 3450 2700 50 
F16 "~FIT" I R 4350 2900 50 
$EndSheet
$Sheet
S 3450 3800 900  2100
U 5C9BABD7
F0 "I/O Controller" 50
F1 "iocontroller.sch" 50
F2 "CD[0..7]" B L 3450 3900 50 
F3 "A[0..15]" I L 3450 4000 50 
F4 "AT12" I L 3450 4500 50 
F5 "~FDCON" O R 4350 5700 50 
F6 "~FDC" O R 4350 5800 50 
F7 "~ADC" O R 4350 3900 50 
F8 "~NMI" O L 3450 4700 50 
F9 "RnW" I L 3450 4800 50 
F10 "DRQ" I L 3450 4900 50 
F11 "INTRQ" I L 3450 4600 50 
F12 "~J259" O R 4350 4000 50 
F13 "~NETINT" O R 4350 4200 50 
F14 "~CRTC" O R 4350 4300 50 
F15 "~ACIA" O R 4350 4400 50 
F16 "~SERPROC" O R 4350 4500 50 
F17 "~MODEM" O R 4350 4800 50 
F18 "~EXFC" O R 4350 4900 50 
F19 "~EXFD" O R 4350 5000 50 
F20 "~VIDPROC" O R 4350 5100 50 
F21 "~ADLC" O R 4350 5200 50 
F22 "~INTUBE" O R 4350 5300 50 
F23 "~EXTUBE" O R 4350 5400 50 
F24 "~INFC" O R 4350 5500 50 
F25 "~INFD" O R 4350 5600 50 
F26 "1M" I L 3450 4100 50 
F27 "8M" I L 3450 4200 50 
F28 "~VIAA" O R 4350 4600 50 
F29 "~VIAB" O R 4350 4700 50 
F30 "~FIT" O R 4350 4100 50 
F31 "RDY" I L 3450 5000 50 
$EndSheet
$Sheet
S 6000 6550 850  1100
U 5D0D085C
F0 "Supply" 50
F1 "supply.sch" 50
$EndSheet
$Sheet
S 9750 800  1250 5400
U 5CAAD0BD
F0 "Peripherals" 50
F1 "peripherals.sch" 50
F2 "16M" I L 9750 1300 50 
F3 "ED[0..7]" B L 9750 1200 50 
F4 "BD[0..7]" B L 9750 1000 50 
F5 "8M" I L 9750 1400 50 
F6 "CD[0..7]" B L 9750 1100 50 
F7 "4M" I L 9750 1500 50 
F8 "phi2_out" I L 9750 1600 50 
F9 "phi2_in" I L 9750 1700 50 
F10 "A[0..15]" I L 9750 900 50 
F11 "~IRQ" O L 9750 2000 50 
F12 "~INTUBE" I L 9750 2100 50 
F13 "~EXTUBE" I L 9750 2200 50 
F14 "~MODEM" I L 9750 2300 50 
F15 "~INFC" I L 9750 2400 50 
F16 "~INFD" I L 9750 2500 50 
F17 "~ADLC" I L 9750 2600 50 
F18 "~NETINT" I L 9750 2700 50 
F19 "~VIAA" I L 9750 3100 50 
F20 "~J259" I L 9750 3200 50 
F21 "~VIAB" I L 9750 3300 50 
F22 "~FDCON" I L 9750 3400 50 
F23 "~FDC" I L 9750 3500 50 
F24 "~ACIA" I L 9750 3600 50 
F25 "~SERPROC" I L 9750 3700 50 
F26 "~ADC" I L 9750 3800 50 
F27 "~RST" I L 9750 3900 50 
F28 "E1MHzE" I L 9750 4000 50 
F29 "1MHzE" I L 9750 4100 50 
F30 "BRnW" I L 9750 4200 50 
F31 "~PRST" I L 9750 4300 50 
F32 "~NMI" O L 9750 4400 50 
F33 "SERCLK" I L 9750 4500 50 
F34 "RnW" I L 9750 4600 50 
F35 "nRW" I L 9750 4700 50 
F36 "EXTRnW" I L 9750 4800 50 
F37 "LPSTB" I L 9750 4900 50 
F38 "C0" O L 9750 5000 50 
F39 "C1" O L 9750 5100 50 
F40 "BREAK" O L 9750 5200 50 
F41 "VS" I L 9750 5300 50 
F42 "CHRG" I L 9750 5400 50 
F43 "AT15" I L 9750 5700 50 
F44 "~CSYNC" I L 9750 5800 50 
F45 "DRQ" O L 9750 5900 50 
F46 "INTRQ" O L 9750 6000 50 
F47 "AT13" I L 9750 6100 50 
F48 "~EXFD" I L 9750 2800 50 
F49 "~EXFC" I L 9750 2900 50 
F50 "CRTC~RST" I L 9750 5500 50 
$EndSheet
$Sheet
S 6050 2200 1000 1500
U 5C9B687B
F0 "Video" 50
F1 "video.sch" 50
F2 "~PRST" I L 6050 2400 50 
F3 "LPSTB" I L 6050 2800 50 
F4 "A0" I L 6050 2900 50 
F5 "~CRTC" I L 6050 3000 50 
F6 "RnW" I L 6050 3200 50 
F7 "1MHzE" I L 6050 3300 50 
F8 "DRAMEN" I L 6050 3400 50 
F9 "17M" I L 6050 3500 50 
F10 "~CSYNC" O L 6050 3600 50 
F11 "SERCLK" O R 7050 2300 50 
F12 "~VIDPROC" I R 7050 2400 50 
F13 "6M" I R 7050 2900 50 
F14 "8M" O R 7050 3000 50 
F15 "4M" O R 7050 2800 50 
F16 "2M" O R 7050 2700 50 
F17 "1M" O R 7050 2600 50 
F18 "16M" I R 7050 3100 50 
F19 "CD[0..7]" I R 7050 3200 50 
F20 "C0" I L 6050 2500 50 
F21 "C1" I L 6050 2600 50 
F22 "CRTC~RST" I L 6050 3100 50 
F23 "VS" O R 7050 3500 50 
F24 "DEN" O L 6050 2700 50 
F25 "~RAS" I L 6050 2300 50 
F26 "DMA[0..7]" O R 7050 3400 50 
F27 "BD[0..7]" B R 7050 3300 50 
$EndSheet
$Sheet
S 1350 3100 500  700 
U 5C9AAACE
F0 "ClockGeneration" 50
F1 "ClockGeneration.sch" 50
F2 "SERCLK" O R 1850 3400 50 
F3 "16M" O R 1850 3300 50 
F4 "17M" O R 1850 3200 50 
F5 "1M" I R 1850 3500 50 
F6 "2M" I R 1850 3600 50 
F7 "1MHzE" O R 1850 3700 50 
$EndSheet
Wire Bus Line
	1850 5000 2800 5000
Wire Bus Line
	2800 5000 2800 4000
Wire Bus Line
	2800 1700 5250 1700
Wire Bus Line
	6050 4650 5250 4650
Wire Bus Line
	3450 4000 2800 4000
Connection ~ 2800 4000
Wire Bus Line
	2800 4000 2800 1700
Wire Bus Line
	1850 4900 2700 4900
Wire Bus Line
	2700 4900 2700 3900
Wire Bus Line
	2700 1600 7900 1600
Wire Bus Line
	7900 1600 7900 3200
Wire Bus Line
	7900 3200 7050 3200
Wire Bus Line
	3450 3900 2700 3900
Connection ~ 2700 3900
Wire Bus Line
	2700 3900 2700 2300
Wire Bus Line
	3450 2300 2700 2300
Connection ~ 2700 2300
Wire Bus Line
	2700 2300 2700 1600
Wire Bus Line
	7050 3400 8000 3400
Wire Bus Line
	8000 3400 8000 4450
Wire Bus Line
	8000 4450 7050 4450
Wire Bus Line
	4350 2300 5350 2300
Wire Bus Line
	5350 2300 5350 1700
Wire Bus Line
	5350 1700 7800 1700
Wire Bus Line
	7800 1700 7800 3300
Wire Bus Line
	7800 3300 7050 3300
Wire Wire Line
	6050 2900 5350 2900
Entry Wire Line
	5250 2800 5350 2900
Text Label 5350 2900 0    50   ~ 0
A0
Wire Wire Line
	7050 4350 7150 4350
Wire Wire Line
	7150 4350 7150 3000
Wire Wire Line
	7150 3000 7050 3000
Wire Wire Line
	7050 4250 7200 4250
Wire Wire Line
	7200 4250 7200 2900
Wire Wire Line
	7200 2900 7050 2900
Wire Wire Line
	7050 4150 7250 4150
Wire Wire Line
	7250 4150 7250 2800
Wire Wire Line
	7250 2800 7050 2800
Wire Wire Line
	7050 4050 7300 4050
Wire Wire Line
	7300 4050 7300 2700
Wire Wire Line
	7300 2700 7200 2700
Wire Wire Line
	7050 2600 7100 2600
Wire Wire Line
	7100 2600 7100 1900
Wire Wire Line
	7100 1900 3400 1900
Wire Wire Line
	3400 1900 3400 2500
Wire Wire Line
	3400 2500 3450 2500
Wire Wire Line
	3450 4100 3400 4100
Wire Wire Line
	3400 4100 3400 3500
Connection ~ 3400 2500
Wire Wire Line
	3450 4200 3350 4200
Wire Wire Line
	3350 4200 3350 3000
Wire Wire Line
	3350 1950 7150 1950
Wire Wire Line
	7150 1950 7150 3000
Connection ~ 7150 3000
Wire Wire Line
	1850 3500 3400 3500
Connection ~ 3400 3500
Wire Wire Line
	3400 3500 3400 2500
Wire Wire Line
	7200 2700 7200 2000
Wire Wire Line
	7200 2000 1900 2000
Wire Wire Line
	1900 2000 1900 3600
Wire Wire Line
	1900 3600 1850 3600
Connection ~ 7200 2700
Wire Wire Line
	7200 2700 7050 2700
Wire Wire Line
	1850 3300 1950 3300
Wire Wire Line
	1950 3300 1950 2050
Wire Wire Line
	1950 2050 7350 2050
Wire Wire Line
	7350 2050 7350 3100
Wire Wire Line
	7350 3100 7050 3100
Wire Wire Line
	6050 3500 6000 3500
Wire Wire Line
	6000 3500 6000 2100
Wire Wire Line
	6000 2100 2000 2100
Wire Wire Line
	2000 2100 2000 3200
Wire Wire Line
	2000 3200 1850 3200
Wire Wire Line
	7050 2300 7250 2300
Wire Wire Line
	7250 2300 7250 1850
Wire Wire Line
	7250 1850 2050 1850
Wire Wire Line
	2050 1850 2050 3400
Wire Wire Line
	2050 3400 1850 3400
$Sheet
S 1300 2500 550  400 
U 5C9A77F6
F0 "Reset" 50
F1 "reset.sch" 50
F2 "~PRST" O R 1850 2600 50 
F3 "~RST" O R 1850 2700 50 
F4 "BREAK" I R 1850 2800 50 
$EndSheet
Wire Wire Line
	1850 2600 2150 2600
Text Label 2150 2600 0    50   ~ 0
~PRST
Wire Wire Line
	1850 2700 2150 2700
Wire Wire Line
	1850 3700 2150 3700
Wire Wire Line
	1850 4100 2150 4100
Wire Wire Line
	1850 4300 2150 4300
Wire Wire Line
	1850 4500 2150 4500
Wire Wire Line
	1850 4600 2150 4600
Wire Wire Line
	3450 2900 3100 2900
Wire Wire Line
	3450 4700 3100 4700
Wire Wire Line
	6050 2300 5700 2300
Wire Wire Line
	6050 2500 5700 2500
Wire Wire Line
	6050 2600 5700 2600
Wire Wire Line
	6050 3600 5700 3600
Wire Wire Line
	6050 4150 5700 4150
Wire Wire Line
	6050 4250 5700 4250
Wire Wire Line
	6050 4550 5700 4550
Text Label 2150 2700 0    50   ~ 0
~RST
Text Label 2150 3700 0    50   ~ 0
1MHzE
Text Label 2150 4100 0    50   ~ 0
RDY
Text Label 2150 4300 0    50   ~ 0
phi2_out
Text Label 2150 4500 0    50   ~ 0
SYNC
Text Label 2150 4600 0    50   ~ 0
RnW
Text Label 3100 2900 2    50   ~ 0
CHRG
Text Label 3100 4700 2    50   ~ 0
~NMI
Text Label 5700 2300 2    50   ~ 0
~RAS
Text Label 5700 2500 2    50   ~ 0
C0
Text Label 5700 2600 2    50   ~ 0
C1
Text Label 5700 3600 2    50   ~ 0
~CSYNC
Text Label 5700 4150 2    50   ~ 0
phi2_in
Text Label 5700 4250 2    50   ~ 0
~IRQ
Text Label 5700 4550 2    50   ~ 0
AT12
Wire Wire Line
	3450 2800 3100 2800
Wire Wire Line
	6050 2400 5700 2400
Text Label 5700 2400 2    50   ~ 0
~PRST
Text Label 3100 2800 2    50   ~ 0
~PRST
Wire Wire Line
	1850 4200 2150 4200
Text Label 2150 4200 0    50   ~ 0
~RST
Wire Wire Line
	6050 3100 5700 3100
Text Label 5700 3100 2    50   ~ 0
CRTC~RST
Wire Wire Line
	6050 3300 5700 3300
Text Label 5700 3300 2    50   ~ 0
1MHzE
Wire Wire Line
	3450 2400 3100 2400
Wire Wire Line
	3450 5000 3100 5000
Text Label 3100 2400 2    50   ~ 0
RDY
Text Label 3100 5000 2    50   ~ 0
RDY
Wire Wire Line
	1850 4400 2150 4400
Text Label 2150 4400 0    50   ~ 0
phi2_in
Wire Wire Line
	6050 4050 5700 4050
Text Label 5700 4050 2    50   ~ 0
SYNC
Wire Wire Line
	1850 4800 2150 4800
Text Label 2150 4800 0    50   ~ 0
~NMI
Wire Wire Line
	3450 2600 3100 2600
Wire Wire Line
	3450 4800 3100 4800
Wire Wire Line
	6050 4450 5700 4450
Wire Wire Line
	6050 3200 5700 3200
Text Label 3100 2600 2    50   ~ 0
RnW
Text Label 3100 4800 2    50   ~ 0
RnW
Text Label 5700 4450 2    50   ~ 0
RnW
Text Label 5700 3200 2    50   ~ 0
RnW
Wire Wire Line
	4350 2500 4700 2500
Wire Wire Line
	4350 2600 4700 2600
Wire Wire Line
	4350 2700 4700 2700
Wire Wire Line
	4350 2800 4700 2800
Text Label 4700 2500 0    50   ~ 0
nRW
Wire Wire Line
	6050 4350 5700 4350
Text Label 5700 4350 2    50   ~ 0
nRW
Wire Wire Line
	3450 4500 3100 4500
Text Label 3100 4500 2    50   ~ 0
AT12
Text Label 4700 2600 0    50   ~ 0
BRnW
Text Label 4700 2700 0    50   ~ 0
EXTRnW
Text Label 4700 2800 0    50   ~ 0
E1MHzE
Wire Wire Line
	1850 4700 2150 4700
Text Label 2150 4700 0    50   ~ 0
~IRQ
Wire Wire Line
	4350 3900 4650 3900
Wire Wire Line
	4350 4000 4650 4000
Wire Wire Line
	4350 4100 4650 4100
Wire Wire Line
	4350 4200 4650 4200
Wire Wire Line
	4350 4300 4650 4300
Wire Wire Line
	4350 4400 4650 4400
Wire Wire Line
	4350 4500 4650 4500
Wire Wire Line
	4350 4600 4650 4600
Wire Wire Line
	4350 4700 4650 4700
Wire Wire Line
	4350 4800 4650 4800
Wire Wire Line
	4350 4900 4650 4900
Wire Wire Line
	4350 5000 4650 5000
Wire Wire Line
	4350 5100 4650 5100
Wire Wire Line
	4350 5200 4650 5200
Wire Wire Line
	4350 5300 4650 5300
Wire Wire Line
	4350 5400 4650 5400
Wire Wire Line
	4350 5500 4650 5500
Wire Wire Line
	4350 5600 4650 5600
Wire Wire Line
	4350 5700 4650 5700
Wire Wire Line
	4350 5800 4650 5800
Text Label 4650 3900 0    50   ~ 0
~ADC
Text Label 4650 4000 0    50   ~ 0
~J259
Text Label 4650 4100 0    50   ~ 0
~FIT
Text Label 4650 4200 0    50   ~ 0
~NETINT
Text Label 4650 4300 0    50   ~ 0
~CRTC
Text Label 4650 4400 0    50   ~ 0
~ACIA
Text Label 4650 4500 0    50   ~ 0
~SERPROC
Text Label 4650 4600 0    50   ~ 0
~VIAA
Text Label 4650 4700 0    50   ~ 0
~VIAB
Text Label 4650 4800 0    50   ~ 0
~MODEM
Text Label 4650 4900 0    50   ~ 0
~EXFC
Text Label 4650 5000 0    50   ~ 0
~EXFD
Text Label 4650 5100 0    50   ~ 0
~VIDPROC
Text Label 4650 5200 0    50   ~ 0
~ADLC
Text Label 4650 5300 0    50   ~ 0
~INTUBE
Text Label 4650 5400 0    50   ~ 0
~EXTUBE
Text Label 4650 5500 0    50   ~ 0
~INFC
Text Label 4650 5600 0    50   ~ 0
~INFD
Text Label 4650 5700 0    50   ~ 0
~FDCON
Text Label 4650 5800 0    50   ~ 0
~FDC
Wire Wire Line
	4350 2900 4700 2900
Text Label 4700 2900 0    50   ~ 0
~FIT
Wire Wire Line
	6050 3000 5700 3000
Text Label 5700 3000 2    50   ~ 0
~CRTC
Wire Wire Line
	6050 2700 5700 2700
Text Label 5700 2700 2    50   ~ 0
DEN
Wire Wire Line
	3450 2700 3100 2700
Text Label 3100 2700 2    50   ~ 0
DEN
Wire Bus Line
	9750 900  5250 900 
Wire Bus Line
	5250 900  5250 1700
Connection ~ 5250 1700
Wire Bus Line
	9750 1000 7800 1000
Wire Bus Line
	7800 1000 7800 1700
Connection ~ 7800 1700
Wire Bus Line
	9750 1100 7900 1100
Wire Bus Line
	7900 1100 7900 1600
Connection ~ 7900 1600
Wire Bus Line
	9750 1200 4500 1200
Wire Bus Line
	4500 1200 4500 2400
Wire Bus Line
	4500 2400 4350 2400
Wire Wire Line
	7350 2050 8000 2050
Wire Wire Line
	8000 2050 8000 1300
Wire Wire Line
	8000 1300 9750 1300
Connection ~ 7350 2050
Wire Wire Line
	7150 1950 8050 1950
Wire Wire Line
	8050 1950 8050 1400
Wire Wire Line
	8050 1400 9750 1400
Connection ~ 7150 1950
Wire Wire Line
	7250 2800 8100 2800
Wire Wire Line
	8100 2800 8100 1500
Wire Wire Line
	8100 1500 9750 1500
Connection ~ 7250 2800
Wire Wire Line
	9750 1600 9300 1600
Wire Wire Line
	9750 1700 9300 1700
Text Label 9300 1600 2    50   ~ 0
phi2_out
Text Label 9300 1700 2    50   ~ 0
phi2_in
Wire Wire Line
	6050 2800 5700 2800
Text Label 5700 2800 2    50   ~ 0
LPSTB
Wire Wire Line
	1850 2800 2150 2800
Text Label 2150 2800 0    50   ~ 0
BREAK
Wire Wire Line
	3450 4600 3100 4600
Wire Wire Line
	3450 4900 3100 4900
Text Label 3100 4600 2    50   ~ 0
INTRQ
Text Label 3100 4900 2    50   ~ 0
DRQ
Wire Wire Line
	7050 2400 7450 2400
Text Label 7450 2400 0    50   ~ 0
~VIDPROC
Wire Wire Line
	6050 3400 5700 3400
Text Label 5700 3400 2    50   ~ 0
DRAMEN
Wire Wire Line
	7050 4550 7400 4550
Text Label 7400 4550 0    50   ~ 0
DRAMEN
Wire Wire Line
	7050 4650 7400 4650
Wire Wire Line
	7400 4750 7050 4750
Text Label 7400 4650 0    50   ~ 0
AT13
Text Label 7400 4750 0    50   ~ 0
AT15
Wire Wire Line
	9750 2100 9300 2100
Wire Wire Line
	9750 2200 9300 2200
Wire Wire Line
	9750 2300 9300 2300
Wire Wire Line
	9750 2400 9300 2400
Wire Wire Line
	9750 2500 9300 2500
Wire Wire Line
	9750 2600 9300 2600
Wire Wire Line
	9750 2700 9300 2700
Wire Wire Line
	9750 2800 9300 2800
Wire Wire Line
	9750 2900 9300 2900
Wire Wire Line
	9750 3100 9300 3100
Wire Wire Line
	9750 3200 9300 3200
Wire Wire Line
	9750 3300 9300 3300
Wire Wire Line
	9750 3400 9300 3400
Wire Wire Line
	9750 3500 9300 3500
Wire Wire Line
	9750 3600 9300 3600
Wire Wire Line
	9750 3700 9300 3700
Wire Wire Line
	9750 3800 9300 3800
Wire Wire Line
	9750 3900 9300 3900
Wire Wire Line
	9750 4000 9300 4000
Wire Wire Line
	9750 4100 9300 4100
Wire Wire Line
	9750 4200 9300 4200
Wire Wire Line
	9750 4300 9300 4300
Wire Wire Line
	9750 4400 9300 4400
Wire Wire Line
	9750 4600 9300 4600
Wire Wire Line
	9750 4700 9300 4700
Wire Wire Line
	9750 4800 9300 4800
Wire Wire Line
	9750 4900 9300 4900
Wire Wire Line
	9750 5000 9300 5000
Wire Wire Line
	9750 5100 9300 5100
Wire Wire Line
	9750 5200 9300 5200
Wire Wire Line
	9750 5300 9300 5300
Wire Wire Line
	9750 5400 9300 5400
Wire Wire Line
	9750 5700 9300 5700
Wire Wire Line
	9750 5800 9300 5800
Wire Wire Line
	9750 5900 9300 5900
Wire Wire Line
	9750 6000 9300 6000
Wire Wire Line
	9750 6100 9300 6100
Wire Wire Line
	9750 2000 9300 2000
Text Label 9300 2000 2    50   ~ 0
~IRQ
Text Label 9300 2100 2    50   ~ 0
~INTUBE
Text Label 9300 2200 2    50   ~ 0
~EXTUBE
Text Label 9300 2300 2    50   ~ 0
~MODEM
Text Label 9300 2400 2    50   ~ 0
~INFC
Text Label 9300 2500 2    50   ~ 0
~INFD
Text Label 9300 2600 2    50   ~ 0
~ADLC
Text Label 9300 2700 2    50   ~ 0
~NETINT
Text Label 9300 2800 2    50   ~ 0
~EXFD
Text Label 9300 2900 2    50   ~ 0
~EXFC
Text Label 9300 3100 2    50   ~ 0
~VIAA
Text Label 9300 3200 2    50   ~ 0
~J259
Text Label 9300 3300 2    50   ~ 0
~VIAB
Text Label 9300 3400 2    50   ~ 0
~FDCON
Text Label 9300 3500 2    50   ~ 0
~FDC
Text Label 9300 3600 2    50   ~ 0
~ACIA
Text Label 9300 3700 2    50   ~ 0
~SERPROC
Text Label 9300 3800 2    50   ~ 0
~ADC
Text Label 9300 3900 2    50   ~ 0
~RST
Text Label 9300 4000 2    50   ~ 0
E1MHzE
Text Label 9300 4100 2    50   ~ 0
1MHzE
Text Label 9300 4200 2    50   ~ 0
BRnW
Text Label 9300 4300 2    50   ~ 0
~PRST
Text Label 9300 4400 2    50   ~ 0
~NMI
Text Label 9300 4600 2    50   ~ 0
RnW
Text Label 9300 4700 2    50   ~ 0
nRW
Text Label 9300 4800 2    50   ~ 0
EXTRnW
Text Label 9300 4900 2    50   ~ 0
LPSTB
Text Label 9300 5000 2    50   ~ 0
C0
Text Label 9300 5100 2    50   ~ 0
C1
Text Label 9300 5200 2    50   ~ 0
BREAK
Text Label 9300 5300 2    50   ~ 0
VS
Text Label 9300 5400 2    50   ~ 0
CHRG
Text Label 9300 5700 2    50   ~ 0
AT15
Text Label 9300 5800 2    50   ~ 0
~CSYNC
Text Label 9300 5900 2    50   ~ 0
DRQ
Text Label 9300 6000 2    50   ~ 0
INTRQ
Text Label 9300 6100 2    50   ~ 0
AT13
Wire Wire Line
	9750 5500 9300 5500
Text Label 9300 5500 2    50   ~ 0
CRTC~RST
Wire Wire Line
	3450 3000 3350 3000
Connection ~ 3350 3000
Wire Wire Line
	3350 3000 3350 1950
Wire Wire Line
	7050 3500 7450 3500
Text Label 7450 3500 0    50   ~ 0
VS
Wire Wire Line
	7250 1850 8200 1850
Wire Wire Line
	8200 1850 8200 4500
Connection ~ 7250 1850
Wire Wire Line
	8200 4500 9750 4500
Text Label 2700 4450 1    50   ~ 0
CD[0..7]
Text Label 2800 4450 1    50   ~ 0
A[0..15]
Text Label 4700 2300 0    50   ~ 0
BD[0..7]
Text Label 4600 1200 0    50   ~ 0
ED[0..7]
Text Label 7400 4450 0    50   ~ 0
DMA[0..7]
Wire Wire Line
	6050 4750 5700 4750
Text Label 5700 4750 2    50   ~ 0
~RAS
$Sheet
S 4950 6550 850  1100
U 5CEB514A
F0 "Decoupling" 50
F1 "decoupling.sch" 50
$EndSheet
Wire Bus Line
	7900 3200 7900 4850
Wire Bus Line
	7900 4850 7050 4850
Connection ~ 7900 3200
Wire Bus Line
	5250 1700 5250 4650
$EndSCHEMATC
