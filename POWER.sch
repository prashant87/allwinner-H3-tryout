EESchema Schematic File Version 4
LIBS:allwinner-H3-tryout-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
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
L Connector:USB_B_Micro J?
U 1 1 5C784A1A
P 4350 2250
F 0 "J?" H 4450 2750 50  0000 C CNN
F 1 "USB_B_Micro" H 4450 2650 50  0000 C CNN
F 2 "" H 4500 2200 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C784BC6
P 4450 2850
F 0 "#PWR?" H 4450 2600 50  0001 C CNN
F 1 "GND" H 4500 2650 50  0000 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2650 4250 2750
Wire Wire Line
	4250 2750 4350 2750
Wire Wire Line
	4450 2750 4450 2850
Wire Wire Line
	4350 2650 4350 2750
Connection ~ 4350 2750
Wire Wire Line
	4350 2750 4450 2750
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5C784DA2
P 5300 1450
F 0 "J?" V 5300 1650 50  0000 L CNN
F 1 "Barrel_Jack_Switch" V 5400 1650 50  0000 L CNN
F 2 "" H 5350 1410 50  0001 C CNN
F 3 "~" H 5350 1410 50  0001 C CNN
	1    5300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1750 5400 2050
Wire Wire Line
	5400 2050 4650 2050
$Comp
L power:GND #PWR?
U 1 1 5C784E2E
P 5050 1900
F 0 "#PWR?" H 5050 1650 50  0001 C CNN
F 1 "GND" H 5100 1700 50  0000 C CNN
F 2 "" H 5050 1900 50  0001 C CNN
F 3 "" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1750 5200 1850
Wire Wire Line
	5200 1850 5050 1850
Wire Wire Line
	5050 1850 5050 1900
Wire Wire Line
	5300 1750 5300 1850
Wire Wire Line
	5300 1850 5200 1850
Connection ~ 5200 1850
$Comp
L taobao-components:VUSB_5V #PWR?
U 1 1 5C785224
P 5900 2000
F 0 "#PWR?" H 5900 1850 50  0001 C CNN
F 1 "VUSB_5V" H 5950 2200 50  0000 C CNN
F 2 "" H 5900 2000 50  0001 C CNN
F 3 "" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C106,0603 C?
U 1 1 5C7853BF
P 5900 2350
F 0 "C?" H 6000 2400 50  0000 L CNN
F 1 "C106,0603" H 6000 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 2350 50  0001 C CNN
F 3 "~" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2050 5900 2050
Wire Wire Line
	5900 2050 5900 2000
Connection ~ 5400 2050
Wire Wire Line
	5900 2050 5900 2250
Connection ~ 5900 2050
$Comp
L power:GND #PWR?
U 1 1 5C78561A
P 5900 2600
F 0 "#PWR?" H 5900 2350 50  0001 C CNN
F 1 "GND" H 5950 2400 50  0000 C CNN
F 2 "" H 5900 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2450 5900 2600
$Comp
L taobao-components:VUSB_5V #PWR?
U 1 1 5C785F91
P 4200 3400
F 0 "#PWR?" H 4200 3250 50  0001 C CNN
F 1 "VUSB_5V" H 4250 3600 50  0000 C CNN
F 2 "" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:SY8008B U?
U 1 1 5C78940C
P 5400 3650
F 0 "U?" H 5400 4050 50  0000 C CNN
F 1 "SY8008B" H 5400 3950 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C106,0603 C?
U 1 1 5C789543
P 4200 3650
F 0 "C?" H 4100 3700 50  0000 R CNN
F 1 "C106,0603" H 4100 3650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 3650 50  0001 C CNN
F 3 "~" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C?
U 1 1 5C789727
P 4450 3650
F 0 "C?" H 4550 3700 50  0000 L CNN
F 1 "C104,0603" H 4550 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 3650 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 4200 3500
Wire Wire Line
	5000 3500 4450 3500
Connection ~ 4200 3500
Wire Wire Line
	4200 3500 4200 3550
Wire Wire Line
	4450 3550 4450 3500
Connection ~ 4450 3500
Wire Wire Line
	4450 3500 4200 3500
$Comp
L power:GND #PWR?
U 1 1 5C78D533
P 4200 3950
F 0 "#PWR?" H 4200 3700 50  0001 C CNN
F 1 "GND" H 4250 3750 50  0000 C CNN
F 2 "" H 4200 3950 50  0001 C CNN
F 3 "" H 4200 3950 50  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3750 4200 3850
Wire Wire Line
	4200 3850 4450 3850
Wire Wire Line
	4450 3850 4450 3750
Connection ~ 4200 3850
Wire Wire Line
	4200 3850 4200 3950
$Comp
L power:GND #PWR?
U 1 1 5C78DA12
P 4600 3950
F 0 "#PWR?" H 4600 3700 50  0001 C CNN
F 1 "GND" H 4650 3750 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3950 4600 3650
Wire Wire Line
	4600 3650 5000 3650
Text Label 4650 3800 0    50   ~ 0
PWR-DRAM
Wire Wire Line
	4650 3800 5000 3800
$Comp
L taobao-l:L_2.2uH,CD43 L?
U 1 1 5C78E91F
P 6050 3500
F 0 "L?" V 6250 3500 50  0000 C CNN
F 1 "L_2.2uH,CD43" V 6150 3500 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_4.8x2.8mm" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	0    -1   -1   0   
$EndComp
$Comp
L taobao-components:V_RAM #PWR?
U 1 1 5C793D6B
P 6400 3350
F 0 "#PWR?" H 6400 3200 50  0001 C CNN
F 1 "V_RAM" H 6450 3500 50  0000 C CNN
F 2 "" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3500 5950 3500
$Comp
L taobao-r:R154,0603 R?
U 1 1 5C794452
P 6100 3800
F 0 "R?" V 5850 3800 50  0000 C CNN
F 1 "R154,0603" V 5950 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	0    1    1    0   
$EndComp
$Comp
L taobao-r:R104,0603 R?
U 1 1 5C79453D
P 5850 4100
F 0 "R?" H 5950 4150 50  0000 L CNN
F 1 "R104,0603" H 5950 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 4100 50  0001 C CNN
F 3 "~" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C22pf,0603 C?
U 1 1 5C794606
P 6100 3950
F 0 "C?" V 6350 3950 50  0000 C CNN
F 1 "C22pf,0603" V 6250 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 3950 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    6100 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3500 6250 3500
Wire Wire Line
	6400 3500 6400 3350
