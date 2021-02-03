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
Text Label 8750 4600 2    50   ~ 0
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
Text Label 10500 4725 0    50   ~ 0
SCL
Wire Wire Line
	10250 4725 10500 4725
Text Notes 5500 4475 0    50   ~ 0
N5 - External Battery Terminal
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
Connection ~ 6000 5000
Wire Wire Line
	5925 5000 6000 5000
Wire Wire Line
	6000 5050 6000 5000
Text Label 5925 5000 2    50   ~ 0
Vin
Wire Wire Line
	7250 5075 7250 5000
Connection ~ 7250 5075
Wire Wire Line
	7250 5000 7325 5000
Wire Wire Line
	7250 5125 7250 5075
$Comp
L Device:CP C3
U 1 1 60096B17
P 7250 5275
F 0 "C3" H 7368 5321 50  0000 L CNN
F 1 "10uF" H 7368 5230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 5125 50  0001 C CNN
F 3 "~" H 7250 5275 50  0001 C CNN
	1    7250 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5000 6000 5000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 601BAE2E
P 7250 5075
F 0 "#FLG0101" H 7250 5150 50  0001 C CNN
F 1 "PWR_FLAG" V 7250 5203 50  0000 L CNN
F 2 "" H 7250 5075 50  0001 C CNN
F 3 "~" H 7250 5075 50  0001 C CNN
	1    7250 5075
	0    1    1    0   
$EndComp
$Comp
L Device:Battery BT2
U 1 1 60094422
P 6000 5250
F 0 "BT2" H 6108 5296 50  0000 L CNN
F 1 "3.3V" H 6108 5205 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 6000 5310 50  0001 C CNN
F 3 "~" V 6000 5310 50  0001 C CNN
	1    6000 5250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML6401 Q1
U 1 1 600E5C2A
P 6500 5100
F 0 "Q1" V 6842 5100 50  0000 C CNN
F 1 "IRLML6401" V 6751 5100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 5025 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 6500 5100 50  0001 L CNN
	1    6500 5100
	0    -1   -1   0   
$EndComp
Text Label 7325 5750 0    50   ~ 0
GND
$Comp
L power:GND #PWR015
U 1 1 600D67BE
P 6000 5825
F 0 "#PWR015" H 6000 5575 50  0001 C CNN
F 1 "GND" H 6005 5652 50  0000 C CNN
F 2 "" H 6000 5825 50  0001 C CNN
F 3 "" H 6000 5825 50  0001 C CNN
	1    6000 5825
	1    0    0    -1  
$EndComp
Text Label 7325 5000 0    50   ~ 0
Vcc
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
Text Notes 750  5725 0    50   ~ 0
N4 - Reset and Pullup Resistors
Wire Notes Line
	750  5750 4500 5750
Wire Notes Line
	4500 5750 4500 7500
Wire Notes Line
	750  7500 750  5750
Wire Wire Line
	6700 5000 6875 5000
Wire Wire Line
	6875 5000 6875 5050
Wire Wire Line
	7250 5000 6875 5000
Connection ~ 7250 5000
Connection ~ 6875 5000
Wire Wire Line
	7250 5425 7250 5750
Connection ~ 7250 5750
Wire Wire Line
	7250 5750 7325 5750
Wire Wire Line
	6500 5300 6500 5750
Wire Notes Line
	5500 4500 5500 6250
Wire Notes Line
	5500 6250 8000 6250
Wire Notes Line
	8000 6250 8000 4500
Wire Notes Line
	5500 4500 8000 4500
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
	6000 5450 6000 5750
Wire Notes Line
	750  7500 4500 7500
Wire Wire Line
	6500 5750 6000 5750
Connection ~ 6500 5750
Connection ~ 6000 5750
Wire Wire Line
	6000 5750 6000 5825
Wire Wire Line
	8750 5875 9000 5875
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
$Comp
L Custom_RTC_Library:DS1337S+_v1 U4
U 1 1 600A6BF5
P 9750 2675
F 0 "U4" H 10075 3425 50  0000 C CNN
F 1 "DS1337S+" H 10100 3325 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 9750 2675 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 9750 2675 50  0001 C CNN
	1    9750 2675
	1    0    0    -1  
$EndComp
Text Label 8575 3250 2    50   ~ 0
Vcc2
Wire Wire Line
	9750 3375 9750 3275
