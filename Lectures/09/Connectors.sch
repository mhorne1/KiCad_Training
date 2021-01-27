EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "ATMEGA328 with RTC and Extended EEPROM"
Date "2021-01-21"
Rev "1"
Comp "N/A"
Comment1 "https://github.com/mhorne1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 600A1639
P 6550 2650
F 0 "J3" H 6630 2642 50  0000 L CNN
F 1 "I2C" H 6630 2551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6550 2650 50  0001 C CNN
F 3 "~" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 600A23CE
P 6550 3900
F 0 "J4" H 6600 3675 50  0000 C CNN
F 1 "ICSP" H 6600 3575 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6550 3900 50  0001 C CNN
F 3 "~" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
Text HLabel 6350 3800 0    50   Output ~ 0
MISO
Text HLabel 6350 3900 0    50   BiDi ~ 0
SCK
Text HLabel 6350 4000 0    50   Output ~ 0
RESET
Text HLabel 6850 3800 2    50   Input ~ 0
Vcc
Text HLabel 6850 3900 2    50   Input ~ 0
MOSI
Text HLabel 6850 4000 2    50   Input ~ 0
GND
Text HLabel 4600 2550 0    50   Input ~ 0
GND
Text HLabel 4600 2750 0    50   Input ~ 0
Vcc
Text HLabel 4600 2850 0    50   Input ~ 0
RX
Text HLabel 4600 2950 0    50   Output ~ 0
TX
Text HLabel 6350 2550 0    50   Input ~ 0
GND
Text HLabel 6350 2650 0    50   Input ~ 0
Vcc
Text HLabel 6350 2750 0    50   BiDi ~ 0
SDA
Text HLabel 6350 2850 0    50   BiDi ~ 0
SCL
Text HLabel 4600 3800 0    50   BiDi ~ 0
D2
Text HLabel 4600 3900 0    50   BiDi ~ 0
D3
Text HLabel 4600 4000 0    50   BiDi ~ 0
D4
Text HLabel 4600 4100 0    50   BiDi ~ 0
D5
Text HLabel 4600 4200 0    50   BiDi ~ 0
D6
Text HLabel 4600 4300 0    50   BiDi ~ 0
D7
Text HLabel 4600 4400 0    50   BiDi ~ 0
D8
Text HLabel 4600 4500 0    50   Input ~ 0
GND
Text HLabel 4600 4600 0    50   Input ~ 0
Vcc
Text Notes 4325 2325 0    50   ~ 0
N7 - Serial Connector
Text Notes 6075 2325 0    50   ~ 0
N8 - I2C Connector
Text Notes 4350 3625 0    50   ~ 0
N9 - GPIO Connector
Text Notes 6175 3625 0    50   ~ 0
N10 - SPI Connector
Text HLabel 4600 3050 0    50   Output ~ 0
DTR
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 601A66B7
P 4800 2750
F 0 "J1" H 4880 2742 50  0000 L CNN
F 1 "Serial" H 4880 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4800 2750 50  0001 C CNN
F 3 "~" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J2
U 1 1 601AA522
P 4800 4200
F 0 "J2" H 4880 4242 50  0000 L CNN
F 1 "Digital Pins" H 4880 4151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 4800 4200 50  0001 C CNN
F 3 "~" H 4800 4200 50  0001 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4600 2550
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6020F6BA
P 7850 2550
F 0 "H1" V 7804 2700 50  0000 L CNN
F 1 "MountingHole_Pad" V 7895 2700 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7850 2550 50  0001 C CNN
F 3 "~" H 7850 2550 50  0001 C CNN
	1    7850 2550
	0    1    1    0   
$EndComp
Text HLabel 7750 2550 0    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 602111E4
P 7850 2750
F 0 "H2" V 7804 2900 50  0000 L CNN
F 1 "MountingHole_Pad" V 7895 2900 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7850 2750 50  0001 C CNN
F 3 "~" H 7850 2750 50  0001 C CNN
	1    7850 2750
	0    1    1    0   
$EndComp
Text HLabel 7750 2750 0    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6021157E
P 7850 2950
F 0 "H3" V 7804 3100 50  0000 L CNN
F 1 "MountingHole_Pad" V 7895 3100 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7850 2950 50  0001 C CNN
F 3 "~" H 7850 2950 50  0001 C CNN
	1    7850 2950
	0    1    1    0   
$EndComp
Text HLabel 7750 2950 0    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60211856
P 7850 3150
F 0 "H4" V 7804 3300 50  0000 L CNN
F 1 "MountingHole_Pad" V 7895 3300 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7850 3150 50  0001 C CNN
F 3 "~" H 7850 3150 50  0001 C CNN
	1    7850 3150
	0    1    1    0   
$EndComp
Text HLabel 7750 3150 0    50   Input ~ 0
GND
Text Notes 7525 2325 0    50   ~ 0
N11 - Mounting Holes
$EndSCHEMATC
