EESchema Schematic File Version 4
LIBS:MiniScope_V4-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L .MCU:ATSAME70N21A-CN U3
U 1 1 5C92D513
P 5600 4350
F 0 "U3" H 5550 1364 50  0000 C CNN
F 1 "ATSAME70N21A-CN" H 5550 1273 50  0000 C CNN
F 2 ".Package_BGA:BGA_100_CP80_10X10_900X900X110B40L" H 5500 4250 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589960" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1450 4350 1450
Text Label 3600 1450 0    50   ~ 0
PWMC0
Text Label 3900 1450 0    50   ~ 0
PWMH0
NoConn ~ 4350 1550
NoConn ~ 4350 1650
NoConn ~ 4350 2050
NoConn ~ 4350 2150
Text Label 3050 1650 0    50   ~ 0
img_d[0..7]
Entry Wire Line
	3500 1650 3600 1750
Entry Wire Line
	3500 1750 3600 1850
Entry Wire Line
	3500 1850 3600 1950
Wire Wire Line
	3600 1750 4350 1750
Wire Wire Line
	3600 1850 4350 1850
Wire Wire Line
	4350 1950 3600 1950
Wire Wire Line
	4350 2250 3600 2250
Entry Wire Line
	3500 2150 3600 2250
Entry Wire Line
	3500 2250 3600 2350
Entry Wire Line
	3500 2350 3600 2450
Entry Wire Line
	3500 2450 3600 2550
Entry Wire Line
	3500 2550 3600 2650
Wire Wire Line
	3600 2650 4350 2650
Wire Wire Line
	4350 2550 3600 2550
Wire Wire Line
	3600 2450 4350 2450
Wire Wire Line
	4350 2350 3600 2350
Wire Wire Line
	4350 2750 3500 2750
Wire Wire Line
	4350 3550 3500 3550
Wire Wire Line
	3500 3450 4350 3450
NoConn ~ 4350 3650
NoConn ~ 4350 3750
NoConn ~ 4350 2850
Wire Wire Line
	4350 3950 3200 3950
Wire Wire Line
	3200 4050 4350 4050
Wire Wire Line
	4350 4250 3200 4250
Wire Wire Line
	3200 4350 4350 4350
Entry Wire Line
	3100 3850 3200 3950
Entry Wire Line
	3100 3950 3200 4050
Entry Wire Line
	3100 4150 3200 4250
Entry Wire Line
	3100 4250 3200 4350
Connection ~ 3100 4050
Wire Wire Line
	3750 3850 4350 3850
Wire Wire Line
	3750 4150 4350 4150
Wire Bus Line
	2900 4050 3100 4050
Text Label 2900 4050 0    50   ~ 0
SD[0:3]
Text Label 3800 3950 0    50   ~ 0
SD2
Text Label 3800 4050 0    50   ~ 0
SD3
Text Label 3800 4250 0    50   ~ 0
SD0
Text Label 3800 4350 0    50   ~ 0
SD1
NoConn ~ 4350 4550
$Comp
L .Inductor:BLM18PG471SN1D L2
U 1 1 5C966338
P 6100 800
F 0 "L2" V 6148 846 50  0001 L BNN
F 1 "BLM18PG471SN1D" H 6150 650 50  0001 L CNN
F 2 ".Inductor:L_0603_1608Metric_L" H 6150 1100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 6100 800 50  0001 C CNN
F 4 "0603" H 6250 550 50  0001 C CNN "Size"
	1    6100 800 
	-1   0    0    1   
$EndComp
$Comp
L .Inductor:BLM18PG471SN1D L1
U 1 1 5C967089
P 6000 800
F 0 "L1" V 6048 846 50  0001 L CNN
F 1 "BLM18PG471SN1D" H 6050 650 50  0001 L CNN
F 2 ".Inductor:L_0603_1608Metric_L" H 6050 1100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 6000 800 50  0001 C CNN
F 4 "470 Ohms @ 100MHz" V 6048 755 50  0000 L CNN "Note"
F 5 "0603" H 6150 550 50  0001 C CNN "Size"
	1    6000 800 
	-1   0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR021
U 1 1 5C968AF0
P 4950 700
F 0 "#PWR021" H 4950 550 50  0001 C CNN
F 1 "+1V2" H 4965 873 50  0000 C CNN
F 2 "" H 4950 700 50  0001 C CNN
F 3 "" H 4950 700 50  0001 C CNN
	1    4950 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1050 5450 1050
Connection ~ 5450 1050
Wire Wire Line
	5450 1050 5550 1050
Wire Wire Line
	5900 1050 5900 950 
Wire Wire Line
	5900 950  6200 950 
Wire Wire Line
	6200 950  6200 1050
