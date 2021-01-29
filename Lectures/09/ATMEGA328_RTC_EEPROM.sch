EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Custom_RTC_Library:DS1337S+_v1 U4
U 1 1 600A6BF5
P 9000 2675
F 0 "U4" H 9325 3425 50  0000 C CNN
F 1 "DS1337S+" H 9350 3325 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 9000 2675 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 9000 2675 50  0001 C CNN
	1    9000 2675
	1    0    0    -1  
$EndComp
Text Label 8750 4600 2    50   ~ 0
MISO
Text Label 2650 2550 0    50   ~ 0
MISO
Text Label 8750 4850 2    50   ~ 0
SCK
Text Label 8750 4975 2    50   ~ 0
~RESET
Text Label 8750 5750 2    50   ~ 0
Vcc
Text Label 8750 4725 2    50   ~ 0
MOSI
Text Label 8750 5875 2    50   ~ 0
GND
Wire Wire Line
	8750 4600 9000 4600
Wire Wire Line
	8750 4725 9000 4725
Wire Wire Line
	8750 4850 9000 4850
Wire Wire Line
	8750 4975 9000 4975
Text Label 2650 2450 0    50   ~ 0
MOSI
Text Label 2650 2650 0    50   ~ 0
SCK
Text Label 2650 3650 0    50   ~ 0
~RESET
Text Label 8750 5225 2    50   ~ 0
RX
Text Label 8750 5350 2    50   ~ 0
TX
Text Label 10500 4600 0    50   ~ 0
SDA
Text Label 10500 4975 0    50   ~ 0
D2
Text Label 10500 5100 0    50   ~ 0
D3
Text Label 10500 5225 0    50   ~ 0
D4
Text Label 10500 5350 0    50   ~ 0
D5
Text Label 10500 5475 0    50   ~ 0
D6
Text Label 10500 5600 0    50   ~ 0
D7
Text Label 10500 5725 0    50   ~ 0
D8
Wire Wire Line
	8750 5750 9000 5750
Wire Wire Line
	10250 4600 10500 4600
Wire Wire Line
	10250 4975 10500 4975
Wire Wire Line
	10500 5100 10250 5100
Wire Wire Line
	10250 5225 10500 5225
Wire Wire Line
	10500 5350 10250 5350
Wire Wire Line
	10500 5475 10250 5475
Wire Wire Line
	10500 5600 10250 5600
Wire Wire Line
	10500 5725 10250 5725
Text Label 2650 4150 0    50   ~ 0
D3
Text Label 2650 4250 0    50   ~ 0
D4
Text Label 2650 4350 0    50   ~ 0
D5
Text Label 2650 4450 0    50   ~ 0
D6
Text Label 2650 4550 0    50   ~ 0
D7
Text Label 2650 2150 0    50   ~ 0
D8
Text Label 2650 3450 0    50   ~ 0
SDA
Text Label 2650 3850 0    50   ~ 0
RX
Text Label 2650 3950 0    50   ~ 0
TX
Text Label 2650 4050 0    50   ~ 0
D2
Text Label 2650 3550 0    50   ~ 0
SCL
Text Label 10500 4725 0    50   ~ 0
SCL
Wire Wire Line
	10250 4725 10500 4725
Text Label 7825 3250 2    50   ~ 0
Vcc2
Wire Wire Line
	9000 3375 9000 3275
NoConn ~ 9600 2425
Text Label 9750 2925 0    50   ~ 0
SDA
Text Label 9750 2675 0    50   ~ 0
SCL
Wire Wire Line
	9600 2675 9750 2675
Wire Wire Line
	9600 2925 9750 2925
