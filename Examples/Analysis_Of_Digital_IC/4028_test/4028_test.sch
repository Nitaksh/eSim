EESchema Schematic File Version 2
LIBS:power
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Plot
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
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
L 4028 X1
U 1 1 5CF25569
P 5600 4300
F 0 "X1" H 5600 4200 60  0000 C CNN
F 1 "4028" H 5600 4350 60  0000 C CNN
F 2 "" H 5600 4300 60  0000 C CNN
F 3 "" H 5600 4300 60  0000 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_4 U13
U 1 1 5CF25781
P 7300 4350
F 0 "U13" H 7300 4350 60  0000 C CNN
F 1 "adc_bridge_4" H 7300 4650 60  0000 C CNN
F 2 "" H 7300 4350 60  0000 C CNN
F 3 "" H 7300 4350 60  0000 C CNN
	1    7300 4350
	-1   0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U11
U 1 1 5CF257F0
P 3750 3950
F 0 "U11" H 3750 3950 60  0000 C CNN
F 1 "dac_bridge_8" H 3750 4100 60  0000 C CNN
F 2 "" H 3750 3950 60  0000 C CNN
F 3 "" H 3750 3950 60  0000 C CNN
	1    3750 3950
	-1   0    0    -1  
$EndComp
$Comp
L dac_bridge_2 U12
U 1 1 5CF258CD
P 3800 5050
F 0 "U12" H 3800 5050 60  0000 C CNN
F 1 "dac_bridge_2" H 3850 5200 60  0000 C CNN
F 2 "" H 3800 5050 60  0000 C CNN
F 3 "" H 3800 5050 60  0000 C CNN
	1    3800 5050
	-1   0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 5CF25946
P 9400 3950
F 0 "v2" H 9200 4050 60  0000 C CNN
F 1 "DC" H 9200 3900 60  0000 C CNN
F 2 "R1" H 9100 3950 60  0000 C CNN
F 3 "" H 9400 3950 60  0000 C CNN
	1    9400 3950
	0    -1   -1   0   
$EndComp
$Comp
L DC v1
U 1 1 5CF259A4
P 9400 3400
F 0 "v1" H 9200 3500 60  0000 C CNN
F 1 "DC" H 9200 3350 60  0000 C CNN
F 2 "R1" H 9100 3400 60  0000 C CNN
F 3 "" H 9400 3400 60  0000 C CNN
	1    9400 3400
	0    -1   -1   0   
$EndComp
$Comp
L DC v3
U 1 1 5CF259F8
P 9400 4500
F 0 "v3" H 9200 4600 60  0000 C CNN
F 1 "DC" H 9200 4450 60  0000 C CNN
F 2 "R1" H 9100 4500 60  0000 C CNN
F 3 "" H 9400 4500 60  0000 C CNN
	1    9400 4500
	0    -1   -1   0   
$EndComp
$Comp
L DC v4
U 1 1 5CF25A37
P 9450 5000
F 0 "v4" H 9250 5100 60  0000 C CNN
F 1 "DC" H 9250 4950 60  0000 C CNN
F 2 "R1" H 9150 5000 60  0000 C CNN
F 3 "" H 9450 5000 60  0000 C CNN
	1    9450 5000
	0    -1   -1   0   
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 5CF25C11
P 10200 4450
F 0 "#PWR01" H 10200 4200 50  0001 C CNN
F 1 "eSim_GND" H 10200 4300 50  0000 C CNN
F 2 "" H 10200 4450 50  0001 C CNN
F 3 "" H 10200 4450 50  0001 C CNN
	1    10200 4450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5CF25C75
P 10200 4100
F 0 "#FLG02" H 10200 4195 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 4280 50  0000 C CNN
F 2 "" H 10200 4100 50  0000 C CNN
F 3 "" H 10200 4100 50  0000 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3400 8500 3400
Wire Wire Line
	8500 3400 8500 4150
Wire Wire Line
	8500 4150 7850 4150
Wire Wire Line
	8600 4250 7850 4250
Wire Wire Line
	8600 3050 8600 4250
