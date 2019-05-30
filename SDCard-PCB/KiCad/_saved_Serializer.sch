EESchema Schematic File Version 4
LIBS:SDCard-PCB-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L .SERDES:DS90UB933-Q1 U8
U 1 1 5CC73710
P 6100 3100
F 0 "U8" H 6900 1300 50  0000 C CNN
F 1 "DS90UB933-Q1" H 6900 1200 50  0000 C CNN
F 2 ".Package_QFN:QFN_33_P50_500X500X80L40X24T310L" H 5100 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ds90ub933-q1.pdf" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GCM21BR71E105KA56L C36
U 1 1 5CF7772B
P 9000 4800
F 0 "C36" H 9092 4846 50  0000 L CNN
F 1 "GCM21BR71E105KA56L" H 8610 4970 50  0001 L CNN
F 2 ".Capacitor:C_0805_2012Metric_L" H 9060 5070 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21BR71E105KA56-01.pdf" H 9010 4870 50  0001 C CNN
F 4 "1uF" H 9092 4755 50  0000 L CNN "Note"
F 5 "0805" H 9110 4620 50  0001 C CNN "Size"
	1    9000 4800
	1    0    0    -1  
$EndComp
$Comp
L .Device:R_Small_US R9
U 1 1 5CF77FFD
P 9000 4600
F 0 "R9" H 9068 4646 50  0000 L CNN
F 1 "10k" H 9068 4555 50  0000 L CNN
F 2 "" H 9000 4600 50  0001 C CNN
F 3 "~" H 9000 4600 50  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR066
U 1 1 5CF78BD0
P 9000 4500
F 0 "#PWR066" H 9000 4350 50  0001 C CNN
F 1 "+3.3V" H 9015 4673 50  0000 C CNN
F 2 "" H 9000 4500 50  0001 C CNN
F 3 "" H 9000 4500 50  0001 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
Text Notes 9150 4450 0    50   ~ 0
VDDIO - ?
Wire Wire Line
	7450 4600 7700 4600
Wire Wire Line
	7700 4600 7700 4700
$Comp
L power:Earth #PWR057
U 1 1 5CF7988E
P 7700 4700
F 0 "#PWR057" H 7700 4450 50  0001 C CNN
F 1 "Earth" H 7700 4550 50  0001 C CNN
F 2 "" H 7700 4700 50  0001 C CNN
F 3 "~" H 7700 4700 50  0001 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2450 6000 1750
Wire Wire Line
	6000 1750 5700 1750
$Comp
L .Capacitor:GCJ188R71E104KA12D C24
U 1 1 5CF7A4F1
P 5700 1850
F 0 "C24" H 5792 1896 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 5310 2020 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 5810 2120 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 5710 1920 50  0001 C CNN
F 4 "0.1uF" H 5792 1805 50  0000 L CNN "Note"
F 5 "0603" H 5810 1670 50  0001 C CNN "Size"
	1    5700 1850
	1    0    0    -1  
$EndComp
Connection ~ 5700 1750
Wire Wire Line
	5700 1750 5350 1750
$Comp
L .Capacitor:GRM033R71A103KA01D C19
U 1 1 5CF7B76C
P 5350 1850
F 0 "C19" H 5442 1896 50  0000 L CNN
F 1 "GRM033R71A103KA01D" H 4960 2020 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 5460 2120 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R71A103KA01-01.pdf" H 5360 1920 50  0001 C CNN
F 4 "10nF" H 5442 1805 50  0000 L CNN "Note"
F 5 "0201" H 5460 1670 50  0001 C CNN "Size"
	1    5350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR067
U 1 1 5CF77C41
P 9000 4900
F 0 "#PWR067" H 9000 4650 50  0001 C CNN
F 1 "Earth" H 9000 4750 50  0001 C CNN
F 2 "" H 9000 4900 50  0001 C CNN
F 3 "~" H 9000 4900 50  0001 C CNN
	1    9000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR035