Wire Wire Line
	6400 3500 6650 3500
Wire Wire Line
	7050 3500 7050 3350
Connection ~ 6400 3500
Wire Wire Line
	5750 3800 5850 3800
Wire Wire Line
	5850 3800 5850 3950
Connection ~ 5850 3800
Wire Wire Line
	5850 3800 6000 3800
Wire Wire Line
	6000 3950 5850 3950
Connection ~ 5850 3950
Wire Wire Line
	5850 3950 5850 4000
Wire Wire Line
	6250 3500 6250 3800
Wire Wire Line
	6250 3800 6200 3800
Connection ~ 6250 3500
Wire Wire Line
	6250 3500 6300 3500
Wire Wire Line
	6300 3500 6300 3950
Wire Wire Line
	6300 3950 6200 3950
Connection ~ 6300 3500
Wire Wire Line
	6300 3500 6400 3500
$Comp
L taobao-c:C106,0603 C?
U 1 1 5C797F4D
P 6650 3800
F 0 "C?" H 6750 3850 50  0000 L CNN
F 1 "C106,0603" H 6750 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 3800 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C?
U 1 1 5C7980F5
P 6950 3800
F 0 "C?" H 7050 3850 50  0000 L CNN
F 1 "C104,0603" H 7050 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 3800 50  0001 C CNN
F 3 "~" H 6950 3800 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3700 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	6950 3500 7050 3500
Wire Wire Line
	6650 3500 6650 3700
Connection ~ 6650 3500
Wire Wire Line
	6650 3500 6950 3500
$Comp
L power:GND #PWR?
U 1 1 5C7991AE
P 5850 4300
F 0 "#PWR?" H 5850 4050 50  0001 C CNN
F 1 "GND" H 5900 4100 50  0000 C CNN
F 2 "" H 5850 4300 50  0001 C CNN
F 3 "" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4300 5850 4200
$Comp
L power:GND #PWR?
U 1 1 5C799A0F
P 6800 4450
F 0 "#PWR?" H 6800 4200 50  0001 C CNN
F 1 "GND" H 6850 4250 50  0000 C CNN
F 2 "" H 6800 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3900 6650 4250
Wire Wire Line
	6650 4250 6800 4250
Wire Wire Line
	6800 4250 6800 4450
Wire Wire Line
	6950 3900 6950 4250
Wire Wire Line
	6950 4250 6800 4250
Connection ~ 6800 4250
$Comp
L taobao-components:VUSB_5V #PWR?
U 1 1 5C1E69F9
P 4200 4950
F 0 "#PWR?" H 4200 4800 50  0001 C CNN
F 1 "VUSB_5V" H 4250 5150 50  0000 C CNN
F 2 "" H 4200 4950 50  0001 C CNN
F 3 "" H 4200 4950 50  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:SY8008B U?
U 1 1 5C1E69FF
P 5400 5200
F 0 "U?" H 5400 5600 50  0000 C CNN
F 1 "SY8008B" H 5400 5500 50  0000 C CNN
F 2 "" H 5400 5200 50  0001 C CNN
F 3 "" H 5400 5200 50  0001 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C106,0603 C?
U 1 1 5C1E6A05
P 4200 5200
F 0 "C?" H 4100 5250 50  0000 R CNN
F 1 "C106,0603" H 4100 5200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 5200 50  0001 C CNN
F 3 "~" H 4200 5200 50  0001 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C?
U 1 1 5C1E6A0B
P 4450 5200
F 0 "C?" H 4550 5250 50  0000 L CNN
F 1 "C104,0603" H 4550 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 5200 50  0001 C CNN
F 3 "~" H 4450 5200 50  0001 C CNN
	1    4450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4950 4200 5050
Wire Wire Line
	5000 5050 4450 5050
Connection ~ 4200 5050
Wire Wire Line
	4200 5050 4200 5100
Wire Wire Line
	4450 5100 4450 5050
Connection ~ 4450 5050
Wire Wire Line
	4450 5050 4200 5050
$Comp
L power:GND #PWR?
U 1 1 5C1E6A18
P 4200 5500
F 0 "#PWR?" H 4200 5250 50  0001 C CNN
F 1 "GND" H 4250 5300 50  0000 C CNN
F 2 "" H 4200 5500 50  0001 C CNN
F 3 "" H 4200 5500 50  0001 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5300 4200 5400
Wire Wire Line
	4200 5400 4450 5400
Wire Wire Line
	4450 5400 4450 5300
Connection ~ 4200 5400
Wire Wire Line
	4200 5400 4200 5500
$Comp
L power:GND #PWR?
U 1 1 5C1E6A23
P 4600 5500
F 0 "#PWR?" H 4600 5250 50  0001 C CNN
F 1 "GND" H 4650 5300 50  0000 C CNN
F 2 "" H 4600 5500 50  0001 C CNN
F 3 "" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5500 4600 5200
Wire Wire Line
	4600 5200 5000 5200
Text Label 4650 5350 0    50   ~ 0
PWR-STB
Wire Wire Line
	4650 5350 5000 5350
$Comp
L taobao-l:L_2.2uH,CD43 L?
U 1 1 5C1E6A2D
P 6050 5050
F 0 "L?" V 6250 5050 50  0000 C CNN
F 1 "L_2.2uH,CD43" V 6150 5050 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_4.8x2.8mm" H 6050 5050 50  0001 C CNN
F 3 "" H 6050 5050 50  0001 C CNN
	1    6050 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 5050 5950 5050