Wire Wire Line
	6200 950  6300 950 
Wire Wire Line
	6300 950  6300 1050
Connection ~ 6200 950 
Wire Wire Line
	5900 950  5450 950 
Wire Wire Line
	5450 950  5450 1050
Connection ~ 5900 950 
$Comp
L power:+1V8 #PWR023
U 1 1 5C96C772
P 6650 650
F 0 "#PWR023" H 6650 500 50  0001 C CNN
F 1 "+1V8" H 6665 823 50  0000 C CNN
F 2 "" H 6650 650 50  0001 C CNN
F 3 "" H 6650 650 50  0001 C CNN
	1    6650 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 900  6100 1050
Wire Wire Line
	6000 900  6000 1050
$Comp
L power:Earth #PWR020
U 1 1 5C971460
P 4350 6850
F 0 "#PWR020" H 4350 6600 50  0001 C CNN
F 1 "Earth" H 4350 6700 50  0001 C CNN
F 2 "" H 4350 6850 50  0001 C CNN
F 3 "~" H 4350 6850 50  0001 C CNN
	1    4350 6850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR022
U 1 1 5C972DC3
P 4950 7250
F 0 "#PWR022" H 4950 7000 50  0001 C CNN
F 1 "Earth" H 4950 7100 50  0001 C CNN
F 2 "" H 4950 7250 50  0001 C CNN
F 3 "~" H 4950 7250 50  0001 C CNN
	1    4950 7250
	1    0    0    -1  
$EndComp
NoConn ~ 4350 6750
NoConn ~ 4350 6550
NoConn ~ 4350 6350
NoConn ~ 4350 5650
NoConn ~ 4350 4850
Wire Wire Line
	4350 5150 3500 5150
Wire Wire Line
	4350 5250 3500 5250
$Comp
L .Oscillator:ABM8G-12.000MHZ-4Y-T3 Y1
U 1 1 5C95C252
P 2500 5400
F 0 "Y1" V 2546 5566 50  0000 L CNN
F 1 "ABM8G-12.000MHZ-4Y-T3" V 2350 4600 50  0000 L CNN
F 2 ".Oscillator:OSCCC320X250X100L80X100" H 2450 5475 50  0001 C CNN
F 3 "https://abracon.com/Resonators/ABM8G.pdf" H 2500 5400 50  0001 C CNN
	1    2500 5400
	0    1    -1   0   
$EndComp
Wire Wire Line
	2700 5350 2700 5300
Wire Wire Line
	2700 5300 2500 5300
Wire Wire Line
	2700 5350 2900 5350
Wire Wire Line
	2700 5450 2700 5500
Wire Wire Line
	2700 5500 2500 5500
Wire Wire Line
	2700 5450 3100 5450
Wire Wire Line
	2650 5400 2650 5700
Wire Wire Line
	2350 5400 2350 5700
Wire Wire Line
	2350 5700 2500 5700
Wire Wire Line
	2400 5400 2375 5400
Connection ~ 2375 5400
Wire Wire Line
	2375 5400 2350 5400
Wire Wire Line
	2600 5400 2625 5400
Connection ~ 2625 5400
Wire Wire Line
	2625 5400 2650 5400
Text Notes 1350 5350 0    50   ~ 0
Why is this not connecting
$Comp
L power:Earth #PWR017
U 1 1 5C95D4B7
P 2500 5700
F 0 "#PWR017" H 2500 5450 50  0001 C CNN
F 1 "Earth" H 2500 5550 50  0001 C CNN
F 2 "" H 2500 5700 50  0001 C CNN
F 3 "~" H 2500 5700 50  0001 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
Connection ~ 2500 5700
Wire Wire Line
	2500 5700 2650 5700
Text Label 3900 5350 0    50   ~ 0
XOUT
Text Label 3900 5450 0    50   ~ 0
XIN
Text Label 3900 5250 0    50   ~ 0
SWDCLK
Text Label 3900 5150 0    50   ~ 0
SWDIO
Wire Wire Line
	2900 5350 2900 5650
Connection ~ 2900 5350
Wire Wire Line
	2900 5350 4350 5350
Wire Wire Line
	3100 5450 3100 5650
Connection ~ 3100 5450
Wire Wire Line
	3100 5450 4350 5450
$Comp
L .Capacitor:GRM1555C1H120JA01D C20
U 1 1 5C963B09
P 2900 5750
F 0 "C20" H 2992 5796 50  0000 L CNN
F 1 "GRM1555C1H120JA01D" H 2510 5920 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 2960 6020 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 2910 5820 50  0001 C CNN
F 4 "12pF" H 2992 5705 50  0000 L CNN "Note"
F 5 "0402" H 3010 5570 50  0001 C CNN "Size"
	1    2900 5750
	-1   0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM1555C1H120JA01D C21
