EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi Full Stack HAT"
Date "2021-01-18"
Rev "1"
Comp "N/A"
Comment1 "https://github.com/mhorne1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 60064330
P 6450 3450
F 0 "J1" H 5750 4850 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5750 4775 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6450 3450 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 600687A1
P 2300 2550
F 0 "SW1" H 2300 2875 50  0000 C CNN
F 1 "SW_DPST" H 2300 2784 50  0000 C CNN
F 2 "Freetronics:SW_PUSHBUTTON_PTH" H 2300 2550 50  0001 C CNN
F 3 "~" H 2300 2550 50  0001 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6006B9F3
P 4600 2950
F 0 "R2" V 4393 2950 50  0000 C CNN
F 1 "10 kΩ" V 4484 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
	1    4600 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6006C923
P 8000 3300
F 0 "R3" H 8070 3346 50  0000 L CNN
F 1 "330 Ω" H 8070 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 3300 50  0001 C CNN
F 3 "~" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6006D193
P 2750 3150
F 0 "R1" H 2820 3196 50  0000 L CNN
F 1 "10 kΩ" H 2820 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 3150 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6006E36E
P 8000 3900
F 0 "D1" V 8039 3782 50  0000 R CNN
F 1 "LED" V 7948 3782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8000 3900 50  0001 C CNN
F 3 "~" H 8000 3900 50  0001 C CNN
	1    8000 3900
	0    -1   -1   0   
$EndComp
$Comp
L Sensor:DHT11 U1
U 1 1 6006FD6F
P 4250 3550
F 0 "U1" H 4006 3596 50  0000 R CNN
F 1 "DHT22" H 4006 3505 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4250 3150 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 4400 3800 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3150 8000 3150
Wire Wire Line
	8000 3450 8000 3750
Wire Wire Line
	4250 3250 4250 2950
Wire Wire Line
	4450 2950 4250 2950
Wire Wire Line
	2500 2550 2500 2450
Wire Wire Line
	2500 2550 2750 2550
Wire Wire Line
	2500 2650 2500 2550
Connection ~ 2500 2550
Wire Wire Line
	2750 2550 2750 3000
Wire Wire Line
	2100 2650 2100 2550
Wire Wire Line
	2100 2550 1900 2550
Wire Wire Line
	2100 2450 2100 2550
Connection ~ 2100 2550
NoConn ~ 7250 2550
NoConn ~ 7250 2650
NoConn ~ 7250 2850
NoConn ~ 7250 2950
NoConn ~ 7250 3250
NoConn ~ 7250 3350
NoConn ~ 7250 3550
NoConn ~ 7250 3650
NoConn ~ 7250 3750
NoConn ~ 7250 3850
NoConn ~ 7250 3950
NoConn ~ 7250 4150
NoConn ~ 7250 4250
NoConn ~ 6750 4750
NoConn ~ 6650 4750
NoConn ~ 6550 4750
NoConn ~ 6450 4750
NoConn ~ 6350 4750
NoConn ~ 6250 4750
NoConn ~ 5650 4150
NoConn ~ 5650 4050
NoConn ~ 5650 3950
NoConn ~ 5650 3850
NoConn ~ 5650 3750
NoConn ~ 5650 3650
NoConn ~ 5650 3450
NoConn ~ 5650 3350
NoConn ~ 5650 3250
NoConn ~ 5650 3050
NoConn ~ 5650 2850
NoConn ~ 5650 2650
NoConn ~ 6250 2150
NoConn ~ 6350 2150
NoConn ~ 6650 2150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6009D577
P 6550 1875
F 0 "#FLG0101" H 6550 1950 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 2048 50  0000 C CNN
F 2 "" H 6550 1875 50  0001 C CNN
F 3 "~" H 6550 1875 50  0001 C CNN
	1    6550 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 600A0CA0
P 6100 5125
F 0 "#PWR0101" H 6100 4875 50  0001 C CNN
F 1 "GND" H 6105 4952 50  0000 C CNN
F 2 "" H 6100 5125 50  0001 C CNN
F 3 "" H 6100 5125 50  0001 C CNN
	1    6100 5125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 600A2BA0
P 8000 4250
F 0 "#PWR0102" H 8000 4000 50  0001 C CNN
F 1 "GND" H 8005 4077 50  0000 C CNN
F 2 "" H 8000 4250 50  0001 C CNN
F 3 "" H 8000 4250 50  0001 C CNN
	1    8000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4050 8000 4250