$Comp
L taobao-r:R104,0603 R?
U 1 1 5C1E6A40
P 5850 5650
F 0 "R?" H 5950 5700 50  0000 L CNN
F 1 "R104,0603" H 5950 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 5650 50  0001 C CNN
F 3 "~" H 5850 5650 50  0001 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C22pf,0603 C?
U 1 1 5C1E6A46
P 6100 5500
F 0 "C?" V 6350 5500 50  0000 C CNN
F 1 "C22pf,0603" V 6250 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 5500 50  0001 C CNN
F 3 "~" H 6100 5500 50  0001 C CNN
	1    6100 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 5050 6250 5050
Wire Wire Line
	6400 5050 6400 4900
Wire Wire Line
	6400 5050 6650 5050
Wire Wire Line
	7050 5050 7050 4900
Connection ~ 6400 5050
Wire Wire Line
	5750 5350 5850 5350
Wire Wire Line
	5850 5350 5850 5500
Connection ~ 5850 5350
Wire Wire Line
	5850 5350 6000 5350
Wire Wire Line
	6000 5500 5850 5500
Connection ~ 5850 5500
Wire Wire Line
	5850 5500 5850 5550
Wire Wire Line
	6250 5050 6250 5350
Wire Wire Line
	6250 5350 6200 5350
Connection ~ 6250 5050
Wire Wire Line
	6250 5050 6300 5050
Wire Wire Line
	6300 5050 6300 5500
Wire Wire Line
	6300 5500 6200 5500
Connection ~ 6300 5050
Wire Wire Line
	6300 5050 6400 5050
$Comp
L taobao-c:C106,0603 C?
U 1 1 5C1E6A60
P 6650 5350
F 0 "C?" H 6750 5400 50  0000 L CNN
F 1 "C106,0603" H 6750 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 5350 50  0001 C CNN
F 3 "~" H 6650 5350 50  0001 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C?
U 1 1 5C1E6A66
P 6950 5350
F 0 "C?" H 7050 5400 50  0000 L CNN
F 1 "C104,0603" H 7050 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 5350 50  0001 C CNN
F 3 "~" H 6950 5350 50  0001 C CNN
	1    6950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5250 6950 5050
Connection ~ 6950 5050
Wire Wire Line
	6950 5050 7050 5050
Wire Wire Line
	6650 5050 6650 5250
Connection ~ 6650 5050
Wire Wire Line
	6650 5050 6950 5050
$Comp
L power:GND #PWR?
U 1 1 5C1E6A72
P 5850 5850
F 0 "#PWR?" H 5850 5600 50  0001 C CNN
F 1 "GND" H 5900 5650 50  0000 C CNN
F 2 "" H 5850 5850 50  0001 C CNN
F 3 "" H 5850 5850 50  0001 C CNN
	1    5850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5850 5850 5750
$Comp
L power:GND #PWR?
U 1 1 5C1E6A79
P 6800 6000
F 0 "#PWR?" H 6800 5750 50  0001 C CNN
F 1 "GND" H 6850 5800 50  0000 C CNN
F 2 "" H 6800 6000 50  0001 C CNN
F 3 "" H 6800 6000 50  0001 C CNN
	1    6800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5450 6650 5800
Wire Wire Line
	6650 5800 6800 5800
Wire Wire Line
	6800 5800 6800 6000
Wire Wire Line
	6950 5450 6950 5800
Wire Wire Line
	6950 5800 6800 5800
Connection ~ 6800 5800
$Comp
L taobao-components:Vsys #PWR?
U 1 1 5C1E8AEB
P 6400 4900
F 0 "#PWR?" H 6400 4750 50  0001 C CNN
F 1 "Vsys" H 6450 5050 50  0000 C CNN
F 2 "" H 6400 4900 50  0001 C CNN
F 3 "" H 6400 4900 50  0001 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:Vdram #PWR?
U 1 1 5C1E8D5A
P 7050 3350
F 0 "#PWR?" H 7050 3200 50  0001 C CNN
F 1 "Vdram" H 7100 3500 50  0000 C CNN
F 2 "" H 7050 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 5C1E907F
P 7050 4900
F 0 "#PWR?" H 7050 4750 50  0001 C CNN
F 1 "+1V2" H 7100 5100 50  0000 C CNN
F 2 "" H 7050 4900 50  0001 C CNN
F 3 "" H 7050 4900 50  0001 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R104,0603 R?
U 1 1 5C1F601E
P 6100 5350
F 0 "R?" V 5850 5350 50  0000 C CNN
F 1 "R104,0603" V 5950 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 5350 50  0001 C CNN
F 3 "~" H 6100 5350 50  0001 C CNN
	1    6100 5350
	0    1    1    0   
$EndComp
$Comp
L taobao-components:SY8113BADC U?
U 1 1 5C203216
P 6300 7400
F 0 "U?" H 6300 8100 50  0000 C CNN
F 1 "SY8113BADC" H 6300 8000 50  0000 C CNN
F 2 "" H 6300 7400 50  0001 C CNN
F 3 "" H 6300 7400 50  0001 C CNN
	1    6300 7400
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:VUSB_5V #PWR?
U 1 1 5C203804
P 4200 7150
F 0 "#PWR?" H 4200 7000 50  0001 C CNN
F 1 "VUSB_5V" H 4250 7350 50  0000 C CNN
F 2 "" H 4200 7150 50  0001 C CNN
F 3 "" H 4200 7150 50  0001 C CNN
	1    4200 7150
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C106,0603 C?
U 1 1 5C2039A9
P 4200 7400
F 0 "C?" H 4300 7450 50  0000 L CNN
F 1 "C106,0603" H 4300 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 7400 50  0001 C CNN
F 3 "~" H 4200 7400 50  0001 C CNN
	1    4200 7400
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C106,0603 C?
U 1 1 5C203A37
P 4600 7400
F 0 "C?" H 4700 7450 50  0000 L CNN
F 1 "C106,0603" H 4700 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 7400 50  0001 C CNN
F 3 "~" H 4600 7400 50  0001 C CNN
	1    4600 7400
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C?
U 1 1 5C203BEA
P 4950 7400
F 0 "C?" H 5050 7450 50  0000 L CNN
F 1 "C104,0603" H 5050 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 7400 50  0001 C CNN
F 3 "~" H 4950 7400 50  0001 C CNN
	1    4950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7150 4200 7250