U 1 1 5C963B41
P 3100 5750
F 0 "C21" H 3192 5796 50  0000 L CNN
F 1 "GRM1555C1H120JA01D" H 2710 5920 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 3160 6020 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 3110 5820 50  0001 C CNN
F 4 "12pF" H 3192 5705 50  0000 L CNN "Note"
F 5 "0402" H 3210 5570 50  0001 C CNN "Size"
	1    3100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR018
U 1 1 5C963B9F
P 2900 5850
F 0 "#PWR018" H 2900 5600 50  0001 C CNN
F 1 "Earth" H 2900 5700 50  0001 C CNN
F 2 "" H 2900 5850 50  0001 C CNN
F 3 "~" H 2900 5850 50  0001 C CNN
	1    2900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR019
U 1 1 5C963BCB
P 3100 5850
F 0 "#PWR019" H 3100 5600 50  0001 C CNN
F 1 "Earth" H 3100 5700 50  0001 C CNN
F 2 "" H 3100 5850 50  0001 C CNN
F 3 "~" H 3100 5850 50  0001 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6250 3500 6250
Text Label 3500 6250 0    50   ~ 0
NRESET
Text Notes 3250 6350 0    50   ~ 0
100K INTERNAL PULLUP
Wire Wire Line
	6750 2650 7650 2650
Wire Wire Line
	6750 2750 7650 2750
Text Label 7250 2650 0    50   ~ 0
IR_Receiver
Text Label 7350 2750 0    50   ~ 0
RED_LED
NoConn ~ 6750 2850
NoConn ~ 6750 3150
NoConn ~ 6750 3550
NoConn ~ 6750 3650
NoConn ~ 6750 3750
NoConn ~ 6750 3850
NoConn ~ 6750 3950
NoConn ~ 6750 4050
NoConn ~ 6750 4150
NoConn ~ 6750 4250
NoConn ~ 6750 4350
NoConn ~ 6750 4450
NoConn ~ 6750 4550
NoConn ~ 6750 4950
NoConn ~ 6750 5150
NoConn ~ 6750 5250
NoConn ~ 6750 5350
NoConn ~ 6750 5450
NoConn ~ 6750 5550
Wire Wire Line
	6000 700  6100 700 
Wire Wire Line
	5800 700  5800 1050
Wire Wire Line
	6000 700  5800 700 
Connection ~ 6000 700 
Connection ~ 5800 700 
Wire Wire Line
	4950 1050 4950 700 
Wire Wire Line
	4950 700  5800 700 
Connection ~ 4950 700 
$Comp
L power:+1V8 #PWR024
U 1 1 5C9C53A4
P 7300 750
F 0 "#PWR024" H 7300 600 50  0001 C CNN
F 1 "+1V8" H 7315 923 50  0000 C CNN
F 2 "" H 7300 750 50  0001 C CNN
F 3 "" H 7300 750 50  0001 C CNN
	1    7300 750 
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GCJ188R71E104KA12D C23
U 1 1 5C9C5410
P 7300 850
F 0 "C23" H 7392 896 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 6910 1020 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 7410 1120 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 7310 920 50  0001 C CNN
F 4 "0.1uF" H 7392 805 50  0000 L CNN "Note"
F 5 "0603" H 7410 670 50  0001 C CNN "Size"
	1    7300 850 
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GCJ188R71E104KA12D C26
U 1 1 5C9C548C
P 8100 850
F 0 "C26" H 8192 896 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 7710 1020 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 8210 1120 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 8110 920 50  0001 C CNN
F 4 "0.1uF" H 8192 805 50  0000 L CNN "Note"
F 5 "0603" H 8210 670 50  0001 C CNN "Size"
	1    8100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 750  7700 750 
Connection ~ 7300 750 
Connection ~ 7700 750 
Wire Wire Line
	7700 750  8100 750 
Wire Wire Line
	7300 950  7700 950 
Connection ~ 7700 950 
Wire Wire Line
	7700 950  8100 950 
Wire Wire Line
	8100 750  8450 750 
Connection ~ 8100 750 
Wire Wire Line
	8100 950  8450 950 
Connection ~ 8100 950 
$Comp
L power:Earth #PWR029
U 1 1 5C9CDB6D
P 8450 950
F 0 "#PWR029" H 8450 700 50  0001 C CNN
F 1 "Earth" H 8450 800 50  0001 C CNN
F 2 "" H 8450 950 50  0001 C CNN
F 3 "~" H 8450 950 50  0001 C CNN
	1    8450 950 
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GCJ188R71E104KA12D C24
U 1 1 5C9CDB91
P 7300 1450
F 0 "C24" H 7392 1496 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 6910 1620 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 7410 1720 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 7310 1520 50  0001 C CNN
F 4 "0.1uF" H 7392 1405 50  0000 L CNN "Note"
F 5 "0603" H 7410 1270 50  0001 C CNN "Size"
	1    7300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR025
