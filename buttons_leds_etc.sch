EESchema Schematic File Version 4
LIBS:WELLER-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Device:LED D3
U 1 1 5CB764D2
P 2250 3050
F 0 "D3" V 2289 2932 50  0000 R CNN
F 1 "LED_red" V 2198 2932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2250 3050 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
	1    2250 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5CB7672C
P 3450 3100
F 0 "D5" V 3489 2982 50  0000 R CNN
F 1 "LED_green" V 3398 2982 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3450 3100 50  0001 C CNN
F 3 "~" H 3450 3100 50  0001 C CNN
	1    3450 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CB77039
P 2800 3050
F 0 "D4" V 2839 2932 50  0000 R CNN
F 1 "LED_yellow" V 2748 2932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2800 3050 50  0001 C CNN
F 3 "~" H 2800 3050 50  0001 C CNN
	1    2800 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CB7793D
P 2250 3450
F 0 "#PWR0110" H 2250 3200 50  0001 C CNN
F 1 "GND" H 2255 3277 50  0000 C CNN
F 2 "" H 2250 3450 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CB785A4
P 2800 3450
F 0 "#PWR0111" H 2800 3200 50  0001 C CNN
F 1 "GND" H 2805 3277 50  0000 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CB7874E
P 3450 3500
F 0 "#PWR0112" H 3450 3250 50  0001 C CNN
F 1 "GND" H 3455 3327 50  0000 C CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CB78941
P 2250 2650
F 0 "R2" H 2320 2696 50  0000 L CNN
F 1 "R" H 2320 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 2650 50  0001 C CNN
F 3 "~" H 2250 2650 50  0001 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3250 3450 3500
Wire Wire Line
	2800 3450 2800 3200
Wire Wire Line
	2250 3200 2250 3450
Wire Wire Line
	2250 2900 2250 2800
Wire Wire Line
	2800 2800 2800 2900
Wire Wire Line
	3450 2950 3450 2850
Text HLabel 2250 2400 1    50   Input ~ 0
led_red
Wire Wire Line
	2250 2500 2250 2400
Text HLabel 2800 2400 1    50   Input ~ 0
led_yellow
Wire Wire Line
	2800 2400 2800 2500
Text HLabel 3450 2450 1    50   Input ~ 0
led_green
Wire Wire Line
	3450 2550 3450 2450
$Comp
L Device:R R3
U 1 1 5CB790F9
P 2800 2650
F 0 "R3" H 2870 2696 50  0000 L CNN
F 1 "R" H 2870 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 2650 50  0001 C CNN
F 3 "~" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CB79370
P 3450 2700
F 0 "R4" H 3520 2746 50  0000 L CNN
F 1 "R" H 3520 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 2700 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CB7F15F
P 4300 2350
F 0 "SW2" H 4300 2635 50  0000 C CNN
F 1 "SW_Push" H 4300 2544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-3000P" H 4300 2550 50  0001 C CNN
F 3 "~" H 4300 2550 50  0001 C CNN
	1    4300 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5CB7F6B1
P 4700 2350
F 0 "SW3" H 4700 2635 50  0000 C CNN
F 1 "SW_Push" H 4700 2544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-3000P" H 4700 2550 50  0001 C CNN
F 3 "~" H 4700 2550 50  0001 C CNN
	1    4700 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CB80774
P 4700 3500
F 0 "#PWR0113" H 4700 3250 50  0001 C CNN
F 1 "GND" H 4705 3327 50  0000 C CNN
F 2 "" H 4700 3500 50  0001 C CNN
F 3 "" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CB804EC
P 4300 3500
F 0 "#PWR0114" H 4300 3250 50  0001 C CNN
F 1 "GND" H 4305 3327 50  0000 C CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3050 4300 3500
Wire Wire Line
	4700 3500 4700 3050
Text HLabel 4300 1950 1    50   BiDi ~ 0
sw1
Wire Wire Line
	4300 2150 4300 1950
Text HLabel 4700 1950 1    50   BiDi ~ 0
sw2
Wire Wire Line
	4700 1950 4700 2150
$Comp
L Device:R R6
U 1 1 5CB85891
P 4700 2900
F 0 "R6" H 4770 2946 50  0000 L CNN
F 1 "1k" H 4770 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 2900 50  0001 C CNN
F 3 "~" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CB860D4
P 4300 2900
F 0 "R5" H 4370 2946 50  0000 L CNN
F 1 "1k" H 4370 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 2900 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2750 4300 2550
Wire Wire Line
	4700 2550 4700 2750
$EndSCHEMATC
