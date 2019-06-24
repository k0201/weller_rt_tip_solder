EESchema Schematic File Version 4
LIBS:WELLER-cache
EELAYER 29 0
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
F 2 "symbols:jackDC_cutout" H 1050 2710 50  0001 C CNN
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
P 3650 2800
F 0 "C3" H 3765 2846 50  0000 L CNN
F 1 "100n" H 3765 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3688 2650 50  0001 C CNN
F 3 "~" H 3650 2800 50  0001 C CNN
	1    3650 2800
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
Text HLabel 6100 2650 2    50   Output ~ 0
3.3v
$Comp
L Device:LED D2
U 1 1 5CB63FFA
P 2700 2800
F 0 "D2" V 2739 2682 50  0000 R CNN
F 1 "LED_blue" V 2648 2682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2700 2800 50  0001 C CNN
F 3 "~" H 2700 2800 50  0001 C CNN
	1    2700 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CB652E5
P 2700 3200
F 0 "R1" H 2770 3246 50  0000 L CNN
F 1 "R" H 2770 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 3200 50  0001 C CNN
F 3 "~" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CB65C81
P 2700 3600
F 0 "#PWR0101" H 2700 3350 50  0001 C CNN
F 1 "GND" H 2705 3427 50  0000 C CNN
F 2 "" H 2700 3600 50  0001 C CNN
F 3 "" H 2700 3600 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3600 2700 3350
Wire Wire Line
	2700 3050 2700 2950
$Comp
L Device:D_TVS D1
U 1 1 5CB6666A
P 2000 3200
F 0 "D1" V 2046 3121 50  0000 R CNN
F 1 "D_TVS" V 1955 3121 50  0000 R CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 2000 3200 50  0001 C CNN
F 3 "~" H 2000 3200 50  0001 C CNN
	1    2000 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 3050 2000 2650
$Comp
L power:GND #PWR0102
U 1 1 5CB68A80
P 2000 3600
F 0 "#PWR0102" H 2000 3350 50  0001 C CNN
F 1 "GND" H 2005 3427 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3600 2000 3350
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
P 3250 2800
F 0 "C2" H 3365 2846 50  0000 L CNN
F 1 "1u" H 3365 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 2650 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
Connection ~ 3250 2650
Connection ~ 3650 2650
Wire Wire Line
	3650 2650 3700 2650
$Comp
L power:GND #PWR0104
U 1 1 5CB6B46C
P 3250 3600
F 0 "#PWR0104" H 3250 3350 50  0001 C CNN
F 1 "GND" H 3255 3427 50  0000 C CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CB6B957
P 3650 3600
F 0 "#PWR0105" H 3650 3350 50  0001 C CNN
F 1 "GND" H 3655 3427 50  0000 C CNN
F 2 "" H 3650 3600 50  0001 C CNN
F 3 "" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 3450 2650
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
P 5100 3600
F 0 "#PWR0107" H 5100 3350 50  0001 C CNN
F 1 "GND" H 5105 3427 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
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
	3650 2950 3650 3600
Wire Wire Line
	3250 3600 3250 2950
Wire Wire Line
	4500 2950 4500 3600
Wire Wire Line
	5100 3600 5100 2950
Connection ~ 4800 2650
Wire Wire Line
	4800 2650 5100 2650
Connection ~ 2700 2650
Wire Wire Line
	4500 2650 4800 2650
Wire Wire Line
	2700 2650 3050 2650
Wire Wire Line
	2000 2650 2150 2650
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
	3050 2650 3250 2650
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
	3600 2350 3650 2650
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
	2000 2550 2000 2650
Connection ~ 2000 2650
Wire Wire Line
	1550 2450 1550 2350
Wire Wire Line
	1550 2350 2000 2350
Wire Wire Line
	2000 2350 2000 2550