U 1 1 5C9CDBC3
P 7300 1550
F 0 "#PWR025" H 7300 1300 50  0001 C CNN
F 1 "Earth" H 7300 1400 50  0001 C CNN
F 2 "" H 7300 1550 50  0001 C CNN
F 3 "~" H 7300 1550 50  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1350 7700 1350
Text Label 7300 1350 0    50   ~ 0
VDDUTMIC
Text Label 6100 1050 1    50   ~ 0
VDDUTMIC
Text Label 6000 1050 1    50   ~ 0
VDDPLL
Text Label 4950 1000 1    50   ~ 0
VDDCORE
Text Label 5800 1050 1    50   ~ 0
VDDOUT
$Comp
L .Capacitor:GCJ188R71E104KA12D C27
U 1 1 5C9D052D
P 8100 1450
F 0 "C27" H 8192 1496 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 7710 1620 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 8210 1720 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 8110 1520 50  0001 C CNN
F 4 "0.1uF" H 8192 1405 50  0000 L CNN "Note"
F 5 "0603" H 8210 1270 50  0001 C CNN "Size"
	1    8100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR027
U 1 1 5C9D0568
P 8100 1550
F 0 "#PWR027" H 8100 1300 50  0001 C CNN
F 1 "Earth" H 8100 1400 50  0001 C CNN
F 2 "" H 8100 1550 50  0001 C CNN
F 3 "~" H 8100 1550 50  0001 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1350 8450 1350
Text Label 8100 1350 0    50   ~ 0
VDDPLL
$Comp
L .Capacitor:GCJ188R71E104KA12D C28
U 1 1 5C9D2C93
P 8900 850
F 0 "C28" H 8992 896 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 8510 1020 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 9010 1120 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 8910 920 50  0001 C CNN
F 4 "0.1uF" H 8992 805 50  0000 L CNN "Note"
F 5 "0603" H 9010 670 50  0001 C CNN "Size"
	1    8900 850 
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GCM21BR71E105KA56L C30
U 1 1 5C9D2D48
P 9300 850
F 0 "C30" H 9392 896 50  0000 L CNN
F 1 "GCM21BR71E105KA56L" H 8910 1020 50  0001 L CNN
F 2 ".Capacitor:C_0805_2012Metric_L" H 9360 1120 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21BR71E105KA56-01.pdf" H 9310 920 50  0001 C CNN
F 4 "1uF" H 9392 805 50  0000 L CNN "Note"
F 5 "0805" H 9410 670 50  0001 C CNN "Size"
	1    9300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 750  8900 750 
Wire Wire Line
	8900 950  9300 950 
$Comp
L power:Earth #PWR031
U 1 1 5C9D7960
P 9700 950
F 0 "#PWR031" H 9700 700 50  0001 C CNN
F 1 "Earth" H 9700 800 50  0001 C CNN
F 2 "" H 9700 950 50  0001 C CNN
F 3 "~" H 9700 950 50  0001 C CNN
	1    9700 950 
	1    0    0    -1  
$EndComp
Connection ~ 9300 950 
$Comp
L power:+1V2 #PWR030
U 1 1 5C9D79A8
P 8900 750
F 0 "#PWR030" H 8900 600 50  0001 C CNN
F 1 "+1V2" H 8915 923 50  0000 C CNN
F 2 "" H 8900 750 50  0001 C CNN
F 3 "" H 8900 750 50  0001 C CNN
	1    8900 750 
	1    0    0    -1  
$EndComp
Connection ~ 8900 750 
$Comp
L .Capacitor:GCJ188R71E104KA12D C29
U 1 1 5C9D79D4
P 8900 1450
F 0 "C29" H 8992 1496 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 8510 1620 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 9010 1720 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 8910 1520 50  0001 C CNN
F 4 "0.1uF" H 8992 1405 50  0000 L CNN "Note"
F 5 "0603" H 9010 1270 50  0001 C CNN "Size"
	1    8900 1450
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GCJ188R71E104KA12D C31
U 1 1 5C9D7A12
P 9300 1450
F 0 "C31" H 9392 1496 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 8910 1620 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 9410 1720 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 9310 1520 50  0001 C CNN
F 4 "0.1uF" H 9392 1405 50  0000 L CNN "Note"
F 5 "0603" H 9410 1270 50  0001 C CNN "Size"
	1    9300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1350 9300 1350
