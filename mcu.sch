EESchema Schematic File Version 4
LIBS:WELLER-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6500 1200 6600 1200
Connection ~ 6600 1200
Wire Wire Line
	6600 1200 6700 1200
Text HLabel 4500 1850 1    50   Input ~ 0
3_3_stm
Text Label 6900 1600 0    50   ~ 0
3_3v_analog
$Comp
L Device:C C13
U 1 1 5CB50190
P 5600 1250
F 0 "C13" V 5348 1250 50  0000 C CNN
F 1 "100n" V 5439 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5638 1100 50  0001 C CNN
F 3 "~" H 5600 1250 50  0001 C CNN
	1    5600 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5CB50BB3
P 5750 1450
F 0 "C14" V 5498 1450 50  0000 C CNN
F 1 "100n" V 5589 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5788 1300 50  0001 C CNN
F 3 "~" H 5750 1450 50  0001 C CNN
	1    5750 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5CB50E08
P 5900 1650
F 0 "C15" V 5648 1650 50  0000 C CNN
F 1 "100n" V 5739 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 1500 50  0001 C CNN
F 3 "~" H 5900 1650 50  0001 C CNN
	1    5900 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5CB51134
P 7050 1950
F 0 "C17" V 6798 1950 50  0000 C CNN
F 1 "100n" V 6889 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7088 1800 50  0001 C CNN
F 3 "~" H 7050 1950 50  0001 C CNN
	1    7050 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5CB516C0
P 5350 1250
F 0 "#PWR0123" H 5350 1000 50  0001 C CNN
F 1 "GND" V 5355 1122 50  0000 R CNN
F 2 "" H 5350 1250 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5350 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5CB51AEF
P 5550 1450
F 0 "#PWR0124" H 5550 1200 50  0001 C CNN
F 1 "GND" V 5555 1322 50  0000 R CNN
F 2 "" H 5550 1450 50  0001 C CNN
F 3 "" H 5550 1450 50  0001 C CNN
	1    5550 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5CB51C68
P 5700 1650
F 0 "#PWR0125" H 5700 1400 50  0001 C CNN
F 1 "GND" V 5705 1522 50  0000 R CNN
F 2 "" H 5700 1650 50  0001 C CNN
F 3 "" H 5700 1650 50  0001 C CNN
	1    5700 1650
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0126
U 1 1 5CB520C4
P 7450 1950
F 0 "#PWR0126" H 7450 1700 50  0001 C CNN
F 1 "GNDA" V 7455 1822 50  0000 R CNN
F 2 "" H 7450 1950 50  0001 C CNN
F 3 "" H 7450 1950 50  0001 C CNN
	1    7450 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1950 7200 1950
Wire Wire Line
	5350 1250 5450 1250
Wire Wire Line
	5550 1450 5600 1450
Wire Wire Line
	5700 1650 5750 1650
$Comp
L power:GNDA #PWR0127
U 1 1 5CB5324C
P 6800 5500
F 0 "#PWR0127" H 6800 5250 50  0001 C CNN
F 1 "GNDA" H 6805 5327 50  0000 C CNN
F 2 "" H 6800 5500 50  0001 C CNN
F 3 "" H 6800 5500 50  0001 C CNN
	1    6800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5CB53624
P 6600 5500
F 0 "#PWR0128" H 6600 5250 50  0001 C CNN
F 1 "GND" H 6605 5327 50  0000 C CNN
F 2 "" H 6600 5500 50  0001 C CNN
F 3 "" H 6600 5500 50  0001 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5500 6700 5500
Wire Wire Line
	6700 5500 6700 5200
Wire Wire Line
	6600 5200 6600 5500
Connection ~ 6600 5500
Wire Wire Line
	6800 5500 6800 5200
$Comp
L Device:R R15
U 1 1 5CB55A2D
P 4600 2800
F 0 "R15" H 4670 2846 50  0000 L CNN
F 1 "10k" H 4670 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 2800 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CB55CC6
P 4350 2150
F 0 "R13" H 4280 2104 50  0000 R CNN
F 1 "10k" H 4280 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 2150 50  0001 C CNN
F 3 "~" H 4350 2150 50  0001 C CNN
	1    4350 2150
	1    0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5CB55F7A
P 4350 2600
F 0 "C12" H 4235 2554 50  0000 R CNN
F 1 "100n" H 4235 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4388 2450 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 2400 4350 2450
Wire Wire Line
	4350 2400 4350 2300
