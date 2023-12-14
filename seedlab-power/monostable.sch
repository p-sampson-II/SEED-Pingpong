EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 4000 0    50   Input ~ 0
input
Text HLabel 6400 4000 2    50   Input ~ 0
output
$Comp
L Device:C C?
U 1 1 64C3F6E6
P 5500 4600
AR Path="/64C3F6E6" Ref="C?"  Part="1" 
AR Path="/64C399FC/64C3F6E6" Ref="C2"  Part="1" 
F 0 "C2" H 5615 4646 50  0000 L CNN
F 1 "100nF" H 5615 4555 50  0000 L CNN
F 2 "" H 5538 4450 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64C3F6EC
P 3200 4000
AR Path="/64C3F6EC" Ref="C?"  Part="1" 
AR Path="/64C399FC/64C3F6EC" Ref="C1"  Part="1" 
F 0 "C1" V 3450 3950 50  0000 L CNN
F 1 "100nF" V 3350 3900 50  0000 L CNN
F 2 "" H 3238 3850 50  0001 C CNN
F 3 "~" H 3200 4000 50  0001 C CNN
	1    3200 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 64C3F6F2
P 3500 3700
AR Path="/64C3F6F2" Ref="R?"  Part="1" 
AR Path="/64C399FC/64C3F6F2" Ref="R3"  Part="1" 
F 0 "R3" H 3568 3746 50  0000 L CNN
F 1 "1MΩ" H 3568 3655 50  0000 L CNN
F 2 "" V 3540 3690 50  0001 C CNN
F 3 "~" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 64C3F70A
P 6150 4000
AR Path="/64C3F70A" Ref="R?"  Part="1" 
AR Path="/64C399FC/64C3F70A" Ref="R5"  Part="1" 
F 0 "R5" V 5950 3950 50  0000 L CNN
F 1 "1kΩ" V 6050 3900 50  0000 L CNN
F 2 "" V 6190 3990 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
	1    6150 4000
	0    1    1    0   
$EndComp
Connection ~ 3500 4000
Wire Wire Line
	3350 4000 3500 4000
Wire Wire Line
	3500 3850 3500 4000
$Comp
L Device:R_US R?
U 1 1 64C3F6F8
P 5500 3650
AR Path="/64C3F6F8" Ref="R?"  Part="1" 
AR Path="/64C399FC/64C3F6F8" Ref="R4"  Part="1" 
F 0 "R4" H 5568 3696 50  0000 L CNN
F 1 "100kΩ" H 5568 3605 50  0000 L CNN
F 2 "" V 5540 3640 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4000 2600 4000
$Comp
L power:+5V #PWR015
U 1 1 64C502C1
P 4000 3400
F 0 "#PWR015" H 4000 3250 50  0001 C CNN
F 1 "+5V" H 4000 3550 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 4000 4400
Wire Wire Line
	4000 4400 4300 4400
Wire Wire Line
	3500 4000 4300 4000
$Comp
L power:+5V #PWR016
U 1 1 64C39CE6
P 4800 3400
F 0 "#PWR016" H 4800 3250 50  0001 C CNN
F 1 "+5V" H 4800 3550 50  0000 C CNN
F 2 "" H 4800 3400 50  0001 C CNN
F 3 "" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3400 4800 3800
Wire Wire Line
	6000 4000 5300 4000
Wire Wire Line
	6400 4000 6300 4000
Wire Wire Line
	5300 4400 5500 4400
Wire Wire Line
	5500 4400 5500 4200
Wire Wire Line
	5500 4200 5300 4200
$Comp
L Timer:LM555 U1
U 1 1 64C3FACC
P 4800 4200
F 0 "U1" H 4500 4750 50  0000 C CNN
F 1 "LM555" H 4550 4650 50  0000 C CNN
F 2 "" H 4800 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 4800 4200 50  0001 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 64C3A0EA
P 4800 4850
F 0 "#PWR017" H 4800 4600 50  0001 C CNN
F 1 "GND" H 4805 4677 50  0000 C CNN
F 2 "" H 4800 4850 50  0001 C CNN
F 3 "" H 4800 4850 50  0001 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4850 4800 4600
$Comp
L power:GND #PWR019
U 1 1 64C5442D
P 5500 4850
F 0 "#PWR019" H 5500 4600 50  0001 C CNN
F 1 "GND" H 5505 4677 50  0000 C CNN
F 2 "" H 5500 4850 50  0001 C CNN
F 3 "" H 5500 4850 50  0001 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4200 5500 3800
Connection ~ 5500 4200
$Comp
L power:+5V #PWR018
U 1 1 64C55A7D
P 5500 3400
F 0 "#PWR018" H 5500 3250 50  0001 C CNN
F 1 "+5V" H 5500 3550 50  0000 C CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3500 5500 3400
$Comp
L power:+5V #PWR014
U 1 1 64C5605B
P 3500 3400
F 0 "#PWR014" H 3500 3250 50  0001 C CNN
F 1 "+5V" H 3500 3550 50  0000 C CNN
F 2 "" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3550 3500 3400
Wire Wire Line
	5500 4450 5500 4400
Connection ~ 5500 4400
Wire Wire Line
	5500 4750 5500 4850
$EndSCHEMATC