Connection ~ 9300 1350
Wire Wire Line
	9300 1350 9700 1350
Wire Wire Line
	8900 1550 9300 1550
$Comp
L power:Earth #PWR032
U 1 1 5C9DCA24
P 9300 1550
F 0 "#PWR032" H 9300 1300 50  0001 C CNN
F 1 "Earth" H 9300 1400 50  0001 C CNN
F 2 "" H 9300 1550 50  0001 C CNN
F 3 "~" H 9300 1550 50  0001 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
Connection ~ 9300 1550
Text Label 9350 1350 0    50   ~ 0
VDDCORE
$Comp
L power:+1V8 #PWR028
U 1 1 5C9DCFA8
P 8100 2000
F 0 "#PWR028" H 8100 1850 50  0001 C CNN
F 1 "+1V8" H 8115 2173 50  0000 C CNN
F 2 "" H 8100 2000 50  0001 C CNN
F 3 "" H 8100 2000 50  0001 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5C9DD128
P 8100 2150
F 0 "R3" H 8168 2196 50  0000 L CNN
F 1 "100k" H 8168 2105 50  0000 L CNN
F 2 ".Resistor:R_0402_1005Metric_ERJ_L" V 8140 2140 50  0001 C CNN
F 3 "~" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2000 8450 2000
Connection ~ 8100 2000
$Comp
L Device:R_US R4
U 1 1 5C9DFB21
P 8450 2150
F 0 "R4" H 8518 2196 50  0000 L CNN
F 1 "100k" H 8518 2105 50  0000 L CNN
F 2 ".Resistor:R_0402_1005Metric_ERJ_L" V 8490 2140 50  0001 C CNN
F 3 "~" H 8450 2150 50  0001 C CNN
	1    8450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2300 8100 2500
Wire Wire Line
	8100 2500 8900 2500
Wire Wire Line
	8450 2300 8450 2400
Wire Wire Line
	8450 2400 8900 2400
Text Label 8650 2400 0    50   ~ 0
SWDIO
Text Label 8600 2500 0    50   ~ 0
SWDCLK
Text Notes 6850 4650 0    50   ~ 0
SPI0_MISO
Text Notes 6850 4750 0    50   ~ 0
SPI0_MOSI
Text Notes 6850 4850 0    50   ~ 0
SPI0_SPCK
Text Notes 6850 5250 0    50   ~ 0
TWD2
Text Notes 6850 5350 0    50   ~ 0
TWCK2
Text Notes 2150 4950 0    50   ~ 0
(I2C)
$Comp
L Device:R_US R2
U 1 1 5C9F203C
P 7650 3400
F 0 "R2" H 7718 3446 50  0000 L CNN
F 1 "499" H 7718 3355 50  0000 L CNN
F 2 ".Resistor:R_0402_1005Metric_ERJ_L" V 7690 3390 50  0001 C CNN
F 3 "~" H 7650 3400 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR026
U 1 1 5C9F20B7
P 7650 3550
F 0 "#PWR026" H 7650 3300 50  0001 C CNN
F 1 "Earth" H 7650 3400 50  0001 C CNN
F 2 "" H 7650 3550 50  0001 C CNN
F 3 "~" H 7650 3550 50  0001 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5C998E3B
P 7650 3100
F 0 "D1" V 7688 2982 50  0000 R CNN
F 1 "Vishay / Lite-On LTST-C191KRKT" V 7597 2982 50  0000 R CNN
F 2 ".LED:LED_SC80X160X65L40L" H 7650 3100 50  0001 C CNN
F 3 "~" H 7650 3100 50  0001 C CNN
	1    7650 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2950 7650 2750
Wire Wire Line
	9900 3250 10200 3250
$Comp
L power:Earth #PWR035
U 1 1 5C9B390C
P 9700 3650
F 0 "#PWR035" H 9700 3400 50  0001 C CNN
F 1 "Earth" H 9700 3500 50  0001 C CNN
F 2 "" H 9700 3650 50  0001 C CNN
F 3 "~" H 9700 3650 50  0001 C CNN
	1    9700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 5C9B39F2
P 9200 3250
F 0 "#PWR034" H 9200 3100 50  0001 C CNN
F 1 "+3V3" H 9215 3423 50  0000 C CNN
F 2 "" H 9200 3250 50  0001 C CNN
F 3 "" H 9200 3250 50  0001 C CNN
	1    9200 3250
	1    0    0    -1  
$EndComp
Text Label 9950 3250 0    50   ~ 0
IR_Receiver
Text Notes 6850 5050 0    50   ~ 0
SPI0_NPCS1
Wire Wire Line
	6750 4650 7800 4650
Wire Wire Line
	6750 4750 7800 4750