Connection ~ 4350 2400
$Comp
L power:GND #PWR0129
U 1 1 5CB57C51
P 4350 2850
F 0 "#PWR0129" H 4350 2600 50  0001 C CNN
F 1 "GND" H 4355 2677 50  0000 C CNN
F 2 "" H 4350 2850 50  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2850 4350 2750
Wire Wire Line
	4600 2500 4600 2600
Connection ~ 4600 2600
Wire Wire Line
	4600 2600 4600 2650
$Comp
L power:GND #PWR0130
U 1 1 5CB59F90
P 4600 3050
F 0 "#PWR0130" H 4600 2800 50  0001 C CNN
F 1 "GND" H 4605 2877 50  0000 C CNN
F 2 "" H 4600 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3050 4600 2950
Text HLabel 6700 1050 1    50   Input ~ 0
3_3_stm
Wire Wire Line
	4600 1850 4350 1850
Wire Wire Line
	4350 1850 4350 2000
Text HLabel 5850 3100 0    50   BiDi ~ 0
sw1
Text HLabel 5850 3200 0    50   BiDi ~ 0
sw2
Text HLabel 5750 3800 0    50   Output ~ 0
led_g
Text HLabel 5750 3900 0    50   Output ~ 0
led_r
Text HLabel 5750 4000 0    50   Output ~ 0
led_y
Text HLabel 5650 3600 0    50   BiDi ~ 0
weller_con1
Text HLabel 7650 4600 2    50   Output ~ 0
PWM_heater
Wire Wire Line
	6600 1050 6900 1050
Wire Wire Line
	6800 1200 6700 1200
Connection ~ 6700 1200
Wire Wire Line
	6500 1200 6500 1250
$Comp
L Device:C C16
U 1 1 5CC31077
P 6050 1850
F 0 "C16" V 5798 1850 50  0000 C CNN
F 1 "100n" V 5889 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6088 1700 50  0001 C CNN
F 3 "~" H 6050 1850 50  0001 C CNN
	1    6050 1850
	0    1    1    0   
$EndComp
Connection ~ 6800 1850
Wire Wire Line
	6800 1850 6800 1300
$Comp
L power:GND #PWR0131
U 1 1 5CC32185
P 5850 1850
F 0 "#PWR0131" H 5850 1600 50  0001 C CNN
F 1 "GND" V 5855 1722 50  0000 R CNN
F 2 "" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1850 5900 1850
Wire Wire Line
	6600 1200 6600 1050
Wire Wire Line
	7650 4600 7300 4600
Wire Wire Line
	7300 4800 7650 4800
Wire Wire Line
	7300 4900 7650 4900
Text Label 7650 4800 0    50   ~ 0
SWDIO
Text Label 7650 4900 0    50   ~ 0
SWCLK
Text Label 5750 2400 0    50   ~ 0
nRST
Wire Wire Line
	6000 3200 5850 3200
Wire Wire Line
	5850 3100 6000 3100
Wire Wire Line
	6000 3800 5750 3800
Wire Wire Line
	5750 3900 6000 3900
Wire Wire Line
	5750 4000 6000 4000
Wire Wire Line
	4350 2400 6000 2400
Wire Wire Line
	6000 3600 5650 3600
Wire Wire Line
	4600 2600 6000 2600
Wire Wire Line
	6700 1200 6700 1650
Wire Wire Line
	6600 1200 6600 1450
Wire Wire Line
	6200 1850 6800 1850
Wire Wire Line
	6050 1650 6700 1650
Connection ~ 6700 1650
Wire Wire Line
	5900 1450 6600 1450
Connection ~ 6600 1450
Wire Wire Line
	5750 1250 6500 1250
Connection ~ 6500 1250
Wire Wire Line
	6500 1250 6500 2200
Wire Wire Line
	6600 1450 6600 2200
Wire Wire Line
	6800 1850 6800 2200
Wire Wire Line
	6500 5200 6500 5500
Wire Wire Line
	6500 5500 6600 5500
Text Label 1900 6850 0    50   ~ 0
nRST
Text Label 1900 6450 0    50   ~ 0
SWDIO
Text Label 1900 6550 0    50   ~ 0
SWCLK
Connection ~ 6900 1950
$Comp
L power:GND #PWR0134
U 1 1 5CC89512
P 1200 6850
F 0 "#PWR0134" H 1200 6600 50  0001 C CNN
F 1 "GND" H 1205 6677 50  0000 C CNN
F 2 "" H 1200 6850 50  0001 C CNN
F 3 "" H 1200 6850 50  0001 C CNN
	1    1200 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1650 6700 2200
