EESchema Schematic File Version 4
LIBS:allwinner-H3-tryout-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 13 14
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
L taobao-components:EMMC_BGA169 U?
U 1 1 5C252C07
P 11500 3050
F 0 "U?" H 11500 4150 50  0000 C CNN
F 1 "EMMC_BGA169" H 11500 4050 50  0000 C CNN
F 2 "" H 10800 3200 50  0001 C CNN
F 3 "" H 10800 3200 50  0001 C CNN
	1    11500 3050
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:V-flash #PWR?
U 1 1 5C256840
P 12400 2050
F 0 "#PWR?" H 12400 1900 50  0001 C CNN
F 1 "V-flash" H 12450 2200 50  0000 C CNN
F 2 "" H 12400 2050 50  0001 C CNN
F 3 "" H 12400 2050 50  0001 C CNN
	1    12400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 2050 12400 2250
Wire Wire Line
	12400 2250 12200 2250
Wire Wire Line
	12400 2350 12200 2350
Wire Wire Line
	12400 2450 12200 2450
Wire Wire Line
	12400 2550 12200 2550
Wire Wire Line
	12400 2750 12200 2750
Wire Wire Line
	12400 2850 12200 2850
Wire Wire Line
	12400 2950 12200 2950
Wire Wire Line
	12400 3050 12200 3050
Wire Wire Line
	12400 3150 12200 3150
Wire Wire Line
	12400 3150 12400 3050
Connection ~ 12400 2250
Connection ~ 12400 2350
Wire Wire Line
	12400 2350 12400 2250
Connection ~ 12400 2450
Wire Wire Line
	12400 2450 12400 2350
Connection ~ 12400 2550
Wire Wire Line
	12400 2550 12400 2450
Connection ~ 12400 2750
Wire Wire Line
	12400 2750 12400 2550
Connection ~ 12400 2850
Wire Wire Line
	12400 2850 12400 2750
Connection ~ 12400 2950
Wire Wire Line
	12400 2950 12400 2850
Connection ~ 12400 3050
Wire Wire Line
	12400 3050 12400 2950
$Comp
L power:GND #PWR?
U 1 1 5C256A00
P 12400 4450
F 0 "#PWR?" H 12400 4200 50  0001 C CNN
F 1 "GND" H 12450 4250 50  0000 C CNN
F 2 "" H 12400 4450 50  0001 C CNN
F 3 "" H 12400 4450 50  0001 C CNN
	1    12400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 4450 12400 4250
Wire Wire Line
	12400 4250 12200 4250
Wire Wire Line
	12400 3350 12200 3350
Wire Wire Line
	12400 3450 12200 3450
Wire Wire Line
	12400 3550 12200 3550
Wire Wire Line
	12400 3650 12200 3650
Wire Wire Line
	12400 3850 12200 3850
Wire Wire Line
	12400 3950 12200 3950
Wire Wire Line
	12400 4050 12200 4050
Wire Wire Line
	12400 4150 12200 4150
Wire Wire Line
	12400 3350 12400 3450
Connection ~ 12400 4250
Connection ~ 12400 3450
Wire Wire Line
	12400 3450 12400 3550
Connection ~ 12400 3550
Wire Wire Line
	12400 3550 12400 3650
Connection ~ 12400 3650
Wire Wire Line
	12400 3650 12400 3850
Connection ~ 12400 3850
Wire Wire Line
	12400 3850 12400 3950
Connection ~ 12400 3950
Wire Wire Line
	12400 3950 12400 4050
Connection ~ 12400 4050
Wire Wire Line
	12400 4050 12400 4150
Connection ~ 12400 4150
Wire Wire Line
	12400 4150 12400 4250
Text Label 10200 2250 0    50   ~ 0
eMMC-D0
Text Label 10200 2350 0    50   ~ 0
eMMC-D1
Text Label 10200 2450 0    50   ~ 0
eMMC-D2
Text Label 10200 2550 0    50   ~ 0
eMMC-D3
Text Label 10200 2650 0    50   ~ 0
eMMC-D4
Text Label 10200 2750 0    50   ~ 0
eMMC-D5
Text Label 10200 2850 0    50   ~ 0
eMMC-D6
Text Label 10200 2950 0    50   ~ 0
eMMC-D7
Wire Wire Line
	10200 2250 10800 2250
Wire Wire Line
	10200 2350 10800 2350
Wire Wire Line
	10200 2450 10800 2450
Wire Wire Line
	10200 2550 10800 2550
Wire Wire Line
	10200 2650 10800 2650
Wire Wire Line
	10200 2750 10800 2750
Wire Wire Line
	10200 2850 10800 2850
Wire Wire Line
	10200 2950 10800 2950
Text Label 10200 3200 0    50   ~ 0
eMMC-CMD
Text Label 10200 3300 0    50   ~ 0
eMMC-CLK
Text Label 10200 3400 0    50   ~ 0
eMMC-RST
Wire Wire Line
	10200 3200 10800 3200
Wire Wire Line
	10200 3300 10800 3300
Wire Wire Line
	10200 3400 10800 3400
$Comp
L taobao-c:C105,0603 C?
U 1 1 5C25DBE0
P 9900 4000
F 0 "C?" H 9800 4050 50  0000 R CNN
F 1 "C105,0603" H 9800 4000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9900 4000 50  0001 C CNN
F 3 "~" H 9900 4000 50  0001 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C?
U 1 1 5C25DD31
P 10100 4000
F 0 "C?" H 10200 4050 50  0000 L CNN
F 1 "C104,0603" H 10200 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10100 4000 50  0001 C CNN
F 3 "~" H 10100 4000 50  0001 C CNN
	1    10100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3750 10100 3750