Wire Wire Line
	4200 7250 4600 7250
Wire Wire Line
	4600 7250 4600 7300
Connection ~ 4200 7250
Wire Wire Line
	4200 7250 4200 7300
Wire Wire Line
	4600 7250 4950 7250
Wire Wire Line
	4950 7250 4950 7300
Connection ~ 4600 7250
$Comp
L power:GND #PWR?
U 1 1 5C20A3FD
P 4200 7650
F 0 "#PWR?" H 4200 7400 50  0001 C CNN
F 1 "GND" H 4250 7450 50  0000 C CNN
F 2 "" H 4200 7650 50  0001 C CNN
F 3 "" H 4200 7650 50  0001 C CNN
	1    4200 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7500 4200 7650
$Comp
L power:GND #PWR?
U 1 1 5C20CA6B
P 4600 7650
F 0 "#PWR?" H 4600 7400 50  0001 C CNN
F 1 "GND" H 4650 7450 50  0000 C CNN
F 2 "" H 4600 7650 50  0001 C CNN
F 3 "" H 4600 7650 50  0001 C CNN
	1    4600 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7500 4600 7650
$Comp
L power:GND #PWR?
U 1 1 5C20F1B2
P 4950 7650
F 0 "#PWR?" H 4950 7400 50  0001 C CNN
F 1 "GND" H 5000 7450 50  0000 C CNN
F 2 "" H 4950 7650 50  0001 C CNN
F 3 "" H 4950 7650 50  0001 C CNN
	1    4950 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7500 4950 7650
Text Label 5400 7550 0    50   ~ 0
PWR-STB
Wire Wire Line
	5400 7550 5850 7550
$Comp
L power:GND #PWR?
U 1 1 5C2144F6
P 6300 8100
F 0 "#PWR?" H 6300 7850 50  0001 C CNN
F 1 "GND" H 6350 7900 50  0000 C CNN
F 2 "" H 6300 8100 50  0001 C CNN
F 3 "" H 6300 8100 50  0001 C CNN
	1    6300 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 8100 6300 7900
Wire Wire Line
	4950 7250 5850 7250
Connection ~ 4950 7250
$Comp
L taobao-c:C104,0603 C?
U 1 1 5C21A25D
P 6550 6700
F 0 "C?" V 6300 6700 50  0000 C CNN
F 1 "C104,0603" V 6400 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 6700 50  0001 C CNN
F 3 "~" H 6550 6700 50  0001 C CNN
	1    6550 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 6700 6300 6700
Wire Wire Line
	6300 6700 6300 6900
$Comp
L Device:R_Small R?
U 1 1 5C21D64B
P 6950 7900
F 0 "R?" H 7050 7950 50  0000 L CNN
F 1 "R_Small" H 7050 7900 50  0000 L CNN
F 2 "" H 6950 7900 50  0001 C CNN
F 3 "~" H 6950 7900 50  0001 C CNN
	1    6950 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 7550 6950 7550
Wire Wire Line
	6950 7550 6950 7750
$Comp
L power:GND #PWR?
U 1 1 5C2204DB
P 6950 8050
F 0 "#PWR?" H 6950 7800 50  0001 C CNN
F 1 "GND" H 7000 7850 50  0000 C CNN
F 2 "" H 6950 8050 50  0001 C CNN
F 3 "" H 6950 8050 50  0001 C CNN
	1    6950 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 8050 6950 8000
$Comp
L taobao-r:R103,0603 R?
U 1 1 5C2236D1
P 7200 7400
F 0 "R?" V 7350 7400 50  0000 C CNN
F 1 "R103,0603" V 7450 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 7400 50  0001 C CNN
F 3 "~" H 7200 7400 50  0001 C CNN
	1    7200 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 7400 6950 7400
Wire Wire Line
	6950 7400 6950 7550
Connection ~ 6950 7550
$Comp
L taobao-c:C104,0603 C?
U 1 1 5C2268D4
P 8050 7550
F 0 "C?" H 8150 7600 50  0000 L CNN
F 1 "C104,0603" H 8150 7550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8050 7550 50  0001 C CNN
F 3 "~" H 8050 7550 50  0001 C CNN
	1    8050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 7450 8050 7400
Wire Wire Line
	8050 7400 7300 7400
$Comp
L taobao-r:R303,0603 R?
U 1 1 5C229AD1
P 8050 8000
F 0 "R?" H 8150 8050 50  0000 L CNN
F 1 "R303,0603" H 8150 8000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8050 8000 50  0001 C CNN
F 3 "~" H 8050 8000 50  0001 C CNN
	1    8050 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 7750 8050 7750
Wire Wire Line
	8050 7750 8050 7650
Connection ~ 6950 7750
Wire Wire Line
	6950 7750 6950 7800
Wire Wire Line
	8050 7750 8050 7900
Connection ~ 8050 7750
$Comp
L taobao-l:L_2.2uH,CD43 L?
U 1 1 5C2379FE
P 7100 7250
F 0 "L?" V 7300 7250 50  0000 C CNN
F 1 "L_2.2uH,CD43" V 7200 7250 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_4.8x2.8mm" H 7100 7250 50  0001 C CNN
F 3 "" H 7100 7250 50  0001 C CNN
	1    7100 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 7250 6850 7250
Wire Wire Line
	6650 6700 6850 6700
Wire Wire Line
	6850 6700 6850 7250
Connection ~ 6850 7250
Wire Wire Line
	6850 7250 6750 7250
$Comp
L taobao-components:Vcpu #PWR?
U 1 1 5C23E6EF
P 8000 7150
F 0 "#PWR?" H 8000 7000 50  0001 C CNN
F 1 "Vcpu" H 8050 7300 50  0000 C CNN
F 2 "" H 8000 7150 50  0001 C CNN
F 3 "" H 8000 7150 50  0001 C CNN
	1    8000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 7150 8000 7250
