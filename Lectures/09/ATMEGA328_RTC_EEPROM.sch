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
L Device:Battery BT2
U 1 1 60094422
P 10500 2800
F 0 "BT2" H 10608 2846 50  0000 L CNN
F 1 "3.3V" H 10608 2755 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 10500 2860 50  0001 C CNN
F 3 "~" V 10500 2860 50  0001 C CNN
	1    10500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 60096B17
P 9750 2850
F 0 "C3" H 9868 2896 50  0000 L CNN
F 1 "10uF" H 9868 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9788 2700 50  0001 C CNN
F 3 "~" H 9750 2850 50  0001 C CNN
	1    9750 2850
	1    0    0    -1  
$EndComp
$Comp
L Custom_RTC_Library:DS1337S+_v1 U4
U 1 1 600A6BF5
P 8000 2925
F 0 "U4" H 7650 3700 50  0000 C CNN
F 1 "DS1337S+" H 7675 3600 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 8000 2925 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 8000 2925 50  0001 C CNN
	1    8000 2925
	1    0    0    -1  
$EndComp
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
L Device:D D2
U 1 1 600D352F
P 7750 1850
F 0 "D2" V 7796 1770 50  0000 R CNN
F 1 "D" V 7705 1770 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7750 1850 50  0001 C CNN
F 3 "~" H 7750 1850 50  0001 C CNN
	1    7750 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 600D3E15
P 8250 1850
F 0 "D3" V 8296 1770 50  0000 R CNN
F 1 "D" V 8205 1770 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 1850 50  0001 C CNN
F 3 "~" H 8250 1850 50  0001 C CNN
	1    8250 1850
	0    -1   -1   0   
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
Text Label 1850 1850 0    50   ~ 0
Vcc
Wire Wire Line
	1800 2075 1800 1950
Wire Wire Line
	1800 1950 1850 1950
Wire Wire Line
	1900 2075 1900 1950
Text Label 1875 5150 0    50   ~ 0
GND
$Comp
L power:GNDPWR #PWR0101
U 1 1 600F5ED9
P 8875 6000
F 0 "#PWR0101" H 8875 5800 50  0001 C CNN
F 1 "GNDPWR" H 8879 5846 50  0000 C CNN
F 2 "" H 8875 5950 50  0001 C CNN
F 3 "" H 8875 5950 50  0001 C CNN
	1    8875 6000
	1    0    0    -1  
$EndComp
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
	8750 5875 8875 5875
Wire Wire Line
	8875 6000 8875 5875
Connection ~ 8875 5875
Wire Wire Line
	8875 5875 9000 5875
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
	1800 5075 1800 5150
Wire Wire Line
	1800 5150 1875 5150
Wire Wire Line
	6750 2925 6750 3025
Wire Wire Line
	6750 3025 7250 3025
Wire Wire Line
	7250 3025 7250 2925
Wire Wire Line
	7250 2925 7400 2925
Wire Wire Line
	7400 2675 7250 2675
Wire Wire Line
	7250 2675 7250 2500
Wire Wire Line
	7250 2500 6750 2500
Wire Wire Line
	6750 2500 6750 2625
$Comp
L power:GNDPWR #PWR0102
U 1 1 60117CC4
P 8000 3625
F 0 "#PWR0102" H 8000 3425 50  0001 C CNN
F 1 "GNDPWR" H 8004 3471 50  0000 C CNN
F 2 "" H 8000 3575 50  0001 C CNN
F 3 "" H 8000 3575 50  0001 C CNN
	1    8000 3625
	1    0    0    -1  
$EndComp
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
Text Label 7750 1500 0    50   ~ 0
Vcc
$Comp
L Device:Battery_Cell BT1
U 1 1 600D5613
P 8750 1700
F 0 "BT1" H 8868 1796 50  0000 L CNN
F 1 "CR1225" H 8868 1705 50  0000 L CNN
F 2 "Battery:Battery_CR1225" V 8750 1760 50  0001 C CNN
F 3 "~" V 8750 1760 50  0001 C CNN
	1    8750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2000 7750 2100
Wire Wire Line
	7750 2100 8000 2100
Wire Wire Line
	8000 2100 8000 2325
Wire Wire Line
	8250 2000 8250 2100
Wire Wire Line
	8250 2100 8000 2100
Connection ~ 8000 2100
Wire Wire Line
	7750 1500 7750 1700
Wire Wire Line
	8250 1700 8250 1500
Wire Wire Line
	8250 1500 8750 1500