NoConn ~ 10350 2425
Text Label 10500 2925 0    50   ~ 0
SDA
Text Label 10500 2675 0    50   ~ 0
SCL
Wire Wire Line
	10350 2675 10500 2675
Wire Wire Line
	10350 2925 10500 2925
Text Label 9375 1000 0    50   ~ 0
Vcc
$Comp
L Device:Battery_Cell BT1
U 1 1 600D5613
P 10500 1275
F 0 "BT1" H 10618 1371 50  0000 L CNN
F 1 "CR2032" H 10618 1280 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 10500 1335 50  0001 C CNN
F 3 "~" V 10500 1335 50  0001 C CNN
	1    10500 1275
	1    0    0    -1  
$EndComp
Text Notes 7500 700  0    50   ~ 0
N3 - RTC and Backup Battery
Wire Notes Line
	7500 3750 7500 750 
Wire Notes Line
	11000 750  11000 3750
$Comp
L Device:R R5
U 1 1 6024B71F
P 8850 3250
F 0 "R5" V 9057 3250 50  0000 C CNN
F 1 "10k" V 8966 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8780 3250 50  0001 C CNN
F 3 "~" H 8850 3250 50  0001 C CNN
	1    8850 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3250 9150 2925
Wire Wire Line
	8700 3250 8575 3250
Wire Wire Line
	9000 3250 9150 3250
$Comp
L power:GND #PWR013
U 1 1 600D7A06
P 10500 1475
F 0 "#PWR013" H 10500 1225 50  0001 C CNN
F 1 "GND" H 10505 1302 50  0000 C CNN
F 2 "" H 10500 1475 50  0001 C CNN
F 3 "" H 10500 1475 50  0001 C CNN
	1    10500 1475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 600D860F
P 9750 3375
F 0 "#PWR012" H 9750 3125 50  0001 C CNN
F 1 "GND" H 9755 3202 50  0000 C CNN
F 2 "" H 9750 3375 50  0001 C CNN
F 3 "" H 9750 3375 50  0001 C CNN
	1    9750 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 601C2800
P 9500 1925
F 0 "C10" V 9248 1925 50  0000 C CNN
F 1 "100nF" V 9339 1925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 1775 50  0001 C CNN
F 3 "~" H 9500 1925 50  0001 C CNN
	1    9500 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2075 9750 1925
Wire Wire Line
	9650 1925 9750 1925
Connection ~ 9750 1925
Wire Wire Line
	9750 1925 9750 1775
$Comp
L power:GND #PWR011
U 1 1 601CE643
P 9250 1925
F 0 "#PWR011" H 9250 1675 50  0001 C CNN
F 1 "GND" H 9255 1752 50  0000 C CNN
F 2 "" H 9250 1925 50  0001 C CNN
F 3 "" H 9250 1925 50  0001 C CNN
	1    9250 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1925 9250 1925
Wire Wire Line
	9375 1600 9750 1600
Wire Wire Line
	9750 1600 10125 1600
Connection ~ 9750 1600
Wire Wire Line
	10125 1200 10125 1000
Wire Wire Line
	10125 1000 10500 1000
Wire Wire Line
	10500 1000 10500 1075
Wire Wire Line
	10500 1475 10500 1375
$Comp
L Diode:MBR0520LT D3
U 1 1 600C40F8
P 10125 1350
F 0 "D3" V 10150 1675 50  0000 R CNN
F 1 "MBR0520LT" V 10075 1850 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10125 1175 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0520LT1-D.PDF" H 10125 1350 50  0001 C CNN
	1    10125 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10125 1600 10125 1500
$Comp
L Diode:MBR0520LT D2
U 1 1 600AFB22
P 9375 1350
F 0 "D2" V 9400 1675 50  0000 R CNN
F 1 "MBR0520LT" V 9325 1850 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9375 1175 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0520LT1-D.PDF" H 9375 1350 50  0001 C CNN
	1    9375 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9375 1200 9375 1000
Wire Wire Line
	9375 1600 9375 1500
Text Label 9850 1775 0    50   ~ 0
Vcc2
Wire Wire Line
	9850 1775 9750 1775
Connection ~ 9750 1775
Wire Wire Line
	9750 1775 9750 1600
Text Label 8775 2300 0    50   ~ 0
X1
$Comp
L Device:Crystal Y2
U 1 1 600A8E06
P 8500 2550
F 0 "Y2" V 8454 2681 50  0000 L CNN
F 1 "32.768kHz" V 8545 2681 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 8500 2550 50  0001 C CNN
F 3 "~" H 8500 2550 50  0001 C CNN
	1    8500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 60165A42