U 1 1 5CF7BA95
P 5700 1950
F 0 "#PWR035" H 5700 1700 50  0001 C CNN
F 1 "Earth" H 5700 1800 50  0001 C CNN
F 2 "" H 5700 1950 50  0001 C CNN
F 3 "~" H 5700 1950 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR033
U 1 1 5CF7C634
P 5350 1950
F 0 "#PWR033" H 5350 1700 50  0001 C CNN
F 1 "Earth" H 5350 1800 50  0001 C CNN
F 2 "" H 5350 1950 50  0001 C CNN
F 3 "~" H 5350 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 5CF7CE35
P 5350 1750
F 0 "#PWR032" H 5350 1600 50  0001 C CNN
F 1 "+3.3V" H 5365 1923 50  0000 C CNN
F 2 "" H 5350 1750 50  0001 C CNN
F 3 "" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
Connection ~ 5350 1750
Text Notes 5550 1600 0    50   ~ 0
VDDIO - ?
Wire Wire Line
	6500 2450 6500 2000
Wire Wire Line
	6500 2000 6750 2000
$Comp
L .Capacitor:GRM033R71A103KA01D C27
U 1 1 5CF7EEAA
P 6750 2100
F 0 "C27" H 6842 2146 50  0000 L CNN
F 1 "GRM033R71A103KA01D" H 6360 2270 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 6860 2370 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R71A103KA01-01.pdf" H 6760 2170 50  0001 C CNN
F 4 "10nF" H 6842 2055 50  0000 L CNN "Note"
F 5 "0201" H 6860 1920 50  0001 C CNN "Size"
	1    6750 2100
	1    0    0    -1  
$EndComp
Connection ~ 6750 2000
Wire Wire Line
	6750 2000 7000 2000
$Comp
L .Capacitor:GCJ188R71E104KA12D C30
U 1 1 5CF7FC7A
P 7000 2100
F 0 "C30" H 7092 2146 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 6610 2270 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 7110 2370 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 7010 2170 50  0001 C CNN
F 4 "0.1uF" H 7092 2055 50  0000 L CNN "Note"
F 5 "0603" H 7110 1920 50  0001 C CNN "Size"
	1    7000 2100
	1    0    0    -1  
$EndComp
Connection ~ 7000 2000
Wire Wire Line
	7000 2000 7250 2000
$Comp
L .Capacitor:GRM21BR61C226ME44L C33
U 1 1 5CF805B7
P 7250 2100
F 0 "C33" H 7342 2146 50  0000 L CNN
F 1 "GRM21BR61C226ME44L" H 6860 2270 50  0001 L CNN
F 2 ".Capacitor:C_0805_2012Metric_L" H 7310 2370 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR61C226ME44-01.pdf" H 7260 2170 50  0001 C CNN
F 4 "22uF" H 7342 2055 50  0000 L CNN "Note"
F 5 "0805" H 7360 1920 50  0001 C CNN "Size"
	1    7250 2100
	1    0    0    -1  
$EndComp
Connection ~ 7250 2000
Wire Wire Line
	7250 2000 7550 2000
$Comp
L power:Earth #PWR046
U 1 1 5CF80C7D
P 6750 2200
F 0 "#PWR046" H 6750 1950 50  0001 C CNN
F 1 "Earth" H 6750 2050 50  0001 C CNN
F 2 "" H 6750 2200 50  0001 C CNN
F 3 "~" H 6750 2200 50  0001 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR053
U 1 1 5CF81207
P 7000 2200
F 0 "#PWR053" H 7000 1950 50  0001 C CNN
F 1 "Earth" H 7000 2050 50  0001 C CNN
F 2 "" H 7000 2200 50  0001 C CNN
F 3 "~" H 7000 2200 50  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR056
U 1 1 5CF8147E
P 7250 2200
F 0 "#PWR056" H 7250 1950 50  0001 C CNN
F 1 "Earth" H 7250 2050 50  0001 C CNN
F 2 "" H 7250 2200 50  0001 C CNN
F 3 "~" H 7250 2200 50  0001 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
$Comp
L .Device:L_Small L6
U 1 1 5CF81E22
P 7650 2000
F 0 "L6" V 7835 2000 50  0000 C CNN
F 1 "1k @ 100MHz" V 7744 2000 50  0000 C CNN
F 2 "" H 7650 2000 50  0001 C CNN
F 3 "~" H 7650 2000 50  0001 C CNN
	1    7650 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2000 8000 2000
