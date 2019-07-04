EESchema Schematic File Version 4
LIBS:WELLER-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6300 2550 1    50   Input ~ 0
12V
Wire Wire Line
	6300 2550 6300 2600
Wire Wire Line
	6300 3250 6300 3300
Text HLabel 4550 2150 1    50   Input ~ 0
12V
Wire Wire Line
	4550 2150 4550 2350
$Comp
L power:GND #PWR?
U 1 1 5CBAEA63
P 4650 3650
AR Path="/5CB5C0EA/5CBAEA63" Ref="#PWR?"  Part="1" 
AR Path="/5CB9B8FA/5CBAEA63" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4650 3400 50  0001 C CNN
F 1 "GND" H 4655 3477 50  0000 C CNN
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3650 4650 3350
$Comp
L Device:R R7
U 1 1 5CBB027F
P 3800 3050
F 0 "R7" V 3593 3050 50  0000 C CNN
F 1 "100" V 3684 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3730 3050 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2350 4550 2350
Connection ~ 4550 2350
Text HLabel 3350 3050 0    50   Input ~ 0
HeaterDrivePWM
Wire Wire Line
	3350 3050 3650 3050
$Comp
L Device:R R12
U 1 1 5CBBCD40
P 6900 5300
F 0 "R12" V 6693 5300 50  0000 C CNN
F 1 "1k" V 6784 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 5300 50  0001 C CNN
F 3 "~" H 6900 5300 50  0001 C CNN
	1    6900 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CBBDE8B
P 4400 5200
F 0 "R8" V 4607 5200 50  0000 C CNN
F 1 "1k" V 4516 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 5200 50  0001 C CNN
F 3 "~" H 4400 5200 50  0001 C CNN
	1    4400 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5CBBF1D8
P 5000 5350
F 0 "C6" H 5115 5396 50  0000 L CNN
F 1 "100n" H 5115 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5038 5200 50  0001 C CNN
F 3 "~" H 5000 5350 50  0001 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
Text HLabel 7250 5300 2    50   Output ~ 0
termocouple_out
Text HLabel 6100 6200 3    50   Input ~ 0
3.3V_analog
$Comp
L Device:C C9
U 1 1 5CBC3D36
P 5950 5700
F 0 "C9" V 6202 5700 50  0000 C CNN
F 1 "100n" V 6111 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5988 5550 50  0001 C CNN
F 3 "~" H 5950 5700 50  0001 C CNN
	1    5950 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5CBC442E
P 5950 6000
F 0 "C10" V 5698 6000 50  0000 C CNN
F 1 "1u" V 5789 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 5850 50  0001 C CNN
F 3 "~" H 5950 6000 50  0001 C CNN
	1    5950 6000
	0    -1   1    0   
$EndComp
Wire Wire Line
	4550 5200 4600 5200
Connection ~ 5750 5700
Wire Wire Line
	5750 5700 5750 5600
Wire Wire Line
	6100 5600 6100 5700
Connection ~ 6100 5700
Connection ~ 6100 6000
Wire Wire Line
	6100 6000 6100 6200
Wire Wire Line
	5800 6000 5750 6000
Wire Wire Line
	6100 5700 6100 6000
Connection ~ 5750 6000
Wire Wire Line
	5750 5700 5750 6000
Wire Wire Line
	5800 5700 5750 5700
Wire Wire Line
	5850 5600 6100 5600
$Comp
L Amplifier_Operational:MCP603-xCH U3
U 1 1 5CBBBF93
P 5850 5300
F 0 "U3" H 6194 5346 50  0000 L CNN
F 1 "MCP603-xCH" H 6194 5255 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5850 5300 50  0001 L CNN
F 3 "https://www.tme.eu/Document/718e1e465ad4ed1ffbd9a510b0eda58e/mcp6031.pdf" H 5900 5500 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
Text Notes 7100 2800 0    50   ~ 0
sprawdzenie czy na przypisanie pinów na footptincie piny się zgadza\n
Text Label 4000 5200 2    50   ~ 0
termocouple+
Wire Wire Line
	4000 5200 4250 5200
Wire Wire Line
	6150 5300 6550 5300
Wire Wire Line
	6550 5300 6550 4450
Connection ~ 6550 5300
Wire Wire Line
	6550 5300 6750 5300
Connection ~ 4600 5200
Wire Wire Line
	4600 5200 5000 5200
$Comp
L Device:R R9
U 1 1 5CBEA772
P 4600 5350
F 0 "R9" H 4670 5396 50  0000 L CNN
F 1 "1meg" H 4670 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 5350 50  0001 C CNN
F 3 "~" H 4600 5350 50  0001 C CNN
	1    4600 5350
	1    0    0    -1  
$EndComp
Connection ~ 5000 5200
Wire Wire Line
	5000 5200 5550 5200
$Comp
L power:GND #PWR?
U 1 1 5CBEB36C
P 5300 5950
AR Path="/5CB5C0EA/5CBEB36C" Ref="#PWR?"  Part="1" 
AR Path="/5CB9B8FA/5CBEB36C" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5300 5700 50  0001 C CNN
F 1 "GND" H 5305 5777 50  0000 C CNN
F 2 "" H 5300 5950 50  0001 C CNN
F 3 "" H 5300 5950 50  0001 C CNN
	1    5300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5400 5300 5400
