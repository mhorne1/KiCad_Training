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
P 8000 2925
F 0 "U4" H 8325 3675 50  0000 C CNN
F 1 "DS1337S+" H 8350 3575 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 8000 2925 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 8000 2925 50  0001 C CNN
	1    8000 2925
	1    0    0    -1  
$EndComp
Text Label 8750 4600 2    50   ~ 0
MISO
Text Label 2400 2775 0    50   ~ 0
MISO
Text Label 8750 4850 2    50   ~ 0
SCK
Text Label 8750 4975 2    50   ~ 0
RESET
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
Text Label 2400 2675 0    50   ~ 0
MOSI
Text Label 2400 2875 0    50   ~ 0
SCK
Text Label 2400 3875 0    50   ~ 0
RESET
Text Label 8750 5250 2    50   ~ 0
RX
Text Label 8750 5375 2    50   ~ 0
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
	8750 5250 9000 5250
Wire Wire Line
	8750 5375 9000 5375
$Sheet
S 9000 4500 1250 1500
U 6009EB5D
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "MISO" O L 9000 4600 50 
F3 "SCK" B L 9000 4850 50 
F4 "RESET" O L 9000 4975 50 
F5 "Vcc" I L 9000 5750 50 
F6 "MOSI" I L 9000 4725 50 
F7 "GND" I L 9000 5875 50 
F8 "RX" I L 9000 5250 50 
F9 "TX" O L 9000 5375 50 
F10 "SDA" B R 10250 4600 50 
F11 "D2" B R 10250 4975 50 
F12 "D3" B R 10250 5100 50 
F13 "D4" B R 10250 5225 50 
F14 "D5" B R 10250 5350 50 
F15 "D6" B R 10250 5475 50 
F16 "D7" B R 10250 5600 50 
F17 "D8" B R 10250 5725 50 
F18 "SCL" B R 10250 4725 50 
$EndSheet
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
Text Label 2400 4375 0    50   ~ 0
D3
Text Label 2400 4475 0    50   ~ 0
D4
Text Label 2400 4575 0    50   ~ 0
D5
Text Label 2400 4675 0    50   ~ 0
D6
Text Label 2400 4775 0    50   ~ 0
D7
Text Label 2400 2375 0    50   ~ 0
D8
Text Label 2400 3675 0    50   ~ 0
SDA
Text Label 2400 4075 0    50   ~ 0
RX
Text Label 2400 4175 0    50   ~ 0
TX
Text Label 2400 4275 0    50   ~ 0
D2
Text Label 2400 3775 0    50   ~ 0
SCL
Text Label 10500 4725 0    50   ~ 0
SCL
Wire Wire Line
	10250 4725 10500 4725
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 6009B422
P 1800 3575
F 0 "U1" H 2325 5125 50  0000 C CNN
F 1 "ATmega328P-AU" H 2375 5050 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1800 3575 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1800 3575 50  0001 C CNN
	1    1800 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2925 6750 3025
Wire Wire Line
	6750 3025 7250 3025
Wire Wire Line
	7250 3025 7250 2925
Wire Wire Line
	7250 2925 7400 2925
Text Label 6825 3500 2    50   ~ 0
Vcc
Wire Wire Line
	8000 3625 8000 3525
NoConn ~ 8600 2675
Text Label 8750 3175 0    50   ~ 0
SDA
Text Label 8750 2925 0    50   ~ 0
SCL
Wire Wire Line
	8600 2925 8750 2925
Wire Wire Line
	8600 3175 8750 3175
