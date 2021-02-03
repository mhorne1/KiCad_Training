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
P 6450 3900
F 0 "J4" H 6500 3675 50  0000 C CNN
F 1 "ICSP" H 6500 3575 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6450 3900 50  0001 C CNN
F 3 "~" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
Text HLabel 6250 3800 0    50   Output ~ 0
MISO
Text HLabel 6250 3900 0    50   BiDi ~ 0
SCK
Text HLabel 6250 4000 0    50   Output ~ 0
~RESET
Text HLabel 6750 3800 2    50   Input ~ 0
Vcc
Text HLabel 6750 3900 2    50   Input ~ 0
MOSI
Text HLabel 6750 4000 2    50   Input ~ 0
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
Text Notes 4325 2325 0    50   ~ 0
N7 - Serial Connector
Text Notes 6075 2325 0    50   ~ 0
N8 - I2C Connector
Text Notes 4325 3625 0    50   ~ 0
N9 - GPIO Connector 1
Text Notes 6075 3625 0    50   ~ 0
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
Wire Wire Line
	4600 2650 4600 2550
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6020F6BA
P 6350 4825
F 0 "H1" V 6304 4975 50  0000 L CNN
F 1 "MountingHole_Pad" V 6395 4975 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6350 4825 50  0001 C CNN
F 3 "~" H 6350 4825 50  0001 C CNN
	1    6350 4825
	0    1    1    0   
$EndComp
Text HLabel 6250 4825 0    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 602111E4
P 6350 5025
F 0 "H2" V 6304 5175 50  0000 L CNN
F 1 "MountingHole_Pad" V 6395 5175 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6350 5025 50  0001 C CNN
F 3 "~" H 6350 5025 50  0001 C CNN
	1    6350 5025
	0    1    1    0   
$EndComp
Text HLabel 6250 5025 0    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6021157E
P 6350 5225
F 0 "H3" V 6304 5375 50  0000 L CNN
F 1 "MountingHole_Pad" V 6395 5375 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6350 5225 50  0001 C CNN
F 3 "~" H 6350 5225 50  0001 C CNN
	1    6350 5225
	0    1    1    0   
$EndComp
Text HLabel 6250 5225 0    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60211856
P 6350 5425
F 0 "H4" V 6304 5575 50  0000 L CNN
F 1 "MountingHole_Pad" V 6395 5575 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6350 5425 50  0001 C CNN
F 3 "~" H 6350 5425 50  0001 C CNN
	1    6350 5425
	0    1    1    0   
$EndComp
Text HLabel 6250 5425 0    50   Input ~ 0
GND
Text Notes 6075 4675 0    50   ~ 0
N12 - Mounting Holes
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 6030EED1
P 4800 3900
F 0 "J2" H 4850 3675 50  0000 C CNN
F 1 "Digital 1" H 4850 3575 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J5
U 1 1 6030F8C6
P 4800 4900
F 0 "J5" H 4850 4575 50  0000 C CNN
F 1 "Digital 2" H 4850 4475 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 4800 4900 50  0001 C CNN
F 3 "~" H 4800 4900 50  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
Text HLabel 5100 5100 2    50   Input ~ 0
GND
Text HLabel 5100 5000 2    50   Input ~ 0
GND
Text HLabel 5100 4900 2    50   Input ~ 0
GND
Text HLabel 5100 4800 2    50   Input ~ 0
GND
Text HLabel 4600 5100 0    50   BiDi ~ 0
D8
Text HLabel 4600 5000 0    50   BiDi ~ 0
D7
Text HLabel 4600 4900 0    50   BiDi ~ 0
D6
Text HLabel 4600 4800 0    50   BiDi ~ 0
D5
Text HLabel 5100 4000 2    50   Input ~ 0
GND
Text HLabel 5100 3900 2    50   Input ~ 0
GND
Text HLabel 5100 3800 2    50   Input ~ 0
GND
Text HLabel 4600 4000 0    50   BiDi ~ 0
D4
Text HLabel 4600 3900 0    50   BiDi ~ 0
D3
Text HLabel 4600 3800 0    50   BiDi ~ 0
D2
Text Notes 4325 4675 0    50   ~ 0
N11 - GPIO Connector 2
$EndSCHEMATC