P 8250 2300
F 0 "C12" V 7998 2300 50  0000 C CNN
F 1 "9pF" V 8089 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 2150 50  0001 C CNN
F 3 "~" H 8250 2300 50  0001 C CNN
	1    8250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 60167014
P 8250 2800
F 0 "C13" V 7998 2800 50  0000 C CNN
F 1 "9pF" V 8089 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 2650 50  0001 C CNN
F 3 "~" H 8250 2800 50  0001 C CNN
	1    8250 2800
	0    1    1    0   
$EndComp
Text Label 8775 2800 0    50   ~ 0
X2
Wire Wire Line
	8775 2425 8775 2300
Wire Wire Line
	8775 2425 9150 2425
Wire Wire Line
	8775 2300 8500 2300
Wire Wire Line
	8500 2300 8500 2400
Wire Wire Line
	8500 2700 8500 2800
Wire Wire Line
	8500 2800 8775 2800
Wire Wire Line
	8775 2675 8775 2800
Wire Wire Line
	8775 2675 9150 2675
Wire Wire Line
	8400 2300 8500 2300
Connection ~ 8500 2300
Wire Wire Line
	8400 2800 8500 2800
Connection ~ 8500 2800
Wire Wire Line
	8100 2800 8000 2800
Wire Wire Line
	8000 2800 8000 2550
Wire Wire Line
	8000 2300 8100 2300
$Comp
L power:GND #PWR014
U 1 1 601DD35B
P 7875 2550
F 0 "#PWR014" H 7875 2300 50  0001 C CNN
F 1 "GND" H 7880 2377 50  0000 C CNN
F 2 "" H 7875 2550 50  0001 C CNN
F 3 "" H 7875 2550 50  0001 C CNN
	1    7875 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2550 7875 2550
Connection ~ 8000 2550
Wire Wire Line
	8000 2550 8000 2300
Wire Notes Line
	7500 750  11000 750 
Wire Notes Line
	7500 3750 11000 3750
Wire Notes Line
	7250 4250 7250 750 
Wire Notes Line
	5500 750  5500 4250
Text Label 6550 2825 0    50   ~ 0
Vcc
$Comp
L Device:C C9
U 1 1 601B0C2E
P 6775 2900
F 0 "C9" V 6523 2900 50  0000 C CNN
F 1 "100nF" V 6614 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6813 2750 50  0001 C CNN
F 3 "~" H 6775 2900 50  0001 C CNN
	1    6775 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3150 6550 2900
Wire Wire Line
	6550 2900 6625 2900
$Comp
L power:GND #PWR010
U 1 1 601B0C26
P 7000 2900
F 0 "#PWR010" H 7000 2650 50  0001 C CNN
F 1 "GND" H 7005 2727 50  0000 C CNN
F 2 "" H 7000 2900 50  0001 C CNN
F 3 "" H 7000 2900 50  0001 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2900 6925 2900
Text Label 6550 1075 0    50   ~ 0
Vcc
$Comp
L Device:C C8
U 1 1 6019A0DD
P 6775 1150
F 0 "C8" V 6523 1150 50  0000 C CNN
F 1 "100nF" V 6614 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6813 1000 50  0001 C CNN
F 3 "~" H 6775 1150 50  0001 C CNN
	1    6775 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1400 6550 1150
Wire Wire Line
	6550 1150 6625 1150
$Comp
L power:GND #PWR09
U 1 1 601A1158
P 7000 1150
F 0 "#PWR09" H 7000 900 50  0001 C CNN
F 1 "GND" H 7005 977 50  0000 C CNN
F 2 "" H 7000 1150 50  0001 C CNN
F 3 "" H 7000 1150 50  0001 C CNN
	1    7000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1150 6925 1150
$Comp
L power:GND #PWR08
U 1 1 600E01FF
P 6550 3925
F 0 "#PWR08" H 6550 3675 50  0001 C CNN
F 1 "GND" H 6555 3752 50  0000 C CNN
F 2 "" H 6550 3925 50  0001 C CNN
F 3 "" H 6550 3925 50  0001 C CNN
	1    6550 3925
	1    0    0    -1  