Wire Wire Line
	8000 7250 7200 7250
$Comp
L taobao-c:C106,0603 C?
U 1 1 5C24232D
P 8650 7450
F 0 "C?" H 8750 7500 50  0000 L CNN
F 1 "C106,0603" H 8750 7450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 7450 50  0001 C CNN
F 3 "~" H 8650 7450 50  0001 C CNN
	1    8650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 7250 8650 7250
Wire Wire Line
	8650 7250 8650 7350
Connection ~ 8000 7250
$Comp
L taobao-c:C106,0603 C?
U 1 1 5C245E24
P 8950 7450
F 0 "C?" H 9050 7500 50  0000 L CNN
F 1 "C106,0603" H 9050 7450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 7450 50  0001 C CNN
F 3 "~" H 8950 7450 50  0001 C CNN
	1    8950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 7250 8950 7250
Wire Wire Line
	8950 7250 8950 7350
Connection ~ 8650 7250
$Comp
L taobao-c:C104,0603 C?
U 1 1 5C249E1C
P 9250 7450
F 0 "C?" H 9350 7500 50  0000 L CNN
F 1 "C104,0603" H 9350 7450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9250 7450 50  0001 C CNN
F 3 "~" H 9250 7450 50  0001 C CNN
	1    9250 7450
	1    0    0    -1  
$EndComp
$Comp
L taobao-tc:TC107,16V C?
U 1 1 5C249F16
P 9600 7450
F 0 "C?" H 9700 7500 50  0000 L CNN
F 1 "TC107,16V" H 9700 7450 50  0000 L CNN
F 2 "" H 9600 7450 50  0001 C CNN
F 3 "~" H 9600 7450 50  0001 C CNN
	1    9600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 7350 9250 7250
Wire Wire Line
	9250 7250 8950 7250
Connection ~ 8950 7250
Wire Wire Line
	9600 7350 9600 7250
Wire Wire Line
	9600 7250 9450 7250
Connection ~ 9250 7250
$Comp
L taobao-components:VDD-CPUX #PWR?
U 1 1 5C258D49
P 9450 7150
F 0 "#PWR?" H 9450 7000 50  0001 C CNN
F 1 "VDD-CPUX" H 9500 7300 50  0000 C CNN
F 2 "" H 9450 7150 50  0001 C CNN
F 3 "" H 9450 7150 50  0001 C CNN
	1    9450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 7150 9450 7250
Connection ~ 9450 7250
Wire Wire Line
	9450 7250 9250 7250
$Comp
L power:GND #PWR?
U 1 1 5C25CFB1
P 8650 7700
F 0 "#PWR?" H 8650 7450 50  0001 C CNN
F 1 "GND" H 8700 7500 50  0000 C CNN
F 2 "" H 8650 7700 50  0001 C CNN
F 3 "" H 8650 7700 50  0001 C CNN
	1    8650 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 7700 8650 7550
$Comp
L power:GND #PWR?
U 1 1 5C2610A1
P 8950 7700
F 0 "#PWR?" H 8950 7450 50  0001 C CNN
F 1 "GND" H 9000 7500 50  0000 C CNN
F 2 "" H 8950 7700 50  0001 C CNN
F 3 "" H 8950 7700 50  0001 C CNN
	1    8950 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 7700 8950 7550
$Comp
L power:GND #PWR?
U 1 1 5C265242
P 9250 7700
F 0 "#PWR?" H 9250 7450 50  0001 C CNN
F 1 "GND" H 9300 7500 50  0000 C CNN
F 2 "" H 9250 7700 50  0001 C CNN
F 3 "" H 9250 7700 50  0001 C CNN
	1    9250 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 7700 9250 7550
$Comp
L power:GND #PWR?
U 1 1 5C271A32
P 9600 7700
F 0 "#PWR?" H 9600 7450 50  0001 C CNN
F 1 "GND" H 9650 7500 50  0000 C CNN
F 2 "" H 9600 7700 50  0001 C CNN
F 3 "" H 9600 7700 50  0001 C CNN
	1    9600 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 7700 9600 7550
$Comp
L taobao-components:BSN20 Q?
U 1 1 5C2818A1
P 7950 8600
F 0 "Q?" H 8200 8650 50  0000 L CNN
F 1 "BSN20" H 8200 8600 50  0000 L CNN
F 2 "" H 8150 8700 50  0001 C CNN
F 3 "~" H 7950 8600 50  0001 C CNN
	1    7950 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C281CE2
P 8050 9000
F 0 "#PWR?" H 8050 8750 50  0001 C CNN
F 1 "GND" H 8100 8800 50  0000 C CNN
F 2 "" H 8050 9000 50  0001 C CNN
F 3 "" H 8050 9000 50  0001 C CNN
	1    8050 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 9000 8050 8800
Wire Wire Line
	8050 8100 8050 8400
$Comp
L Device:C_Small C?
U 1 1 5C28EE49
P 7400 8850
F 0 "C?" H 7500 8900 50  0000 L CNN
F 1 "C_Small" H 7500 8850 50  0000 L CNN
F 2 "" H 7400 8850 50  0001 C CNN
F 3 "~" H 7400 8850 50  0001 C CNN
	1    7400 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C28EEDF
P 7400 9000
F 0 "#PWR?" H 7400 8750 50  0001 C CNN
F 1 "GND" H 7450 8800 50  0000 C CNN
F 2 "" H 7400 9000 50  0001 C CNN
F 3 "" H 7400 9000 50  0001 C CNN
	1    7400 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 9000 7400 8950
Wire Wire Line
	7750 8600 7400 8600
Wire Wire Line
	7400 8600 7400 8750
$Comp
L taobao-r:R0,0603 R?
U 1 1 5C297E18
P 7100 8600
F 0 "R?" V 6850 8600 50  0000 C CNN
F 1 "R0,0603" V 6950 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 8600 50  0001 C CNN
F 3 "~" H 7100 8600 50  0001 C CNN
	1    7100 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 8600 7400 8600
