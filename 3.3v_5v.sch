EESchema Schematic File Version 4
LIBS:WELLER-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Jack-DC J1
U 1 1 5CB5C252
P 1000 2750
F 0 "J1" H 1057 3075 50  0000 C CNN
F 1 "Jack-DC" H 1057 2984 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1050 2710 50  0001 C CNN
F 3 "~" H 1050 2710 50  0001 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-33 U1
U 1 1 5CB5CB5A
P 4000 2650
F 0 "U1" H 4000 2892 50  0000 C CNN
F 1 "AP1117-33" H 4000 2801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4000 2850 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 4100 2400 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CB5EF30
P 3600 2800
F 0 "C3" H 3715 2846 50  0000 L CNN
F 1 "100n" H 3715 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3638 2650 50  0001 C CNN
F 3 "~" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CB60C60
P 4500 2800
F 0 "C4" H 4615 2846 50  0000 L CNN
F 1 "1u" H 4615 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 2650 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CB60F93
P 4800 2800
F 0 "C5" H 4915 2846 50  0000 L CNN
F 1 "100n" H 4915 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 2650 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2650 4500 2650
Connection ~ 4500 2650
Text HLabel 5300 2650 2    50   Output ~ 0
3.3v
$Comp
L Device:LED D2
U 1 1 5CB63FFA
P 2650 2800
F 0 "D2" V 2689 2682 50  0000 R CNN
F 1 "LED_blue" V 2598 2682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2650 2800 50  0001 C CNN
F 3 "~" H 2650 2800 50  0001 C CNN
	1    2650 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CB652E5
P 2650 3200
F 0 "R1" H 2720 3246 50  0000 L CNN
F 1 "R" H 2720 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 3200 50  0001 C CNN
F 3 "~" H 2650 3200 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CB65C81
P 2650 3600
F 0 "#PWR0101" H 2650 3350 50  0001 C CNN
F 1 "GND" H 2655 3427 50  0000 C CNN
F 2 "" H 2650 3600 50  0001 C CNN
F 3 "" H 2650 3600 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3600 2650 3350
Wire Wire Line
	2650 3050 2650 2950
$Comp
L Device:D_TVS D1
U 1 1 5CB6666A
P 2200 3200
F 0 "D1" V 2246 3121 50  0000 R CNN
F 1 "D_TVS" V 2155 3121 50  0000 R CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 2200 3200 50  0001 C CNN
F 3 "~" H 2200 3200 50  0001 C CNN
	1    2200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3050 2200 2650
$Comp
L power:GND #PWR0102
U 1 1 5CB68A80
P 2200 3600
F 0 "#PWR0102" H 2200 3350 50  0001 C CNN
F 1 "GND" H 2205 3427 50  0000 C CNN
F 2 "" H 2200 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3600 2200 3350
$Comp
L power:GND #PWR0103
U 1 1 5CB6A4C2
P 1300 3600
F 0 "#PWR0103" H 1300 3350 50  0001 C CNN
F 1 "GND" H 1305 3427 50  0000 C CNN
F 2 "" H 1300 3600 50  0001 C CNN
F 3 "" H 1300 3600 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2850 1300 3600
$Comp
L Device:C C2
U 1 1 5CB6A9EC
P 3300 2800
F 0 "C2" H 3415 2846 50  0000 L CNN
F 1 "1u" H 3415 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 2650 50  0001 C CNN
F 3 "~" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
Connection ~ 3300 2650
Connection ~ 3600 2650
Wire Wire Line
	3600 2650 3700 2650
$Comp
L power:GND #PWR0104
U 1 1 5CB6B46C
P 3300 3600
F 0 "#PWR0104" H 3300 3350 50  0001 C CNN
F 1 "GND" H 3305 3427 50  0000 C CNN
F 2 "" H 3300 3600 50  0001 C CNN
F 3 "" H 3300 3600 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CB6B957
P 3600 3600
F 0 "#PWR0105" H 3600 3350 50  0001 C CNN
F 1 "GND" H 3605 3427 50  0000 C CNN
F 2 "" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2650 3450 2650
$Comp
L power:GND #PWR0106
U 1 1 5CB6CF40
P 4500 3600
F 0 "#PWR0106" H 4500 3350 50  0001 C CNN
F 1 "GND" H 4505 3427 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CB6CF46
P 4800 3600
F 0 "#PWR0107" H 4800 3350 50  0001 C CNN
F 1 "GND" H 4805 3427 50  0000 C CNN
F 2 "" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CB6D4FB
P 4000 3600
F 0 "#PWR0108" H 4000 3350 50  0001 C CNN
F 1 "GND" H 4005 3427 50  0000 C CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4000 3100
Wire Wire Line
	3600 2950 3600 3600