$Comp
L power:GND #PWR0103
U 1 1 600A3CD8
P 4250 4000
F 0 "#PWR0103" H 4250 3750 50  0001 C CNN
F 1 "GND" H 4255 3827 50  0000 C CNN
F 2 "" H 4250 4000 50  0001 C CNN
F 3 "" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 600A439D
P 5750 5125
F 0 "#FLG0102" H 5750 5200 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 5298 50  0000 C CNN
F 2 "" H 5750 5125 50  0001 C CNN
F 3 "~" H 5750 5125 50  0001 C CNN
	1    5750 5125
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4000 4250 3850
$Comp
L power:GND #PWR0104
U 1 1 600A7334
P 2750 3500
F 0 "#PWR0104" H 2750 3250 50  0001 C CNN
F 1 "GND" H 2755 3327 50  0000 C CNN
F 2 "" H 2750 3500 50  0001 C CNN
F 3 "" H 2750 3500 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3500 2750 3300
Text Label 5650 2550 2    50   ~ 0
button_input
Text Label 2750 2550 0    50   ~ 0
button_input
Text Label 6550 2000 2    50   ~ 0
3.3V
Text Label 1900 2550 2    50   ~ 0
3.3V
Text Label 4250 2950 2    50   ~ 0
3.3V
Wire Wire Line
	6550 1875 6550 2150
Wire Wire Line
	6050 4750 6050 4875
Wire Wire Line
	6050 4875 6100 4875
Wire Wire Line
	6100 4875 6150 4875
Wire Wire Line
	6150 4875 6150 4750
Connection ~ 6100 4875
Wire Wire Line
	6100 4875 6100 5000
Wire Wire Line
	5750 5125 5750 5000
Wire Wire Line
	5750 5000 6100 5000
Connection ~ 6100 5000
Wire Wire Line
	6100 5000 6100 5125
$Comp
L Device:R R4
U 1 1 600B7C25
P 9000 3300
F 0 "R4" H 9070 3346 50  0000 L CNN
F 1 "330 Ω" H 9070 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8930 3300 50  0001 C CNN
F 3 "~" H 9000 3300 50  0001 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 600B7C2B
P 9000 3900
F 0 "D2" V 9039 3782 50  0000 R CNN
F 1 "LED" V 8948 3782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9000 3900 50  0001 C CNN
F 3 "~" H 9000 3900 50  0001 C CNN
	1    9000 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3450 9000 3750
$Comp
L power:GND #PWR01
U 1 1 600B7C33
P 9000 4250
F 0 "#PWR01" H 9000 4000 50  0001 C CNN
F 1 "GND" H 9005 4077 50  0000 C CNN
F 2 "" H 9000 4250 50  0001 C CNN
F 3 "" H 9000 4250 50  0001 C CNN
	1    9000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4050 9000 4250
Text Label 9000 3150 2    50   ~ 0
3.3V
Wire Notes Line
	1500 5500 1500 1500
Wire Notes Line
	1500 1500 3475 1500
Wire Notes Line
	3475 1500 3475 5500
Wire Notes Line
	3475 5500 1500 5500
Wire Notes Line
	3525 5500 3525 1500
Wire Notes Line
	7475 1500 7475 5500
Wire Notes Line
	7525 5500 7525 1500
Wire Notes Line
	7525 1500 8475 1500
Wire Notes Line
	8475 1500 8475 5500
Wire Notes Line
	8475 5500 7525 5500
Wire Notes Line
	8525 1500 9475 1500
Wire Notes Line
	9475 1500 9475 5500
Wire Notes Line
	9475 5500 8525 5500
Wire Notes Line
	8525 5500 8525 1500
Text Notes 2425 1475 2    50   ~ 0
N1 - Momentary Button
Text Notes 4025 1475 2    50   ~ 0
N2 - Sensor
Text Notes 5800 1475 2    50   ~ 0
N3 - Raspberry Pi
Text Notes 8275 1475 2    50   ~ 0
N4 - Indicator LED
Text Notes 9175 1475 2    50   ~ 0
N5 - Power LED
Wire Notes Line
	3525 1500 5025 1500
Wire Notes Line
	5025 1500 5025 5500
Wire Notes Line
	5025 5500 3525 5500
Wire Notes Line
	5075 1500 7475 1500
Wire Notes Line
	5075 1500 5075 5500
Wire Notes Line
	5075 5500 7475 5500
Wire Wire Line
	4750 2950 4875 2950
Wire Wire Line
	4550 3550 4875 3550
Wire Wire Line
	4875 3550 4875 2950
Connection ~ 4875 2950
Wire Wire Line
	4875 2950 5650 2950
$EndSCHEMATC
