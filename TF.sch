EESchema Schematic File Version 4
LIBS:allwinner-H3-tryout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 28
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
L taobao-components:TF_CARD_SOCKET,SELF_EJECT SDC?
U 1 1 5C220B51
P 7750 4350
F 0 "SDC?" H 8250 4350 50  0000 L CNN
F 1 "TF_CARD_SOCKET,SELF_EJECT" H 8250 4250 50  0000 L CNN
F 2 "" H 7750 4350 50  0001 C CNN
F 3 "" H 7750 4350 50  0001 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:Vcc-TF #PWR?
U 1 1 5C2244C5
P 6000 2900
F 0 "#PWR?" H 6000 2750 50  0001 C CNN
F 1 "Vcc-TF" H 6050 3050 50  0000 C CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R103,0603 R?
U 1 1 5C224584
P 6000 3300
F 0 "R?" H 6100 3350 50  0000 L CNN
F 1 "R103,0603" H 6100 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 3300 50  0001 C CNN
F 3 "~" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R103,0603 R?
U 1 1 5C22464A
P 6350 3300
F 0 "R?" H 6450 3350 50  0000 L CNN
F 1 "R103,0603" H 6450 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C?
U 1 1 5C22474E
P 6750 3300
F 0 "C?" H 6650 3250 50  0000 R CNN
F 1 "C104,0603" H 6650 3300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 3300 50  0001 C CNN
F 3 "~" H 6750 3300 50  0001 C CNN
	1    6750 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2247D3
P 6750 3500
F 0 "#PWR?" H 6750 3250 50  0001 C CNN
F 1 "GND" H 6800 3300 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3500 6750 3400
Wire Wire Line
	6000 2900 6000 3050
Wire Wire Line
	6000 3050 6350 3050
Wire Wire Line
	6750 3050 6750 3200
Connection ~ 6000 3050
Wire Wire Line
	6000 3050 6000 3200
Wire Wire Line
	6350 3050 6350 3200
Connection ~ 6350 3050
Wire Wire Line
	6350 3050 6750 3050
$Comp
L power:GND #PWR?
U 1 1 5C2248A3
P 7950 5150
F 0 "#PWR?" H 7950 4900 50  0001 C CNN
F 1 "GND" H 8000 4950 50  0000 C CNN
F 2 "" H 7950 5150 50  0001 C CNN
F 3 "" H 7950 5150 50  0001 C CNN
	1    7950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5050 7950 5150
$Comp
L power:GND #PWR?
U 1 1 5C224971
P 7300 5150
F 0 "#PWR?" H 7300 4900 50  0001 C CNN
F 1 "GND" H 7350 4950 50  0000 C CNN
F 2 "" H 7300 5150 50  0001 C CNN
F 3 "" H 7300 5150 50  0001 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4700 6000 4700
Wire Wire Line
	5300 3900 7400 3900
Text Label 5300 3900 0    50   ~ 0
SD0-D2
Wire Wire Line
	5300 4000 7400 4000
Wire Wire Line
	5300 4100 6350 4100
Wire Wire Line
	5300 4300 6150 4300
Wire Wire Line
	5300 4500 7400 4500
Wire Wire Line
	5300 4600 7400 4600
Text Label 5300 4000 0    50   ~ 0
SD0-D3
Text Label 5300 4100 0    50   ~ 0
SD0-CMD
Text Label 5300 4300 0    50   ~ 0
SD0-CLK
Text Label 5300 4500 0    50   ~ 0
SD0-D0
Text Label 5300 4600 0    50   ~ 0
SD0-D1
Text Label 5300 4700 0    50   ~ 0
SD0-DET
Wire Wire Line
	6000 3400 6000 4700
Connection ~ 6000 4700
Wire Wire Line
	6000 4700 7400 4700
$Comp
L taobao-c:C15pf,0603 C?
U 1 1 5C2250B9
P 6150 4950
F 0 "C?" H 6250 5000 50  0000 L CNN
F 1 "C15pf,0603" H 6250 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 4950 50  0001 C CNN
F 3 "~" H 6150 4950 50  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4850 6150 4300
Connection ~ 6150 4300
Wire Wire Line
	6150 4300 7400 4300
$Comp
L power:GND #PWR?
U 1 1 5C225312
P 6150 5150
F 0 "#PWR?" H 6150 4900 50  0001 C CNN
F 1 "GND" H 6200 4950 50  0000 C CNN
F 2 "" H 6150 5150 50  0001 C CNN
F 3 "" H 6150 5150 50  0001 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5150 6150 5050
Wire Wire Line
	7300 5150 7300 4400
Wire Wire Line
	7300 4400 7400 4400
$Comp
L taobao-components:Vcc-TF #PWR?
U 1 1 5C22576D
P 7300 3600
F 0 "#PWR?" H 7300 3450 50  0001 C CNN
F 1 "Vcc-TF" H 7350 3750 50  0000 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3600 7300 4200
Wire Wire Line
	7300 4200 7400 4200
Text Label 4750 3900 2    50   ~ 0
SD0-D2
Text Label 4750 4000 2    50   ~ 0
SD0-D3
Text Label 4750 4100 2    50   ~ 0
SD0-CMD
Text Label 4750 4300 2    50   ~ 0
SD0-CLK
Text Label 4750 4500 2    50   ~ 0
SD0-D0
Text Label 4750 4600 2    50   ~ 0
SD0-D1
Text Label 4750 4700 2    50   ~ 0
SD0-DET
Text GLabel 3600 3900 0    50   Input ~ 0
SD0-D2
Text GLabel 3600 4000 0    50   Input ~ 0
SD0-D3
Text GLabel 3600 4100 0    50   Input ~ 0
SD0-CMD
Text GLabel 3600 4300 0    50   Input ~ 0
SD0-CLK
Text GLabel 3600 4500 0    50   Input ~ 0
SD0-D0
Text GLabel 3600 4600 0    50   Input ~ 0
SD0-D1
Text GLabel 3600 4700 0    50   Input ~ 0
SD0-DET
Wire Wire Line
	3600 3900 4750 3900
Wire Wire Line
	3600 4000 4750 4000
Wire Wire Line
	3600 4100 4750 4100
Wire Wire Line
	3600 4300 4750 4300
Wire Wire Line
	3600 4500 4750 4500
Wire Wire Line
	3600 4600 4750 4600
Wire Wire Line
	3600 4700 4750 4700
Wire Wire Line
	6350 4100 6350 3400
Connection ~ 6350 4100
Wire Wire Line
	6350 4100 7400 4100
$Comp
L taobao-components:Vio #PWR?
U 1 1 5C272DF7
P 3600 2900
F 0 "#PWR?" H 3600 2750 50  0001 C CNN
F 1 "Vio" H 3650 3050 50  0000 C CNN
F 2 "" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:Vcc-TF #PWR?
U 1 1 5C272F32
P 4600 2900
F 0 "#PWR?" H 4600 2750 50  0001 C CNN
F 1 "Vcc-TF" H 4650 3050 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:R_NC,0603 R?
U 1 1 5C273020
P 4050 3050
F 0 "R?" V 3800 3050 50  0000 C CNN
F 1 "R_NC,0603" V 3900 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 3050 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
	1    4050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3050 3600 3050
Wire Wire Line
	3600 3050 3600 2900
Wire Wire Line
	4150 3050 4600 3050
Wire Wire Line
	4600 3050 4600 2900
$EndSCHEMATC