Text Label 8625 1000 0    50   ~ 0
Vcc
$Comp
L Device:Battery_Cell BT1
U 1 1 600D5613
P 9750 1275
F 0 "BT1" H 9868 1371 50  0000 L CNN
F 1 "CR2032" H 9868 1280 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 9750 1335 50  0001 C CNN
F 3 "~" V 9750 1335 50  0001 C CNN
	1    9750 1275
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U3
U 1 1 600AAAA0
P 5550 3450
F 0 "U3" H 5225 3950 50  0000 C CNN
F 1 "24LC1025" H 5225 3850 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5550 3450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 60098B6E
P 5550 1700
F 0 "U2" H 5250 2200 50  0000 C CNN
F 1 "24LC1025" H 5250 2100 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5550 1700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2100 5550 2050
Text Label 5150 1800 2    50   ~ 0
Vcc
Text Label 5150 3550 2    50   ~ 0
Vcc
Text Label 5950 1700 0    50   ~ 0
SCL
Text Label 5950 3450 0    50   ~ 0
SCL
Text Label 5950 1600 0    50   ~ 0
SDA
Text Label 5950 3350 0    50   ~ 0
SDA
Text Label 5150 3350 2    50   ~ 0
ADDR1
Text Label 5150 1600 2    50   ~ 0
ADDR1
Text Label 5150 1700 2    50   ~ 0
ADDR2
Text Label 5150 3450 2    50   ~ 0
ADDR2
Text Label 2650 3150 0    50   ~ 0
ADDR2
Text Label 2650 3050 0    50   ~ 0
ADDR1
Wire Wire Line
	5550 3850 5550 3800
Wire Wire Line
	5950 3550 5950 3800
Wire Wire Line
	5950 3800 5550 3800
Connection ~ 5550 3800
Wire Wire Line
	5550 3800 5550 3750
Wire Wire Line
	5950 1800 5950 2050
Wire Wire Line
	5950 2050 5550 2050
Connection ~ 5550 2050
Wire Wire Line
	5550 2050 5550 2000
$Comp
L Device:LED D1
U 1 1 60097236
P 3900 2025
F 0 "D1" H 3893 2242 50  0000 C CNN
F 1 "LED" H 3893 2151 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3900 2025 50  0001 C CNN
F 3 "~" H 3900 2025 50  0001 C CNN
	1    3900 2025
	-1   0    0    1   
$EndComp
NoConn ~ 2650 2250
NoConn ~ 2650 2350
NoConn ~ 1450 2350
NoConn ~ 1450 2450
NoConn ~ 2650 3250
NoConn ~ 2650 3350
Wire Notes Line
	4750 750  6250 750 
Text Notes 6750 700  0    50   ~ 0
N3 - RTC and Backup Battery
Text Notes 4750 725  0    50   ~ 0
N2 - EEPROMs
Text Notes 750  725  0    50   ~ 0
N1 - Atmega328P with Oscillator
Text Notes 4750 4475 0    50   ~ 0
N5 - External Battery Terminal
Wire Notes Line
	6750 3750 6750 750 
Wire Notes Line
	10250 750  10250 3750
Wire Notes Line
	8250 4250 8250 6250
Wire Notes Line
	8250 6250 10750 6250
Wire Notes Line
	10750 6250 10750 4250
Wire Notes Line
	10750 4250 8250 4250
Text Notes 8250 4225 0    50   ~ 0
N6 - Connectors
$Comp
L Device:R R3
U 1 1 6024B1F3
P 3400 2025
F 0 "R3" V 3575 1975 50  0000 L CNN
F 1 "1k" V 3500 1975 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 2025 50  0001 C CNN
F 3 "~" H 3400 2025 50  0001 C CNN
	1    3400 2025
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6024B71F
P 8100 3250
F 0 "R5" V 8307 3250 50  0000 C CNN
F 1 "10k" V 8216 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 3250 50  0001 C CNN
F 3 "~" H 8100 3250 50  0001 C CNN
	1    8100 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 600961A8
P 3850 2525
F 0 "C1" V 3598 2525 50  0000 C CNN
F 1 "22pF" V 3689 2525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 2375 50  0001 C CNN
F 3 "~" H 3850 2525 50  0001 C CNN
	1    3850 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3250 8400 2925
Wire Wire Line
	7950 3250 7825 3250
Wire Wire Line
	8250 3250 8400 3250
$Comp
L Device:C C4
U 1 1 600A13D2
P 1250 2300
F 0 "C4" V 998 2300 50  0000 C CNN
F 1 "100nF" V 1089 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 2150 50  0001 C CNN
F 3 "~" H 1250 2300 50  0001 C CNN
	1    1250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 600A57D5
P 1825 1775
F 0 "C6" V 1573 1775 50  0000 C CNN
F 1 "100nF" V 1664 1775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1863 1625 50  0001 C CNN
F 3 "~" H 1825 1775 50  0001 C CNN
	1    1825 1775
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 600A9BF4
P 1825 1350
F 0 "C5" V 1573 1350 50  0000 C CNN
F 1 "100nF" V 1664 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1863 1200 50  0001 C CNN
F 3 "~" H 1825 1350 50  0001 C CNN
	1    1825 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 600BB3A3