$EndComp
Text Notes 5500 725  0    50   ~ 0
N2 - EEPROMs
Text Label 6950 3350 0    50   ~ 0
SDA
Text Label 6950 1600 0    50   ~ 0
SDA
Text Label 6950 3450 0    50   ~ 0
SCL
Text Label 6950 1700 0    50   ~ 0
SCL
Text Label 6150 3550 2    50   ~ 0
Vcc
Text Label 6150 1800 2    50   ~ 0
Vcc
$Comp
L Memory_EEPROM:24LC1025 U3
U 1 1 600AAAA0
P 6550 3450
F 0 "U3" H 6225 3950 50  0000 C CNN
F 1 "24LC1025" H 6225 3850 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 6550 3450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 6550 3450 50  0001 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6019F7AB
P 1375 3650
F 0 "R8" H 1305 3604 50  0000 R CNN
F 1 "3k" H 1305 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1305 3650 50  0001 C CNN
F 3 "~" H 1375 3650 50  0001 C CNN
	1    1375 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6019E05D
P 1375 3150
F 0 "R7" H 1305 3104 50  0000 R CNN
F 1 "12k" H 1305 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1305 3150 50  0001 C CNN
F 3 "~" H 1375 3150 50  0001 C CNN
	1    1375 3150
	1    0    0    -1  
$EndComp
Connection ~ 3925 2525
Wire Wire Line
	3625 2525 3925 2525
Wire Wire Line
	3625 2750 3625 2525
Connection ~ 4625 2800
Wire Wire Line
	4625 2525 4625 2800
Wire Wire Line
	4500 2525 4625 2525
Wire Wire Line
	3925 2525 3925 2650
Wire Wire Line
	4200 2525 3925 2525
Wire Wire Line
	3925 3075 4200 3075
Connection ~ 3925 3075
Wire Wire Line
	3925 2950 3925 3075
Wire Wire Line
	3625 3075 3925 3075
Wire Wire Line
	4625 2800 4625 3075
Wire Wire Line
	4750 2800 4625 2800
Wire Wire Line
	4625 3075 4500 3075
$Comp
L Device:C C2
U 1 1 60095596
P 4350 3075
F 0 "C2" V 4200 3075 50  0000 C CNN
F 1 "22pF" V 4100 3075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 2925 50  0001 C CNN
F 3 "~" H 4350 3075 50  0001 C CNN
	1    4350 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2850 3625 2850
Wire Wire Line
	3625 2850 3625 3075
Wire Wire Line
	3150 2750 3625 2750
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 6009B422
P 2550 3350
F 0 "U1" H 3075 4900 50  0000 C CNN
F 1 "ATmega328P-AU" H 3125 4825 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2550 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2550 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2025 4750 2025
Wire Wire Line
	4050 2025 4250 2025
Wire Wire Line
	3500 2025 3750 2025
Text Label 3625 2525 0    50   ~ 0
XTAL1
Text Label 3625 3075 0    50   ~ 0
XTAL2
Wire Wire Line
	3500 2025 3500 2650
$Comp
L power:GND #PWR06
U 1 1 6018E133
P 4750 2025
F 0 "#PWR06" H 4750 1775 50  0001 C CNN
F 1 "GND" H 4755 1852 50  0000 C CNN
F 2 "" H 4750 2025 50  0001 C CNN
F 3 "" H 4750 2025 50  0001 C CNN
	1    4750 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2650 3500 2650
$Comp
L Device:Crystal Y1
U 1 1 600A7D15
P 3925 2800
F 0 "Y1" V 3879 2931 50  0000 L CNN
F 1 "16MHz" V 3970 2931 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 3925 2800 50  0001 C CNN
F 3 "~" H 3925 2800 50  0001 C CNN
	1    3925 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2525 1100 2450
$Comp
L power:GND #PWR01
U 1 1 60143B01
P 1100 2525
F 0 "#PWR01" H 1100 2275 50  0001 C CNN
F 1 "GND" H 1105 2352 50  0000 C CNN
F 2 "" H 1100 2525 50  0001 C CNN
F 3 "" H 1100 2525 50  0001 C CNN
	1    1100 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 1350 3100 1350
$Comp
L power:GND #PWR04
U 1 1 6013A338
P 3100 1350
F 0 "#PWR04" H 3100 1100 50  0001 C CNN
F 1 "GND" H 3105 1177 50  0000 C CNN
F 2 "" H 3100 1350 50  0001 C CNN
F 3 "" H 3100 1350 50  0001 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
Connection ~ 2100 1550
Wire Wire Line
	2100 1350 2100 1550
