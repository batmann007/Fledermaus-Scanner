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
L Amplifier_Operational:TS912 U1
U 2 1 5F1FADB7
P 6050 2350
F 0 "U1" H 6050 1983 50  0000 C CNN
F 1 "TS912" H 6050 2074 50  0000 C CNN
F 2 "" H 6050 2350 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 6050 2350 50  0001 C CNN
	2    6050 2350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TS912 U2
U 1 1 5F1FD71F
P 8100 2450
F 0 "U2" H 8100 2083 50  0000 C CNN
F 1 "TS912" H 8100 2174 50  0000 C CNN
F 2 "" H 8100 2450 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 8100 2450 50  0001 C CNN
	1    8100 2450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TS912 U?
U 2 1 5F1FF9D2
P 2900 4000
F 0 "U?" H 2900 4367 50  0000 C CNN
F 1 "TS912" H 2900 4276 50  0000 C CNN
F 2 "" H 2900 4000 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 2900 4000 50  0001 C CNN
	2    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TS912 U?
U 3 1 5F204A55
P 6600 4350
F 0 "U?" H 6558 4396 50  0000 L CNN
F 1 "TS912" H 6558 4305 50  0000 L CNN
F 2 "" H 6600 4350 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 6600 4350 50  0001 C CNN
	3    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TS912 U?
U 3 1 5F2060F7
P 7200 4350
F 0 "U?" H 7158 4396 50  0000 L CNN
F 1 "TS912" H 7158 4305 50  0000 L CNN
F 2 "" H 7200 4350 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 7200 4350 50  0001 C CNN
	3    7200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Microphone MK1
U 1 1 5F208B3F
P 1300 2400
F 0 "MK1" H 1430 2446 50  0000 L CNN
F 1 "Microphone" H 1430 2355 50  0000 L CNN
F 2 "" V 1300 2500 50  0001 C CNN
F 3 "~" V 1300 2500 50  0001 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F20ACC8
P 3800 1650
F 0 "R2" V 3593 1650 50  0000 C CNN
F 1 "150k" V 3684 1650 50  0000 C CNN
F 2 "" V 3730 1650 50  0001 C CNN
F 3 "~" H 3800 1650 50  0001 C CNN
	1    3800 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F20D3AA
P 2150 3600
F 0 "R7" H 2220 3646 50  0000 L CNN
F 1 "4k7" H 2220 3555 50  0000 L CNN
F 2 "" V 2080 3600 50  0001 C CNN
F 3 "~" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F20DDE9
P 2150 4400
F 0 "R8" H 2220 4446 50  0000 L CNN
F 1 "4k7" H 2220 4355 50  0000 L CNN
F 2 "" V 2080 4400 50  0001 C CNN
F 3 "~" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F20EA51
P 5100 2250
F 0 "R3" V 4893 2250 50  0000 C CNN
F 1 "15k" V 4984 2250 50  0000 C CNN
F 2 "" V 5030 2250 50  0001 C CNN
F 3 "~" H 5100 2250 50  0001 C CNN
	1    5100 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F20F78A
P 7250 2350
F 0 "R5" V 7043 2350 50  0000 C CNN
F 1 "15k" V 7134 2350 50  0000 C CNN
F 2 "" V 7180 2350 50  0001 C CNN
F 3 "~" H 7250 2350 50  0001 C CNN
	1    7250 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F210782
P 6050 1700
F 0 "R4" V 5843 1700 50  0000 C CNN
F 1 "150k" V 5934 1700 50  0000 C CNN
F 2 "" V 5980 1700 50  0001 C CNN
F 3 "~" H 6050 1700 50  0001 C CNN
	1    6050 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F21160E
P 8050 1800
F 0 "R6" V 7843 1800 50  0000 C CNN
F 1 "150k" V 7934 1800 50  0000 C CNN
F 2 "" V 7980 1800 50  0001 C CNN
F 3 "~" H 8050 1800 50  0001 C CNN
	1    8050 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F2126CD