Text Label 5650 2600 0    50   ~ 0
BOOT
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5CEC6946
P 1750 3700
F 0 "J4" H 1778 3676 50  0000 L CNN
F 1 "I2c oled " H 1778 3585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1750 3700 50  0001 C CNN
F 3 "~" H 1750 3700 50  0001 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5CEC799A
P 1450 3900
F 0 "#PWR0139" H 1450 3650 50  0001 C CNN
F 1 "GND" H 1455 3727 50  0000 C CNN
F 2 "" H 1450 3900 50  0001 C CNN
F 3 "" H 1450 3900 50  0001 C CNN
	1    1450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3900 1450 3900
Text HLabel 1400 3800 0    50   Input ~ 0
3_3_stm
Wire Wire Line
	1400 3800 1550 3800
Wire Wire Line
	1550 3700 1450 3700
Wire Wire Line
	1550 3600 1400 3600
Text Label 1400 3600 0    50   ~ 0
sda
Text Label 1400 3700 0    50   ~ 0
scl
Text Label 5750 4200 0    50   ~ 0
sda
Wire Wire Line
	5750 4200 6000 4200
Text Label 5750 4100 0    50   ~ 0
scl
Wire Wire Line
	5750 4100 6000 4100
NoConn ~ 7300 4000
NoConn ~ 7300 4100
NoConn ~ 7300 4200
NoConn ~ 7300 4700
NoConn ~ 6000 3300
NoConn ~ 6000 2900
NoConn ~ 6000 4300
NoConn ~ 6000 4400
NoConn ~ 6000 4500
NoConn ~ 6000 4600
NoConn ~ 6000 4700
NoConn ~ 6000 4800
NoConn ~ 6000 4900
NoConn ~ 6000 5000
NoConn ~ 6000 3700
NoConn ~ 6000 3500
Wire Wire Line
	6900 1050 6900 1950
$Comp
L Device:C C20
U 1 1 5CEC80E5
P 7700 1300
F 0 "C20" V 7448 1300 50  0000 C CNN
F 1 "100n" V 7539 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7738 1150 50  0001 C CNN
F 3 "~" H 7700 1300 50  0001 C CNN
	1    7700 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CEC80EB
P 7950 1300
F 0 "#PWR01" H 7950 1050 50  0001 C CNN
F 1 "GND" V 7955 1172 50  0000 R CNN
F 2 "" H 7950 1300 50  0001 C CNN
F 3 "" H 7950 1300 50  0001 C CNN
	1    7950 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 1300 7850 1300
Wire Wire Line
	7550 1300 6800 1300
Connection ~ 6800 1300
Wire Wire Line
	6800 1300 6800 1200
$Comp
L Device:R R17
U 1 1 5CEC68D2
P 1550 3450
F 0 "R17" H 1620 3496 50  0000 L CNN
F 1 "10k" H 1620 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 3450 50  0001 C CNN
F 3 "~" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
Connection ~ 1550 3600
$Comp
L Device:R R16
U 1 1 5CEC6FCF
P 1450 3550
F 0 "R16" H 1520 3596 50  0000 L CNN
F 1 "10k" H 1520 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 3550 50  0001 C CNN
F 3 "~" H 1450 3550 50  0001 C CNN
	1    1450 3550
	1    0    0    -1  
$EndComp
Connection ~ 1450 3700
Wire Wire Line
	1450 3700 1400 3700
Text HLabel 1400 3300 0    50   Input ~ 0
3_3_stm
Wire Wire Line
	1400 3300 1450 3300
Wire Wire Line
	1450 3300 1450 3400
Wire Wire Line
	1450 3300 1550 3300
Connection ~ 1450 3300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5CEE64F6
P 1500 6650
F 0 "J3" H 1550 6967 50  0000 C CNN
F 1 "debug+programing" H 1550 7050 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1500 6650 50  0001 C CNN
F 3 "~" H 1500 6650 50  0001 C CNN
	1    1500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6450 1200 6450
Wire Wire Line
	1200 6850 1300 6850
Wire Wire Line
	1300 6650 1200 6650
Wire Wire Line
	1200 6550 1300 6550