Connection ~ 2000 2550
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
	3450 2650 3650 2650
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
Text Label 2000 2550 0    50   ~ 0
12v
Text HLabel 5050 5750 2    50   Output ~ 0
input_v_sense
$Comp
L Device:R R?
U 1 1 5D0FCAA8
P 4700 5750
AR Path="/5CB9B8FA/5D0FCAA8" Ref="R?"  Part="1" 
AR Path="/5CB5C0EA/5D0FCAA8" Ref="R24"  Part="1" 
F 0 "R24" V 4493 5750 50  0000 C CNN
F 1 "1k" V 4584 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 5750 50  0001 C CNN
F 3 "~" H 4700 5750 50  0001 C CNN
	1    4700 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D0FCAAE
P 2200 5650
AR Path="/5CB9B8FA/5D0FCAAE" Ref="R?"  Part="1" 
AR Path="/5CB5C0EA/5D0FCAAE" Ref="R22"  Part="1" 
F 0 "R22" V 2407 5650 50  0000 C CNN
F 1 "56k" V 2316 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 5650 50  0001 C CNN
F 3 "~" H 2200 5650 50  0001 C CNN
	1    2200 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D0FCAB4
P 2600 5800
AR Path="/5CB9B8FA/5D0FCAB4" Ref="C?"  Part="1" 
AR Path="/5CB5C0EA/5D0FCAB4" Ref="C21"  Part="1" 
F 0 "C21" H 2715 5846 50  0000 L CNN
F 1 "100n" H 2715 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2638 5650 50  0001 C CNN
F 3 "~" H 2600 5800 50  0001 C CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0FCABC
P 3750 6150
AR Path="/5CB9B8FA/5D0FCABC" Ref="C?"  Part="1" 
AR Path="/5CB5C0EA/5D0FCABC" Ref="C22"  Part="1" 
F 0 "C22" V 4002 6150 50  0000 C CNN
F 1 "100n" V 3911 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 6000 50  0001 C CNN
F 3 "~" H 3750 6150 50  0001 C CNN
	1    3750 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D0FCAC2
P 3750 6450
AR Path="/5CB9B8FA/5D0FCAC2" Ref="C?"  Part="1" 
AR Path="/5CB5C0EA/5D0FCAC2" Ref="C23"  Part="1" 
F 0 "C23" V 3498 6450 50  0000 C CNN
F 1 "100n" V 3589 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 6300 50  0001 C CNN
F 3 "~" H 3750 6450 50  0001 C CNN
	1    3750 6450
	0    -1   1    0   
$EndComp
Connection ~ 3550 6150
Wire Wire Line
	3550 6150 3550 6050
Wire Wire Line
	3900 6050 3900 6150
Connection ~ 3900 6150
Connection ~ 3900 6450
Wire Wire Line
	3900 6450 3900 6650
Wire Wire Line
	3600 6450 3550 6450
Wire Wire Line
	3900 6150 3900 6450
Connection ~ 3550 6450
Wire Wire Line
	3550 6150 3550 6450
Wire Wire Line
	3600 6150 3550 6150
Wire Wire Line
	3650 6050 3900 6050
$Comp
L Amplifier_Operational:MCP603-xCH U?
U 1 1 5D0FCAD5
P 3650 5750
AR Path="/5CB9B8FA/5D0FCAD5" Ref="U?"  Part="1" 
AR Path="/5CB5C0EA/5D0FCAD5" Ref="U6"  Part="1" 
F 0 "U6" H 3994 5796 50  0000 L CNN
F 1 "MCP603-xCH" H 3700 6200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3650 5750 50  0001 L CNN
F 3 "https://www.tme.eu/Document/718e1e465ad4ed1ffbd9a510b0eda58e/mcp6031.pdf" H 3700 5950 50  0001 C CNN
	1    3650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5650 2050 5650
Wire Wire Line
	3950 5750 4050 5750
Connection ~ 4350 5750
Wire Wire Line
	4350 5750 4550 5750
Wire Wire Line
	3350 5850 3100 5850
