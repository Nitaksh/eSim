EESchema Schematic File Version 2
LIBS:power
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Plot
LIBS:eSim_Power
LIBS:eSim_PSpice
LIBS:eSim_Sources
LIBS:eSim_User
LIBS:eSim_Subckt
LIBS:4012_test-cache
EELAYER 25 0
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
L 4012 X1
U 1 1 5CF22C85
P 5050 4050
F 0 "X1" H 5050 4050 60  0000 C CNN
F 1 "4012" H 5050 4250 60  0000 C CNN
F 2 "" H 5050 4050 60  0000 C CNN
F 3 "" H 5050 4050 60  0000 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_4 U5
U 1 1 5CF24801
P 3600 4050
F 0 "U5" H 3600 4050 60  0000 C CNN
F 1 "adc_bridge_4" H 3600 4350 60  0000 C CNN
F 2 "" H 3600 4050 60  0000 C CNN
F 3 "" H 3600 4050 60  0000 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
NoConn ~ 4550 4350
NoConn ~ 5600 3750
$Comp
L DC v1
U 1 1 5CF2488C
P 1900 3450
F 0 "v1" H 1700 3550 60  0000 C CNN
F 1 "DC" H 1700 3400 60  0000 C CNN
F 2 "R1" H 1600 3450 60  0000 C CNN
F 3 "" H 1900 3450 60  0000 C CNN
	1    1900 3450
	0    1    1    0   
$EndComp
$Comp
L DC v2
U 1 1 5CF248E2
P 1900 4000
F 0 "v2" H 1700 4100 60  0000 C CNN
F 1 "DC" H 1700 3950 60  0000 C CNN
F 2 "R1" H 1600 4000 60  0000 C CNN
F 3 "" H 1900 4000 60  0000 C CNN
	1    1900 4000
	0    1    1    0   
$EndComp
$Comp
L DC v3
U 1 1 5CF24906
P 1900 4550
F 0 "v3" H 1700 4650 60  0000 C CNN
F 1 "DC" H 1700 4500 60  0000 C CNN
F 2 "R1" H 1600 4550 60  0000 C CNN
F 3 "" H 1900 4550 60  0000 C CNN
	1    1900 4550
	0    1    1    0   
$EndComp
$Comp
L DC v4
U 1 1 5CF24935
P 1900 5100
F 0 "v4" H 1700 5200 60  0000 C CNN
F 1 "DC" H 1700 5050 60  0000 C CNN
F 2 "R1" H 1600 5100 60  0000 C CNN
F 3 "" H 1900 5100 60  0000 C CNN
	1    1900 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3450 2800 3450
Wire Wire Line
	2800 3450 2800 3850
Wire Wire Line
	2800 3850 3050 3850
Wire Wire Line
	3050 3950 2350 3950
Wire Wire Line
	2350 3950 2350 4000
Wire Wire Line
	2350 4550 2700 4550
Wire Wire Line
	2700 4550 2700 4050
Wire Wire Line
	2700 4050 3050 4050
Wire Wire Line
	3050 4150 3050 5100
Wire Wire Line
	3050 5100 2350 5100
Wire Wire Line
	1450 3450 1200 3450
Wire Wire Line
	1200 3450 1200 5100
Wire Wire Line
	1200 4000 1450 4000
Wire Wire Line
	1200 4550 1450 4550
Connection ~ 1200 4000
Wire Wire Line
	1200 5100 1450 5100
Connection ~ 1200 4550
$Comp
L adc_bridge_4 U9
U 1 1 5CF24B4A
P 6450 4050
F 0 "U9" H 6450 4050 60  0000 C CNN
F 1 "adc_bridge_4" H 6450 4350 60  0000 C CNN
F 2 "" H 6450 4050 60  0000 C CNN
F 3 "" H 6450 4050 60  0000 C CNN
	1    6450 4050
	-1   0    0    1   
$EndComp
$Comp
L DC v8
U 1 1 5CF24B50
P 8150 4650
F 0 "v8" H 7950 4750 60  0000 C CNN
F 1 "DC" H 7950 4600 60  0000 C CNN
F 2 "R1" H 7850 4650 60  0000 C CNN
F 3 "" H 8150 4650 60  0000 C CNN
	1    8150 4650
	0    -1   -1   0   
$EndComp
$Comp
L DC v7
U 1 1 5CF24B56
P 8150 4100
F 0 "v7" H 7950 4200 60  0000 C CNN
F 1 "DC" H 7950 4050 60  0000 C CNN
F 2 "R1" H 7850 4100 60  0000 C CNN
F 3 "" H 8150 4100 60  0000 C CNN
	1    8150 4100
	0    -1   -1   0   
$EndComp
$Comp
L DC v6
U 1 1 5CF24B5C
P 8150 3550
F 0 "v6" H 7950 3650 60  0000 C CNN
F 1 "DC" H 7950 3500 60  0000 C CNN
F 2 "R1" H 7850 3550 60  0000 C CNN
F 3 "" H 8150 3550 60  0000 C CNN
	1    8150 3550
	0    -1   -1   0   