P 2375 1350
F 0 "C7" V 2123 1350 50  0000 C CNN
F 1 "100nF" V 2214 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2413 1200 50  0001 C CNN
F 3 "~" H 2375 1350 50  0001 C CNN
	1    2375 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 600D7A06
P 9750 1475
F 0 "#PWR013" H 9750 1225 50  0001 C CNN
F 1 "GND" H 9755 1302 50  0000 C CNN
F 2 "" H 9750 1475 50  0001 C CNN
F 3 "" H 9750 1475 50  0001 C CNN
	1    9750 1475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 600D860F
P 9000 3375
F 0 "#PWR012" H 9000 3125 50  0001 C CNN
F 1 "GND" H 9005 3202 50  0000 C CNN
F 2 "" H 9000 3375 50  0001 C CNN
F 3 "" H 9000 3375 50  0001 C CNN
	1    9000 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 600DFD7C
P 5550 2100
F 0 "#PWR07" H 5550 1850 50  0001 C CNN
F 1 "GND" H 5555 1927 50  0000 C CNN
F 2 "" H 5550 2100 50  0001 C CNN
F 3 "" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 600E01FF
P 5550 3850
F 0 "#PWR08" H 5550 3600 50  0001 C CNN
F 1 "GND" H 5555 3677 50  0000 C CNN
F 2 "" H 5550 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 600E0544
P 4250 2800
F 0 "#PWR05" H 4250 2550 50  0001 C CNN
F 1 "GND" H 4255 2627 50  0000 C CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 600E0957
P 2050 4925
F 0 "#PWR03" H 2050 4675 50  0001 C CNN
F 1 "GND" H 2055 4752 50  0000 C CNN
F 2 "" H 2050 4925 50  0001 C CNN
F 3 "" H 2050 4925 50  0001 C CNN
	1    2050 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4925 2050 4850
$Comp
L power:GND #PWR02
U 1 1 600E8487
P 1450 1550
F 0 "#PWR02" H 1450 1300 50  0001 C CNN
F 1 "GND" H 1455 1377 50  0000 C CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
Text Label 2100 1200 0    50   ~ 0
Vcc
Wire Wire Line
	2050 1850 2050 1775
Wire Wire Line
	2050 1775 1975 1775
Wire Wire Line
	2050 1775 2050 1350
Wire Wire Line
	2050 1350 1975 1350
Connection ~ 2050 1775
Wire Wire Line
	2150 1850 2150 1350
Wire Wire Line
	2150 1350 2225 1350
Wire Wire Line
	2050 1350 2050 1275
Wire Wire Line
	2050 1275 2100 1275
Wire Wire Line
	2100 1275 2100 1200
Connection ~ 2050 1350
Wire Wire Line
	2150 1350 2150 1275
Wire Wire Line
	2150 1275 2100 1275
Connection ~ 2150 1350
Connection ~ 2100 1275
Wire Wire Line
	1675 1775 1600 1775
Wire Wire Line
	1600 1775 1600 1550
Wire Wire Line
	1600 1550 1450 1550
Wire Wire Line
	1675 1350 1600 1350
Wire Wire Line
	1600 1350 1600 1550
Connection ~ 1600 1550
$Comp
L power:GND #PWR04
U 1 1 6013A338
P 2600 1350
F 0 "#PWR04" H 2600 1100 50  0001 C CNN
F 1 "GND" H 2605 1177 50  0000 C CNN
F 2 "" H 2600 1350 50  0001 C CNN
F 3 "" H 2600 1350 50  0001 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 1350 2600 1350
Wire Wire Line
	1450 2150 1250 2150
$Comp
L power:GND #PWR01
U 1 1 60143B01
P 1250 2525
F 0 "#PWR01" H 1250 2275 50  0001 C CNN
F 1 "GND" H 1255 2352 50  0000 C CNN
F 2 "" H 1250 2525 50  0001 C CNN
F 3 "" H 1250 2525 50  0001 C CNN
	1    1250 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2525 1250 2450
$Comp
L Device:Crystal Y1
U 1 1 600A7D15
P 3425 2800
F 0 "Y1" V 3379 2931 50  0000 L CNN
F 1 "16MHz" V 3470 2931 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 3425 2800 50  0001 C CNN
F 3 "~" H 3425 2800 50  0001 C CNN
	1    3425 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2650 3000 2650