Wire Wire Line
	9900 3750 9900 3900
Wire Wire Line
	10100 3900 10100 3750
Connection ~ 10100 3750
Wire Wire Line
	10100 3750 9900 3750
$Comp
L power:GND #PWR?
U 1 1 5C25F242
P 10000 4250
F 0 "#PWR?" H 10000 4000 50  0001 C CNN
F 1 "GND" H 10050 4050 50  0000 C CNN
F 2 "" H 10000 4250 50  0001 C CNN
F 3 "" H 10000 4250 50  0001 C CNN
	1    10000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4100 9900 4150
Wire Wire Line
	9900 4150 10000 4150
Wire Wire Line
	10000 4150 10000 4250
Wire Wire Line
	10100 4100 10100 4150
Wire Wire Line
	10100 4150 10000 4150
Connection ~ 10000 4150
$Comp
L taobao-components:R_NC,0603 R?
U 1 1 5C262483
P 10300 4350
F 0 "R?" H 10400 4400 50  0000 L CNN
F 1 "R_NC,0603" H 10400 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 4350 50  0001 C CNN
F 3 "~" H 10300 4350 50  0001 C CNN
	1    10300 4350
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:R_NC,0603 R?
U 1 1 5C2624AF
P 10550 4350
F 0 "R?" H 10650 4400 50  0000 L CNN
F 1 "R_NC,0603" H 10650 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 4350 50  0001 C CNN
F 3 "~" H 10550 4350 50  0001 C CNN
	1    10550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4000 10300 4000
Wire Wire Line
	10300 4000 10300 4250
Wire Wire Line
	10800 4100 10550 4100
Wire Wire Line
	10550 4100 10550 4250
$Comp
L power:GND #PWR?
U 1 1 5C26447B
P 10450 4600
F 0 "#PWR?" H 10450 4350 50  0001 C CNN
F 1 "GND" H 10500 4400 50  0000 C CNN
F 2 "" H 10450 4600 50  0001 C CNN
F 3 "" H 10450 4600 50  0001 C CNN
	1    10450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4450 10300 4500
Wire Wire Line
	10300 4500 10450 4500
Wire Wire Line
	10450 4500 10450 4600
Wire Wire Line
	10550 4450 10550 4500
Wire Wire Line
	10550 4500 10450 4500
Connection ~ 10450 4500
$Comp
L taobao-components:V-flash #PWR?
U 1 1 5C2679A3
P 11150 5600
F 0 "#PWR?" H 11150 5450 50  0001 C CNN
F 1 "V-flash" H 11200 5750 50  0000 C CNN
F 2 "" H 11150 5600 50  0001 C CNN
F 3 "" H 11150 5600 50  0001 C CNN
	1    11150 5600
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C105,0603 C?
U 1 1 5C267ABC
P 11000 5900
F 0 "C?" H 10900 5950 50  0000 R CNN
F 1 "C105,0603" H 10900 5900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11000 5900 50  0001 C CNN
F 3 "~" H 11000 5900 50  0001 C CNN
	1    11000 5900
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C?
U 1 1 5C267C1C
P 11300 5900
F 0 "C?" H 11400 5950 50  0000 L CNN
F 1 "C104,0603" H 11400 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11300 5900 50  0001 C CNN
F 3 "~" H 11300 5900 50  0001 C CNN
	1    11300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5800 11000 5700
Wire Wire Line
	11000 5700 11150 5700
Wire Wire Line
	11150 5700 11150 5600
Wire Wire Line
	11300 5800 11300 5700
Wire Wire Line
	11300 5700 11150 5700
Connection ~ 11150 5700
$Comp
L power:GND #PWR?
U 1 1 5C26A865
P 11150 6200
F 0 "#PWR?" H 11150 5950 50  0001 C CNN
F 1 "GND" H 11200 6000 50  0000 C CNN
F 2 "" H 11150 6200 50  0001 C CNN
F 3 "" H 11150 6200 50  0001 C CNN
	1    11150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 6200 11150 6100
Wire Wire Line
	11150 6100 11000 6100
Wire Wire Line
	11000 6100 11000 6000
Wire Wire Line
	11300 6000 11300 6100
Wire Wire Line
	11300 6100 11150 6100
Connection ~ 11150 6100
$Comp
L taobao-components:V-flash #PWR?
U 1 1 5C26DB4B
P 12250 5650
F 0 "#PWR?" H 12250 5500 50  0001 C CNN
F 1 "V-flash" H 12300 5800 50  0000 C CNN
F 2 "" H 12250 5650 50  0001 C CNN
F 3 "" H 12250 5650 50  0001 C CNN
	1    12250 5650
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R103,0603 R?
U 1 1 5C26DC1C
P 12650 5850
F 0 "R?" V 12400 5850 50  0000 C CNN
F 1 "R103,0603" V 12500 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12650 5850 50  0001 C CNN
F 3 "~" H 12650 5850 50  0001 C CNN
	1    12650 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 5850 12250 5850
Wire Wire Line
	12250 5850 12250 5650
Text Label 13700 5850 2    50   ~ 0
eMMC-CMD
Wire Wire Line
	13700 5850 12750 5850
$EndSCHEMATC