$Comp
L power:GNDPWR #PWR0103
U 1 1 601305CD
P 8750 2000
F 0 "#PWR0103" H 8750 1800 50  0001 C CNN
F 1 "GNDPWR" H 8754 1846 50  0000 C CNN
F 2 "" H 8750 1950 50  0001 C CNN
F 3 "" H 8750 1950 50  0001 C CNN
	1    8750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2000 8750 1800
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
P 5550 2450
F 0 "U2" H 5250 2950 50  0000 C CNN
F 1 "24LC1025" H 5250 2850 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5550 2450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 5550 2450 50  0001 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
Text Label 5650 2050 0    50   ~ 0
Vcc
Wire Wire Line
	5550 2150 5550 2050
Wire Wire Line
	5550 2050 5650 2050
Text Label 5650 3550 0    50   ~ 0
Vcc
Wire Wire Line
	5550 3650 5550 3550
Wire Wire Line
	5550 3550 5650 3550
$Comp
L power:GNDPWR #PWR0104
U 1 1 6013D7A3
P 5550 2850
F 0 "#PWR0104" H 5550 2650 50  0001 C CNN
F 1 "GNDPWR" H 5554 2696 50  0000 C CNN
F 2 "" H 5550 2800 50  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 6013E346
P 5550 4350
F 0 "#PWR0105" H 5550 4150 50  0001 C CNN
F 1 "GNDPWR" H 5554 4196 50  0000 C CNN
F 2 "" H 5550 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2850 5550 2800
Text Label 5150 2550 2    50   ~ 0
Vcc
Text Label 5150 4050 2    50   ~ 0
Vcc
Text Label 5950 2450 0    50   ~ 0
SCL
Text Label 5950 3950 0    50   ~ 0
SCL
Text Label 5950 2350 0    50   ~ 0
SDA
Text Label 5950 3850 0    50   ~ 0
SDA
Text Label 5150 3850 2    50   ~ 0
ADDR1
Text Label 5150 2350 2    50   ~ 0
ADDR1
Text Label 5150 2450 2    50   ~ 0
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
	5950 2550 5950 2800
Wire Wire Line
	5950 2800 5550 2800
Connection ~ 5550 2800
Wire Wire Line
	5550 2800 5550 2750
$Comp
L power:GNDPWR #PWR0106
U 1 1 60145BF3
P 10125 3250
F 0 "#PWR0106" H 10125 3050 50  0001 C CNN
F 1 "GNDPWR" H 10129 3096 50  0000 C CNN
F 2 "" H 10125 3200 50  0001 C CNN
F 3 "" H 10125 3200 50  0001 C CNN
	1    10125 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3000 9750 3125
Wire Wire Line
	9750 3125 10125 3125
Wire Wire Line
	10500 3125 10500 3000
Wire Wire Line
	10125 3250 10125 3125
Connection ~ 10125 3125
Wire Wire Line
	10125 3125 10500 3125
Text Label 10125 2250 0    50   ~ 0
Vcc
Wire Wire Line
	9750 2700 9750 2500
Wire Wire Line
	9750 2500 10125 2500
Wire Wire Line
	10500 2500 10500 2600
Wire Wire Line
	10125 2250 10125 2375
Connection ~ 10125 2500
Wire Wire Line
	10125 2500 10500 2500
$Comp
L Device:LED D1
U 1 1 60097236
P 3900 2050
F 0 "D1" H 3893 2267 50  0000 C CNN
F 1 "LED" H 3893 2176 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 2050 50  0001 C CNN
F 3 "~" H 3900 2050 50  0001 C CNN
	1    3900 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2050 3000 2050
$Comp
L power:GNDPWR #PWR0108
U 1 1 60185221
P 4250 2125
F 0 "#PWR0108" H 4250 1925 50  0001 C CNN
F 1 "GNDPWR" H 4254 1971 50  0000 C CNN
F 2 "" H 4250 2075 50  0001 C CNN
F 3 "" H 4250 2075 50  0001 C CNN
	1    4250 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2375 1025 2375
Wire Wire Line
	1025 2375 1025 1950
Wire Wire Line
	1025 1950 1800 1950
Connection ~ 1800 1950
Wire Wire Line
	1850 1850 1850 1950
Connection ~ 1850 1950
Wire Wire Line
	1850 1950 1900 1950