$Comp
L power:GND #PWR06
U 1 1 6018E133
P 4250 2025
F 0 "#PWR06" H 4250 1775 50  0001 C CNN
F 1 "GND" H 4255 1852 50  0000 C CNN
F 2 "" H 4250 2025 50  0001 C CNN
F 3 "" H 4250 2025 50  0001 C CNN
	1    4250 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2025 3000 2650
Connection ~ 5550 1150
Wire Wire Line
	5550 1150 5550 1000
Wire Wire Line
	6000 1150 5925 1150
$Comp
L power:GND #PWR09
U 1 1 601A1158
P 6000 1150
F 0 "#PWR09" H 6000 900 50  0001 C CNN
F 1 "GND" H 6005 977 50  0000 C CNN
F 2 "" H 6000 1150 50  0001 C CNN
F 3 "" H 6000 1150 50  0001 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1150 5625 1150
Wire Wire Line
	5550 1400 5550 1150
$Comp
L Device:C C8
U 1 1 6019A0DD
P 5775 1150
F 0 "C8" V 5523 1150 50  0000 C CNN
F 1 "100nF" V 5614 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5813 1000 50  0001 C CNN
F 3 "~" H 5775 1150 50  0001 C CNN
	1    5775 1150
	0    -1   -1   0   
$EndComp
Text Label 5550 1000 0    50   ~ 0
Vcc
Connection ~ 5550 2900
Wire Wire Line
	5550 2900 5550 2750
Wire Wire Line
	6000 2900 5925 2900
$Comp
L power:GND #PWR010
U 1 1 601B0C26
P 6000 2900
F 0 "#PWR010" H 6000 2650 50  0001 C CNN
F 1 "GND" H 6005 2727 50  0000 C CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2900 5625 2900
Wire Wire Line
	5550 3150 5550 2900
$Comp
L Device:C C9
U 1 1 601B0C2E
P 5775 2900
F 0 "C9" V 5523 2900 50  0000 C CNN
F 1 "100nF" V 5614 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5813 2750 50  0001 C CNN
F 3 "~" H 5775 2900 50  0001 C CNN
	1    5775 2900
	0    -1   -1   0   
$EndComp
Text Label 5550 2750 0    50   ~ 0
Vcc
$Comp
L Device:C C10
U 1 1 601C2800
P 8750 1925
F 0 "C10" V 8498 1925 50  0000 C CNN
F 1 "100nF" V 8589 1925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 1775 50  0001 C CNN
F 3 "~" H 8750 1925 50  0001 C CNN
	1    8750 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2075 9000 1925
Wire Wire Line
	8900 1925 9000 1925
Connection ~ 9000 1925
Wire Wire Line
	9000 1925 9000 1775
$Comp
L power:GND #PWR011
U 1 1 601CE643
P 8500 1925
F 0 "#PWR011" H 8500 1675 50  0001 C CNN
F 1 "GND" H 8505 1752 50  0000 C CNN
F 2 "" H 8500 1925 50  0001 C CNN
F 3 "" H 8500 1925 50  0001 C CNN
	1    8500 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1925 8500 1925
Wire Wire Line
	8625 1600 9000 1600
Wire Wire Line
	9000 1600 9375 1600
Connection ~ 9000 1600
Wire Wire Line
	9375 1200 9375 1000
Wire Wire Line
	9375 1000 9750 1000
Wire Wire Line
	9750 1000 9750 1075
Wire Wire Line
	9750 1475 9750 1375
$Comp
L Diode:MBR0520LT D3
U 1 1 600C40F8
P 9375 1350
F 0 "D3" V 9400 1675 50  0000 R CNN
F 1 "MBR0520LT" V 9325 1850 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9375 1175 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0520LT1-D.PDF" H 9375 1350 50  0001 C CNN
	1    9375 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9375 1600 9375 1500
$Comp
L Diode:MBR0520LT D2
U 1 1 600AFB22
P 8625 1350
F 0 "D2" V 8650 1675 50  0000 R CNN
F 1 "MBR0520LT" V 8575 1850 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8625 1175 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0520LT1-D.PDF" H 8625 1350 50  0001 C CNN
	1    8625 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8625 1200 8625 1000
Wire Wire Line
	8625 1600 8625 1500
Text Label 9100 1775 0    50   ~ 0
Vcc2
Wire Wire Line
	9100 1775 9000 1775