Wire Wire Line
	8600 3950 8950 3950
Wire Wire Line
	8950 4500 8500 4500
Wire Wire Line
	8500 4500 8500 4350
Wire Wire Line
	8500 4350 7850 4350
Wire Wire Line
	7850 4450 8200 4450
Wire Wire Line
	8200 4450 8200 5000
Wire Wire Line
	8200 5000 9000 5000
Wire Wire Line
	9900 3400 9900 5000
Wire Wire Line
	9900 3400 9850 3400
Wire Wire Line
	9850 3950 9900 3950
Connection ~ 9900 3950
Wire Wire Line
	9850 4500 9900 4500
Connection ~ 9900 4500
Wire Wire Line
	9900 4200 10200 4200
Wire Wire Line
	10200 4100 10200 4450
Connection ~ 9900 4200
Connection ~ 10200 4200
Wire Wire Line
	5100 4150 4750 4150
Wire Wire Line
	4750 4150 4750 3900
Wire Wire Line
	4750 3900 4350 3900
Wire Wire Line
	6100 4150 6200 4150
Wire Wire Line
	6200 4150 6200 3700
Wire Wire Line
	6200 3700 4400 3700
Wire Wire Line
	4400 3700 4400 4000
Wire Wire Line
	4400 4000 4350 4000
Wire Wire Line
	4350 4050 5100 4050
Wire Wire Line
	4350 4050 4350 4100
Wire Wire Line
	6100 4050 6250 4050
Wire Wire Line
	6250 4050 6250 3650
Wire Wire Line
	6250 3650 4450 3650
Wire Wire Line
	4450 3650 4450 4200
Wire Wire Line
	4450 4200 4350 4200
Wire Wire Line
	5100 3950 4500 3950
Wire Wire Line
	4500 3950 4500 4300
Wire Wire Line
	4500 4300 4350 4300
Wire Wire Line
	5100 4450 4500 4450
Wire Wire Line
	4500 4450 4500 4400
Wire Wire Line
	4500 4400 4350 4400
Wire Wire Line
	5100 4550 4450 4550
Wire Wire Line
	4450 4550 4450 4500
Wire Wire Line
	4450 4500 4350 4500
Wire Wire Line
	4550 4250 5100 4250
Wire Wire Line
	4550 4250 4550 4600
Wire Wire Line
	4550 4600 4350 4600
Wire Wire Line
	6100 4650 6150 4650
Wire Wire Line
	6150 4650 6150 5000
Wire Wire Line
	6150 5000 4250 5000
Wire Wire Line
	4250 5100 4650 5100
Wire Wire Line
	4650 5100 4650 4350
Wire Wire Line
	4650 4350 5100 4350
Wire Wire Line
	6100 4550 6350 4550
Wire Wire Line
	6350 4550 6350 4150
Wire Wire Line
	6350 4150 6750 4150
Wire Wire Line
	6100 4250 6750 4250
Wire Wire Line
	6100 4350 6750 4350
Wire Wire Line
	6750 4450 6100 4450