Wire Wire Line
	1800 6450 1900 6450
Wire Wire Line
	1900 6550 1800 6550
Wire Wire Line
	1800 6650 1900 6650
Wire Wire Line
	1900 6850 1800 6850
Wire Wire Line
	7400 3800 7300 3800
Text HLabel 7400 3800 2    50   Input ~ 0
termocouple
NoConn ~ 7300 3700
NoConn ~ 7300 5000
$Comp
L Sensor_Magnetic:SM353LT U5
U 1 1 5CF2BE04
P 1600 5200
F 0 "U5" H 1270 5246 50  0000 R CNN
F 1 "SM353LT" H 1270 5155 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1550 5200 50  0001 C CNN
F 3 "https://sensing.honeywell.com/honeywell-sensing-nanopower-series-product-sheet-50095501-a-en.pdf" H 1550 5200 50  0001 C CNN
	1    1600 5200
	-1   0    0    -1  
$EndComp
Text Label 7650 3500 2    50   ~ 0
hall_in
Wire Wire Line
	7300 3500 7650 3500
Text Label 1150 5200 2    50   ~ 0
hall_in
$Comp
L power:GND #PWR03
U 1 1 5CF363DA
P 1800 5600
F 0 "#PWR03" H 1800 5350 50  0001 C CNN
F 1 "GND" H 1805 5427 50  0000 C CNN
F 2 "" H 1800 5600 50  0001 C CNN
F 3 "" H 1800 5600 50  0001 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5600 1800 5500
Wire Wire Line
	1800 4900 1800 4850
Text HLabel 1800 4800 1    50   Input ~ 0
3_3_stm
Wire Wire Line
	1150 5200 1200 5200
Text HLabel 1200 6450 0    50   Input ~ 0
3_3_stm
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U4
U 1 1 5CB8F31E
P 6700 3700
F 0 "U4" H 6650 2111 50  0000 C CNN
F 1 "STM32F103C8Tx" H 6650 2020 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6100 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4300 7650 4300
Text Label 7650 4300 2    50   ~ 0
usart_rx
Text Label 7650 4400 2    50   ~ 0
usart_tx
Text Label 7650 4500 2    50   ~ 0
usart_ck
Wire Wire Line
	7300 4500 7650 4500
Wire Wire Line
	7300 4400 7650 4400
Text Label 1200 6550 2    50   ~ 0
usart_rx
Text Label 1200 6650 2    50   ~ 0
usart_tx
Text Label 1200 6750 2    50   ~ 0
usart_ck
Wire Wire Line
	1200 6750 1300 6750
Wire Wire Line
	1800 6750 1900 6750
NoConn ~ 1900 6750
NoConn ~ 1900 6650
Wire Notes Line
	700  7300 2450 7300
Wire Notes Line
	700  5950 2450 5950
Wire Notes Line
	700  4350 2450 4350
Wire Notes Line
	2450 3050 700  3050
Wire Notes Line
	2450 1600 700  1600
Wire Notes Line
	700  1600 700  7300
Wire Notes Line
	2450 1600 2450 7300
NoConn ~ 6000 2800
Wire Wire Line
	6900 1950 6900 2200
$Comp
L Device:C C25
U 1 1 5D126A2E
P 1950 4850
F 0 "C25" V 1698 4850 50  0000 C CNN
F 1 "100n" V 1789 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 4700 50  0001 C CNN
F 3 "~" H 1950 4850 50  0001 C CNN
	1    1950 4850
	0    1    1    0   
$EndComp
Connection ~ 1800 4850
Wire Wire Line
	1800 4850 1800 4800
$Comp
L power:GND #PWR0142
U 1 1 5D12749D
P 2100 4850
F 0 "#PWR0142" H 2100 4600 50  0001 C CNN
F 1 "GND" H 2105 4677 50  0000 C CNN
F 2 "" H 2100 4850 50  0001 C CNN
F 3 "" H 2100 4850 50  0001 C CNN
	1    2100 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3600 7300 3600
Text HLabel 7400 3600 2    50   Input ~ 0
input_sense
NoConn ~ 7300 3900
Wire Wire Line
	4600 1850 4600 2200
$Comp
L Device:R R14
U 1 1 5D126D6E
P 4600 2350
F 0 "R14" H 4670 2396 50  0000 L CNN
F 1 "10k" H 4670 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 2350 50  0001 C CNN
F 3 "~" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