Connection ~ 9000 1775
Wire Wire Line
	9000 1775 9000 1600
Wire Notes Line
	4750 4250 6250 4250
Connection ~ 5250 5000
Wire Wire Line
	5175 5000 5250 5000
Wire Wire Line
	5250 5050 5250 5000
Text Label 5175 5000 2    50   ~ 0
Vin
Wire Wire Line
	6500 5075 6500 5000
Connection ~ 6500 5075
Wire Wire Line
	6500 5000 6575 5000
Wire Wire Line
	6500 5125 6500 5075
$Comp
L Device:CP C3
U 1 1 60096B17
P 6500 5275
F 0 "C3" H 6618 5321 50  0000 L CNN
F 1 "10uF" H 6618 5230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 5125 50  0001 C CNN
F 3 "~" H 6500 5275 50  0001 C CNN
	1    6500 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5000 5250 5000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 601BAE2E
P 6500 5075
F 0 "#FLG0101" H 6500 5150 50  0001 C CNN
F 1 "PWR_FLAG" V 6500 5203 50  0000 L CNN
F 2 "" H 6500 5075 50  0001 C CNN
F 3 "~" H 6500 5075 50  0001 C CNN
	1    6500 5075
	0    1    1    0   
$EndComp
$Comp
L Device:Battery BT2
U 1 1 60094422
P 5250 5250
F 0 "BT2" H 5358 5296 50  0000 L CNN
F 1 "3.3V" H 5358 5205 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 5250 5310 50  0001 C CNN
F 3 "~" V 5250 5310 50  0001 C CNN
	1    5250 5250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML6401 Q1
U 1 1 600E5C2A
P 5750 5100
F 0 "Q1" V 6092 5100 50  0000 C CNN
F 1 "IRLML6401" V 6001 5100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 5025 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5750 5100 50  0001 L CNN
	1    5750 5100
	0    -1   -1   0   
$EndComp
Text Label 6575 5750 0    50   ~ 0
GND
$Comp
L power:GND #PWR015
U 1 1 600D67BE
P 5250 5825
F 0 "#PWR015" H 5250 5575 50  0001 C CNN
F 1 "GND" H 5255 5652 50  0000 C CNN
F 2 "" H 5250 5825 50  0001 C CNN
F 3 "" H 5250 5825 50  0001 C CNN
	1    5250 5825
	1    0    0    -1  
$EndComp
Text Label 6575 5000 0    50   ~ 0
Vcc
Wire Notes Line
	4750 750  4750 4250
Wire Notes Line
	6250 4250 6250 750 
Text Label 3125 3075 0    50   ~ 0
XTAL2
Text Label 3125 2525 0    50   ~ 0
XTAL1
Text Label 8025 2300 0    50   ~ 0
X1
Wire Wire Line
	3000 2025 3250 2025
Wire Wire Line
	3550 2025 3750 2025
Wire Wire Line
	4050 2025 4250 2025
$Comp
L Device:R R1
U 1 1 600983F5
P 2000 6275
F 0 "R1" H 1930 6229 50  0000 R CNN
F 1 "10k" H 1930 6320 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 6275 50  0001 C CNN
F 3 "~" H 2000 6275 50  0001 C CNN
	1    2000 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6125 2000 6000
Wire Wire Line
	2500 6000 2500 6125
Wire Wire Line
	3000 6125 3000 6000
Wire Wire Line
	3000 6000 2500 6000
Connection ~ 2500 6000
Text Label 3075 6525 0    50   ~ 0
SDA
$Comp
L Device:R R4
U 1 1 6024A4AB
P 3000 6275
F 0 "R4" H 2930 6229 50  0000 R CNN
F 1 "2.2k" H 2930 6320 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 6275 50  0001 C CNN
F 3 "~" H 3000 6275 50  0001 C CNN
	1    3000 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6425 3000 6525
Wire Wire Line
	3000 6525 3075 6525
Text Label 2575 6525 0    50   ~ 0
SCL
$Comp
L Device:R R2
U 1 1 60097C6C
P 2500 6275
F 0 "R2" H 2430 6229 50  0000 R CNN
F 1 "2.2k" H 2430 6320 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 6275 50  0001 C CNN
F 3 "~" H 2500 6275 50  0001 C CNN
	1    2500 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6425 2500 6525
Wire Wire Line
	2500 6525 2575 6525