Text Label 7625 1250 0    50   ~ 0
Vcc
$Comp
L Device:Battery_Cell BT1
U 1 1 600D5613
P 8750 1525
F 0 "BT1" H 8868 1621 50  0000 L CNN
F 1 "CR2032" H 8868 1530 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 8750 1585 50  0001 C CNN
F 3 "~" V 8750 1585 50  0001 C CNN
	1    8750 1525
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U3
U 1 1 600AAAA0
P 5550 3950
F 0 "U3" H 5225 4450 50  0000 C CNN
F 1 "24LC1025" H 5225 4350 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5550 3950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 60098B6E
P 5550 2200
F 0 "U2" H 5250 2700 50  0000 C CNN
F 1 "24LC1025" H 5250 2600 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5550 2200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2600 5550 2550
Text Label 5150 2300 2    50   ~ 0
Vcc
Text Label 5150 4050 2    50   ~ 0
Vcc
Text Label 5950 2200 0    50   ~ 0
SCL
Text Label 5950 3950 0    50   ~ 0
SCL
Text Label 5950 2100 0    50   ~ 0
SDA
Text Label 5950 3850 0    50   ~ 0
SDA
Text Label 5150 3850 2    50   ~ 0
ADDR1
Text Label 5150 2100 2    50   ~ 0
ADDR1
Text Label 5150 2200 2    50   ~ 0
ADDR2
Text Label 5150 3950 2    50   ~ 0
ADDR2
Text Label 2400 3375 0    50   ~ 0
ADDR2
Text Label 2400 3275 0    50   ~ 0
ADDR1
Wire Wire Line
	5550 4350 5550 4300
Wire Wire Line
	5950 4050 5950 4300
Wire Wire Line
	5950 4300 5550 4300
Connection ~ 5550 4300
Wire Wire Line
	5550 4300 5550 4250
Wire Wire Line
	5950 2300 5950 2550
Wire Wire Line
	5950 2550 5550 2550
Connection ~ 5550 2550
Wire Wire Line
	5550 2550 5550 2500
Text Label 6075 5750 0    50   ~ 0
Vcc
$Comp
L Device:LED D1
U 1 1 60097236
P 3900 2250
F 0 "D1" H 3893 2467 50  0000 C CNN
F 1 "LED" H 3893 2376 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	1    3900 2250
	-1   0    0    1   
$EndComp
NoConn ~ 2400 2475
NoConn ~ 2400 2575
NoConn ~ 1200 2575
NoConn ~ 1200 2675
NoConn ~ 2400 3475
NoConn ~ 2400 3575
Wire Notes Line
	4750 1000 6250 1000
Wire Notes Line
	6500 1000 9250 1000
Text Notes 6500 975  0    50   ~ 0
N3 - Clock/Calendar and Backup Battery
Text Notes 4750 975  0    50   ~ 0
N2 - EEPROMs
Text Notes 625  975  0    50   ~ 0
N1 - Atmega328P with Oscillator
Text Notes 4750 5225 0    50   ~ 0
N4 - External Battery Terminal
Wire Notes Line
	6500 4000 9250 4000
Wire Notes Line
	6500 4000 6500 1000
Wire Notes Line
	9250 1000 9250 4000
Wire Notes Line
	8250 4250 8250 6250
Wire Notes Line
	8250 6250 10750 6250
Wire Notes Line
	10750 6250 10750 4250
Wire Notes Line
	10750 4250 8250 4250
Text Notes 8250 4225 0    50   ~ 0
N5 - Connectors
$Comp
L Device:R R3
U 1 1 6024B1F3
P 3400 2250
F 0 "R3" H 3470 2296 50  0000 L CNN
F 1 "330" H 3470 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3330 2250 50  0001 C CNN
F 3 "~" H 3400 2250 50  0001 C CNN
	1    3400 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6024B71F
P 7100 3500
F 0 "R5" V 7307 3500 50  0000 C CNN
F 1 "10k" V 7216 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7030 3500 50  0001 C CNN
F 3 "~" H 7100 3500 50  0001 C CNN
	1    7100 3500
	0    -1   -1   0   
