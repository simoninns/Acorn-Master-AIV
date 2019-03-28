EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 19
Title "Acorn Master 128"
Date "2019-03-28"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c)2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1300 1000 500  700 
U 5C9A77F6
F0 "Reset" 50
F1 "reset.sch" 50
F2 "~PRST" O R 1800 1100 50 
F3 "~RST" O R 1800 1200 50 
F4 "BREAK" I R 1800 1300 50 
$EndSheet
$Sheet
S 1300 2000 500  700 
U 5C9AAACE
F0 "ClockGeneration" 50
F1 "ClockGeneration.sch" 50
F2 "17.7MHz" O R 1800 2100 50 
F3 "16MHz" O R 1800 2200 50 
F4 "SERCLK" O R 1800 2300 50 
$EndSheet
$Sheet
S 1300 3000 500  1150
U 5C9B0CEF
F0 "CPU" 50
F1 "cpu.sch" 50
F2 "RDY" O R 1800 3100 50 
F3 "~RST" I R 1800 3200 50 
F4 "phi2_out" O R 1800 3300 50 
F5 "phi2_in" I R 1800 3400 50 
F6 "SYNC" O R 1800 3500 50 
F7 "RnW" O R 1800 3600 50 
F8 "~IRQ" I R 1800 3700 50 
F9 "~NMI" I R 1800 3800 50 
F10 "CD[0..7]" B R 1800 3900 50 
F11 "A[0..15]" O R 1800 4000 50 
$EndSheet
$Sheet
S 10000 750  800  1350
U 5C9DD915
F0 "Memory" 50
F1 "memory.sch" 50
$EndSheet
$Sheet
S 10000 2650 800  1500
U 5C9B687B
F0 "Video" 50
F1 "video.sch" 50
$EndSheet
$Sheet
S 3000 3000 850  1350
U 5C9C8852
F0 "Databus Mux" 50
F1 "databusmux.sch" 50
F2 "ED[0..7]" B R 3850 3200 50 
F3 "BD[0..7]" B R 3850 3100 50 
F4 "CD[0..7]" B L 3000 3100 50 
F5 "RnW" O R 3850 3350 50 
F6 "nRW" O R 3850 3450 50 
F7 "EXTRnW" O R 3850 3750 50 
F8 "E1MHzE" O R 3850 3850 50 
F9 "~PRST" O R 3850 4050 50 
F10 "BRnW" O R 3850 3550 50 
F11 "CHRG" O R 3850 4150 50 
F12 "~FIT" I R 3850 4250 50 
F13 "RDY" I L 3000 3200 50 
F14 "M1" I L 3000 3350 50 
F15 "M8" I L 3000 3450 50 
F16 "DEN" I L 3000 3550 50 
$EndSheet
$Sheet
S 3000 800  950  1900
U 5C9BABD7
F0 "Address Mux" 50
F1 "addressmux.sch" 50
F2 "CD[0..7]" B L 3000 900 50 
F3 "A[0..15]" I L 3000 1000 50 
F4 "M1" I L 3000 1100 50 
F5 "M8" I L 3000 1200 50 
F6 "~1MHz" O L 3000 1300 50 
F7 "8BUFF" O L 3000 1400 50 
F8 "AT12" I L 3000 1500 50 
F9 "~FDCON" O L 3000 1600 50 
F10 "~FDC" O L 3000 1700 50 
F11 "~ADC" O L 3000 1800 50 
F12 "~FIT" O L 3000 1900 50 
F13 "~NMI" O L 3000 2000 50 
F14 "RnW" I L 3000 2100 50 
F15 "DRQ" I L 3000 2200 50 
F16 "INTRQ" I R 3950 900 50 
F17 "~J259" O R 3950 1000 50 
F18 "RDY" I R 3950 1100 50 
F19 "~NETINT" O R 3950 1200 50 
F20 "~CRTC" O R 3950 1300 50 
F21 "~ACIA" O R 3950 1400 50 
F22 "~SERPROC" O R 3950 1500 50 
F23 "~VIA(A)" O R 3950 1600 50 
F24 "~VIA(B)" O R 3950 1700 50 
F25 "~MODEM" O R 3950 1800 50 
F26 "~EXFC" O R 3950 1900 50 
F27 "~EXFD" O R 3950 2000 50 
F28 "~VIDPROC" O R 3950 2100 50 
F29 "~ADLC" O R 3950 2200 50 
F30 "~INTUBE" O R 3950 2300 50 
F31 "~EXTUBE" O R 3950 2400 50 
F32 "~INFC" O R 3950 2500 50 
F33 "~INFD" O R 3950 2600 50 
$EndSheet
$Sheet
S 1250 5100 900  1400
U 5CA58325
F0 "Cartridge" 50
F1 "cartridge.sch" 50
F2 "A[0..15]" I L 1250 5200 50 
F3 "CD[0..7]" B L 1250 5300 50 
F4 "BD[0..7]" B L 1250 5400 50 
F5 "AT13" I L 1250 5500 50 
F6 "~RST" I L 1250 5600 50 
F7 "AA15" I L 1250 5700 50 
F8 "phi2_out" I L 1250 5800 50 
F9 "BRnW" I L 1250 5900 50 
F10 "~NMI" O L 1250 6000 50 
F11 "~IRQ" O L 1250 6100 50 
F12 "~INFC" I L 1250 6200 50 
F13 "~INFD" I L 1250 6300 50 
F14 "AA14" I L 1250 6400 50 
F15 "16MHz" I R 2150 5200 50 
F16 "CRTC~RST" I R 2150 5300 50 
F17 "ANOUT" I R 2150 5400 50 
F18 "AGND" I R 2150 5500 50 
F19 "AT15" I R 2150 5600 50 
F20 "~CSYNC" I R 2150 5700 50 
F21 "SPEECH" I R 2150 5800 50 
F22 "~PRST" I R 2150 5900 50 
F23 "LPSTB" O R 2150 6000 50 
$EndSheet
$Sheet
S 2800 5100 1050 1350
U 5D047154
F0 "Tube and 1MHz bus Interfaces" 50
F1 "tubeinf.sch" 50
F2 "8MHz" I L 2800 5200 50 
F3 "~IRQ" I L 2800 5300 50 
F4 "CD[0..7]" B L 2800 5400 50 
F5 "~INTUBE" I L 2800 5500 50 
F6 "~RST" I L 2800 5600 50 
F7 "phi2_in" I L 2800 5700 50 
F8 "BRnW" I L 2800 5800 50 
F9 "A[0..15]" I L 2800 5900 50 
F10 "4MHz" I L 2800 6000 50 
F11 "BA[0..7]" O L 2800 6100 50 
F12 "~EXTUBE" I L 2800 6200 50 
F13 "EXTRnW" I L 2800 6300 50 
F14 "phi2_out" I R 3850 5200 50 
F15 "ANALOG" I R 3850 5300 50 
F16 "~EXFD" I R 3850 5400 50 
F17 "~EXFC" I R 3850 5500 50 
F18 "~NMI" O R 3850 5600 50 
F19 "E1MHzE" I R 3850 5700 50 
F20 "~MODEM" I R 3850 5800 50 
F21 "1MHzE" I R 3850 5900 50 
F22 "RnW" I R 3850 6000 50 
F23 "BD[0..7]" B R 3850 6100 50 
F24 "ED[0..7]" B R 3850 6200 50 
$EndSheet
$Sheet
S 4550 5450 550  800 
U 5D4D4829
F0 "Econet Interface" 50
F1 "econetinf.sch" 50
F2 "~NETINT" I L 4550 5550 50 
F3 "BRnW" I L 4550 5650 50 
F4 "~ADLC" I L 4550 5750 50 
F5 "phi2_in" I L 4550 5850 50 
F6 "~RST" I L 4550 5950 50 
F7 "A[0..15]" I L 4550 6050 50 
F8 "CD[0..7]" B L 4550 6150 50 
$EndSheet
$EndSCHEMATC