Wire Wire Line
	6750 4850 7800 4850
Wire Wire Line
	6750 5050 7800 5050
Wire Wire Line
	3500 3150 4350 3150
Text Notes 3100 6450 0    50   ~ 0
Not sure why this is hanging
Wire Bus Line
	3500 1650 2950 1650
$Comp
L .IR_Receiver:TSOP57438TT1 U4
U 1 1 5CAEF739
P 9550 3250
F 0 "U4" H 9606 3715 50  0000 C CNN
F 1 "TSOP57438TT1" H 9606 3624 50  0000 C CNN
F 2 ".Package_SON:SON_4_P300_395X395X90L55X35L" H 9550 3250 50  0001 C CNN
F 3 "" H 9550 3250 50  0001 C CNN
	1    9550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5CAEF7CC
P 9400 3650
F 0 "#PWR0101" H 9400 3400 50  0001 C CNN
F 1 "Earth" H 9400 3500 50  0001 C CNN
F 2 "" H 9400 3650 50  0001 C CNN
F 3 "~" H 9400 3650 50  0001 C CNN
	1    9400 3650
	1    0    0    -1  
$EndComp
Text HLabel 2950 1650 0    50   Input ~ 0
img_d[0..7]
Text Label 3700 1750 0    50   ~ 0
img_d0
Text Label 3700 1850 0    50   ~ 0
img_d1
Text Label 3700 1950 0    50   ~ 0
img_d2
Text Label 3700 2250 0    50   ~ 0
img_d3
Text Label 3700 2350 0    50   ~ 0
img_d4
Text Label 3700 2450 0    50   ~ 0
img_d5
Text Label 3700 2550 0    50   ~ 0
img_d6
Text Label 3700 2650 0    50   ~ 0
img_d7
Text HLabel 3500 2750 0    50   Input ~ 0
FRAME_VALID
Text HLabel 3500 3450 0    50   Input ~ 0
LINE_VALID
Text HLabel 3500 3550 0    50   Input ~ 0
CLK_OUT
Text HLabel 7800 5050 2    50   Output ~ 0
SS_N
Text HLabel 7800 4850 2    50   Output ~ 0
SCK
Text HLabel 7800 4750 2    50   Output ~ 0
MOSI
Text HLabel 7800 4650 2    50   Output ~ 0
MISO
Text HLabel 3500 4650 0    50   Output ~ 0
RESET_N
Text HLabel 3500 4750 0    50   Output ~ 0
TRIGGER0
Text HLabel 3500 3150 0    50   Input ~ 0
MONITOR0
Text HLabel 3750 3850 0    50   Output ~ 0
SDCardCLKA
Text HLabel 3750 4150 0    50   Output ~ 0
SDCardCMDA
Text HLabel 3500 5150 0    50   Output ~ 0
SWDIO
Text HLabel 3500 5250 0    50   Output ~ 0
SWDCLK
Text HLabel 2900 4050 0    50   Output ~ 0
SD[0..3]
NoConn ~ 3500 6250
NoConn ~ 4350 2950
NoConn ~ 4350 3250
NoConn ~ 4350 3350
$Comp
L .Capacitor:GCJ188R71E104KA12D C25
U 1 1 5C9C5460
P 7700 850
F 0 "C25" H 7792 896 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 7310 1020 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 7810 1120 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 7710 920 50  0001 C CNN
F 4 "0.1uF" H 7792 805 50  0000 L CNN "Note"
F 5 "0603" H 7810 670 50  0001 C CNN "Size"
	1    7700 850 
	1    0    0    -1  
$EndComp
Text Label 3850 4650 0    50   ~ 0
RESET_N
Text Label 3850 4750 0    50   ~ 0
TRIGGER0
Wire Wire Line
	3500 4650 4350 4650
Wire Wire Line
	3500 4750 4350 4750
Text Label 5450 1000 1    50   ~ 0
VDDIO
Wire Wire Line
	9300 750  9700 750 
Connection ~ 9300 750 
Wire Wire Line
	9300 950  9700 950 
Text Label 9400 750  0    50   ~ 0
VDDOUT
Text Label 8225 750  0    50   ~ 0
VDDIO
$Comp
L .Capacitor:GCJ188R71E104KA12D C2
U 1 1 5CA740FB
P 9300 2100
F 0 "C2" H 9392 2146 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 8910 2270 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 9410 2370 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 9310 2170 50  0001 C CNN
F 4 "0.1uF" H 9392 2055 50  0000 L CNN "Note"
F 5 "0603" H 9410 1920 50  0001 C CNN "Size"
	1    9300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0111