Connection ~ 7400 8600
Text Label 6450 8600 0    50   ~ 0
CPUX-SET
Wire Wire Line
	6450 8600 7000 8600
$Comp
L taobao-components:VUSB_5V #PWR?
U 1 1 5C2A837E
P 8600 1650
F 0 "#PWR?" H 8600 1500 50  0001 C CNN
F 1 "VUSB_5V" H 8650 1850 50  0000 C CNN
F 2 "" H 8600 1650 50  0001 C CNN
F 3 "" H 8600 1650 50  0001 C CNN
	1    8600 1650
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:SY8008B U?
U 1 1 5C2A8384
P 9800 1900
F 0 "U?" H 9800 2300 50  0000 C CNN
F 1 "SY8008B" H 9800 2200 50  0000 C CNN
F 2 "" H 9800 1900 50  0001 C CNN
F 3 "" H 9800 1900 50  0001 C CNN
	1    9800 1900
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C106,0603 C?
U 1 1 5C2A838A
P 8600 1900
F 0 "C?" H 8500 1950 50  0000 R CNN
F 1 "C106,0603" H 8500 1900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 1900 50  0001 C CNN
F 3 "~" H 8600 1900 50  0001 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C?
U 1 1 5C2A8390
P 8850 1900
F 0 "C?" H 8950 1950 50  0000 L CNN
F 1 "C104,0603" H 8950 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 1900 50  0001 C CNN
F 3 "~" H 8850 1900 50  0001 C CNN
	1    8850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1650 8600 1750
Wire Wire Line
	9400 1750 9050 1750
Connection ~ 8600 1750
Wire Wire Line
	8600 1750 8600 1800
Wire Wire Line
	8850 1800 8850 1750
Connection ~ 8850 1750
Wire Wire Line
	8850 1750 8600 1750
$Comp
L power:GND #PWR?
U 1 1 5C2A839D
P 8600 2200
F 0 "#PWR?" H 8600 1950 50  0001 C CNN
F 1 "GND" H 8650 2000 50  0000 C CNN
F 2 "" H 8600 2200 50  0001 C CNN
F 3 "" H 8600 2200 50  0001 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2000 8600 2100
Wire Wire Line
	8600 2100 8850 2100
Wire Wire Line
	8850 2100 8850 2000
Connection ~ 8600 2100
Wire Wire Line
	8600 2100 8600 2200
$Comp
L power:GND #PWR?
U 1 1 5C2A83A8
P 9000 2200
F 0 "#PWR?" H 9000 1950 50  0001 C CNN
F 1 "GND" H 9050 2000 50  0000 C CNN
F 2 "" H 9000 2200 50  0001 C CNN
F 3 "" H 9000 2200 50  0001 C CNN
	1    9000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2200 9000 1900
Wire Wire Line
	9000 1900 9400 1900
$Comp
L taobao-l:L_2.2uH,CD43 L?
U 1 1 5C2A83B2
P 10450 1750
F 0 "L?" V 10650 1750 50  0000 C CNN
F 1 "L_2.2uH,CD43" V 10550 1750 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_4.8x2.8mm" H 10450 1750 50  0001 C CNN
F 3 "" H 10450 1750 50  0001 C CNN
	1    10450 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 1750 10350 1750
$Comp
L taobao-r:R104,0603 R?
U 1 1 5C2A83C5
P 10250 2350
F 0 "R?" H 10350 2400 50  0000 L CNN
F 1 "R104,0603" H 10350 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 2350 50  0001 C CNN
F 3 "~" H 10250 2350 50  0001 C CNN
	1    10250 2350
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C22pf,0603 C?
U 1 1 5C2A83CB
P 10500 2200
F 0 "C?" V 10750 2200 50  0000 C CNN
F 1 "C22pf,0603" V 10650 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10500 2200 50  0001 C CNN
F 3 "~" H 10500 2200 50  0001 C CNN
	1    10500 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 1750 10650 1750
Wire Wire Line
	10800 1750 10800 1600
Wire Wire Line
	10800 1750 11050 1750
Wire Wire Line
	11450 1750 11450 1600
Connection ~ 10800 1750
Wire Wire Line
	10150 2050 10250 2050
Wire Wire Line
	10250 2050 10250 2200
Connection ~ 10250 2050
Wire Wire Line
	10250 2050 10400 2050
Wire Wire Line
	10400 2200 10250 2200
Connection ~ 10250 2200
Wire Wire Line
	10250 2200 10250 2250
Wire Wire Line
	10650 1750 10650 2050
Wire Wire Line
	10650 2050 10600 2050
Connection ~ 10650 1750
Wire Wire Line
	10650 1750 10700 1750
Wire Wire Line
	10700 1750 10700 2200
Wire Wire Line
	10700 2200 10600 2200
Connection ~ 10700 1750
Wire Wire Line
	10700 1750 10800 1750
$Comp
L taobao-c:C106,0603 C?
U 1 1 5C2A83E5
P 11050 2050
F 0 "C?" H 11150 2100 50  0000 L CNN
F 1 "C106,0603" H 11150 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11050 2050 50  0001 C CNN
F 3 "~" H 11050 2050 50  0001 C CNN
	1    11050 2050
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C?
U 1 1 5C2A83EB
P 11350 2050
F 0 "C?" H 11450 2100 50  0000 L CNN
F 1 "C104,0603" H 11450 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11350 2050 50  0001 C CNN
F 3 "~" H 11350 2050 50  0001 C CNN
	1    11350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1950 11350 1750
Connection ~ 11350 1750
Wire Wire Line
	11350 1750 11450 1750
Wire Wire Line
	11050 1750 11050 1950
Connection ~ 11050 1750
Wire Wire Line
	11050 1750 11350 1750
$Comp
L power:GND #PWR?
U 1 1 5C2A83F7
P 10250 2550
F 0 "#PWR?" H 10250 2300 50  0001 C CNN
F 1 "GND" H 10300 2350 50  0000 C CNN
F 2 "" H 10250 2550 50  0001 C CNN
F 3 "" H 10250 2550 50  0001 C CNN
	1    10250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2550 10250 2450