$Comp
L plot_v1 U2
U 1 1 5CF261D1
P 1700 2550
F 0 "U2" H 1700 3050 60  0000 C CNN
F 1 "plot_v1" H 1900 2900 60  0000 C CNN
F 2 "" H 1700 2550 60  0000 C CNN
F 3 "" H 1700 2550 60  0000 C CNN
	1    1700 2550
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U3
U 1 1 5CF262A9
P 1700 3050
F 0 "U3" H 1700 3550 60  0000 C CNN
F 1 "plot_v1" H 1900 3400 60  0000 C CNN
F 2 "" H 1700 3050 60  0000 C CNN
F 3 "" H 1700 3050 60  0000 C CNN
	1    1700 3050
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U4
U 1 1 5CF262EF
P 1700 3450
F 0 "U4" H 1700 3950 60  0000 C CNN
F 1 "plot_v1" H 1900 3800 60  0000 C CNN
F 2 "" H 1700 3450 60  0000 C CNN
F 3 "" H 1700 3450 60  0000 C CNN
	1    1700 3450
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U5
U 1 1 5CF2632C
P 1700 3850
F 0 "U5" H 1700 4350 60  0000 C CNN
F 1 "plot_v1" H 1900 4200 60  0000 C CNN
F 2 "" H 1700 3850 60  0000 C CNN
F 3 "" H 1700 3850 60  0000 C CNN
	1    1700 3850
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U6
U 1 1 5CF26370
P 1700 4250
F 0 "U6" H 1700 4750 60  0000 C CNN
F 1 "plot_v1" H 1900 4600 60  0000 C CNN
F 2 "" H 1700 4250 60  0000 C CNN
F 3 "" H 1700 4250 60  0000 C CNN
	1    1700 4250
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U7
U 1 1 5CF263B7
P 1700 4650
F 0 "U7" H 1700 5150 60  0000 C CNN
F 1 "plot_v1" H 1900 5000 60  0000 C CNN
F 2 "" H 1700 4650 60  0000 C CNN
F 3 "" H 1700 4650 60  0000 C CNN
	1    1700 4650
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U8
U 1 1 5CF263FD
P 1700 5050
F 0 "U8" H 1700 5550 60  0000 C CNN
F 1 "plot_v1" H 1900 5400 60  0000 C CNN
F 2 "" H 1700 5050 60  0000 C CNN
F 3 "" H 1700 5050 60  0000 C CNN
	1    1700 5050
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U9
U 1 1 5CF26446
P 1700 5500
F 0 "U9" H 1700 6000 60  0000 C CNN
F 1 "plot_v1" H 1900 5850 60  0000 C CNN
F 2 "" H 1700 5500 60  0000 C CNN
F 3 "" H 1700 5500 60  0000 C CNN
	1    1700 5500
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U10
U 1 1 5CF2649A
P 1700 5900
F 0 "U10" H 1700 6400 60  0000 C CNN
F 1 "plot_v1" H 1900 6250 60  0000 C CNN
F 2 "" H 1700 5900 60  0000 C CNN
F 3 "" H 1700 5900 60  0000 C CNN
	1    1700 5900
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U1
U 1 1 5CF26545
P 1700 2100
F 0 "U1" H 1700 2600 60  0000 C CNN
F 1 "plot_v1" H 1900 2450 60  0000 C CNN
F 2 "" H 1700 2100 60  0000 C CNN
F 3 "" H 1700 2100 60  0000 C CNN
	1    1700 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3900 2900 3900
Wire Wire Line
	2900 3900 2900 2100
Wire Wire Line
	2900 2100 1500 2100
Wire Wire Line
	1500 2550 2850 2550
Wire Wire Line
	2850 2550 2850 4000
Wire Wire Line
	2850 4000 3200 4000
Wire Wire Line
	3200 4100 2700 4100
Wire Wire Line
	2700 4100 2700 3050
Wire Wire Line
	2700 3050 1500 3050
Wire Wire Line
	1500 3450 2650 3450
Wire Wire Line
	2650 3450 2650 4200
Wire Wire Line
	2650 4200 3200 4200
Wire Wire Line
	3200 4300 2600 4300
Wire Wire Line
	2600 4300 2600 3850
Wire Wire Line
	2600 3850 1500 3850
Wire Wire Line
	1500 4250 2550 4250
Wire Wire Line
	2550 4250 2550 4400
Wire Wire Line
	2550 4400 3200 4400
Wire Wire Line
	2450 4500 3200 4500
Wire Wire Line
	2450 4500 2450 4650
Wire Wire Line
	2450 4650 1500 4650
Wire Wire Line
	1500 5050 2600 5050
Wire Wire Line
	2600 5050 2600 4600
Wire Wire Line
	2600 4600 3200 4600
Wire Wire Line
	3250 5000 2650 5000
Wire Wire Line
	2650 5000 2650 5500
Wire Wire Line
	2650 5500 1500 5500
Wire Wire Line
	3250 5100 2700 5100
Wire Wire Line
	2700 5100 2700 5900