U 1 1 5CA74AE7
P 9300 2200
F 0 "#PWR0111" H 9300 1950 50  0001 C CNN
F 1 "Earth" H 9300 2050 50  0001 C CNN
F 2 "" H 9300 2200 50  0001 C CNN
F 3 "~" H 9300 2200 50  0001 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2000 9700 2000
Text Label 9350 2000 0    50   ~ 0
VDDUTMII
Text Label 6200 1050 1    50   ~ 0
VDDUTMII
Text Label 5900 1050 1    50   ~ 0
VDDIN
Text Label 7425 2000 0    50   ~ 0
VDDIN
$Comp
L power:Earth #PWR0112
U 1 1 5CA84631
P 7300 2200
F 0 "#PWR0112" H 7300 1950 50  0001 C CNN
F 1 "Earth" H 7300 2050 50  0001 C CNN
F 2 "" H 7300 2200 50  0001 C CNN
F 3 "~" H 7300 2200 50  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2000 7675 2000
$Comp
L .Capacitor:GCJ188R71E104KA12D C1
U 1 1 5CA92E12
P 7300 2100
F 0 "C1" H 7392 2146 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 6910 2270 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 7410 2370 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 7310 2170 50  0001 C CNN
F 4 "0.1uF" H 7392 2055 50  0000 L CNN "Note"
F 5 "0603" H 7410 1920 50  0001 C CNN "Size"
	1    7300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 650  6200 950 
Wire Wire Line
	6200 650  6650 650 
$Comp
L .Capacitor:GRM155R60J475ME87D C3
U 1 1 5CB132B0
P 6650 750
F 0 "C3" H 6742 796 50  0000 L CNN
F 1 "GRM155R60J475ME87D" H 6260 920 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 6760 1020 50  0001 C CNN
F 3 "" H 6660 820 50  0001 C CNN
F 4 "4.7uF" H 6742 705 50  0000 L CNN "Note"
F 5 "0402" H 6760 570 50  0001 C CNN "Size"
	1    6650 750 
	1    0    0    -1  
$EndComp
Connection ~ 6650 650 
$Comp
L power:Earth #PWR01
U 1 1 5CB145CD
P 6650 850
F 0 "#PWR01" H 6650 600 50  0001 C CNN
F 1 "Earth" H 6650 700 50  0001 C CNN
F 2 "" H 6650 850 50  0001 C CNN
F 3 "~" H 6650 850 50  0001 C CNN
	1    6650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6050 3500 6050
Wire Wire Line
	4350 5950 3500 5950
Wire Wire Line
	6750 2950 7500 2950
Wire Wire Line
	6750 3050 7500 3050
Wire Wire Line
	6750 3250 7500 3250
Wire Wire Line
	6750 3350 7500 3350
Wire Wire Line
	6750 3450 7500 3450
Text Label 3500 6050 0    50   ~ 0
test1
Text Label 3500 5950 0    50   ~ 0
test3
Text Label 7300 3050 0    50   ~ 0
test5
Text Label 7300 3350 0    50   ~ 0
test7
Wire Wire Line
	4350 5850 3500 5850
Text Label 3500 5850 0    50   ~ 0
test2
Text Label 7300 2950 0    50   ~ 0
test4
Text Label 7300 3250 0    50   ~ 0
test6
Text Label 7300 3450 0    50   ~ 0
test8
Wire Wire Line
	9625 4425 8850 4425
Wire Wire Line
	9625 4525 8850 4525
Wire Wire Line
	9625 4625 8850 4625
Wire Wire Line
	9625 4725 8850 4725
Wire Wire Line
	9625 4825 8850 4825
Wire Wire Line
	9625 4925 8850 4925
Wire Wire Line
	9625 5125 8850 5125
Wire Wire Line
	9625 5025 8850 5025
Text Label 8850 4425 0    50   ~ 0
test1
Text Label 8850 4525 0    50   ~ 0
test2
Text Label 8850 4625 0    50   ~ 0
test3
Text Label 8850 4725 0    50   ~ 0
test4
Text Label 8850 4825 0    50   ~ 0
test5
Text Label 8850 4925 0    50   ~ 0
test6
Text Label 8850 5025 0    50   ~ 0
test7
Text Label 8850 5125 0    50   ~ 0
test8
$Comp
L Connector_Generic:Conn_01x08 J10
U 1 1 5CB488F2
P 9825 4725
F 0 "J10" H 9905 4717 50  0000 L CNN
F 1 "Conn_01x08" H 9905 4626 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9825 4725 50  0001 C CNN
F 3 "~" H 9825 4725 50  0001 C CNN
	1    9825 4725
	1    0    0    -1  
