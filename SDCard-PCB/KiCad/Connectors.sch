EESchema Schematic File Version 4
LIBS:SDCard-PCB-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L .Connector:Conn_01x01 J2
U 1 1 5CA26767
P 4450 4100
F 0 "J2" H 4530 4142 50  0000 L CNN
F 1 "Conn_01x01" H 4530 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4450 4100 50  0001 C CNN
F 3 "~" H 4450 4100 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
$Comp
L .Connector:Conn_01x01 J3
U 1 1 5CA267B7
P 4450 4200
F 0 "J3" H 4530 4242 50  0000 L CNN
F 1 "Conn_01x01" H 4530 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4450 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR032
U 1 1 5CA268F4
P 4250 4100
F 0 "#PWR032" H 4250 3950 50  0001 C CNN
F 1 "+BATT" H 4265 4273 50  0000 C CNN
F 2 "" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR033
U 1 1 5CA26FF1
P 4250 4200
F 0 "#PWR033" H 4250 3950 50  0001 C CNN
F 1 "Earth" H 4250 4050 50  0001 C CNN
F 2 "" H 4250 4200 50  0001 C CNN
F 3 "~" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR034
U 1 1 5CC8E5DF
P 6850 2850
F 0 "#PWR034" H 6850 2700 50  0001 C CNN
F 1 "+1V8" H 6865 3023 50  0000 C CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR035
U 1 1 5CC8E5E5
P 6900 3150
F 0 "#PWR035" H 6900 2900 50  0001 C CNN
F 1 "Earth" H 6900 3000 50  0001 C CNN
F 2 "" H 6900 3150 50  0001 C CNN
F 3 "~" H 6900 3150 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L .Connector:Conn_01x01 J4
U 1 1 5CC8E5EB
P 7400 2850
F 0 "J4" H 7480 2892 50  0000 L CNN
F 1 "Conn_01x01" H 7480 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7400 2850 50  0001 C CNN
F 3 "~" H 7400 2850 50  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
$Comp
L .Connector:Conn_01x01 J5
U 1 1 5CC8E5F1
P 7400 2950
F 0 "J5" H 7480 2992 50  0000 L CNN
F 1 "Conn_01x01" H 7480 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7400 2950 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
$Comp
L .Connector:Conn_01x01 J6
U 1 1 5CC8E5F7
P 7400 3050
F 0 "J6" H 7480 3092 50  0000 L CNN
F 1 "Conn_01x01" H 7480 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7400 3050 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L .Connector:Conn_01x01 J7
U 1 1 5CC8E5FD
P 7400 3150
F 0 "J7" H 7480 3192 50  0000 L CNN
F 1 "Conn_01x01" H 7480 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7400 3150 50  0001 C CNN
F 3 "~" H 7400 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3050 7200 3050
Wire Wire Line
	7200 2950 6900 2950
Wire Wire Line
	6850 2850 7200 2850
Wire Wire Line
	6900 3150 7200 3150
Text HLabel 6900 3050 0    50   Input ~ 0
SWDCLK-Rec
Text HLabel 6900 2950 0    50   Input ~ 0
SWDIO-Rec
$EndSCHEMATC