Wire Wire Line
	2700 5900 1500 5900
$Comp
L plot_v1 U16
U 1 1 5CF26B3C
P 8600 3250
F 0 "U16" H 8600 3750 60  0000 C CNN
F 1 "plot_v1" H 8800 3600 60  0000 C CNN
F 2 "" H 8600 3250 60  0000 C CNN
F 3 "" H 8600 3250 60  0000 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U15
U 1 1 5CF26C0A
P 8250 3750
F 0 "U15" H 8250 4250 60  0000 C CNN
F 1 "plot_v1" H 8450 4100 60  0000 C CNN
F 2 "" H 8250 3750 60  0000 C CNN
F 3 "" H 8250 3750 60  0000 C CNN
	1    8250 3750
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U14
U 1 1 5CF26C90
P 8150 4900
F 0 "U14" H 8150 5400 60  0000 C CNN
F 1 "plot_v1" H 8350 5250 60  0000 C CNN
F 2 "" H 8150 4900 60  0000 C CNN
F 3 "" H 8150 4900 60  0000 C CNN
	1    8150 4900
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U17
U 1 1 5CF26D07
P 8750 5150
F 0 "U17" H 8750 5650 60  0000 C CNN
F 1 "plot_v1" H 8950 5500 60  0000 C CNN
F 2 "" H 8750 5150 60  0000 C CNN
F 3 "" H 8750 5150 60  0000 C CNN
	1    8750 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 5350 8750 4500
Connection ~ 8750 4500
Wire Wire Line
	7950 4900 8200 4900
Connection ~ 8200 4900
Wire Wire Line
	8050 3750 8500 3750
Connection ~ 8500 3750
Connection ~ 8600 3950
Text GLabel 8450 3250 0    60   Input ~ 0
a1
Text GLabel 8250 3850 3    60   Input ~ 0
a0
Text GLabel 8600 4750 0    60   Input ~ 0
a2
Text GLabel 8050 5050 3    60   Input ~ 0
a3
Wire Wire Line
	8050 5050 8050 4900
Connection ~ 8050 4900
Wire Wire Line
	8600 4750 8750 4750
Connection ~ 8750 4750
Wire Wire Line
	8250 3850 8250 3750
Connection ~ 8250 3750
Wire Wire Line
	8450 3250 8600 3250
Connection ~ 8600 3250
NoConn ~ 6100 3950
NoConn ~ 5100 4650
Text GLabel 2000 1950 1    60   Output ~ 0
q0
Text GLabel 2000 2450 1    60   Output ~ 0
q1
Text GLabel 1900 2900 1    60   Output ~ 0
q2
Text GLabel 1850 3350 1    60   Output ~ 0
q3
Text GLabel 1850 3750 1    60   Output ~ 0
q4
Text GLabel 1850 4150 1    60   Output ~ 0
q5
Text GLabel 1800 4550 1    60   Output ~ 0
q6
Text GLabel 1800 4950 1    60   Output ~ 0
q7
Text GLabel 1800 5400 1    60   Output ~ 0
q8
Text GLabel 1800 5800 1    60   Output ~ 0
q9
Wire Wire Line
	1800 5800 1800 5900
Connection ~ 1800 5900
Wire Wire Line
	1800 5400 1800 5500
Connection ~ 1800 5500
Wire Wire Line
	1800 4950 1800 5050
Connection ~ 1800 5050
Wire Wire Line
	1800 4550 1800 4650
Connection ~ 1800 4650
Wire Wire Line
	1850 4150 1850 4250
Connection ~ 1850 4250
Wire Wire Line
	1850 3750 1850 3850
Connection ~ 1850 3850
Wire Wire Line
	1850 3350 1850 3450
Connection ~ 1850 3450
Wire Wire Line
	1900 2900 1900 3050
Connection ~ 1900 3050
Wire Wire Line
	2000 2450 2000 2550
Connection ~ 2000 2550
Wire Wire Line
	2000 1950 2000 2100
Connection ~ 2000 2100
$EndSCHEMATC
