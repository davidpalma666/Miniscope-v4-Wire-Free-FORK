EESchema Schematic File Version 4
LIBS:MiniScope_V4-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L power:+1V8 #PWR060
U 1 1 5CA13D29
P 3900 2950
F 0 "#PWR060" H 3900 2800 50  0001 C CNN
F 1 "+1V8" H 3915 3123 50  0000 C CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR061
U 1 1 5CA13D91
P 3950 3250
F 0 "#PWR061" H 3950 3000 50  0001 C CNN
F 1 "Earth" H 3950 3100 50  0001 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "~" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L .Connector:Conn_01x01 J2
U 1 1 5CA161C4
P 4450 2950
F 0 "J2" H 4530 2992 50  0000 L CNN
F 1 "Conn_01x01" H 4530 2901 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 4450 2950 50  0001 C CNN
F 3 "~" H 4450 2950 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L .Connector:Conn_01x01 J3
U 1 1 5CA16203
P 4450 3050
F 0 "J3" H 4530 3092 50  0000 L CNN
F 1 "Conn_01x01" H 4530 3001 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 4450 3050 50  0001 C CNN
F 3 "~" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L .Connector:Conn_01x01 J4
U 1 1 5CA16222
P 4450 3150
F 0 "J4" H 4530 3192 50  0000 L CNN
F 1 "Conn_01x01" H 4530 3101 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 4450 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L .Connector:Conn_01x01 J5
U 1 1 5CA16277
P 4450 3250
F 0 "J5" H 4530 3292 50  0000 L CNN
F 1 "Conn_01x01" H 4530 3201 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 4450 3250 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3150 4250 3150
Wire Wire Line
	4250 3050 3950 3050
Wire Wire Line
	3900 2950 4250 2950
Wire Wire Line
	3950 3250 4250 3250
$Comp
L .Connector:Conn_01x01 J7
U 1 1 5CA26767
P 4450 4100
F 0 "J7" H 4530 4142 50  0000 L CNN
F 1 "Conn_01x01" H 4530 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 4450 4100 50  0001 C CNN
F 3 "~" H 4450 4100 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
$Comp
L .Connector:Conn_01x01 J8
U 1 1 5CA267B7
P 4450 4200
F 0 "J8" H 4530 4242 50  0000 L CNN
F 1 "Conn_01x01" H 4530 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 4450 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR062
U 1 1 5CA268F4
P 4250 4100
F 0 "#PWR062" H 4250 3950 50  0001 C CNN
F 1 "+BATT" H 4265 4273 50  0000 C CNN
F 2 "" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR063
U 1 1 5CA26FF1
P 4250 4200
F 0 "#PWR063" H 4250 3950 50  0001 C CNN
F 1 "Earth" H 4250 4050 50  0001 C CNN
F 2 "" H 4250 4200 50  0001 C CNN
F 3 "~" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
Text HLabel 3950 3150 0    50   Input ~ 0
SWDCLK
Text HLabel 3950 3050 0    50   Input ~ 0
SWDIO
$EndSCHEMATC