$EndComp
$Comp
L DC v5
U 1 1 5CF24B62
P 8150 3000
F 0 "v5" H 7950 3100 60  0000 C CNN
F 1 "DC" H 7950 2950 60  0000 C CNN
F 2 "R1" H 7850 3000 60  0000 C CNN
F 3 "" H 8150 3000 60  0000 C CNN
	1    8150 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4650 7250 4650
Wire Wire Line
	7250 4650 7250 4250
Wire Wire Line
	7250 4250 7000 4250
Wire Wire Line
	7000 4150 7700 4150
Wire Wire Line
	7700 4150 7700 4100
Wire Wire Line
	7700 3550 7350 3550
Wire Wire Line
	7350 3400 7350 4050
Wire Wire Line
	7350 4050 7000 4050
Wire Wire Line
	7000 3950 7000 3000
Wire Wire Line
	7000 3000 7700 3000
Wire Wire Line
	8600 4650 8850 4650
Wire Wire Line
	8850 4650 8850 3000
Wire Wire Line
	8850 4100 8600 4100
Wire Wire Line
	8850 3550 8600 3550
Connection ~ 8850 4100
Wire Wire Line
	8850 3000 8600 3000
Connection ~ 8850 3550
Wire Wire Line
	5900 3950 5600 3950
Wire Wire Line
	5600 4050 5900 4050
Wire Wire Line
	5600 4150 5900 4150
Wire Wire Line
	5600 4250 5900 4250
Wire Wire Line
	4550 3850 4150 3850
Wire Wire Line
	4150 3950 4550 3950
Wire Wire Line
	4150 4050 4550 4050
Wire Wire Line
	4550 4150 4150 4150
$Comp
L plot_v1 U1
U 1 1 5CF2512D
P 2400 3300
F 0 "U1" H 2400 3800 60  0000 C CNN
F 1 "plot_v1" H 2600 3650 60  0000 C CNN
F 2 "" H 2400 3300 60  0000 C CNN
F 3 "" H 2400 3300 60  0000 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 5CF25268
P 3000 3450
F 0 "U3" H 3000 3950 60  0000 C CNN
F 1 "plot_v1" H 3200 3800 60  0000 C CNN
F 2 "" H 3000 3450 60  0000 C CNN
F 3 "" H 3000 3450 60  0000 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 5CF252A7
P 3050 4600
F 0 "U4" H 3050 5100 60  0000 C CNN
F 1 "plot_v1" H 3250 4950 60  0000 C CNN
F 2 "" H 3050 4600 60  0000 C CNN
F 3 "" H 3050 4600 60  0000 C CNN
	1    3050 4600
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U2
U 1 1 5CF25311
P 2900 5100
F 0 "U2" H 2900 5600 60  0000 C CNN
F 1 "plot_v1" H 3100 5450 60  0000 C CNN
F 2 "" H 2900 5100 60  0000 C CNN
F 3 "" H 2900 5100 60  0000 C CNN
	1    2900 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3100 2400 3450
Connection ~ 2400 3450
Wire Wire Line
	3000 3250 3000 3550
Wire Wire Line
	3000 3550 2700 3550
Wire Wire Line
	2700 3550 2700 3950
Connection ~ 2700 3950
Wire Wire Line
	2700 4450 3250 4450
Wire Wire Line
	3250 4450 3250 4600
Connection ~ 2700 4450
Wire Wire Line
	2900 5100 2900 5300
Connection ~ 2900 5100
Wire Wire Line
	1200 4250 850  4250
Wire Wire Line
	850  4150 850  4500
Connection ~ 1200 4250
$Comp
L PWR_FLAG #FLG01
U 1 1 5CF254BC
P 850 4150
F 0 "#FLG01" H 850 4245 50  0001 C CNN
F 1 "PWR_FLAG" H 850 4330 50  0000 C CNN
F 2 "" H 850 4150 50  0000 C CNN
F 3 "" H 850 4150 50  0000 C CNN
	1    850  4150
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR02
U 1 1 5CF254EE
P 850 4500
F 0 "#PWR02" H 850 4250 50  0001 C CNN
F 1 "eSim_GND" H 850 4350 50  0000 C CNN
F 2 "" H 850 4500 50  0001 C CNN
F 3 "" H 850 4500 50  0001 C CNN
	1    850  4500
	1    0    0    -1  
$EndComp
Connection ~ 850  4250
Text GLabel 2300 3250 0    60   Input ~ 0
a1
Text GLabel 2900 3350 0    60   Input ~ 0
b1
Text GLabel 2900 4550 3    60   Input ~ 0
c1
Text GLabel 2800 5200 0    60   Input ~ 0
d1
Wire Wire Line
	2800 5200 2900 5200
Connection ~ 2900 5200
Wire Wire Line
	2900 4450 2900 4550