$Comp
L Device:R R?
U 1 1 5D0FCAFB
P 3100 6150
AR Path="/5CB9B8FA/5D0FCAFB" Ref="R?"  Part="1" 
AR Path="/5CB5C0EA/5D0FCAFB" Ref="R23"  Part="1" 
F 0 "R23" H 3170 6196 50  0000 L CNN
F 1 "10" H 3170 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 6150 50  0001 C CNN
F 3 "~" H 3100 6150 50  0001 C CNN
	1    3100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6000 3100 5850
$Comp
L Device:C C?
U 1 1 5D0FCB12
P 4350 5900
AR Path="/5CB9B8FA/5D0FCB12" Ref="C?"  Part="1" 
AR Path="/5CB5C0EA/5D0FCB12" Ref="C24"  Part="1" 
F 0 "C24" H 4465 5946 50  0000 L CNN
F 1 "n.c." H 4465 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 5750 50  0001 C CNN
F 3 "~" H 4350 5900 50  0001 C CNN
	1    4350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D0FCB18
P 3550 6700
AR Path="/5CB9B8FA/5D0FCB18" Ref="#PWR?"  Part="1" 
AR Path="/5CB5C0EA/5D0FCB18" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3550 6450 50  0001 C CNN
F 1 "GNDA" H 3555 6527 50  0000 C CNN
F 2 "" H 3550 6700 50  0001 C CNN
F 3 "" H 3550 6700 50  0001 C CNN
	1    3550 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D0FCB1E
P 4350 6400
AR Path="/5CB9B8FA/5D0FCB1E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5C0EA/5D0FCB1E" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 4350 6150 50  0001 C CNN
F 1 "GNDA" H 4355 6227 50  0000 C CNN
F 2 "" H 4350 6400 50  0001 C CNN
F 3 "" H 4350 6400 50  0001 C CNN
	1    4350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6400 4350 6050
Wire Wire Line
	5050 5750 4850 5750
Wire Wire Line
	3550 5400 3550 5450
Wire Wire Line
	3550 6450 3550 6700
Wire Wire Line
	2350 5650 2600 5650
Wire Wire Line
	3100 7200 4050 7200
Wire Wire Line
	4050 7200 4050 5750
Wire Wire Line
	3100 6300 3100 7200
Connection ~ 4050 5750
Wire Wire Line
	4050 5750 4350 5750
Wire Wire Line
	1800 5650 1800 5700
Connection ~ 1800 5650
Wire Wire Line
	1800 5600 1800 5650
Wire Wire Line
	1800 6000 1800 6100
$Comp
L power:GND #PWR0135
U 1 1 5D107142
P 1800 6100
F 0 "#PWR0135" H 1800 5850 50  0001 C CNN
F 1 "GND" H 1805 5927 50  0000 C CNN
F 2 "" H 1800 6100 50  0001 C CNN
F 3 "" H 1800 6100 50  0001 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5D107148
P 1800 5450
F 0 "R20" H 1870 5496 50  0000 L CNN
F 1 "1.5Meg" H 1870 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 5450 50  0001 C CNN
F 3 "~" H 1800 5450 50  0001 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5D10714E
P 1800 5850
F 0 "R21" H 1870 5896 50  0000 L CNN
F 1 "300k" H 1870 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 5850 50  0001 C CNN
F 3 "~" H 1800 5850 50  0001 C CNN
	1    1800 5850
	1    0    0    -1  
$EndComp
Text Label 1550 5300 0    50   ~ 0
12v
Wire Wire Line
	1550 5300 1800 5300
Text HLabel 3900 6650 3    50   Output ~ 0
3.3v
Text HLabel 3550 5400 1    50   Output ~ 0
3.3v
Text Notes 2000 5150 0    50   ~ 0
20V input = 3.3 v output
Wire Notes Line
	2000 5150 1900 5150
Wire Notes Line
	1900 5150 1900 5300