Wire Wire Line
	2175 1350 2100 1350
Wire Wire Line
	2100 1550 1950 1550
Wire Wire Line
	2100 1775 2100 1550
Wire Wire Line
	2175 1775 2100 1775
Connection ~ 2600 1275
Connection ~ 2650 1350
Wire Wire Line
	2650 1275 2600 1275
Wire Wire Line
	2650 1350 2650 1275
Connection ~ 2550 1350
Wire Wire Line
	2600 1275 2600 1200
Wire Wire Line
	2550 1275 2600 1275
Wire Wire Line
	2550 1350 2550 1275
Wire Wire Line
	2650 1350 2725 1350
Wire Wire Line
	2650 1850 2650 1350
Connection ~ 2550 1775
Wire Wire Line
	2550 1350 2475 1350
Wire Wire Line
	2550 1775 2550 1350
Wire Wire Line
	2550 1775 2475 1775
Wire Wire Line
	2550 1850 2550 1775
Text Label 2600 1200 0    50   ~ 0
Vcc
$Comp
L power:GND #PWR02
U 1 1 600E8487
P 1950 1550
F 0 "#PWR02" H 1950 1300 50  0001 C CNN
F 1 "GND" H 1955 1377 50  0000 C CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4925 2550 4850
$Comp
L power:GND #PWR03
U 1 1 600E0957
P 2550 4925
F 0 "#PWR03" H 2550 4675 50  0001 C CNN
F 1 "GND" H 2555 4752 50  0000 C CNN
F 2 "" H 2550 4925 50  0001 C CNN
F 3 "" H 2550 4925 50  0001 C CNN
	1    2550 4925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 600E0544
P 4750 2800
F 0 "#PWR05" H 4750 2550 50  0001 C CNN
F 1 "GND" H 4755 2627 50  0000 C CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 600BB3A3
P 2875 1350
F 0 "C7" V 2623 1350 50  0000 C CNN
F 1 "100nF" V 2714 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2913 1200 50  0001 C CNN
F 3 "~" H 2875 1350 50  0001 C CNN
	1    2875 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 600A9BF4
P 2325 1350
F 0 "C5" V 2073 1350 50  0000 C CNN
F 1 "100nF" V 2164 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2363 1200 50  0001 C CNN
F 3 "~" H 2325 1350 50  0001 C CNN
	1    2325 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 600A57D5
P 2325 1775
F 0 "C6" V 2073 1775 50  0000 C CNN
F 1 "100nF" V 2164 1775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2363 1625 50  0001 C CNN
F 3 "~" H 2325 1775 50  0001 C CNN
	1    2325 1775
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 600A13D2
P 1100 2300
F 0 "C4" V 848 2300 50  0000 C CNN
F 1 "100nF" V 939 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 2150 50  0001 C CNN
F 3 "~" H 1100 2300 50  0001 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 600961A8
P 4350 2525
F 0 "C1" V 4098 2525 50  0000 C CNN
F 1 "22pF" V 4189 2525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 2375 50  0001 C CNN
F 3 "~" H 4350 2525 50  0001 C CNN
	1    4350 2525
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6024B1F3
P 3900 2025
F 0 "R3" V 4075 1975 50  0000 L CNN
F 1 "1k" V 4000 1975 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 2025 50  0001 C CNN
F 3 "~" H 3900 2025 50  0001 C CNN
	1    3900 2025
	0    -1   -1   0   
$EndComp
Text Notes 750  725  0    50   ~ 0
N1 - Atmega328P with Oscillator
NoConn ~ 1950 2350
NoConn ~ 3150 2350
NoConn ~ 3150 2250
$Comp
L Device:LED D1
U 1 1 60097236
P 4400 2025
F 0 "D1" H 4393 2242 50  0000 C CNN
F 1 "LED" H 4393 2151 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4400 2025 50  0001 C CNN
F 3 "~" H 4400 2025 50  0001 C CNN
	1    4400 2025
	-1   0    0    1   