$EndComp
Text Label 3850 4350 0    50   ~ 0
Vcc
$Comp
L Device:R R4
U 1 1 6024A4AB
P 3750 4025
F 0 "R4" H 3680 3979 50  0000 R CNN
F 1 "4.7k" H 3680 4070 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3680 4025 50  0001 C CNN
F 3 "~" H 3750 4025 50  0001 C CNN
	1    3750 4025
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 600961A8
P 3650 2775
F 0 "C1" V 3398 2775 50  0000 C CNN
F 1 "22pF" V 3489 2775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3688 2625 50  0001 C CNN
F 3 "~" H 3650 2775 50  0001 C CNN
	1    3650 2775
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60095596
P 3650 3250
F 0 "C2" V 3500 3250 50  0000 C CNN
F 1 "22pF" V 3400 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3688 3100 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60097C6C
P 3400 4025
F 0 "R2" H 3330 3979 50  0000 R CNN
F 1 "4.7k" H 3330 4070 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3330 4025 50  0001 C CNN
F 3 "~" H 3400 4025 50  0001 C CNN
	1    3400 4025
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 600983F5
P 3000 4025
F 0 "R1" H 2930 3979 50  0000 R CNN
F 1 "10k" H 2930 4070 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2930 4025 50  0001 C CNN
F 3 "~" H 3000 4025 50  0001 C CNN
	1    3000 4025
	-1   0    0    1   
$EndComp
Wire Notes Line
	4500 1000 4500 5750
Wire Wire Line
	2400 3675 3750 3675
Wire Wire Line
	3750 3675 3750 3875
Wire Wire Line
	2400 3775 3400 3775
Wire Wire Line
	3400 3775 3400 3875
Wire Wire Line
	2400 3875 3000 3875
Wire Wire Line
	3000 4175 3000 4350
Wire Wire Line
	3000 4350 3400 4350
Wire Wire Line
	3400 4175 3400 4350
Connection ~ 3400 4350
Wire Wire Line
	3400 4350 3750 4350
Wire Wire Line
	3750 4350 3850 4350
Connection ~ 3750 4350
Wire Wire Line
	3750 4175 3750 4350
Wire Wire Line
	7400 3500 7400 3175
Wire Wire Line
	6950 3500 6825 3500
Wire Wire Line
	7250 3500 7400 3500
$Comp
L Device:C C4
U 1 1 600A13D2
P 1000 2525
F 0 "C4" V 748 2525 50  0000 C CNN
F 1 "100nF" V 839 2525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1038 2375 50  0001 C CNN
F 3 "~" H 1000 2525 50  0001 C CNN
	1    1000 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 600A57D5
P 1575 2000
F 0 "C6" V 1323 2000 50  0000 C CNN
F 1 "100nF" V 1414 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1613 1850 50  0001 C CNN
F 3 "~" H 1575 2000 50  0001 C CNN
	1    1575 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 600A9BF4
P 1575 1575
F 0 "C5" V 1323 1575 50  0000 C CNN
F 1 "100nF" V 1414 1575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1613 1425 50  0001 C CNN
F 3 "~" H 1575 1575 50  0001 C CNN
	1    1575 1575
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 600BB3A3
P 2125 1575
F 0 "C7" V 1873 1575 50  0000 C CNN
F 1 "100nF" V 1964 1575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2163 1425 50  0001 C CNN
F 3 "~" H 2125 1575 50  0001 C CNN
	1    2125 1575
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 600D67BE
P 5000 6325
F 0 "#PWR015" H 5000 6075 50  0001 C CNN
F 1 "GND" H 5005 6152 50  0000 C CNN
F 2 "" H 5000 6325 50  0001 C CNN
F 3 "" H 5000 6325 50  0001 C CNN
	1    5000 6325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 600D7A06
P 8750 1725
F 0 "#PWR013" H 8750 1475 50  0001 C CNN
F 1 "GND" H 8755 1552 50  0000 C CNN
F 2 "" H 8750 1725 50  0001 C CNN
F 3 "" H 8750 1725 50  0001 C CNN
	1    8750 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 600D860F
P 8000 3625
F 0 "#PWR012" H 8000 3375 50  0001 C CNN
F 1 "GND" H 8005 3452 50  0000 C CNN
F 2 "" H 8000 3625 50  0001 C CNN
F 3 "" H 8000 3625 50  0001 C CNN
	1    8000 3625
	1    0    0    -1  