Wire Wire Line
	3300 3600 3300 2950
Wire Wire Line
	4500 2950 4500 3600
Wire Wire Line
	4800 3600 4800 2950
Connection ~ 4800 2650
Wire Wire Line
	4800 2650 5300 2650
Connection ~ 2650 2650
Wire Wire Line
	4500 2650 4800 2650
Wire Wire Line
	2650 2650 3050 2650
Wire Wire Line
	2200 2650 2650 2650
$Comp
L Device:C C1
U 1 1 5CB703FC
P 3050 2800
F 0 "C1" H 3165 2846 50  0000 L CNN
F 1 "100u" H 3165 2755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 3088 2650 50  0001 C CNN
F 3 "~" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
Connection ~ 3050 2650
Wire Wire Line
	3050 2650 3300 2650
$Comp
L power:GND #PWR0109
U 1 1 5CB7074B
P 3050 3600
F 0 "#PWR0109" H 3050 3350 50  0001 C CNN
F 1 "GND" H 3055 3427 50  0000 C CNN
F 2 "" H 3050 3600 50  0001 C CNN
F 3 "" H 3050 3600 50  0001 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3600 3050 2950
Text HLabel 3600 2350 1    50   Output ~ 0
12v
Wire Wire Line
	3600 2350 3600 2650
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 5CB8D968
P 1750 2550
F 0 "SW1" H 1750 2835 50  0000 C CNN
F 1 "SW_Push_SPDT" H 1750 2744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 1750 2550 50  0001 C CNN
F 3 "~" H 1750 2550 50  0001 C CNN
	1    1750 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2650 1550 2650
Wire Wire Line
	1950 2550 2000 2550
Wire Wire Line
	2200 2550 2200 2650
Connection ~ 2200 2650
$Comp
L Mechanical:MountingHole H1
U 1 1 5CC1244A
P 2950 1200
F 0 "H1" H 3050 1246 50  0000 L CNN
F 1 "MountingHole" H 3050 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2950 1200 50  0001 C CNN
F 3 "~" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CC12623
P 2950 1400
F 0 "H2" H 3050 1446 50  0000 L CNN
F 1 "MountingHole" H 3050 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2950 1400 50  0001 C CNN
F 3 "~" H 2950 1400 50  0001 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CC127F9
P 2950 1600
F 0 "H3" H 3050 1646 50  0000 L CNN
F 1 "MountingHole" H 3050 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2950 1600 50  0001 C CNN
F 3 "~" H 2950 1600 50  0001 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CC129B7
P 2950 1800
F 0 "H4" H 3050 1846 50  0000 L CNN
F 1 "MountingHole" H 3050 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2950 1800 50  0001 C CNN
F 3 "~" H 2950 1800 50  0001 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2450 1550 2350
Wire Wire Line
	1550 2350 2000 2350
Wire Wire Line
	2000 2350 2000 2550
Connection ~ 2000 2550
Wire Wire Line
	2000 2550 2200 2550
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CF25261
P 3450 2650
F 0 "#FLG0102" H 3450 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 2823 50  0000 C CNN
F 2 "" H 3450 2650 50  0001 C CNN
F 3 "~" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
Connection ~ 3450 2650
Wire Wire Line
	3450 2650 3600 2650
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CF256F8
P 4000 3100
F 0 "#FLG0103" H 4000 3175 50  0001 C CNN
F 1 "PWR_FLAG" V 4000 3228 50  0000 L CNN
F 2 "" H 4000 3100 50  0001 C CNN
F 3 "~" H 4000 3100 50  0001 C CNN
	1    4000 3100
	0    1    1    0   
$EndComp
Connection ~ 4000 3100
Wire Wire Line
	4000 3100 4000 2950
$Comp
L power:GND #PWR0136
U 1 1 5CEE3547
P 4600 4350
F 0 "#PWR0136" H 4600 4100 50  0001 C CNN
F 1 "GND" H 4605 4177 50  0000 C CNN
F 2 "" H 4600 4350 50  0001 C CNN
F 3 "" H 4600 4350 50  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0140
U 1 1 5CEE3C79
P 4850 4350
F 0 "#PWR0140" H 4850 4100 50  0001 C CNN
F 1 "GNDA" H 4855 4177 50  0000 C CNN
F 2 "" H 4850 4350 50  0001 C CNN
F 3 "" H 4850 4350 50  0001 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4350 4850 4350
$EndSCHEMATC