Connection ~ 2900 4450
Wire Wire Line
	2900 3350 3000 3350
Connection ~ 3000 3350
Wire Wire Line
	2300 3250 2400 3250
Connection ~ 2400 3250
$Comp
L plot_v1 U11
U 1 1 5CF2581B
P 7200 3000
F 0 "U11" H 7200 3500 60  0000 C CNN
F 1 "plot_v1" H 7400 3350 60  0000 C CNN
F 2 "" H 7200 3000 60  0000 C CNN
F 3 "" H 7200 3000 60  0000 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 5CF25889
P 6500 3450
F 0 "U10" H 6500 3950 60  0000 C CNN
F 1 "plot_v1" H 6700 3800 60  0000 C CNN
F 2 "" H 6500 3450 60  0000 C CNN
F 3 "" H 6500 3450 60  0000 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 5CF258F2
P 7550 4750
F 0 "U13" H 7550 5250 60  0000 C CNN
F 1 "plot_v1" H 7750 5100 60  0000 C CNN
F 2 "" H 7550 4750 60  0000 C CNN
F 3 "" H 7550 4750 60  0000 C CNN
	1    7550 4750
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U12
U 1 1 5CF2597E
P 7200 4800
F 0 "U12" H 7200 5300 60  0000 C CNN
F 1 "plot_v1" H 7400 5150 60  0000 C CNN
F 2 "" H 7200 4800 60  0000 C CNN
F 3 "" H 7200 4800 60  0000 C CNN
	1    7200 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4950 7550 4650
Connection ~ 7550 4650
Wire Wire Line
	7000 4800 7150 4800
Wire Wire Line
	7150 4800 7150 4150
Connection ~ 7150 4150
Wire Wire Line
	7200 2800 7200 3400
Wire Wire Line
	7200 3400 7350 3400
Connection ~ 7350 3550
Wire Wire Line
	6500 3250 6500 3450
Wire Wire Line
	6500 3450 7000 3450
Connection ~ 7000 3450
Wire Wire Line
	8850 3800 9450 3800
Wire Wire Line
	9450 3800 9450 4150
Connection ~ 8850 3800
$Comp
L eSim_GND #PWR03
U 1 1 5CF25F3B
P 9450 4150
F 0 "#PWR03" H 9450 3900 50  0001 C CNN
F 1 "eSim_GND" H 9450 4000 50  0000 C CNN
F 2 "" H 9450 4150 50  0001 C CNN
F 3 "" H 9450 4150 50  0001 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_2 U7
U 1 1 5CF26149
P 5050 2800
F 0 "U7" H 5050 2800 60  0000 C CNN
F 1 "dac_bridge_2" H 5100 2950 60  0000 C CNN
F 2 "" H 5050 2800 60  0000 C CNN
F 3 "" H 5050 2800 60  0000 C CNN
	1    5050 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3250 4550 3750
Wire Wire Line
	4550 3250 5000 3250
Wire Wire Line
	5100 3250 5800 3250
Wire Wire Line
	5800 3250 5800 3850
Wire Wire Line
	5800 3850 5600 3850
$Comp
L plot_v1 U8
U 1 1 5CF263AC
P 5400 2000
F 0 "U8" H 5400 2500 60  0000 C CNN
F 1 "plot_v1" H 5600 2350 60  0000 C CNN
F 2 "" H 5400 2000 60  0000 C CNN
F 3 "" H 5400 2000 60  0000 C CNN
	1    5400 2000
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U6
U 1 1 5CF26445
P 4800 2050
F 0 "U6" H 4800 2550 60  0000 C CNN
F 1 "plot_v1" H 5000 2400 60  0000 C CNN
F 2 "" H 4800 2050 60  0000 C CNN
F 3 "" H 4800 2050 60  0000 C CNN
	1    4800 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2250 5000 2050
Wire Wire Line
	5000 2050 4600 2050
Wire Wire Line
	5100 2250 5100 2000
Wire Wire Line
	5100 2000 5600 2000
Text GLabel 4800 1850 1    60   Output ~ 0
q1
Text GLabel 5400 1850 1    60   Output ~ 0
q2
Text GLabel 7350 2900 2    60   Input ~ 0
d2
Text GLabel 6800 3350 1    60   Input ~ 0
c2
Text GLabel 7100 4500 0    60   Input ~ 0
b2
Text GLabel 7450 4800 0    60   Input ~ 0
a2
Wire Wire Line
	7450 4800 7550 4800
Connection ~ 7550 4800
Wire Wire Line
	7100 4500 7150 4500
Connection ~ 7150 4500
Wire Wire Line
	6800 3350 6800 3450
Connection ~ 6800 3450
Wire Wire Line
	7350 2900 7200 2900
Connection ~ 7200 2900
Wire Wire Line
	5400 1850 5400 2000
Connection ~ 5400 2000
Wire Wire Line
	4800 1850 4800 2050
Connection ~ 4800 2050
$EndSCHEMATC