Text Label 2075 6525 0    50   ~ 0
~RESET
Wire Wire Line
	2075 6525 2000 6525
Connection ~ 2000 6525
Wire Wire Line
	2000 6525 2000 6425
Wire Wire Line
	2000 6000 2250 6000
Text Label 2250 5925 0    50   ~ 0
Vcc
Wire Wire Line
	2250 6000 2250 5925
Connection ~ 2250 6000
Wire Wire Line
	2250 6000 2500 6000
Text Label 1425 6625 2    50   ~ 0
DTR
Wire Wire Line
	8750 5225 9000 5225
Wire Wire Line
	8750 5350 9000 5350
Text Label 8750 5100 2    50   ~ 0
DTR
Wire Wire Line
	8750 5100 9000 5100
Wire Wire Line
	2000 6525 2000 6625
$Comp
L Device:C C11
U 1 1 601369B8
P 1650 6625
F 0 "C11" V 1398 6625 50  0000 C CNN
F 1 "100nF" V 1489 6625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 6475 50  0001 C CNN
F 3 "~" H 1650 6625 50  0001 C CNN
	1    1650 6625
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6625 2000 6625
Wire Wire Line
	1425 6625 1500 6625
Wire Notes Line
	4500 5275 4500 775 
Text Notes 750  5725 0    50   ~ 0
N4 - Reset and Pullup Resistors
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 6009B422
P 2050 3350
F 0 "U1" H 2575 4900 50  0000 C CNN
F 1 "ATmega328P-AU" H 2625 4825 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2050 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2750 3125 2750
Wire Wire Line
	3125 2850 3125 3075
Wire Wire Line
	2650 2850 3125 2850
$Comp
L Device:C C2
U 1 1 60095596
P 3850 3075
F 0 "C2" V 3700 3075 50  0000 C CNN
F 1 "22pF" V 3600 3075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 2925 50  0001 C CNN
F 3 "~" H 3850 3075 50  0001 C CNN
	1    3850 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4125 3075 4000 3075
Wire Wire Line
	4250 2800 4125 2800
Wire Wire Line
	4125 2800 4125 3075
Wire Wire Line
	3125 3075 3425 3075
Wire Wire Line
	3425 2950 3425 3075
Connection ~ 3425 3075
Wire Wire Line
	3425 3075 3700 3075
Wire Wire Line
	3700 2525 3425 2525
Wire Wire Line
	3425 2525 3425 2650
Wire Wire Line
	4000 2525 4125 2525
Wire Wire Line
	4125 2525 4125 2800
Connection ~ 4125 2800
Wire Wire Line
	3125 2750 3125 2525
Wire Wire Line
	3125 2525 3425 2525
Connection ~ 3425 2525
Wire Notes Line
	750  5275 4500 5275
Wire Notes Line
	4500 750  750  750 
Wire Notes Line
	750  750  750  5275
Wire Notes Line
	750  5750 4500 5750
Wire Notes Line
	4500 5750 4500 7500
Wire Notes Line
	750  7500 750  5750
$Comp
L Device:LED D4
U 1 1 60115F48
P 6125 5200
F 0 "D4" H 6118 5417 50  0000 C CNN
F 1 "LED" H 6118 5326 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6125 5200 50  0001 C CNN
F 3 "~" H 6125 5200 50  0001 C CNN
	1    6125 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 6012DA27
P 6125 5575
F 0 "R6" H 6195 5621 50  0000 L CNN
F 1 "1k" H 6195 5530 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6055 5575 50  0001 C CNN
F 3 "~" H 6125 5575 50  0001 C CNN
	1    6125 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5000 6125 5000
Wire Wire Line
	6125 5000 6125 5050
Wire Wire Line
	6500 5000 6125 5000
Connection ~ 6500 5000
Connection ~ 6125 5000
Wire Wire Line
	6125 5350 6125 5425
Wire Wire Line
	6125 5725 6125 5750
Wire Wire Line
	6125 5750 5750 5750
Connection ~ 6125 5750
Wire Wire Line
	6125 5750 6500 5750
Wire Wire Line
	6500 5425 6500 5750
Connection ~ 6500 5750
Wire Wire Line
	6500 5750 6575 5750
Wire Wire Line
	5750 5300 5750 5750
Wire Notes Line
	4750 4500 4750 6250
Wire Notes Line
	4750 6250 7250 6250
Wire Notes Line
	7250 6250 7250 4500