$EndComp
Text Label 6075 6250 0    50   ~ 0
GND
$Comp
L power:GND #PWR07
U 1 1 600DFD7C
P 5550 2600
F 0 "#PWR07" H 5550 2350 50  0001 C CNN
F 1 "GND" H 5555 2427 50  0000 C CNN
F 2 "" H 5550 2600 50  0001 C CNN
F 3 "" H 5550 2600 50  0001 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 600E01FF
P 5550 4350
F 0 "#PWR08" H 5550 4100 50  0001 C CNN
F 1 "GND" H 5555 4177 50  0000 C CNN
F 2 "" H 5550 4350 50  0001 C CNN
F 3 "" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 600E0544
P 4150 3025
F 0 "#PWR05" H 4150 2775 50  0001 C CNN
F 1 "GND" H 4155 2852 50  0000 C CNN
F 2 "" H 4150 3025 50  0001 C CNN
F 3 "" H 4150 3025 50  0001 C CNN
	1    4150 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 600E0957
P 1800 5150
F 0 "#PWR03" H 1800 4900 50  0001 C CNN
F 1 "GND" H 1805 4977 50  0000 C CNN
F 2 "" H 1800 5150 50  0001 C CNN
F 3 "" H 1800 5150 50  0001 C CNN
	1    1800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5150 1800 5075
$Comp
L power:GND #PWR02
U 1 1 600E8487
P 1200 1775
F 0 "#PWR02" H 1200 1525 50  0001 C CNN
F 1 "GND" H 1205 1602 50  0000 C CNN
F 2 "" H 1200 1775 50  0001 C CNN
F 3 "" H 1200 1775 50  0001 C CNN
	1    1200 1775
	1    0    0    -1  
$EndComp
Text Label 1850 1425 0    50   ~ 0
Vcc
Wire Wire Line
	1800 2075 1800 2000
Wire Wire Line
	1800 2000 1725 2000
Wire Wire Line
	1800 2000 1800 1575
Wire Wire Line
	1800 1575 1725 1575
Connection ~ 1800 2000
Wire Wire Line
	1900 2075 1900 1575
Wire Wire Line
	1900 1575 1975 1575
Wire Wire Line
	1800 1575 1800 1500
Wire Wire Line
	1800 1500 1850 1500
Wire Wire Line
	1850 1500 1850 1425
Connection ~ 1800 1575
Wire Wire Line
	1900 1575 1900 1500
Wire Wire Line
	1900 1500 1850 1500
Connection ~ 1900 1575
Connection ~ 1850 1500
Wire Wire Line
	1425 2000 1350 2000
Wire Wire Line
	1350 2000 1350 1775
Wire Wire Line
	1350 1775 1200 1775
Wire Wire Line
	1425 1575 1350 1575
Wire Wire Line
	1350 1575 1350 1775
Connection ~ 1350 1775
$Comp
L power:GND #PWR04
U 1 1 6013A338
P 2350 1575
F 0 "#PWR04" H 2350 1325 50  0001 C CNN
F 1 "GND" H 2355 1402 50  0000 C CNN
F 2 "" H 2350 1575 50  0001 C CNN
F 3 "" H 2350 1575 50  0001 C CNN
	1    2350 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 1575 2350 1575
Wire Wire Line
	1200 2375 1000 2375
$Comp
L power:GND #PWR01
U 1 1 60143B01
P 1000 2750
F 0 "#PWR01" H 1000 2500 50  0001 C CNN
F 1 "GND" H 1005 2577 50  0000 C CNN
F 2 "" H 1000 2750 50  0001 C CNN
F 3 "" H 1000 2750 50  0001 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2750 1000 2675
$Comp
L Device:Crystal Y2
U 1 1 600A8E06
P 6750 2775
F 0 "Y2" V 6704 2906 50  0000 L CNN
F 1 "Crystal 32MHz" V 6795 2906 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 6750 2775 50  0001 C CNN
F 3 "~" H 6750 2775 50  0001 C CNN
	1    6750 2775
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 600A7D15
P 3250 3025
F 0 "Y1" V 3204 3156 50  0000 L CNN
F 1 "Crystal 16MHz" V 3295 3156 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 3250 3025 50  0001 C CNN
F 3 "~" H 3250 3025 50  0001 C CNN
	1    3250 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2875 2750 2875
