EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply"
Date "2021-01-11"
Rev "1"
Comp "N/A"
Comment1 "https://github.com/mhorne1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C2
U 1 1 5FFCFDA1
P 5250 3900
F 0 "C2" H 5368 3946 50  0000 L CNN
F 1 "47 μF" H 5368 3855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5288 3750 50  0001 C CNN
F 3 "~" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FFD0788
P 3750 3900
F 0 "C1" H 3868 3946 50  0000 L CNN
F 1 "470 μF" H 3868 3855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3788 3750 50  0001 C CNN
F 3 "~" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FFD09B0
P 6000 3900
F 0 "R1" H 6070 3946 50  0000 L CNN
F 1 "330 Ω" H 6070 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5FFD358A
P 6000 4650
F 0 "D5" V 6039 4532 50  0000 R CNN
F 1 "LED Red" V 5948 4532 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6000 4650 50  0001 C CNN
F 3 "~" H 6000 4650 50  0001 C CNN
	1    6000 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5FFD3BC1
P 7750 4650
F 0 "D6" V 7789 4532 50  0000 R CNN
F 1 "LED Green" V 7698 4532 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7750 4650 50  0001 C CNN
F 3 "~" H 7750 4650 50  0001 C CNN
	1    7750 4650
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5FFD4476
P 4550 3500
F 0 "U1" H 4550 3742 50  0000 C CNN
F 1 "LM7805_TO220" H 4550 3651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4550 3725 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4550 3450 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5FFD64AB
P 2250 3900
F 0 "D1" V 2204 3980 50  0000 L CNN
F 1 "1N4007" V 2295 3980 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2250 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2250 3900 50  0001 C CNN
	1    2250 3900
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5FFD7CDC
P 2750 3900
F 0 "D3" V 2704 3980 50  0000 L CNN
F 1 "1N4007" V 2795 3980 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2750 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2750 3900 50  0001 C CNN
	1    2750 3900
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5FFD7F9A
P 2250 4650
F 0 "D2" V 2204 4730 50  0000 L CNN
F 1 "1N4007" V 2295 4730 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2250 4475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2250 4650 50  0001 C CNN
	1    2250 4650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5FFD885B
P 2750 4650
F 0 "D4" V 2704 4730 50  0000 L CNN
F 1 "1N4007" V 2795 4730 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2750 4475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2750 4650 50  0001 C CNN
	1    2750 4650
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5FFD965F
P 6975 3500
F 0 "SW1" H 6975 3785 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6975 3694 50  0000 C CNN
F 2 "Downloads:SWITCH-ESWITCH-SLIDE-TH-EG1218" H 6975 3500 50  0001 C CNN
F 3 "~" H 6975 3500 50  0001 C CNN
	1    6975 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5FFDA3A9
P 9450 3400
F 0 "J2" H 9500 3617 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9500 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9450 3400 50  0001 C CNN
F 3 "~" H 9450 3400 50  0001 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5FFDAACD
P 9475 4250
F 0 "J3" H 9525 4467 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9525 4376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9475 4250 50  0001 C CNN
F 3 "~" H 9475 4250 50  0001 C CNN
	1    9475 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FFF43BD
P 7750 3900
F 0 "R2" H 7820 3946 50  0000 L CNN
F 1 "330 Ω" H 7820 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7680 3900 50  0001 C CNN
F 3 "~" H 7750 3900 50  0001 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3750 2250 3625
Wire Wire Line
	2250 3625 2500 3625
Wire Wire Line
	2500 3625 2500 3500
Wire Wire Line
	2500 3500 3225 3500
Wire Wire Line
	2750 3750 2750 3625
Wire Wire Line
	2750 3625 2500 3625
Connection ~ 2500 3625
Wire Wire Line
	2250 4800 2250 4900
Wire Wire Line
	2750 4900 2750 4800
Wire Wire Line
	3750 3750 3750 3500
Connection ~ 3750 3500
Wire Wire Line
	3750 3500 4250 3500
Wire Wire Line
	5250 3500 4850 3500
Wire Wire Line
	6000 3750 6000 3500
Wire Wire Line
	6000 3500 5250 3500
Connection ~ 5250 3500
Wire Wire Line
	6775 3500 6000 3500
Connection ~ 6000 3500
Wire Wire Line
	5250 3500 5250 3750
Wire Wire Line
	2250 4900 2500 4900
Wire Wire Line
	2500 5000 2500 4900
Connection ~ 2500 4900
Wire Wire Line
	2500 4900 2750 4900
Wire Wire Line
	2500 5000 3250 5000
Wire Wire Line
	6000 5000 6000 4800
Wire Wire Line
	3750 4050 3750 5000
Connection ~ 3750 5000
Wire Wire Line
	4550 3800 4550 5000
Wire Wire Line
	3750 5000 4550 5000
Connection ~ 4550 5000
Wire Wire Line
	4550 5000 5250 5000
Wire Wire Line
	5250 4050 5250 5000
Connection ~ 5250 5000
Wire Wire Line
	5250 5000 6000 5000
Wire Wire Line
	6000 4050 6000 4500
Wire Wire Line
	6000 5000 7750 5000
Wire Wire Line
	7750 5000 7750 4800