$Comp
L power:+1V8 #PWR060
U 1 1 5CF83401
P 8000 2000
F 0 "#PWR060" H 8000 1850 50  0001 C CNN
F 1 "+1V8" H 8015 2173 50  0000 C CNN
F 2 "" H 8000 2000 50  0001 C CNN
F 3 "" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2450 6400 1500
Wire Wire Line
	6400 1500 6750 1500
$Comp
L power:+1V8 #PWR059
U 1 1 5CF84095
P 8000 1500
F 0 "#PWR059" H 8000 1350 50  0001 C CNN
F 1 "+1V8" H 8015 1673 50  0000 C CNN
F 2 "" H 8000 1500 50  0001 C CNN
F 3 "" H 8000 1500 50  0001 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R71A103KA01D C26
U 1 1 5CF8455B
P 6750 1600
F 0 "C26" H 6842 1646 50  0000 L CNN
F 1 "GRM033R71A103KA01D" H 6360 1770 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 6860 1870 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R71A103KA01-01.pdf" H 6760 1670 50  0001 C CNN
F 4 "10nF" H 6842 1555 50  0000 L CNN "Note"
F 5 "0201" H 6860 1420 50  0001 C CNN "Size"
	1    6750 1600
	1    0    0    -1  
$EndComp
Connection ~ 6750 1500
Wire Wire Line
	6750 1500 7000 1500
$Comp
L power:Earth #PWR045
U 1 1 5CF84C5D
P 6750 1700
F 0 "#PWR045" H 6750 1450 50  0001 C CNN
F 1 "Earth" H 6750 1550 50  0001 C CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "~" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GCJ188R71E104KA12D C29
U 1 1 5CF851ED
P 7000 1600
F 0 "C29" H 7092 1646 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 6610 1770 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 7110 1870 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 7010 1670 50  0001 C CNN
F 4 "0.1uF" H 7092 1555 50  0000 L CNN "Note"
F 5 "0603" H 7110 1420 50  0001 C CNN "Size"
	1    7000 1600
	1    0    0    -1  
$EndComp
Connection ~ 7000 1500
Wire Wire Line
	7000 1500 7250 1500
$Comp
L power:Earth #PWR052
U 1 1 5CF85A06
P 7000 1700
F 0 "#PWR052" H 7000 1450 50  0001 C CNN
F 1 "Earth" H 7000 1550 50  0001 C CNN
F 2 "" H 7000 1700 50  0001 C CNN
F 3 "~" H 7000 1700 50  0001 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM188R61E475KE11D C32
U 1 1 5CF86192
P 7250 1600
F 0 "C32" H 7342 1646 50  0000 L CNN
F 1 "GRM188R61E475KE11D" H 6860 1770 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 7360 1870 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 7260 1670 50  0001 C CNN
F 4 "4.7uF" H 7342 1555 50  0000 L CNN "Note"
F 5 "0603" H 7360 1420 50  0001 C CNN "Size"
	1    7250 1600
	1    0    0    -1  
$EndComp
Connection ~ 7250 1500
Wire Wire Line
	7250 1500 7550 1500
$Comp
L power:Earth #PWR055
U 1 1 5CF86A46
P 7250 1700
F 0 "#PWR055" H 7250 1450 50  0001 C CNN
F 1 "Earth" H 7250 1550 50  0001 C CNN
F 2 "" H 7250 1700 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L .Device:L_Small L5
U 1 1 5CF8736D
P 7650 1500
F 0 "L5" V 7835 1500 50  0000 C CNN
F 1 "1k @ 100MHz" V 7744 1500 50  0000 C CNN
F 2 "" H 7650 1500 50  0001 C CNN
F 3 "~" H 7650 1500 50  0001 C CNN
	1    7650 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 1500 8000 1500
Wire Wire Line
	6300 2450 6300 1000
Wire Wire Line
	6300 1000 6750 1000
$Comp
L power:+1V8 #PWR058
U 1 1 5CF88541
P 8000 1000
F 0 "#PWR058" H 8000 850 50  0001 C CNN
F 1 "+1V8" H 8015 1173 50  0000 C CNN
F 2 "" H 8000 1000 50  0001 C CNN
F 3 "" H 8000 1000 50  0001 C CNN
	1    8000 1000
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R71A103KA01D C25
U 1 1 5CF889B7
P 6750 1100
F 0 "C25" H 6842 1146 50  0000 L CNN
F 1 "GRM033R71A103KA01D" H 6360 1270 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 6860 1370 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R71A103KA01-01.pdf" H 6760 1170 50  0001 C CNN
F 4 "10nF" H 6842 1055 50  0000 L CNN "Note"
F 5 "0201" H 6860 920 50  0001 C CNN "Size"
	1    6750 1100
	1    0    0    -1  
