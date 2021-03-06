EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Learning KiCad with a Simple Project"
Date "2021-01-04"
Rev "1"
Comp "N/A"
Comment1 "https://github.com/mhorne1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5FF3BFE0
P 3850 4550
F 0 "D1" H 3843 4767 50  0000 C CNN
F 1 "LED" H 3843 4676 50  0000 C CNN
F 2 "LED_THT:LED_D8.0mm" H 3850 4550 50  0001 C CNN
F 3 "~" H 3850 4550 50  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FF40041
P 4650 4550
F 0 "R1" V 4443 4550 50  0000 C CNN
F 1 "R" V 4534 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4580 4550 50  0001 C CNN
F 3 "~" H 4650 4550 50  0001 C CNN
	1    4650 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FF418F5
P 3500 4800
F 0 "#PWR01" H 3500 4550 50  0001 C CNN
F 1 "GND" H 3505 4627 50  0000 C CNN
F 2 "" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4550 3500 4550
Wire Wire Line
	3500 4550 3500 4650
Wire Wire Line
	4500 4550 4000 4550
Wire Wire Line
	5250 4550 5250 4350
$Comp
L power:+5V #PWR02
U 1 1 5FF429BD
P 5250 4300
F 0 "#PWR02" H 5250 4150 50  0001 C CNN
F 1 "+5V" H 5265 4473 50  0000 C CNN
F 2 "" H 5250 4300 50  0001 C CNN
F 3 "" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
Text Label 5000 4550 0    50   ~ 0
5V
Text Label 3550 4550 0    50   ~ 0
GND
Wire Notes Line
	6000 3750 6000 5250
Text Notes 2800 3850 0    50   ~ 0
A Simple LED Resistor Schematic
Wire Wire Line
	4800 4550 4900 4550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FF4DDCA
P 5250 4350
F 0 "#FLG0101" H 5250 4425 50  0001 C CNN
F 1 "PWR_FLAG" V 5250 4478 50  0000 L CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	0    1    1    0   
$EndComp
Connection ~ 5250 4350
Wire Wire Line
	5250 4350 5250 4300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FF4E74A
P 3500 4650
F 0 "#FLG0102" H 3500 4725 50  0001 C CNN
F 1 "PWR_FLAG" V 3500 4777 50  0000 L CNN
F 2 "" H 3500 4650 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
	1    3500 4650
	0    -1   -1   0   
$EndComp
Connection ~ 3500 4650
Wire Wire Line
	3500 4650 3500 4750
Wire Notes Line
	2750 5250 2750 3750
Wire Notes Line
	2750 5250 6000 5250
Wire Notes Line
	2750 3750 6000 3750
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5FF67E33
P 5250 4900
F 0 "J1" H 5222 4782 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5222 4873 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5250 4900 50  0001 C CNN
F 3 "~" H 5250 4900 50  0001 C CNN
	1    5250 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4550 4900 4800
Wire Wire Line
	4900 4800 5050 4800
Connection ~ 4900 4550
Wire Wire Line
	4900 4550 5250 4550
Wire Wire Line
	5050 4900 4850 4900
Wire Wire Line
	4850 4900 4850 4750
Wire Wire Line
	4850 4750 3500 4750
Connection ~ 3500 4750
Wire Wire Line
	3500 4750 3500 4800
$EndSCHEMATC