$Comp
L Device:R R10
U 1 1 5CBECBA1
P 5300 4700
F 0 "R10" H 5370 4746 50  0000 L CNN
F 1 "100k" H 5370 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 4700 50  0001 C CNN
F 3 "~" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4450 5300 4550
Wire Wire Line
	5300 4450 6550 4450
Wire Wire Line
	5300 4850 5300 5400
$Comp
L Device:R R11
U 1 1 5CBEF420
P 5300 5700
F 0 "R11" H 5370 5746 50  0000 L CNN
F 1 "270" H 5370 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 5700 50  0001 C CNN
F 3 "~" H 5300 5700 50  0001 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5550 5300 5400
Connection ~ 5300 5400
Wire Wire Line
	4600 5500 4600 5950
Wire Wire Line
	5000 5500 5000 5950
Wire Wire Line
	5300 5850 5300 5950
$Comp
L power:GND #PWR?
U 1 1 5CBF46C3
P 5000 5950
AR Path="/5CB5C0EA/5CBF46C3" Ref="#PWR?"  Part="1" 
AR Path="/5CB9B8FA/5CBF46C3" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5000 5700 50  0001 C CNN
F 1 "GND" H 5005 5777 50  0000 C CNN
F 2 "" H 5000 5950 50  0001 C CNN
F 3 "" H 5000 5950 50  0001 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBF4832
P 4600 5950
AR Path="/5CB5C0EA/5CBF4832" Ref="#PWR?"  Part="1" 
AR Path="/5CB9B8FA/5CBF4832" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4600 5700 50  0001 C CNN
F 1 "GND" H 4605 5777 50  0000 C CNN
F 2 "" H 4600 5950 50  0001 C CNN
F 3 "" H 4600 5950 50  0001 C CNN
	1    4600 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CBF4CC1
P 6550 5450
F 0 "C11" H 6665 5496 50  0000 L CNN
F 1 "n.c." H 6665 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 5300 50  0001 C CNN
F 3 "~" H 6550 5450 50  0001 C CNN
	1    6550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0120
U 1 1 5CBBB436
P 5750 6250
F 0 "#PWR0120" H 5750 6000 50  0001 C CNN
F 1 "GNDA" H 5755 6077 50  0000 C CNN
F 2 "" H 5750 6250 50  0001 C CNN
F 3 "" H 5750 6250 50  0001 C CNN
	1    5750 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0121
U 1 1 5CBF628A
P 6550 5950
F 0 "#PWR0121" H 6550 5700 50  0001 C CNN
F 1 "GNDA" H 6555 5777 50  0000 C CNN
F 2 "" H 6550 5950 50  0001 C CNN
F 3 "" H 6550 5950 50  0001 C CNN
	1    6550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5950 6550 5600
Wire Wire Line
	7250 5300 7050 5300
Text HLabel 7450 3400 0    50   BiDi ~ 0
weller_connected_pin
$Comp
L Device:C C8
U 1 1 5CBA90B4
P 4850 2350
F 0 "C8" H 4965 2396 50  0000 L CNN
F 1 "10uF" H 4965 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 2200 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4850 2350
	0    1    -1   0   
$EndComp
$Comp
L Device:C C19
U 1 1 5CCE0742
P 6450 2600
F 0 "C19" H 6565 2646 50  0000 L CNN
F 1 "1u" H 6565 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 2450 50  0001 C CNN
F 3 "~" H 6450 2600 50  0001 C CNN
	1    6450 2600
	0    1    1    0   
$EndComp
Connection ~ 6300 2600
Wire Wire Line
	6300 2600 6300 2850
$Comp
L Device:C C18
U 1 1 5CCE0C6A
P 6150 2600
F 0 "C18" H 6265 2646 50  0000 L CNN
F 1 "22u" H 6265 2555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 6188 2450 50  0001 C CNN
F 3 "~" H 6150 2600 50  0001 C CNN
	1    6150 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCE1109
P 6650 2600
AR Path="/5CB5C0EA/5CCE1109" Ref="#PWR?"  Part="1" 
AR Path="/5CB9B8FA/5CCE1109" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 6650 2350 50  0001 C CNN
F 1 "GND" H 6655 2427 50  0000 C CNN
F 2 "" H 6650 2600 50  0001 C CNN
F 3 "" H 6650 2600 50  0001 C CNN
	1    6650 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCE162C
P 5900 2600
AR Path="/5CB5C0EA/5CCE162C" Ref="#PWR?"  Part="1" 
AR Path="/5CB9B8FA/5CCE162C" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 5900 2350 50  0001 C CNN
F 1 "GND" H 5905 2427 50  0000 C CNN
F 2 "" H 5900 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0001 C CNN
	1    5900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2600 6000 2600
Wire Wire Line
	6600 2600 6650 2600
Text HLabel 5750 4950 1    50   Input ~ 0
3.3V_analog
Wire Wire Line
	5750 4950 5750 5000