Connection ~ 6000 5000
Wire Wire Line
	7750 4500 7750 4050
Wire Wire Line
	7175 3400 7750 3400
Wire Wire Line
	7750 3400 7750 3750
NoConn ~ 7175 3600
Connection ~ 7750 3400
Wire Wire Line
	7750 3400 8750 3400
Wire Wire Line
	10000 3400 9750 3400
Connection ~ 9000 3400
Wire Wire Line
	9000 3400 9250 3400
Wire Wire Line
	8750 3400 8750 4250
Wire Wire Line
	8750 4250 9000 4250
Connection ~ 8750 3400
Wire Wire Line
	8750 3400 9000 3400
Wire Wire Line
	10000 4250 9775 4250
Connection ~ 9000 4250
Wire Wire Line
	9000 4250 9275 4250
Wire Wire Line
	7750 5000 8500 5000
Wire Wire Line
	8500 5000 8500 4350
Wire Wire Line
	8500 3500 9125 3500
Connection ~ 7750 5000
Wire Wire Line
	9125 3500 9125 3750
Wire Wire Line
	9125 3750 10000 3750
Wire Wire Line
	10000 3750 10000 3500
Wire Wire Line
	10000 3500 9750 3500
Connection ~ 9125 3500
Wire Wire Line
	9125 3500 9250 3500
Wire Wire Line
	9275 4350 9125 4350
Connection ~ 8500 4350
Wire Wire Line
	8500 4350 8500 3500
Wire Wire Line
	9125 4350 9125 4600
Wire Wire Line
	9125 4600 10000 4600
Wire Wire Line
	10000 4600 10000 4350
Wire Wire Line
	10000 4350 9775 4350
Connection ~ 9125 4350
Wire Wire Line
	9125 4350 8500 4350
Wire Wire Line
	9000 3925 10000 3925
Wire Wire Line
	9000 3925 9000 4250
Wire Wire Line
	10000 3925 10000 4250
Wire Wire Line
	9000 3075 10000 3075
Wire Wire Line
	9000 3075 9000 3400
Wire Wire Line
	10000 3075 10000 3400
Wire Wire Line
	2250 4050 2250 4150
Wire Wire Line
	2750 4050 2750 4350
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5FFDB5D1
P 1450 4250
F 0 "J1" H 1507 4567 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1507 4476 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1500 4210 50  0001 C CNN
F 3 "~" H 1500 4210 50  0001 C CNN
	1    1450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4150 2250 4150
Connection ~ 2250 4150
Wire Wire Line
	2250 4150 2250 4500
Wire Wire Line
	1750 4350 2750 4350
Connection ~ 2750 4350
Wire Wire Line
	2750 4350 2750 4500
NoConn ~ 1750 4250
Connection ~ 3225 3500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60041F1A
P 3250 5000
F 0 "#FLG0102" H 3250 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 5173 50  0000 C CNN
F 2 "" H 3250 5000 50  0001 C CNN
F 3 "~" H 3250 5000 50  0001 C CNN
	1    3250 5000
	-1   0    0    1   
$EndComp
Connection ~ 3250 5000
Wire Wire Line
	3250 5000 3750 5000
Text Label 2750 3500 0    50   ~ 0
Vin
Text Label 3000 5000 0    50   ~ 0
V-
Text Label 8000 3400 0    50   ~ 0
Vout2
Text Label 6250 3500 0    50   ~ 0
Vout1
Wire Wire Line
	3225 3500 3750 3500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 600417DF
P 3225 3500
F 0 "#FLG0101" H 3225 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 3225 3673 50  0000 C CNN
F 2 "" H 3225 3500 50  0001 C CNN
F 3 "~" H 3225 3500 50  0001 C CNN
	1    3225 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	2000 5500 2000 3000
Wire Notes Line
	2000 3000 3450 3000
Wire Notes Line
	3450 3000 3450 5500
Wire Notes Line
	3450 5500 2000 5500
Wire Notes Line
	3500 5500 3500 3000
Wire Notes Line
	3500 3000 5625 3000
Wire Notes Line
	5625 3000 5625 5500
Wire Notes Line
	5625 5500 3500 5500
Wire Notes Line
	5675 3000 5675 5500
Wire Notes Line
	5675 5500 6500 5500
Wire Notes Line
	6500 5500 6500 3000
Wire Notes Line
	6500 3000 5675 3000
Wire Notes Line
	6550 3000 6550 5500
Wire Notes Line
	8300 3000 8300 5500
Text Notes 2000 2975 0    50   ~ 0
N2\nBridge Rectifier
Text Notes 3500 2975 0    50   ~ 0
N3\nVoltage Regulator
Text Notes 5675 2975 0    50   ~ 0
N4\nPower Indicator
Text Notes 6550 2975 0    50   ~ 0
N5\nPower Switch
Wire Notes Line
	7300 5500 7300 3000
Wire Notes Line
	6550 3000 7300 3000
Wire Notes Line
	6550 5500 7300 5500
Wire Notes Line
	7350 3000 7350 5500
Wire Notes Line
	7350 5500 8300 5500
Wire Notes Line
	8300 3000 7350 3000
Text Notes 7350 2975 0    50   ~ 0
N6\nOutput Power Indicator
$EndSCHEMATC