$EndComp
Connection ~ 6750 1000
Wire Wire Line
	6750 1000 7000 1000
$Comp
L power:Earth #PWR036
U 1 1 5CF893D1
P 6750 1200
F 0 "#PWR036" H 6750 950 50  0001 C CNN
F 1 "Earth" H 6750 1050 50  0001 C CNN
F 2 "" H 6750 1200 50  0001 C CNN
F 3 "~" H 6750 1200 50  0001 C CNN
	1    6750 1200
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GCJ188R71E104KA12D C28
U 1 1 5CF898F4
P 7000 1100
F 0 "C28" H 7092 1146 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 6610 1270 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 7110 1370 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 7010 1170 50  0001 C CNN
F 4 "0.1uF" H 7092 1055 50  0000 L CNN "Note"
F 5 "0603" H 7110 920 50  0001 C CNN "Size"
	1    7000 1100
	1    0    0    -1  
$EndComp
Connection ~ 7000 1000
Wire Wire Line
	7000 1000 7250 1000
$Comp
L power:Earth #PWR051
U 1 1 5CF89F96
P 7000 1200
F 0 "#PWR051" H 7000 950 50  0001 C CNN
F 1 "Earth" H 7000 1050 50  0001 C CNN
F 2 "" H 7000 1200 50  0001 C CNN
F 3 "~" H 7000 1200 50  0001 C CNN
	1    7000 1200
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM188R61E475KE11D C31
U 1 1 5CF8A460
P 7250 1100
F 0 "C31" H 7342 1146 50  0000 L CNN
F 1 "GRM188R61E475KE11D" H 6860 1270 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 7360 1370 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 7260 1170 50  0001 C CNN
F 4 "4.7uF" H 7342 1055 50  0000 L CNN "Note"
F 5 "0603" H 7360 920 50  0001 C CNN "Size"
	1    7250 1100
	1    0    0    -1  
$EndComp
Connection ~ 7250 1000
Wire Wire Line
	7250 1000 8000 1000
$Comp
L power:Earth #PWR054
U 1 1 5CF8AC9E
P 7250 1200
F 0 "#PWR054" H 7250 950 50  0001 C CNN
F 1 "Earth" H 7250 1050 50  0001 C CNN
F 2 "" H 7250 1200 50  0001 C CNN
F 3 "~" H 7250 1200 50  0001 C CNN
	1    7250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2450 6200 1000
Wire Wire Line
	6200 1000 5700 1000
$Comp
L power:+1V8 #PWR030
U 1 1 5CF8C365
P 5350 1000
F 0 "#PWR030" H 5350 850 50  0001 C CNN
F 1 "+1V8" H 5365 1173 50  0000 C CNN
F 2 "" H 5350 1000 50  0001 C CNN
F 3 "" H 5350 1000 50  0001 C CNN
	1    5350 1000
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R71A103KA01D C18
U 1 1 5CF8CB20
P 5350 1100
F 0 "C18" H 5442 1146 50  0000 L CNN
F 1 "GRM033R71A103KA01D" H 4960 1270 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 5460 1370 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R71A103KA01-01.pdf" H 5360 1170 50  0001 C CNN
F 4 "10nF" H 5442 1055 50  0000 L CNN "Note"
F 5 "0201" H 5460 920 50  0001 C CNN "Size"
	1    5350 1100
	1    0    0    -1  
$EndComp
Connection ~ 5350 1000
$Comp
L .Capacitor:GCJ188R71E104KA12D C20
U 1 1 5CF8D317
P 5700 1100
F 0 "C20" H 5792 1146 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 5310 1270 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 5810 1370 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 5710 1170 50  0001 C CNN
F 4 "0.1uF" H 5792 1055 50  0000 L CNN "Note"
F 5 "0603" H 5810 920 50  0001 C CNN "Size"
	1    5700 1100
	1    0    0    -1  
$EndComp
Connection ~ 5700 1000
Wire Wire Line
	5700 1000 5350 1000
