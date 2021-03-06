EESchema Schematic File Version 4
EELAYER 26 0
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
L Device:Battery BT1
U 1 1 5C713083
P 3100 3700
F 0 "BT1" H 3208 3746 50  0000 L CNN
F 1 "9V" H 3208 3655 50  0000 L CNN
F 2 "" V 3100 3760 50  0001 C CNN
F 3 "~" V 3100 3760 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 5C713140
P 3650 4350
F 0 "Q1" H 3840 4396 50  0000 L CNN
F 1 "BC548" H 3840 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3850 4275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3650 4350 50  0001 L CNN
	1    3650 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 4550 3100 4550
Wire Wire Line
	3100 4550 3100 3900
$Comp
L Device:R R1
U 1 1 5C7131EA
P 3550 3700
F 0 "R1" H 3620 3746 50  0000 L CNN
F 1 "470R" H 3620 3655 50  0000 L CNN
F 2 "" V 3480 3700 50  0001 C CNN
F 3 "~" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C713233
P 3550 3200
F 0 "D1" V 3588 3083 50  0000 R CNN
F 1 "LED" V 3497 3083 50  0000 R CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3350 3550 3550
Wire Wire Line
	3550 3850 3550 4050
$Comp
L Device:R R2
U 1 1 5C7133B0
P 4100 3700
F 0 "R2" H 4170 3746 50  0000 L CNN
F 1 "47K" H 4170 3655 50  0000 L CNN
F 2 "" V 4030 3700 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5C713476
P 3850 4050
F 0 "C1" V 3598 4050 50  0000 C CNN
F 1 "47 uF" V 3689 4050 50  0000 C CNN
F 2 "" H 3850 4050 50  0001 C CNN
F 3 "~" H 3850 4050 50  0001 C CNN
	1    3850 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	3700 4050 3550 4050
Connection ~ 3550 4050
Wire Wire Line
	3550 4050 3550 4150
Wire Wire Line
	4000 4050 4100 4050
Wire Wire Line
	4100 4050 4100 3850
Wire Wire Line
	4100 3550 4100 3050
Wire Wire Line
	4100 3050 3550 3050
Wire Wire Line
	3100 3500 3100 3050
Wire Wire Line
	3100 3050 3550 3050
Connection ~ 3550 3050
$Comp
L Transistor_BJT:BC548 Q2
U 1 1 5C713614
P 4950 4350
F 0 "Q2" H 5141 4396 50  0000 L CNN
F 1 "BC548" H 5141 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5150 4275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4950 4350 50  0001 L CNN
	1    4950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4350 4500 4350
Wire Wire Line
	4500 4350 4500 4150
Wire Wire Line
	4500 4150 4100 4150
Wire Wire Line
	4100 4150 4100 4050
Connection ~ 4100 4050
Wire Wire Line
	3550 4550 5050 4550
Connection ~ 3550 4550
$Comp
L Device:R R3
U 1 1 5C7138C4
P 4400 3700
F 0 "R3" H 4470 3746 50  0000 L CNN
F 1 "47K" H 4470 3655 50  0000 L CNN
F 2 "" V 4330 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5C71392A
P 4600 4050
F 0 "C2" V 4348 4050 50  0000 C CNN
F 1 "47 uF" V 4439 4050 50  0000 C CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4350 4400 4350
Wire Wire Line
	4400 4350 4400 4050
Wire Wire Line
	4400 4050 4450 4050
Wire Wire Line
	4400 4050 4400 3850
Connection ~ 4400 4050
Wire Wire Line
	4400 3550 4400 3050
Wire Wire Line
	4400 3050 4100 3050
Connection ~ 4100 3050
Wire Wire Line
	5050 4150 5050 4050
Wire Wire Line
	5050 4050 4750 4050
$Comp
L Device:R R4
U 1 1 5C714127
P 5050 3700
F 0 "R4" H 5120 3746 50  0000 L CNN
F 1 "470R" H 5120 3655 50  0000 L CNN
F 2 "" V 4980 3700 50  0001 C CNN
F 3 "~" H 5050 3700 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4050 5050 3850
Connection ~ 5050 4050
$Comp
L Device:LED D2
U 1 1 5C7143CE
P 5050 3250
F 0 "D2" V 5088 3133 50  0000 R CNN
F 1 "LED" V 4997 3133 50  0000 R CNN
F 2 "" H 5050 3250 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
	1    5050 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3400 5050 3550
Wire Wire Line
	5050 3100 5050 3050
Wire Wire Line
	5050 3050 4400 3050
Connection ~ 4400 3050
$EndSCHEMATC
