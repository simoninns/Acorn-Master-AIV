EESchema Schematic File Version 4
LIBS:Acorn Master 128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Acorn Master 128"
Date "2019-03-27"
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
S 3800 900  800  1350
U 5C9DD915
F0 "Memory" 50
F1 "memory.sch" 50
$EndSheet
$EndSCHEMATC