$Comp
L power:Earth #PWR031
U 1 1 5CF8D8CA
P 5350 1200
F 0 "#PWR031" H 5350 950 50  0001 C CNN
F 1 "Earth" H 5350 1050 50  0001 C CNN
F 2 "" H 5350 1200 50  0001 C CNN
F 3 "~" H 5350 1200 50  0001 C CNN
	1    5350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR034
U 1 1 5CF8DEC6
P 5700 1200
F 0 "#PWR034" H 5700 950 50  0001 C CNN
F 1 "Earth" H 5700 1050 50  0001 C CNN
F 2 "" H 5700 1200 50  0001 C CNN
F 3 "~" H 5700 1200 50  0001 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GCJ188R71E104KA12D C34
U 1 1 5CF8EC2A
P 7650 2750
F 0 "C34" V 7421 2750 50  0000 C CNN
F 1 "GCJ188R71E104KA12D" H 7260 2920 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 7760 3020 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 7660 2820 50  0001 C CNN
F 4 "0.1uF" V 7512 2750 50  0000 C CNN "Note"
F 5 "0603" H 7760 2570 50  0001 C CNN "Size"
	1    7650 2750
	0    1    1    0   
$EndComp
$Comp
L .Capacitor:GRM155R71E473KA88D C35
U 1 1 5CF91313
P 7650 2850
F 0 "C35" V 7750 2850 50  0000 C CNN
F 1 "GRM155R71E473KA88D" H 7260 3020 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 7710 3120 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 7660 2920 50  0001 C CNN
F 4 "47nF" V 7850 2850 50  0000 C CNN "Note"
F 5 "0402" H 7760 2670 50  0001 C CNN "Size"
	1    7650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2750 7550 2750
Wire Wire Line
	7450 2850 7550 2850
Text Notes 7750 2550 0    50   ~ 0
50 WV
Text Notes 7750 3000 0    50   ~ 0
50 WV
Wire Wire Line
	7750 2850 8150 2850
$Comp
L Device:R_Small_US R6
U 1 1 5CF95BB9
P 8150 2950
F 0 "R6" H 8218 2996 50  0000 L CNN
F 1 "50" H 8218 2905 50  0000 L CNN
F 2 "" H 8150 2950 50  0001 C CNN
F 3 "~" H 8150 2950 50  0001 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR063
U 1 1 5CF96201
P 8150 3050
F 0 "#PWR063" H 8150 2800 50  0001 C CNN
F 1 "Earth" H 8150 2900 50  0001 C CNN
F 2 "" H 8150 3050 50  0001 C CNN
F 3 "~" H 8150 3050 50  0001 C CNN
	1    8150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2750 8500 2750
$Comp
L .Connector:Conn_01x01 J1
U 1 1 5CF9A29C
P 8700 2750
F 0 "J1" H 8780 2792 50  0000 L CNN
F 1 "Conn_01x01" H 8780 2701 50  0000 L CNN
F 2 "" H 8700 2750 50  0001 C CNN
F 3 "~" H 8700 2750 50  0001 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
$Comp
L .Device:R_Small_US R7
U 1 1 5CF9D479
P 8500 4250
F 0 "R7" H 8568 4296 50  0000 L CNN
F 1 "open" H 8568 4205 50  0000 L CNN
F 2 "" H 8500 4250 50  0001 C CNN
F 3 "~" H 8500 4250 50  0001 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
$Comp
L .Device:R_Small_US R8
U 1 1 5CF9DA95
P 8500 4450
F 0 "R8" H 8568 4496 50  0000 L CNN
F 1 "0" H 8568 4405 50  0000 L CNN
F 2 "" H 8500 4450 50  0001 C CNN
F 3 "~" H 8500 4450 50  0001 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
Connection ~ 8500 4350
$Comp
L power:Earth #PWR065
U 1 1 5CF9DDDC
P 8500 4550
F 0 "#PWR065" H 8500 4300 50  0001 C CNN
F 1 "Earth" H 8500 4400 50  0001 C CNN
F 2 "" H 8500 4550 50  0001 C CNN
F 3 "~" H 8500 4550 50  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
$Comp
L .Device:R_Small_US R4
U 1 1 5CF9E2C4
P 8000 3900
F 0 "R4" H 8068 3946 50  0000 L CNN
F 1 "10" H 8068 3855 50  0000 L CNN
F 2 "" H 8000 3900 50  0001 C CNN
F 3 "~" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L .Device:R_Small_US R5
U 1 1 5CF9E6FD
P 8000 4100
F 0 "R5" H 8068 4146 50  0000 L CNN
F 1 "50 or 4.7" H 8068 4055 50  0000 L CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "~" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
Connection ~ 8000 4000
$Comp
L power:Earth #PWR062
U 1 1 5CF9E9F3
P 8000 4200
F 0 "#PWR062" H 8000 3950 50  0001 C CNN
F 1 "Earth" H 8000 4050 50  0001 C CNN
F 2 "" H 8000 4200 50  0001 C CNN
F 3 "~" H 8000 4200 50  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR061
U 1 1 5CF9EF89
P 8000 3800
F 0 "#PWR061" H 8000 3650 50  0001 C CNN
F 1 "+1V8" H 8015 3973 50  0000 C CNN
F 2 "" H 8000 3800 50  0001 C CNN
F 3 "" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR064
U 1 1 5CF9FB01
P 8500 4150
F 0 "#PWR064" H 8500 4000 50  0001 C CNN
F 1 "+1V8" H 8515 4323 50  0000 C CNN
F 2 "" H 8500 4150 50  0001 C CNN
F 3 "" H 8500 4150 50  0001 C CNN
	1    8500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4350 8500 4350