$Comp
L power:GND #PWR?
U 1 1 5C2A83FE
P 11200 2700
F 0 "#PWR?" H 11200 2450 50  0001 C CNN
F 1 "GND" H 11250 2500 50  0000 C CNN
F 2 "" H 11200 2700 50  0001 C CNN
F 3 "" H 11200 2700 50  0001 C CNN
	1    11200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 2150 11050 2500
Wire Wire Line
	11050 2500 11200 2500
Wire Wire Line
	11200 2500 11200 2700
Wire Wire Line
	11350 2150 11350 2500
Wire Wire Line
	11350 2500 11200 2500
Connection ~ 11200 2500
$Comp
L taobao-r:R103,0603 R?
U 1 1 5C2B0664
P 9200 2050
F 0 "R?" V 8950 2050 50  0000 C CNN
F 1 "R103,0603" V 9050 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9200 2050 50  0001 C CNN
F 3 "~" H 9200 2050 50  0001 C CNN
	1    9200 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2050 9400 2050
Wire Wire Line
	9100 2050 9050 2050
Wire Wire Line
	9050 2050 9050 1750
Connection ~ 9050 1750
Wire Wire Line
	9050 1750 8850 1750
$Comp
L Device:R_Small R?
U 1 1 5C2C60B3
P 10500 2050
F 0 "R?" V 10250 2050 50  0000 C CNN
F 1 "R442K,0603" V 10350 2050 50  0000 C CNN
F 2 "" H 10500 2050 50  0001 C CNN
F 3 "~" H 10500 2050 50  0001 C CNN
	1    10500 2050
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C2C7646
P 10800 1600
F 0 "#PWR?" H 10800 1450 50  0001 C CNN
F 1 "+3V3" H 10850 1800 50  0000 C CNN
F 2 "" H 10800 1600 50  0001 C CNN
F 3 "" H 10800 1600 50  0001 C CNN
	1    10800 1600
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:VCC-3V3 #PWR?
U 1 1 5C2D1FE5
P 11450 1600
F 0 "#PWR?" H 11450 1450 50  0001 C CNN
F 1 "VCC-3V3" H 11500 1750 50  0000 C CNN
F 2 "" H 11450 1600 50  0001 C CNN
F 3 "" H 11450 1600 50  0001 C CNN
	1    11450 1600
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:VCC-3V3 #PWR?
U 1 1 5C2D297F
P 8550 3300
F 0 "#PWR?" H 8550 3150 50  0001 C CNN
F 1 "VCC-3V3" H 8600 3450 50  0000 C CNN
F 2 "" H 8550 3300 50  0001 C CNN
F 3 "" H 8550 3300 50  0001 C CNN
	1    8550 3300
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:Vrtc #PWR?
U 1 1 5C2DB68A
P 10050 3300
F 0 "#PWR?" H 10050 3150 50  0001 C CNN
F 1 "Vrtc" H 10100 3450 50  0000 C CNN
F 2 "" H 10050 3300 50  0001 C CNN
F 3 "" H 10050 3300 50  0001 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C106,0603 C?
U 1 1 5C2DC143
P 9250 3550
F 0 "C?" H 9350 3600 50  0000 L CNN
F 1 "C106,0603" H 9350 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9250 3550 50  0001 C CNN
F 3 "~" H 9250 3550 50  0001 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C?
U 1 1 5C2DC2EB
P 9700 3550
F 0 "C?" H 9800 3600 50  0000 L CNN
F 1 "C104,0603" H 9800 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9700 3550 50  0001 C CNN
F 3 "~" H 9700 3550 50  0001 C CNN
	1    9700 3550
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R0,0603 R?
U 1 1 5C2DC442
P 8950 3400
F 0 "R?" V 8700 3400 50  0000 C CNN
F 1 "R0,0603" V 8800 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 3400 50  0001 C CNN
F 3 "~" H 8950 3400 50  0001 C CNN
	1    8950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3300 8550 3400
Wire Wire Line
	8550 3400 8850 3400
Wire Wire Line
	9050 3400 9250 3400
Wire Wire Line
	9250 3400 9250 3450
Wire Wire Line
	9250 3400 9700 3400
Wire Wire Line
	9700 3400 9700 3450
Connection ~ 9250 3400
Wire Wire Line
	10050 3300 10050 3400
Wire Wire Line
	10050 3400 9700 3400
Connection ~ 9700 3400
$Comp
L power:GND #PWR?
U 1 1 5C2FB055
P 9250 3750
F 0 "#PWR?" H 9250 3500 50  0001 C CNN
F 1 "GND" H 9300 3550 50  0000 C CNN
F 2 "" H 9250 3750 50  0001 C CNN
F 3 "" H 9250 3750 50  0001 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2FB0CD
P 9700 3750
F 0 "#PWR?" H 9700 3500 50  0001 C CNN
F 1 "GND" H 9750 3550 50  0000 C CNN
F 2 "" H 9700 3750 50  0001 C CNN
F 3 "" H 9700 3750 50  0001 C CNN
	1    9700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3750 9700 3650
Wire Wire Line
	9250 3650 9250 3750
$Comp
L taobao-components:VCC-3V3 #PWR?
U 1 1 5C317AEE
P 8550 4400
F 0 "#PWR?" H 8550 4250 50  0001 C CNN
F 1 "VCC-3V3" H 8600 4550 50  0000 C CNN
F 2 "" H 8550 4400 50  0001 C CNN
F 3 "" H 8550 4400 50  0001 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C106,0603 C?
U 1 1 5C317C51
P 8550 4700
F 0 "C?" H 8650 4750 50  0000 L CNN
F 1 "C106,0603" H 8650 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8550 4700 50  0001 C CNN
F 3 "~" H 8550 4700 50  0001 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:AO3423 Q?
U 1 1 5C3269E4
P 9500 4600
F 0 "Q?" V 9900 4600 50  0000 C CNN
F 1 "AO3423" V 9800 4600 50  0000 C CNN
F 2 "" H 9700 4700 50  0001 C CNN
F 3 "~" H 9500 4600 50  0001 C CNN
	1    9500 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 4500 8550 4500