P 2100 2150
F 0 "C1" V 1848 2150 50  0000 C CNN
F 1 "100n" V 1939 2150 50  0000 C CNN
F 2 "" H 2138 2000 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F214883
P 4450 2250
F 0 "C2" V 4198 2250 50  0000 C CNN
F 1 "100n" V 4289 2250 50  0000 C CNN
F 2 "" H 4488 2100 50  0001 C CNN
F 3 "~" H 4450 2250 50  0001 C CNN
	1    4450 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F215D82
P 6700 2350
F 0 "C3" V 6448 2350 50  0000 C CNN
F 1 "100n" V 6539 2350 50  0000 C CNN
F 2 "" H 6738 2200 50  0001 C CNN
F 3 "~" H 6700 2350 50  0001 C CNN
	1    6700 2350
	0    1    1    0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5F2172AA
P 5800 4350
F 0 "C5" H 5918 4396 50  0000 L CNN
F 1 "10u" H 5918 4305 50  0000 L CNN
F 2 "" H 5838 4200 50  0001 C CNN
F 3 "~" H 5800 4350 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5F218030
P 1550 4450
F 0 "C4" H 1668 4496 50  0000 L CNN
F 1 "10u" H 1668 4405 50  0000 L CNN
F 2 "" H 1588 4300 50  0001 C CNN
F 3 "~" H 1550 4450 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F391561
P 1300 2850
F 0 "#PWR?" H 1300 2600 50  0001 C CNN
F 1 "GND" H 1305 2677 50  0000 C CNN
F 2 "" H 1300 2850 50  0001 C CNN
F 3 "" H 1300 2850 50  0001 C CNN
	1    1300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3922D4
P 6500 4950
F 0 "#PWR?" H 6500 4700 50  0001 C CNN
F 1 "GND" H 6505 4777 50  0000 C CNN
F 2 "" H 6500 4950 50  0001 C CNN
F 3 "" H 6500 4950 50  0001 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F395658
P 7100 4950
F 0 "#PWR?" H 7100 4700 50  0001 C CNN
F 1 "GND" H 7105 4777 50  0000 C CNN
F 2 "" H 7100 4950 50  0001 C CNN
F 3 "" H 7100 4950 50  0001 C CNN
	1    7100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2200 1300 2150
Wire Wire Line
	1300 2150 1950 2150
Wire Wire Line
	2250 2150 2700 2150
Wire Wire Line
	3000 2150 3200 2150
Wire Wire Line
	3200 2150 3200 1650
Wire Wire Line
	3200 1650 3650 1650
Connection ~ 3200 2150
Wire Wire Line
	3200 2150 3400 2150
Wire Wire Line
	4000 2250 4150 2250
Wire Wire Line
	4600 2250 4950 2250
Wire Wire Line
	5250 2250 5500 2250
Wire Wire Line
	6350 2350 6450 2350
Wire Wire Line
	6850 2350 7100 2350
Wire Wire Line
	7400 2350 7650 2350
Wire Wire Line
	5500 2250 5500 1700
Wire Wire Line
	5500 1700 5900 1700
Connection ~ 5500 2250
Wire Wire Line
	5500 2250 5750 2250
Wire Wire Line
	6200 1700 6450 1700
Wire Wire Line
	6450 1700 6450 2350
Connection ~ 6450 2350
Wire Wire Line
	6450 2350 6550 2350
Wire Wire Line
	7650 2350 7650 1800
Wire Wire Line
	7650 1800 7900 1800
Connection ~ 7650 2350
Wire Wire Line
	7650 2350 7800 2350
Wire Wire Line
	8200 1800 8800 1800
Wire Wire Line
	8800 1800 8800 2450
Wire Wire Line
	8400 2450 8800 2450
Wire Wire Line
	3400 2350 3400 3000
Wire Wire Line
	3400 4000 3200 4000
Wire Wire Line
	3400 3000 5750 3000
Wire Wire Line
	7800 3000 7800 2550
Connection ~ 3400 3000
Wire Wire Line
	3400 3000 3400 4000
Wire Wire Line
	5750 2450 5750 3000
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 7800 3000
Wire Wire Line
	2600 4100 2600 4600
Wire Wire Line
	2600 4600 3400 4600
Wire Wire Line
	3400 4600 3400 4000