Connection ~ 2600 5650
Wire Wire Line
	2600 5650 3350 5650
Wire Wire Line
	2600 5950 2600 6100
$Comp
L power:GND #PWR0141
U 1 1 5D0FCB06
P 2600 6100
AR Path="/5CB5C0EA/5D0FCB06" Ref="#PWR0141"  Part="1" 
AR Path="/5CB9B8FA/5D0FCB06" Ref="#PWR?"  Part="1" 
F 0 "#PWR0141" H 2600 5850 50  0001 C CNN
F 1 "GND" H 2605 5927 50  0000 C CNN
F 2 "" H 2600 6100 50  0001 C CNN
F 3 "" H 2600 6100 50  0001 C CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5D177643
P 5100 2800
F 0 "C27" H 5215 2846 50  0000 L CNN
F 1 "10u" H 5215 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 2650 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D179473
P 4800 3600
F 0 "#PWR02" H 4800 3350 50  0001 C CNN
F 1 "GND" H 4805 3427 50  0000 C CNN
F 2 "" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3600 4800 2950
Connection ~ 5100 2650
Wire Wire Line
	5100 2650 5300 2650
$Comp
L power:GND #PWR04
U 1 1 5D17BC30
P 5300 3600
F 0 "#PWR04" H 5300 3350 50  0001 C CNN
F 1 "GND" H 5305 3427 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3600 5300 2950
$Comp
L Device:C C28
U 1 1 5D17DBEF
P 5300 2800
F 0 "C28" H 5415 2846 50  0000 L CNN
F 1 "10u" H 5415 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 2650 50  0001 C CNN
F 3 "~" H 5300 2800 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
Connection ~ 5300 2650
$Comp
L power:GND #PWR0144
U 1 1 5D18212E
P 5600 3600
F 0 "#PWR0144" H 5600 3350 50  0001 C CNN
F 1 "GND" H 5605 3427 50  0000 C CNN
F 2 "" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5600 2950
$Comp
L Device:C C29
U 1 1 5D182135
P 5600 2800
F 0 "C29" H 5715 2846 50  0000 L CNN
F 1 "10u" H 5715 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 2650 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2650 5600 2650
Connection ~ 5600 2650
Wire Wire Line
	5600 2650 6100 2650
$Comp
L Device:C C31
U 1 1 5D187ABB
P 2400 2800
F 0 "C31" H 2515 2846 50  0000 L CNN
F 1 "1u" H 2515 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 2650 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5D187AC1
P 2400 3600
F 0 "#PWR0145" H 2400 3350 50  0001 C CNN
F 1 "GND" H 2405 3427 50  0000 C CNN
F 2 "" H 2400 3600 50  0001 C CNN
F 3 "" H 2400 3600 50  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3600 2400 2950
$Comp
L Device:C C30
U 1 1 5D1896F2
P 2150 2800
F 0 "C30" H 2265 2846 50  0000 L CNN
F 1 "1u" H 2265 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 2650 50  0001 C CNN
F 3 "~" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5D1896F8
P 2150 3600
F 0 "#PWR0146" H 2150 3350 50  0001 C CNN
F 1 "GND" H 2155 3427 50  0000 C CNN
F 2 "" H 2150 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3600 2150 2950
Connection ~ 2150 2650
Wire Wire Line
	2150 2650 2400 2650
Connection ~ 2400 2650
Wire Wire Line
	2400 2650 2700 2650
$Comp
L Device:C C32
U 1 1 5D1A093A
P 3450 2800
F 0 "C32" H 3565 2846 50  0000 L CNN
F 1 "100n" H 3565 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 2650 50  0001 C CNN
F 3 "~" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5D1A0940
P 3450 3600
F 0 "#PWR0147" H 3450 3350 50  0001 C CNN
F 1 "GND" H 3455 3427 50  0000 C CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0001 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2950 3450 3600
$EndSCHEMATC