$EndComp
$Comp
L .Connector:Conn_01x01 J21
U 1 1 5CAFC2EE
P 7850 3550
F 0 "J21" H 7930 3592 50  0000 L CNN
F 1 "Conn_01x01" H 7930 3501 50  0000 L CNN
F 2 ".Connector:Conn_1x1_700_Circular_Pad" H 7850 3550 50  0001 C CNN
F 3 "~" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
Connection ~ 7650 3550
$Comp
L .Connector:Conn_01x01 J20
U 1 1 5CB223A2
P 9200 3450
F 0 "J20" V 9072 3530 50  0000 L CNN
F 1 "Conn_01x01" V 9163 3530 50  0000 L CNN
F 2 ".Connector:Conn_1x1_700_Circular_Pad" H 9200 3450 50  0001 C CNN
F 3 "~" H 9200 3450 50  0001 C CNN
	1    9200 3450
	0    1    1    0   
$EndComp
Connection ~ 9200 3250
$Comp
L .Connector:Conn_01x01 J23
U 1 1 5CC7F8A9
P 6000 500
F 0 "J23" H 6080 542 50  0000 L CNN
F 1 "Conn_01x01" H 6080 451 50  0000 L CNN
F 2 ".Connector:Conn_1x1_700_Circular_Pad" H 6000 500 50  0001 C CNN
F 3 "~" H 6000 500 50  0001 C CNN
	1    6000 500 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1050 5050 1050
Wire Wire Line
	4950 7250 5250 7250
Wire Wire Line
	6000 7250 6100 7250
Connection ~ 4950 1050
Text HLabel 2650 4850 0    50   Output ~ 0
SDA
Text HLabel 2650 4950 0    50   Output ~ 0
SCL
Wire Wire Line
	5250 7250 5350 7250
Connection ~ 5250 7250
Connection ~ 6000 7250
Connection ~ 5350 7250
Wire Wire Line
	5350 7250 5450 7250
Connection ~ 5450 7250
Wire Wire Line
	5450 7250 5550 7250
Connection ~ 5550 7250
Wire Wire Line
	5550 7250 5800 7250
Connection ~ 5800 7250
Wire Wire Line
	5800 7250 5900 7250
Connection ~ 5900 7250
Wire Wire Line
	5900 7250 6000 7250
$Comp
L Device:R_Small_US R1
U 1 1 5CFAD39A
P 2750 4950
F 0 "R1" H 2818 4996 50  0000 L CNN
F 1 "4.7k" H 2818 4905 50  0000 L CNN
F 2 ".Resistor:R_0402_1005Metric_ERJ_L" H 2750 4950 50  0001 C CNN
F 3 "~" H 2750 4950 50  0001 C CNN
	1    2750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5CFADA4D
P 3000 5050
F 0 "R5" H 3068 5096 50  0000 L CNN
F 1 "4.7k" H 3068 5005 50  0000 L CNN
F 2 ".Resistor:R_0402_1005Metric_ERJ_L" H 3000 5050 50  0001 C CNN
F 3 "~" H 3000 5050 50  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5CFCD2D2
P 3000 5150
F 0 "#PWR03" H 3000 4900 50  0001 C CNN
F 1 "Earth" H 3000 5000 50  0001 C CNN
F 2 "" H 3000 5150 50  0001 C CNN
F 3 "~" H 3000 5150 50  0001 C CNN
	1    3000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5CFCD722
P 2750 5050
F 0 "#PWR02" H 2750 4800 50  0001 C CNN
F 1 "Earth" H 2750 4900 50  0001 C CNN
F 2 "" H 2750 5050 50  0001 C CNN
F 3 "~" H 2750 5050 50  0001 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4850 2650 4850
Wire Wire Line
	2750 4850 3500 4850
Wire Wire Line
	3500 4950 4350 4950
Connection ~ 2750 4850
Wire Wire Line
	3000 4950 3400 4950
Wire Wire Line
	3400 5050 4350 5050
Wire Wire Line
	2650 4950 3000 4950
Connection ~ 3000 4950
Wire Wire Line
	3400 4950 3400 5050
Wire Wire Line
	3500 4850 3500 4950
Text Notes 2200 4800 0    50   ~ 0
adjust these R's down
Wire Wire Line
	4350 5550 3400 5550
Wire Wire Line
	3400 5550 3400 6150
Wire Wire Line
	3400 6150 2650 6150
Text HLabel 2650 6150 0    50   Output ~ 0
LED_ENT
NoConn ~ 3500 1450
Wire Wire Line
	5050 1050 5150 1050
Connection ~ 5050 1050
NoConn ~ 4350 3050
Wire Bus Line
	3100 4050 3100 4250
Wire Bus Line
	3100 3850 3100 4050
Wire Bus Line
	3500 1650 3500 2550
$EndSCHEMATC