Text Label 7550 3300 2    50   ~ 0
termocouple+
Wire Wire Line
	7600 3400 7450 3400
Text Notes 7100 2950 0    50   ~ 0
from tip: ground, sensor, heater
$Comp
L power:GND #PWR?
U 1 1 5CBA0B9E
P 7800 3850
AR Path="/5CB5C0EA/5CBA0B9E" Ref="#PWR?"  Part="1" 
AR Path="/5CB9B8FA/5CBA0B9E" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7800 3600 50  0001 C CNN
F 1 "GND" H 7805 3677 50  0000 C CNN
F 2 "" H 7800 3850 50  0001 C CNN
F 3 "" H 7800 3850 50  0001 C CNN
	1    7800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3800 7800 3850
$Comp
L Connector:AudioJack3_Ground_SwitchR J2
U 1 1 5CFC3271
P 7800 3300
F 0 "J2" H 7520 3168 50  0000 R CNN
F 1 "AudioJack3_Ground_SwitchR" H 7520 3077 50  0000 R CNN
F 2 "symbols:Jack Audio150320cutout" H 7800 3300 50  0001 C CNN
F 3 "~" H 7800 3300 50  0001 C CNN
	1    7800 3300
	-1   0    0    -1  
$EndComp
Text Label 7100 3500 2    50   ~ 0
heater
Wire Wire Line
	5750 6000 5750 6250
$Comp
L Device:C C7
U 1 1 5D187BE9
P 4400 2350
F 0 "C7" H 4515 2396 50  0000 L CNN
F 1 "100n" H 4515 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 2200 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4400 2350
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D18AED0
P 4150 2350
AR Path="/5CB5C0EA/5D18AED0" Ref="#PWR?"  Part="1" 
AR Path="/5CB9B8FA/5D18AED0" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4150 2100 50  0001 C CNN
F 1 "GND" H 4155 2177 50  0000 C CNN
F 2 "" H 4150 2350 50  0001 C CNN
F 3 "" H 4150 2350 50  0001 C CNN
	1    4150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2350 4250 2350
$Comp
L Driver_FET:LTC4440IS6 U2
U 1 1 5D1044C6
P 4650 3050
F 0 "U2" H 4100 3550 50  0000 C CNN
F 1 "LTC4440IS6" H 4250 3450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4650 2650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4440fb.pdf" H 4550 3500 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5D104CD3
P 4950 2650
F 0 "D6" H 4950 2434 50  0000 C CNN
F 1 "1N4148" H 4950 2525 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4950 2475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4950 2650 50  0001 C CNN
	1    4950 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3050 4250 3050
Wire Wire Line
	4550 2350 4550 2650
$Comp
L power:GND #PWR?
U 1 1 5D10E4EA
P 5100 2350
AR Path="/5CB5C0EA/5D10E4EA" Ref="#PWR?"  Part="1" 
AR Path="/5CB9B8FA/5D10E4EA" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 5100 2100 50  0001 C CNN
F 1 "GND" H 5105 2177 50  0000 C CNN
F 2 "" H 5100 2350 50  0001 C CNN
F 3 "" H 5100 2350 50  0001 C CNN
	1    5100 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2350 5100 2350
Wire Wire Line
	5050 3150 5150 3150
Wire Wire Line
	5850 3150 5850 3300
Wire Wire Line
	5850 3300 6300 3300
Connection ~ 6300 3300
Wire Wire Line
	6300 3300 6300 3500
Wire Wire Line
	5050 3050 6000 3050
Wire Wire Line
	4550 2650 4800 2650
Connection ~ 4550 2650
Wire Wire Line
	5150 2650 5100 2650
Wire Wire Line
	5050 2850 5150 2850
Wire Wire Line
	5150 2850 5150 2650
$Comp
L Device:C C26
U 1 1 5D1181DD
P 5150 3000
F 0 "C26" H 5265 3046 50  0000 L CNN
F 1 "100n" H 5265 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5188 2850 50  0001 C CNN
F 3 "~" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    1   
$EndComp
Connection ~ 5150 3150
Wire Wire Line
	5150 3150 5850 3150
Connection ~ 5150 2850
Wire Wire Line
	6300 3500 7600 3500
Wire Wire Line
	7550 3300 7600 3300
$Comp
L power:GND #PWR?
U 1 1 5D11E72E
P 7000 3200
AR Path="/5CB5C0EA/5D11E72E" Ref="#PWR?"  Part="1" 
AR Path="/5CB9B8FA/5D11E72E" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 7000 2950 50  0001 C CNN
F 1 "GND" H 7005 3027 50  0000 C CNN
F 2 "" H 7000 3200 50  0001 C CNN
F 3 "" H 7000 3200 50  0001 C CNN
	1    7000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3200 7600 3200
$Comp
L russian-nixies:AON7403 Q1
U 1 1 5D1F5BBF
P 6200 3050
F 0 "Q1" H 6406 3096 50  0000 L CNN
F 1 "AON7403" H 6406 3005 50  0000 L CNN
F 2 "symbols:DFN_3X3_EP" H 6400 2975 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3013SFV.pdf" V 6200 3050 50  0001 L CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