$Comp
L power:GNDPWR #PWR0109
U 1 1 6019F749
P 1800 5250
F 0 "#PWR0109" H 1800 5050 50  0001 C CNN
F 1 "GNDPWR" H 1804 5096 50  0000 C CNN
F 2 "" H 1800 5200 50  0001 C CNN
F 3 "" H 1800 5200 50  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5250 1800 5150
Connection ~ 1800 5150
NoConn ~ 2400 2475
NoConn ~ 2400 2575
NoConn ~ 1200 2575
NoConn ~ 1200 2675
NoConn ~ 2400 3475
NoConn ~ 2400 3575
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 601BAE2E
P 10125 2375
F 0 "#FLG0101" H 10125 2450 50  0001 C CNN
F 1 "PWR_FLAG" V 10125 2503 50  0000 L CNN
F 2 "" H 10125 2375 50  0001 C CNN
F 3 "~" H 10125 2375 50  0001 C CNN
	1    10125 2375
	0    1    1    0   
$EndComp
Connection ~ 10125 2375
Wire Wire Line
	10125 2375 10125 2500
Wire Notes Line
	750  1000 750  5750
Wire Notes Line
	4750 1000 6250 1000
Wire Notes Line
	6250 1000 6250 4750
Wire Notes Line
	6250 4750 4750 4750
Wire Notes Line
	4750 1000 4750 4750
Wire Notes Line
	6500 1000 9250 1000
Wire Notes Line
	9500 1000 11000 1000
Text Notes 6500 975  0    50   ~ 0
N3 - Clock/Calendar and Backup Battery
Text Notes 4750 975  0    50   ~ 0
N2 - EEPROMs
Text Notes 750  975  0    50   ~ 0
N1 - Atmega328P with Oscillator
Text Notes 9500 975  0    50   ~ 0
N4 - External Battery Terminal
Wire Notes Line
	6500 4000 9250 4000
Wire Notes Line
	9500 4000 11000 4000
Wire Notes Line
	6500 4000 6500 1000
Wire Notes Line
	9250 1000 9250 4000
Wire Notes Line
	9500 4000 9500 1000
Wire Notes Line
	11000 1000 11000 4000
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
P 3300 2050
F 0 "R3" H 3370 2096 50  0000 L CNN
F 1 "330" H 3370 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3230 2050 50  0001 C CNN
F 3 "~" H 3300 2050 50  0001 C CNN
	1    3300 2050
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
L power:GNDPWR #PWR0107
U 1 1 6016BA75
P 4250 3325
F 0 "#PWR0107" H 4250 3125 50  0001 C CNN
F 1 "GNDPWR" H 4254 3171 50  0000 C CNN
F 2 "" H 4250 3275 50  0001 C CNN
F 3 "" H 4250 3275 50  0001 C CNN
	1    4250 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 600A7D15
P 3500 3000
F 0 "Y1" V 3454 3131 50  0000 L CNN
F 1 "Crystal 16MHz" V 3545 3131 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 3500 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	0    1    1    0   
$EndComp
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
P 3900 2750
F 0 "C1" V 3648 2750 50  0000 C CNN
F 1 "22pF" V 3739 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3938 2600 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60095596
P 3900 3250
F 0 "C2" V 3750 3250 50  0000 C CNN
F 1 "22pF" V 3650 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3938 3100 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
	1    3900 3250
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
Wire Notes Line
	750  5750 4500 5750
Wire Notes Line
	750  1000 4500 1000
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
	2400 2975 3250 2975
Wire Wire Line
	3250 2975 3250 2750
Wire Wire Line
	3250 2750 3500 2750
Wire Wire Line
	3500 2750 3500 2850
Wire Wire Line
	3750 2750 3500 2750
Connection ~ 3500 2750
Wire Wire Line
	4050 2750 4250 2750
Wire Wire Line
	4250 2750 4250 3250
Wire Wire Line
	4050 3250 4250 3250
Connection ~ 4250 3250
Wire Wire Line
	4250 3250 4250 3325
Wire Wire Line
	3750 3250 3500 3250
Wire Wire Line
	3500 3250 3500 3150
Wire Wire Line
	2400 3075 3250 3075
Wire Wire Line
	3250 3075 3250 3250
Wire Wire Line
	3250 3250 3500 3250
Connection ~ 3500 3250
Wire Wire Line
	2400 2875 3000 2875
Wire Wire Line
	3000 2875 3000 2050
Wire Wire Line
	3450 2050 3750 2050
Wire Wire Line
	4050 2050 4250 2050
Wire Wire Line
	4250 2050 4250 2125
Wire Wire Line
	7400 3500 7400 3175
Wire Wire Line
	6950 3500 6825 3500
Wire Wire Line
	7250 3500 7400 3500
$EndSCHEMATC