Connection ~ 3400 4000
Wire Wire Line
	2150 3750 2150 3900
Wire Wire Line
	2600 3900 2150 3900
Connection ~ 2150 3900
Wire Wire Line
	2150 3900 2150 4250
Wire Wire Line
	2150 3900 1550 3900
Wire Wire Line
	1550 3900 1550 4300
Wire Wire Line
	2150 4550 2150 4750
$Comp
L power:GND #PWR?
U 1 1 5F3E32E4
P 2150 4750
F 0 "#PWR?" H 2150 4500 50  0001 C CNN
F 1 "GND" H 2155 4577 50  0000 C CNN
F 2 "" H 2150 4750 50  0001 C CNN
F 3 "" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3E4026
P 1550 4750
F 0 "#PWR?" H 1550 4500 50  0001 C CNN
F 1 "GND" H 1555 4577 50  0000 C CNN
F 2 "" H 1550 4750 50  0001 C CNN
F 3 "" H 1550 4750 50  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4750 1550 4600
Wire Wire Line
	7100 4050 6500 4050
Wire Wire Line
	5800 4050 5800 4200
Wire Wire Line
	5800 4050 6500 4050
Connection ~ 6500 4050
$Comp
L power:GND #PWR?
U 1 1 5F3FF035
P 5800 4950
F 0 "#PWR?" H 5800 4700 50  0001 C CNN
F 1 "GND" H 5805 4777 50  0000 C CNN
F 2 "" H 5800 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0001 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4950 5800 4500
Wire Wire Line
	6500 4950 6500 4650
Wire Wire Line
	7100 4950 7100 4650
Wire Wire Line
	1300 2600 1300 2850
Wire Wire Line
	3950 1650 4150 1650
Wire Wire Line
	4150 1650 4150 2250
Connection ~ 4150 2250
Wire Wire Line
	4150 2250 4300 2250
Text GLabel 9600 2450 2    50   Input ~ 0
A1-Input-FeatherM0
Wire Wire Line
	9600 2450 8800 2450
Connection ~ 8800 2450
Text GLabel 9550 4050 2    50   Input ~ 0
+3.3V-FeatherM0
Text GLabel 9550 4650 2    50   Input ~ 0
GND-FeatherM0
Wire Wire Line
	9550 4050 7100 4050
Connection ~ 7100 4050
$Comp
L power:GND #PWR?
U 1 1 5F4434D2
P 9350 4950
F 0 "#PWR?" H 9350 4700 50  0001 C CNN
F 1 "GND" H 9355 4777 50  0000 C CNN
F 2 "" H 9350 4950 50  0001 C CNN
F 3 "" H 9350 4950 50  0001 C CNN
	1    9350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4650 9350 4650
Wire Wire Line
	9350 4650 9350 4950
$Comp
L Device:R R1
U 1 1 5F209895
P 2850 2150
F 0 "R1" V 2643 2150 50  0000 C CNN
F 1 "15k" V 2734 2150 50  0000 C CNN
F 2 "" V 2780 2150 50  0001 C CNN
F 3 "~" H 2850 2150 50  0001 C CNN
	1    2850 2150
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TS912 U1
U 1 1 5F1F1A2F
P 3700 2250
F 0 "U1" H 3700 1883 50  0000 C CNN
F 1 "TS912" H 3700 1974 50  0000 C CNN
F 2 "" H 3700 2250 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 3700 2250 50  0001 C CNN
	1    3700 2250
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F4663F5
P 6500 3700
F 0 "#PWR?" H 6500 3550 50  0001 C CNN
F 1 "+3.3V" H 6515 3873 50  0000 C CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3700 6500 4050
$Comp
L power:+3.3V #PWR?
U 1 1 5F46CE4F
P 2150 3250
F 0 "#PWR?" H 2150 3100 50  0001 C CNN
F 1 "+3.3V" H 2165 3423 50  0000 C CNN
F 2 "" H 2150 3250 50  0001 C CNN
F 3 "" H 2150 3250 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3250 2150 3450
Text Notes 7450 7500 0    50   ~ 0
Fledermausdetektor
$EndSCHEMATC