Wire Wire Line
	7450 4500 8000 4500
Wire Wire Line
	7450 4350 7450 4100
Wire Wire Line
	7450 4000 8000 4000
Wire Wire Line
	8000 4500 8000 4700
Wire Wire Line
	9000 4700 8000 4700
Connection ~ 9000 4700
Text HLabel 4350 2900 0    50   Input ~ 0
FRAME_VALID
Text HLabel 4350 2800 0    50   Input ~ 0
LINE_VALID
Text HLabel 4350 3100 0    50   Input ~ 0
SD_out[0..3]
Wire Wire Line
	4350 2800 5200 2800
Wire Wire Line
	4350 2900 5200 2900
Entry Wire Line
	4350 3200 4450 3100
Entry Wire Line
	4350 3300 4450 3200
Entry Wire Line
	4350 3400 4450 3300
Entry Wire Line
	4350 3500 4450 3400
Wire Wire Line
	4450 3100 5200 3100
Wire Wire Line
	4450 3200 5200 3200
Wire Wire Line
	4450 3300 5200 3300
Wire Wire Line
	4450 3400 5200 3400
Text Label 4450 3100 0    50   ~ 0
SD_out0
Text Label 4450 3200 0    50   ~ 0
SD_out1
Text Label 4450 3300 0    50   ~ 0
SD_out2
Text Label 4450 3400 0    50   ~ 0
SD_out3
Text Notes 8100 3700 0    50   ~ 0
p.20 (PCLK vs Ext. CLK)
Text Notes 8600 4050 0    50   ~ 0
p.26 (Address)
Wire Wire Line
	4350 4650 4450 4650
$Comp
L power:+1V8 #PWR?
U 1 1 5D004698
P 4450 4450
F 0 "#PWR?" H 4450 4300 50  0001 C CNN
F 1 "+1V8" H 4465 4623 50  0000 C CNN
F 2 "" H 4450 4450 50  0001 C CNN
F 3 "" H 4450 4450 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D0061CA
P 4450 4550
F 0 "R?" H 4518 4596 50  0000 L CNN
F 1 "4.7k" H 4518 4505 50  0000 L CNN
F 2 "" H 4450 4550 50  0001 C CNN
F 3 "~" H 4450 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
Connection ~ 4450 4650
Wire Wire Line
	4450 4650 5200 4650
$Comp
L Device:R_Small_US R?
U 1 1 5D007033
P 4750 5100
F 0 "R?" H 4818 5146 50  0000 L CNN
F 1 "4.7k" H 4818 5055 50  0000 L CNN
F 2 "" H 4750 5100 50  0001 C CNN
F 3 "~" H 4750 5100 50  0001 C CNN
	1    4750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5D00791B
