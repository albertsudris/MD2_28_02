EESchema Schematic File Version 4
LIBS:1PAPILDUS-cache
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
U 1 1 5C76C2CE
P 3900 3750
F 0 "BT1" H 4008 3796 50  0000 L CNN
F 1 "9V" H 4008 3705 50  0000 L CNN
F 2 "" V 3900 3810 50  0001 C CNN
F 3 "~" V 3900 3810 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C76C315
P 4750 2950
F 0 "D1" V 4788 2833 50  0000 R CNN
F 1 "LED" V 4697 2833 50  0000 R CNN
F 2 "" H 4750 2950 50  0001 C CNN
F 3 "~" H 4750 2950 50  0001 C CNN
	1    4750 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C76D4F7
P 4750 3550
F 0 "R1" H 4820 3596 50  0000 L CNN
F 1 "470R" H 4820 3505 50  0000 L CNN
F 2 "" V 4680 3550 50  0001 C CNN
F 3 "~" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C76D53F
P 5100 3550
F 0 "R2" H 5170 3596 50  0000 L CNN
F 1 "47K" H 5170 3505 50  0000 L CNN
F 2 "" V 5030 3550 50  0001 C CNN
F 3 "~" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5C76D59B
P 4950 3950
F 0 "C1" V 5202 3950 50  0000 C CNN
F 1 "47uF" V 5111 3950 50  0000 C CNN
F 2 "" H 4950 3950 50  0001 C CNN
F 3 "~" H 4950 3950 50  0001 C CNN
	1    4950 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3400 4750 3100
Wire Wire Line
	4750 3700 4750 3950
Wire Wire Line
	4750 3950 4800 3950
Wire Wire Line
	3900 3950 3900 4800
Wire Wire Line
	5100 3950 5100 3700
Connection ~ 5100 3950
Wire Wire Line
	5100 3400 5100 2800
Wire Wire Line
	5100 2800 4750 2800
Wire Wire Line
	4750 2800 3900 2800
Wire Wire Line
	3900 2800 3900 3550
Connection ~ 4750 2800
$Comp
L Device:R R3
U 1 1 5C76DC04
P 5600 3500
F 0 "R3" H 5670 3546 50  0000 L CNN
F 1 "470K" H 5670 3455 50  0000 L CNN
F 2 "" V 5530 3500 50  0001 C CNN
F 3 "~" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C76DC52
P 6000 3500
F 0 "R4" H 6070 3546 50  0000 L CNN
F 1 "470R" H 6070 3455 50  0000 L CNN
F 2 "" V 5930 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5C76DCB4
P 5850 3950
F 0 "C2" V 5598 3950 50  0000 C CNN
F 1 "47uF" V 5689 3950 50  0000 C CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "~" H 5850 3950 50  0001 C CNN
	1    5850 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3650 5600 3950
Wire Wire Line
	5600 3950 5700 3950
Wire Wire Line
	5600 3950 5600 4750
Connection ~ 5600 3950
Wire Wire Line
	4250 4150 4250 4800
Wire Wire Line
	4250 4800 3900 4800
Wire Wire Line
	5600 3350 5600 2800
Wire Wire Line
	5600 2800 5100 2800
Connection ~ 5100 2800
Wire Wire Line
	6000 3950 6000 3650
Connection ~ 6000 3950
$Comp
L Device:LED D2
U 1 1 5C770681
P 6000 2950
F 0 "D2" V 6038 2833 50  0000 R CNN
F 1 "LED" V 5947 2833 50  0000 R CNN
F 2 "" H 6000 2950 50  0001 C CNN
F 3 "~" H 6000 2950 50  0001 C CNN
	1    6000 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3100 6000 3350
Wire Wire Line
	6000 2800 5600 2800
Connection ~ 5600 2800
$Comp
L BC548:BC548** U1
U 1 1 5C77A9E1
P 4700 4950
F 0 "U1" H 5278 4571 50  0000 L CNN
F 1 "BC548**" H 5278 4480 50  0000 L CNN
F 2 "" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3950 4750 4950
Wire Wire Line
	4750 4950 4700 4950
Connection ~ 4750 3950
Wire Wire Line
	5100 3950 5100 4800
Wire Wire Line
	5100 4800 5450 4800
Wire Wire Line
	5450 4800 5450 5200
Wire Wire Line
	5450 5200 5850 5200
Wire Wire Line
	5850 5200 5850 6000
Wire Wire Line
	5850 6000 5000 6000
Wire Wire Line
	5000 6000 5000 5800
Wire Wire Line
	5600 4750 4950 4750
Wire Wire Line
	4950 4750 4950 4950
Wire Wire Line
	4950 4950 5000 4950
Wire Wire Line
	6000 5900 4700 5900
Wire Wire Line
	4700 5900 4700 5800
Wire Wire Line
	6000 3950 6000 5900
Wire Wire Line
	4500 5800 4250 5800
Wire Wire Line
	4250 5800 4250 4800
Connection ~ 4250 4800
Wire Wire Line
	4250 4150 4500 4150
Wire Wire Line
	4500 4150 4500 4950
$EndSCHEMATC
