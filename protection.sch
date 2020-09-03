EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Device:Polyfuse F?
U 1 1 5E467AC2
P 1850 1300
AR Path="/5E467AC2" Ref="F?"  Part="1" 
AR Path="/5C3476D8/5E467AC2" Ref="F?"  Part="1" 
AR Path="/5E460E30/5E467AC2" Ref="F1"  Part="1" 
F 0 "F1" V 1653 1300 50  0000 C CNN
F 1 "ASMD2920-185" V 1744 1300 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 1780 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
F 4 "C135379" H 1850 1300 50  0001 C CNN "LCSC"
	1    1850 1300
	0    1    1    0   
$EndComp
Text Label 2500 1300 0    50   ~ 0
12V_fused
$Comp
L power:GND #PWR?
U 1 1 5E467AC9
P 3000 2000
AR Path="/5E467AC9" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5E467AC9" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/5E467AC9" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3000 1750 50  0001 C CNN
F 1 "GND" H 3005 1827 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1750 3000 1850
Connection ~ 3000 1850
Wire Wire Line
	3000 1850 3000 2000
$Comp
L Transistor_FET:Si2371EDS Q?
U 1 1 5E467ADC
P 4150 1400
AR Path="/5E467ADC" Ref="Q?"  Part="1" 
AR Path="/5E460E30/5E467ADC" Ref="Q1"  Part="1" 
F 0 "Q1" V 4492 1400 50  0000 C CNN
F 1 "DMP3098L" V 4401 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 1325 50  0001 L CIN
F 3 "" H 4150 1400 50  0001 L CNN
F 4 "C130884" H 4150 1400 50  0001 C CNN "LCSC"
	1    4150 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5E467AE2
P 4400 1450
AR Path="/5E467AE2" Ref="D?"  Part="1" 
AR Path="/5E460E30/5E467AE2" Ref="D8"  Part="1" 
F 0 "D8" V 4354 1529 50  0000 L CNN
F 1 "MM3Z10" V 4445 1529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4400 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/SK-MM3Z10_C216753.pdf" H 4400 1450 50  0001 C CNN
F 4 "C235983" H 4400 1450 50  0001 C CNN "LCSC"
	1    4400 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E467AE8
P 4150 1850
AR Path="/5E467AE8" Ref="R?"  Part="1" 
AR Path="/5E460E30/5E467AE8" Ref="R5"  Part="1" 
F 0 "R5" H 4220 1896 50  0000 L CNN
F 1 "100k" H 4220 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 1850 50  0001 C CNN
F 3 "~" H 4150 1850 50  0001 C CNN
F 4 "C25803" H 4150 1850 50  0001 C CNN "LCSC"
	1    4150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1700 4150 1650
Wire Wire Line
	4150 1650 4400 1650
Wire Wire Line
	4400 1650 4400 1600
Connection ~ 4150 1650
Wire Wire Line
	4150 1650 4150 1600
$Comp
L power:GND #PWR?
U 1 1 5E467AF3
P 4150 2000
AR Path="/5E467AF3" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5E467AF3" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/5E467AF3" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4150 1750 50  0001 C CNN
F 1 "GND" H 4155 1827 50  0000 C CNN
F 2 "" H 4150 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E467AF9
P 3350 1300
AR Path="/5E467AF9" Ref="#FLG?"  Part="1" 
AR Path="/5E460E30/5E467AF9" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 3350 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 1473 50  0000 C CNN
F 2 "" H 3350 1300 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
	1    3350 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 1300 4400 1300
Connection ~ 4400 1300
Wire Wire Line
	4400 1300 4900 1300
Wire Wire Line
	2000 1300 3000 1300
Wire Wire Line
	3000 1450 3000 1300
Connection ~ 3000 1300
Wire Wire Line
	3000 1300 3350 1300
Wire Wire Line
	1700 1300 1300 1300
Text HLabel 1300 1300 0    50   Input ~ 0
+12V
Text HLabel 4900 1300 2    50   Output ~ 0
12V_protected
Text Notes 2500 2700 0    50   ~ 0
TVS should be sufficient\nto survive even some\nload dumps, at least in\nconjunction with the\npolyfuse.
Text Notes 3650 950  0    50   ~ 0
Reverse polarity protection
Connection ~ 3350 1300
Wire Wire Line
	3350 1300 3950 1300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E475BD3
P 3000 1850
AR Path="/5E475BD3" Ref="#FLG?"  Part="1" 
AR Path="/5E460E30/5E475BD3" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 3000 1925 50  0001 C CNN
F 1 "PWR_FLAG" V 3000 1978 50  0000 L CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	1    3000 1850
	0    1    -1   0   
$EndComp
Text Label 4150 1650 2    50   ~ 0
RP_G
$Comp
L Device:D_TVS D1
U 1 1 5E5A3FFE
P 3000 1600
F 0 "D1" V 2954 1679 50  0000 L CNN
F 1 "5.0SMDJ20CA" V 3045 1679 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 3000 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
F 4 "C284067" H 3000 1600 50  0001 C CNN "LCSC"
	1    3000 1600
	0    1    1    0   
