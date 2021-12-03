EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:LED D1
U 1 1 61AA5B68
P 3150 2250
F 0 "D1" H 3143 2467 50  0000 C CNN
F 1 "LED" H 3143 2376 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3150 2250 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61AA6701
P 3750 2250
F 0 "J2" H 3722 2178 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3722 2133 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 3750 2250 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
	1    3750 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 2350 3450 2350
Wire Wire Line
	2900 2350 2900 2250
Wire Wire Line
	2900 2250 3000 2250
Wire Wire Line
	3300 2250 3350 2250
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61AA63B4
P 3750 2000
F 0 "J1" H 3722 1928 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3858 2090 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 3750 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 2100 3450 2100
Wire Wire Line
	3450 2100 3450 2350
Connection ~ 3450 2350
$Comp
L Device:LED D2
U 1 1 61AABC5E
P 3150 2700
F 0 "D2" H 3143 2917 50  0000 C CNN
F 1 "LED" H 3143 2826 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3150 2700 50  0001 C CNN
F 3 "~" H 3150 2700 50  0001 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 61AABC64
P 3750 2700
F 0 "J4" H 3722 2628 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3722 2583 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 3750 2700 50  0001 C CNN
F 3 "~" H 3750 2700 50  0001 C CNN
	1    3750 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 2800 3450 2800
Wire Wire Line
	2900 2800 2900 2700
Wire Wire Line
	2900 2700 3000 2700
Wire Wire Line
	3300 2700 3350 2700
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 61AABC6E
P 3750 2450
F 0 "J3" H 3722 2378 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3858 2540 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 3750 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 2550 3450 2550
Wire Wire Line
	3450 2550 3450 2800
Connection ~ 3450 2800
Wire Wire Line
	2900 2350 3450 2350
Wire Wire Line
	3550 2000 3350 2000
Wire Wire Line
	3350 2000 3350 2250
Connection ~ 3350 2250
Wire Wire Line
	3350 2250 3550 2250
Wire Wire Line
	2900 2800 3450 2800
Wire Wire Line
	3550 2450 3350 2450
Wire Wire Line
	3350 2450 3350 2700
Connection ~ 3350 2700
Wire Wire Line
	3350 2700 3550 2700
$EndSCHEMATC