Wire Notes Line
	4750 4500 7250 4500
$Sheet
S 9000 4500 1250 1500
U 6009EB5D
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "MISO" O L 9000 4600 50 
F3 "SCK" B L 9000 4850 50 
F4 "~RESET" O L 9000 4975 50 
F5 "Vcc" I L 9000 5750 50 
F6 "MOSI" I L 9000 4725 50 
F7 "GND" I L 9000 5875 50 
F8 "RX" I L 9000 5225 50 
F9 "TX" O L 9000 5350 50 
F10 "SDA" B R 10250 4600 50 
F11 "D2" B R 10250 4975 50 
F12 "D3" B R 10250 5100 50 
F13 "D4" B R 10250 5225 50 
F14 "D5" B R 10250 5350 50 
F15 "D6" B R 10250 5475 50 
F16 "D7" B R 10250 5600 50 
F17 "D8" B R 10250 5725 50 
F18 "SCL" B R 10250 4725 50 
F19 "DTR" O L 9000 5100 50 
$EndSheet
Wire Wire Line
	5250 5450 5250 5750
Wire Notes Line
	750  7500 4500 7500
Wire Wire Line
	5750 5750 5250 5750
Connection ~ 5750 5750
Connection ~ 5250 5750
Wire Wire Line
	5250 5750 5250 5825
Wire Wire Line
	8750 5875 9000 5875
$Comp
L Device:Crystal Y2
U 1 1 600A8E06
P 7750 2550
F 0 "Y2" V 7704 2681 50  0000 L CNN
F 1 "32.768kHz" V 7795 2681 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 7750 2550 50  0001 C CNN
F 3 "~" H 7750 2550 50  0001 C CNN
	1    7750 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 60165A42
P 7500 2300
F 0 "C12" V 7248 2300 50  0000 C CNN
F 1 "9pF" V 7339 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 2150 50  0001 C CNN
F 3 "~" H 7500 2300 50  0001 C CNN
	1    7500 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 60167014
P 7500 2800
F 0 "C13" V 7248 2800 50  0000 C CNN
F 1 "9pF" V 7339 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 2650 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	0    1    1    0   
$EndComp
Text Label 8025 2800 0    50   ~ 0
X2
Wire Wire Line
	8025 2425 8025 2300
Wire Wire Line
	8025 2425 8400 2425
Wire Wire Line
	8025 2300 7750 2300
Wire Wire Line
	7750 2300 7750 2400
Wire Wire Line
	7750 2700 7750 2800
Wire Wire Line
	7750 2800 8025 2800
Wire Wire Line
	8025 2675 8025 2800
Wire Wire Line
	8025 2675 8400 2675
Wire Wire Line
	7650 2300 7750 2300
Connection ~ 7750 2300
Wire Wire Line
	7650 2800 7750 2800
Connection ~ 7750 2800
Wire Wire Line
	7350 2800 7250 2800
Wire Wire Line
	7250 2800 7250 2550
Wire Wire Line
	7250 2300 7350 2300
$Comp
L power:GND #PWR014
U 1 1 601DD35B
P 7125 2550
F 0 "#PWR014" H 7125 2300 50  0001 C CNN
F 1 "GND" H 7130 2377 50  0000 C CNN
F 2 "" H 7125 2550 50  0001 C CNN
F 3 "" H 7125 2550 50  0001 C CNN
	1    7125 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2550 7125 2550
Connection ~ 7250 2550
Wire Wire Line
	7250 2550 7250 2300
Wire Notes Line
	6750 750  10250 750 
Wire Notes Line
	6750 3750 10250 3750
$Comp
L power:GND #PWR0101
U 1 1 60137F40
P 2000 7175
F 0 "#PWR0101" H 2000 6925 50  0001 C CNN
F 1 "GND" H 2005 7002 50  0000 C CNN
F 2 "" H 2000 7175 50  0001 C CNN
F 3 "" H 2000 7175 50  0001 C CNN
	1    2000 7175
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 601129E7
P 2000 6900
F 0 "SW1" V 2000 6750 50  0000 R CNN
F 1 "SW_SPST" V 1925 6825 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 2000 6900 50  0001 C CNN
F 3 "~" H 2000 6900 50  0001 C CNN
	1    2000 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 6700 2000 6625
Connection ~ 2000 6625
Wire Wire Line
	2000 7175 2000 7100
$EndSCHEMATC