P 4750 5000
F 0 "#PWR?" H 4750 4850 50  0001 C CNN
F 1 "+1V8" H 4765 5173 50  0000 C CNN
F 2 "" H 4750 5000 50  0001 C CNN
F 3 "" H 4750 5000 50  0001 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
Connection ~ 4750 5200
Wire Wire Line
	4750 5200 5200 5200
$Comp
L .Capacitor:GQM1875C2E101JB12D C?
U 1 1 5D011D98
P 4450 4750
F 0 "C?" H 4542 4796 50  0000 L CNN
F 1 "GQM1875C2E101JB12D" H 4060 4920 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 4560 5020 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GQM1875C2E101JB12-01.pdf" H 4460 4820 50  0001 C CNN
F 4 "100pF" H 4542 4705 50  0000 L CNN "Note"
F 5 "0603" H 4560 4570 50  0001 C CNN "Size"
	1    4450 4750
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GQM1875C2E101JB12D C?
U 1 1 5D0126F3
P 4750 5300
F 0 "C?" H 4842 5346 50  0000 L CNN
F 1 "GQM1875C2E101JB12D" H 4360 5470 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 4860 5570 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GQM1875C2E101JB12-01.pdf" H 4760 5370 50  0001 C CNN
F 4 "100pF" H 4842 5255 50  0000 L CNN "Note"
F 5 "0603" H 4860 5120 50  0001 C CNN "Size"
	1    4750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5D012BDF
P 4450 4850
F 0 "#PWR?" H 4450 4600 50  0001 C CNN
F 1 "Earth" H 4450 4700 50  0001 C CNN
F 2 "" H 4450 4850 50  0001 C CNN
F 3 "~" H 4450 4850 50  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5D01309C
P 4750 5400
F 0 "#PWR?" H 4750 5150 50  0001 C CNN
F 1 "Earth" H 4750 5250 50  0001 C CNN
F 2 "" H 4750 5400 50  0001 C CNN
F 3 "~" H 4750 5400 50  0001 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5200 5200 4750
$Comp
L .Device:L_Small L?
U 1 1 5D016C8C
P 4250 4650
F 0 "L?" V 4435 4650 50  0000 C CNN
F 1 "1k @ 100MHz" V 4344 4650 50  0000 C CNN
F 2 "" H 4250 4650 50  0001 C CNN
F 3 "~" H 4250 4650 50  0001 C CNN
	1    4250 4650
	0    -1   -1   0   
$EndComp
$Comp
L .Device:L_Small L?
U 1 1 5D0176F8
P 4550 5200
F 0 "L?" V 4735 5200 50  0000 C CNN
F 1 "1k @ 100MHz" V 4644 5200 50  0000 C CNN
F 2 "" H 4550 5200 50  0001 C CNN
F 3 "~" H 4550 5200 50  0001 C CNN
	1    4550 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 5200 4750 5200
Wire Wire Line
	4150 4650 3800 4650
Wire Wire Line
	4450 5200 4100 5200
Text Label 3800 4650 0    50   ~ 0
I2C_DA
Text Label 4100 5200 0    50   ~ 0
I2C_CLK
Text HLabel 3800 4650 0    50   Input ~ 0
I2C_DA
Text HLabel 4100 5200 0    50   Input ~ 0
I2C_CLK
$Comp
L power:Earth #PWR?
U 1 1 5D01D21B
P 6300 5050
F 0 "#PWR?" H 6300 4800 50  0001 C CNN
F 1 "Earth" H 6300 4900 50  0001 C CNN
F 2 "" H 6300 5050 50  0001 C CNN
F 3 "~" H 6300 5050 50  0001 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3550 4400 3550
Wire Wire Line
	4400 3550 4400 3500
Wire Wire Line
	4400 3500 5200 3500
Text HLabel 4350 3550 0    50   Input ~ 0
SD_CMD
Wire Wire Line
	5200 4400 4700 4400
Wire Wire Line
	4700 4400 4700 4000
Wire Wire Line
	4700 4000 4350 4000
Text HLabel 4350 4000 0    50   Input ~ 0
SD_CLK
NoConn ~ 5200 3600
NoConn ~ 5200 3700
NoConn ~ 5200 3800
NoConn ~ 5200 3900
NoConn ~ 5200 4000
NoConn ~ 5200 4100
NoConn ~ 5200 4200
Wire Bus Line
	4350 3100 4350 3500
$EndSCHEMATC