$EndComp
Text Label 3150 3250 0    50   ~ 0
ADDR1
Text Label 3150 3350 0    50   ~ 0
ADDR2
Text Label 3150 3550 0    50   ~ 0
SCL
Text Label 3150 4050 0    50   ~ 0
D2
Text Label 3150 3950 0    50   ~ 0
TX
Text Label 3150 3850 0    50   ~ 0
RX
Text Label 3150 3450 0    50   ~ 0
SDA
Text Label 3150 2150 0    50   ~ 0
D8
Text Label 3150 4550 0    50   ~ 0
D7
Text Label 3150 4450 0    50   ~ 0
D6
Text Label 3150 4350 0    50   ~ 0
D5
Text Label 3150 4250 0    50   ~ 0
D4
Text Label 3150 4150 0    50   ~ 0
D3
Text Label 3150 3650 0    50   ~ 0
~RESET
Text Label 3150 2650 0    50   ~ 0
SCK
Text Label 3150 2450 0    50   ~ 0
MOSI
Text Label 3150 2550 0    50   ~ 0
MISO
Wire Notes Line
	750  750  5250 750 
Wire Notes Line
	5250 750  5250 5250
Wire Notes Line
	5250 5250 750  5250
Wire Notes Line
	750  5250 750  750 
Text Label 1375 2925 0    50   ~ 0
Vcc
Wire Wire Line
	1950 2150 1100 2150
Wire Wire Line
	1375 3000 1375 2925
$Comp
L power:GND #PWR016
U 1 1 60268561
P 1375 3875
F 0 "#PWR016" H 1375 3625 50  0001 C CNN
F 1 "GND" H 1380 3702 50  0000 C CNN
F 2 "" H 1375 3875 50  0001 C CNN
F 3 "" H 1375 3875 50  0001 C CNN
	1    1375 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 3875 1375 3800
Wire Wire Line
	1375 3500 1375 3375
Wire Wire Line
	1950 2450 1750 2450
Wire Wire Line
	1750 2450 1750 3375
Wire Wire Line
	1750 3375 1375 3375
Connection ~ 1375 3375
Wire Wire Line
	1375 3375 1375 3300
Text Label 1750 2450 2    50   ~ 0
VSUPPLY
NoConn ~ 3150 3050
NoConn ~ 3150 3150
$Comp
L Device:LED D4
U 1 1 60115F48
P 6875 5550
F 0 "D4" H 6868 5767 50  0000 C CNN
F 1 "LED" H 6868 5676 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6875 5550 50  0001 C CNN
F 3 "~" H 6875 5550 50  0001 C CNN
	1    6875 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 6012DA27
P 6875 5200
F 0 "R6" H 6945 5246 50  0000 L CNN
F 1 "1k" H 6945 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6805 5200 50  0001 C CNN
F 3 "~" H 6875 5200 50  0001 C CNN
	1    6875 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5750 6875 5750
Wire Wire Line
	6875 5400 6875 5350
Wire Wire Line
	6875 5700 6875 5750
Connection ~ 6875 5750
Wire Wire Line
	6875 5750 7250 5750
Wire Notes Line
	5500 750  7250 750 
Wire Notes Line
	5500 4250 7250 4250
Text Label 6150 3450 2    50   ~ 0
ADDR2
Text Label 6150 1600 2    50   ~ 0
ADDR1
Text Label 6150 3350 2    50   ~ 0
Vcc
Wire Wire Line
	6550 3750 6550 3875
Wire Wire Line
	6950 3875 6550 3875
Wire Wire Line
	6950 3550 6950 3875
Connection ~ 6550 3875
Wire Wire Line
	6550 3875 6550 3925
$Comp
L power:GND #PWR07
U 1 1 600DFD7C
P 6550 2175
F 0 "#PWR07" H 6550 1925 50  0001 C CNN
F 1 "GND" H 6555 2002 50  0000 C CNN
F 2 "" H 6550 2175 50  0001 C CNN
F 3 "" H 6550 2175 50  0001 C CNN
	1    6550 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2125 6550 2125
Wire Wire Line
	6950 1800 6950 2125
Connection ~ 6550 2125
Wire Wire Line
	6550 2125 6550 2175
Wire Wire Line
	6550 2000 6550 2050
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 60098B6E
P 6550 1700
F 0 "U2" H 6250 2200 50  0000 C CNN
F 1 "24LC1025" H 6250 2100 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 6550 1700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 6550 1700 50  0001 C CNN
	1    6550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1700 5875 1700
Wire Wire Line
	5875 1700 5875 2050
Wire Wire Line
	5875 2050 6550 2050
Connection ~ 6550 2050
Wire Wire Line
	6550 2050 6550 2125
Wire Wire Line
	6550 2900 6550 2825
Connection ~ 6550 2900
Wire Wire Line
	6550 1150 6550 1075
Connection ~ 6550 1150
$EndSCHEMATC