Wire Wire Line
	2400 2975 3000 2975
Wire Wire Line
	3250 3175 3250 3250
Wire Wire Line
	3250 3250 3000 3250
Wire Wire Line
	3000 3250 3000 3075
Wire Wire Line
	3000 3075 2400 3075
Wire Wire Line
	3250 2875 3250 2775
Wire Wire Line
	3250 2775 3000 2775
Wire Wire Line
	3000 2775 3000 2975
Wire Wire Line
	3250 3250 3500 3250
Connection ~ 3250 3250
Wire Wire Line
	3250 2775 3500 2775
Connection ~ 3250 2775
Wire Wire Line
	3800 3250 4000 3250
Wire Wire Line
	4000 3250 4000 3025
Wire Wire Line
	4000 2775 3800 2775
Wire Wire Line
	4150 3025 4000 3025
Connection ~ 4000 3025
Wire Wire Line
	4000 3025 4000 2775
Wire Wire Line
	2750 2250 3250 2250
Wire Wire Line
	3550 2250 3750 2250
$Comp
L power:GND #PWR06
U 1 1 6018E133
P 4250 2250
F 0 "#PWR06" H 4250 2000 50  0001 C CNN
F 1 "GND" H 4255 2077 50  0000 C CNN
F 2 "" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2250 4050 2250
Wire Wire Line
	2750 2250 2750 2875
Connection ~ 5550 1650
Wire Wire Line
	5550 1650 5550 1500
Wire Wire Line
	6000 1650 5925 1650
$Comp
L power:GND #PWR09
U 1 1 601A1158
P 6000 1650
F 0 "#PWR09" H 6000 1400 50  0001 C CNN
F 1 "GND" H 6005 1477 50  0000 C CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1650 5625 1650
Wire Wire Line
	5550 1900 5550 1650
$Comp
L Device:C C8
U 1 1 6019A0DD
P 5775 1650
F 0 "C8" V 5523 1650 50  0000 C CNN
F 1 "100nF" V 5614 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5813 1500 50  0001 C CNN
F 3 "~" H 5775 1650 50  0001 C CNN
	1    5775 1650
	0    -1   -1   0   
$EndComp
Text Label 5550 1500 0    50   ~ 0
Vcc
Connection ~ 5550 3400
Wire Wire Line
	5550 3400 5550 3250
Wire Wire Line
	6000 3400 5925 3400
$Comp
L power:GND #PWR010
U 1 1 601B0C26
P 6000 3400
F 0 "#PWR010" H 6000 3150 50  0001 C CNN
F 1 "GND" H 6005 3227 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3400 5625 3400
Wire Wire Line
	5550 3650 5550 3400
$Comp
L Device:C C9
U 1 1 601B0C2E
P 5775 3400
F 0 "C9" V 5523 3400 50  0000 C CNN
F 1 "100nF" V 5614 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5813 3250 50  0001 C CNN
F 3 "~" H 5775 3400 50  0001 C CNN
	1    5775 3400
	0    -1   -1   0   
$EndComp
Text Label 5550 3250 0    50   ~ 0
Vcc
$Comp
L Device:C C10
U 1 1 601C2800
P 7750 2175
F 0 "C10" V 7498 2175 50  0000 C CNN
F 1 "100nF" V 7589 2175 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7788 2025 50  0001 C CNN
F 3 "~" H 7750 2175 50  0001 C CNN
	1    7750 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2325 8000 2175
Wire Wire Line
	7900 2175 8000 2175
Connection ~ 8000 2175
Wire Wire Line
	8000 2175 8000 1850
$Comp
L power:GND #PWR011
U 1 1 601CE643
P 7500 2175
F 0 "#PWR011" H 7500 1925 50  0001 C CNN
F 1 "GND" H 7505 2002 50  0000 C CNN
F 2 "" H 7500 2175 50  0001 C CNN
F 3 "" H 7500 2175 50  0001 C CNN
	1    7500 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2175 7500 2175