$EndComp
$Comp
L sailor-hat:HT75xx-1-SOT23 U?
U 1 1 5F59D8E6
P 4000 4250
AR Path="/5C348474/5F59D8E6" Ref="U?"  Part="1" 
AR Path="/5E460E30/5F59D8E6" Ref="U?"  Part="1" 
F 0 "U?" H 4000 4617 50  0000 C CNN
F 1 "H7550-H#" H 4000 4526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 4575 50  0001 C CIN
F 3 "" H 4000 4350 50  0001 C CNN
F 4 "C277875" H 4000 4250 50  0001 C CNN "LCSC"
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5F59D8ED
P 1950 4150
AR Path="/5C348474/5F59D8ED" Ref="F?"  Part="1" 
AR Path="/5E460E30/5F59D8ED" Ref="F?"  Part="1" 
F 0 "F?" V 1725 4150 50  0000 C CNN
F 1 "SMD1206P010TF" V 1816 4150 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2000 3950 50  0001 L CNN
F 3 "~" H 1950 4150 50  0001 C CNN
F 4 "C20981" H 1950 4150 50  0001 C CNN "LCSC"
	1    1950 4150
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5F59D8F4
P 2400 4450
AR Path="/5C348474/5F59D8F4" Ref="D?"  Part="1" 
AR Path="/5E460E30/5F59D8F4" Ref="D?"  Part="1" 
F 0 "D?" V 2354 4529 50  0000 L CNN
F 1 "SMBJ20CA" V 2445 4529 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 2400 4450 50  0001 C CNN
F 3 "~" H 2400 4450 50  0001 C CNN
F 4 "C113992" H 2400 4450 50  0001 C CNN "LCSC"
	1    2400 4450
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5F59D8FB
P 2800 4150
AR Path="/5C348474/5F59D8FB" Ref="D?"  Part="1" 
AR Path="/5E460E30/5F59D8FB" Ref="D?"  Part="1" 
F 0 "D?" H 2800 3934 50  0000 C CNN
F 1 "PSBD521S-40" H 2800 4025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 2800 4150 50  0001 C CNN
F 3 "~" H 2800 4150 50  0001 C CNN
F 4 "C168633" H 2800 4150 50  0001 C CNN "LCSC"
	1    2800 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4150 2400 4150
Wire Wire Line
	2950 4150 3000 4150
Wire Wire Line
	4000 4900 4000 4750
Wire Wire Line
	2400 4300 2400 4150
Connection ~ 2400 4150
Wire Wire Line
	2400 4150 2650 4150
Wire Wire Line
	2400 4600 2400 4750
Text HLabel 1550 4150 0    50   Input ~ 0
CAN0_12V
Text HLabel 2400 4750 3    50   Input ~ 0
CAN0_GND
Text HLabel 4000 4900 3    50   Input ~ 0
CAN0_GND
Text Notes 1750 3500 0    50   ~ 0
5V power feed for the floating side of the CAN bus tranceiver
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F59D90D
P 3000 4150
AR Path="/5C348474/5F59D90D" Ref="#FLG?"  Part="1" 
AR Path="/5E460E30/5F59D90D" Ref="#FLG0107"  Part="1" 
F 0 "#FLG0107" H 3000 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 4323 50  0000 C CNN
F 2 "" H 3000 4150 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	-1   0    0    1   
$EndComp
Connection ~ 3000 4150
Wire Wire Line
	3000 4150 3400 4150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F59D915
P 4000 4600
AR Path="/5C348474/5F59D915" Ref="#FLG?"  Part="1" 
AR Path="/5E460E30/5F59D915" Ref="#FLG0108"  Part="1" 
F 0 "#FLG0108" H 4000 4675 50  0001 C CNN
F 1 "PWR_FLAG" V 4000 4728 50  0000 L CNN
F 2 "" H 4000 4600 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    4000 4600
	0    1    1    0   
$EndComp
Connection ~ 4000 4600
Wire Wire Line
	4000 4600 4000 4450
Wire Wire Line
	1550 4150 1800 4150
Text Label 2400 4150 1    50   ~ 0
CAN12V_fused
Text Label 3100 4150 1    50   ~ 0
CAN12V_prot
$Comp
L Device:C C?
U 1 1 5F59D921
P 3400 4500
AR Path="/5CA65CC5/5F59D921" Ref="C?"  Part="1" 
AR Path="/5C348474/5F59D921" Ref="C?"  Part="1" 
AR Path="/5E460E30/5F59D921" Ref="C?"  Part="1" 
F 0 "C?" H 3515 4546 50  0000 L CNN
F 1 "2.2uF 50V" H 3515 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3438 4350 50  0001 C CNN
F 3 "~" H 3400 4500 50  0001 C CNN
F 4 "C50254" H 3400 4500 50  0001 C CNN "LCSC"
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F59D928
P 4650 4500
AR Path="/5CA65CC5/5F59D928" Ref="C?"  Part="1" 
AR Path="/5C348474/5F59D928" Ref="C?"  Part="1" 
AR Path="/5E460E30/5F59D928" Ref="C?"  Part="1" 
F 0 "C?" H 4765 4546 50  0000 L CNN
F 1 "2.2uF 16V" H 4765 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 4350 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
F 4 "C23630" H 4650 4500 50  0001 C CNN "LCSC"
	1    4650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4350 3400 4150
Connection ~ 3400 4150
Wire Wire Line
	3400 4150 3700 4150
Wire Wire Line
	4650 4350 4650 4150
Wire Wire Line
	4650 4150 4300 4150
Wire Wire Line
	4950 4150 4650 4150
Connection ~ 4650 4150
Wire Wire Line
	3400 4650 3400 4750
Wire Wire Line
	3400 4750 4000 4750
Connection ~ 4000 4750
Wire Wire Line
	4000 4750 4000 4600
Wire Wire Line
	4000 4750 4650 4750
Wire Wire Line
	4650 4750 4650 4650
Text HLabel 4950 4150 2    50   Output ~ 0
CAN_5V
$EndSCHEMATC