Wire Wire Line
	8550 4500 8550 4400
Wire Wire Line
	8550 4600 8550 4500
Connection ~ 8550 4500
$Comp
L taobao-c:C106,0603 C?
U 1 1 5C34B7C2
P 10300 4800
F 0 "C?" H 10400 4850 50  0000 L CNN
F 1 "C106,0603" H 10400 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 4800 50  0001 C CNN
F 3 "~" H 10300 4800 50  0001 C CNN
	1    10300 4800
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:Vcc-io #PWR?
U 1 1 5C34B9F1
P 10800 4400
F 0 "#PWR?" H 10800 4250 50  0001 C CNN
F 1 "Vcc-io" H 10850 4550 50  0000 C CNN
F 2 "" H 10800 4400 50  0001 C CNN
F 3 "" H 10800 4400 50  0001 C CNN
	1    10800 4400
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C?
U 1 1 5C34BB9C
P 10800 4800
F 0 "C?" H 10900 4850 50  0000 L CNN
F 1 "C104,0603" H 10900 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10800 4800 50  0001 C CNN
F 3 "~" H 10800 4800 50  0001 C CNN
	1    10800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4500 10300 4500
Wire Wire Line
	10800 4500 10800 4400
Wire Wire Line
	10800 4500 10800 4700
Connection ~ 10800 4500
Wire Wire Line
	10300 4500 10300 4700
Connection ~ 10300 4500
Wire Wire Line
	10300 4500 10800 4500
$Comp
L power:GND #PWR?
U 1 1 5C36585F
P 10300 5100
F 0 "#PWR?" H 10300 4850 50  0001 C CNN
F 1 "GND" H 10350 4900 50  0000 C CNN
F 2 "" H 10300 5100 50  0001 C CNN
F 3 "" H 10300 5100 50  0001 C CNN
	1    10300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4900 10300 5100
$Comp
L power:GND #PWR?
U 1 1 5C36E60A
P 10800 5100
F 0 "#PWR?" H 10800 4850 50  0001 C CNN
F 1 "GND" H 10850 4900 50  0000 C CNN
F 2 "" H 10800 5100 50  0001 C CNN
F 3 "" H 10800 5100 50  0001 C CNN
	1    10800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4900 10800 5100
$Comp
L taobao-r:R104,0603 R?
U 1 1 5C377655
P 9500 5150
F 0 "R?" H 9600 5200 50  0000 L CNN
F 1 "R104,0603" H 9600 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 5150 50  0001 C CNN
F 3 "~" H 9500 5150 50  0001 C CNN
	1    9500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C37776E
P 9500 5400
F 0 "#PWR?" H 9500 5150 50  0001 C CNN
F 1 "GND" H 9550 5200 50  0000 C CNN
F 2 "" H 9500 5400 50  0001 C CNN
F 3 "" H 9500 5400 50  0001 C CNN
	1    9500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5400 9500 5250
Wire Wire Line
	9500 4800 9500 4900
Text Label 8950 4900 0    50   ~ 0
VCC-IO-EN
Wire Wire Line
	8950 4900 9500 4900
Connection ~ 9500 4900
Wire Wire Line
	9500 4900 9500 5050
$Comp
L power:GND #PWR?
U 1 1 5C393CE3
P 8550 5200
F 0 "#PWR?" H 8550 4950 50  0001 C CNN
F 1 "GND" H 8600 5000 50  0000 C CNN
F 2 "" H 8550 5200 50  0001 C CNN
F 3 "" H 8550 5200 50  0001 C CNN
	1    8550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4800 8550 5200
$Comp
L taobao-components:Vcc-io #PWR?
U 1 1 5C39DCD8
P 8550 6050
F 0 "#PWR?" H 8550 5900 50  0001 C CNN
F 1 "Vcc-io" H 8600 6200 50  0000 C CNN
F 2 "" H 8550 6050 50  0001 C CNN
F 3 "" H 8550 6050 50  0001 C CNN
	1    8550 6050
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:AVCC #PWR?
U 1 1 5C39E088
P 10100 6050
F 0 "#PWR?" H 10100 5900 50  0001 C CNN
F 1 "AVCC" H 10150 6200 50  0000 C CNN
F 2 "" H 10100 6050 50  0001 C CNN
F 3 "" H 10100 6050 50  0001 C CNN
	1    10100 6050
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R0,0603 R?
U 1 1 5C39E1E5
P 9000 6200
F 0 "R?" V 8750 6200 50  0000 C CNN
F 1 "R0,0603" V 8850 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9000 6200 50  0001 C CNN
F 3 "~" H 9000 6200 50  0001 C CNN
	1    9000 6200
	0    1    1    0   
$EndComp
$Comp
L taobao-c:C104,0603 C?
U 1 1 5C39E3CF
P 9550 6450
F 0 "C?" H 9650 6500 50  0000 L CNN
F 1 "C104,0603" H 9650 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9550 6450 50  0001 C CNN
F 3 "~" H 9550 6450 50  0001 C CNN
	1    9550 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C39E8B1
P 9550 6700
F 0 "#PWR?" H 9550 6450 50  0001 C CNN
F 1 "GND" H 9600 6500 50  0000 C CNN
F 2 "" H 9550 6700 50  0001 C CNN
F 3 "" H 9550 6700 50  0001 C CNN
	1    9550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6550 9550 6700
Wire Wire Line
	8550 6050 8550 6200
Wire Wire Line
	8550 6200 8900 6200
Wire Wire Line
	9100 6200 9550 6200
Wire Wire Line
	10100 6200 10100 6050
Wire Wire Line
	9550 6350 9550 6200
Connection ~ 9550 6200
Wire Wire Line
	9550 6200 10100 6200
$EndSCHEMATC