Wire Wire Line
	6750 2625 6750 2525
Wire Wire Line
	6750 2525 7250 2525
Wire Wire Line
	7250 2525 7250 2675
Wire Wire Line
	7250 2675 7400 2675
Wire Notes Line
	625  1000 4500 1000
Wire Notes Line
	625  1000 625  5750
Wire Notes Line
	625  5750 4500 5750
Wire Notes Line
	4750 5000 6250 5000
Wire Notes Line
	6250 1000 6250 5000
Wire Notes Line
	4750 1000 4750 5000
Wire Wire Line
	7625 1850 8000 1850
Wire Wire Line
	8000 1850 8375 1850
Connection ~ 8000 1850
Wire Wire Line
	8375 1450 8375 1250
Wire Wire Line
	8375 1250 8750 1250
Wire Wire Line
	8750 1250 8750 1325
Wire Wire Line
	8750 1725 8750 1625
$Comp
L Diode:MBR0520LT D3
U 1 1 600C40F8
P 8375 1600
F 0 "D3" V 8400 1925 50  0000 R CNN
F 1 "MBR0520LT" V 8325 2100 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8375 1425 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0520LT1-D.PDF" H 8375 1600 50  0001 C CNN
	1    8375 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8375 1850 8375 1750
$Comp
L Diode:MBR0520LT D2
U 1 1 600AFB22
P 7625 1600
F 0 "D2" V 7650 1925 50  0000 R CNN
F 1 "MBR0520LT" V 7575 2100 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7625 1425 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0520LT1-D.PDF" H 7625 1600 50  0001 C CNN
	1    7625 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7625 1450 7625 1250
Wire Wire Line
	7625 1850 7625 1750
Wire Wire Line
	8750 5875 9000 5875
$Comp
L Transistor_FET:IRLML6401 Q1
U 1 1 600E5C2A
P 5500 5850
F 0 "Q1" V 5842 5850 50  0000 C CNN
F 1 "IRLML6401" V 5751 5850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 5775 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5500 5850 50  0001 L CNN
	1    5500 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery BT2
U 1 1 60094422
P 5000 5950
F 0 "BT2" H 5108 5996 50  0000 L CNN
F 1 "3.3V" H 5108 5905 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 5000 6010 50  0001 C CNN
F 3 "~" V 5000 6010 50  0001 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 601BAE2E
P 6000 5825
F 0 "#FLG0101" H 6000 5900 50  0001 C CNN
F 1 "PWR_FLAG" V 6000 5953 50  0000 L CNN
F 2 "" H 6000 5825 50  0001 C CNN
F 3 "~" H 6000 5825 50  0001 C CNN
	1    6000 5825
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5750 5000 5750
$Comp
L Device:CP C3
U 1 1 60096B17
P 6000 6025
F 0 "C3" H 6118 6071 50  0000 L CNN
F 1 "10uF" H 6118 5980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6038 5875 50  0001 C CNN
F 3 "~" H 6000 6025 50  0001 C CNN
	1    6000 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6150 5000 6250
Wire Wire Line
	5000 6250 5500 6250
Wire Wire Line
	5500 6050 5500 6250
Connection ~ 5500 6250
Wire Wire Line
	5000 6325 5000 6250
Connection ~ 5000 6250
Wire Wire Line
	5700 5750 6000 5750
Wire Wire Line
	5500 6250 6000 6250
Wire Wire Line
	6000 6175 6000 6250
Connection ~ 6000 6250
Wire Wire Line
	6000 6250 6075 6250
Wire Wire Line
	6000 5875 6000 5825
Connection ~ 6000 5750
Wire Wire Line
	6000 5750 6075 5750
Connection ~ 6000 5825
Wire Wire Line
	6000 5825 6000 5750
Wire Notes Line
	4750 5250 4750 6750
Wire Notes Line
	4750 6750 6750 6750
Wire Notes Line
	6750 6750 6750 5250
Wire Notes Line
	6750 5250 4750 5250
$EndSCHEMATC
