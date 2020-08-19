EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2150 1750 0    50   Input ~ 0
SI
Text HLabel 2150 1850 0    50   Input ~ 0
SO
Text HLabel 2150 1950 0    50   Input ~ 0
CS0
Text HLabel 2150 2050 0    50   Input ~ 0
SCK
Text HLabel 5900 3500 3    50   Output ~ 0
CAN0_H
Text HLabel 5700 3500 3    50   Output ~ 0
CAN0_L
Wire Wire Line
	5900 3500 5900 3350
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5C35395F
P 6550 3150
F 0 "JP1" H 6550 3293 50  0000 C CNN
F 1 "Term" H 6550 3294 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6550 3150 50  0001 C CNN
F 3 "~" H 6550 3150 50  0001 C CNN
	1    6550 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C353BFC
P 6200 3350
F 0 "R11" H 6270 3396 50  0000 L CNN
F 1 "120R" H 6270 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6130 3350 50  0001 C CNN
F 3 "~" H 6200 3350 50  0001 C CNN
F 4 "" H 6200 3350 50  0001 C CNN "Note"
F 5 "Min 0.25W" H -900 1800 50  0001 C CNN "Notes"
F 6 "C17909" H 6200 3350 50  0001 C CNN "LCSC"
	1    6200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3350 5900 3350
Wire Wire Line
	5700 2950 5700 3500
Wire Wire Line
	6550 2950 5700 2950
Wire Wire Line
	6350 3350 6550 3350
$Comp
L Interface_CAN_LIN:MCP2515-xST U5
U 1 1 5F392014
P 2750 2350
F 0 "U5" H 2300 3150 50  0000 C CNN
F 1 "MCP2515-xST" H 3100 3150 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2750 1450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 2850 1550 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F39CE7B
P 1550 3250
F 0 "Y1" H 1744 3296 50  0000 L CNN
F 1 "TAXM8M4RFDCET2T" H 1744 3205 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1550 3250 50  0001 C CNN
F 3 "~" H 1550 3250 50  0001 C CNN
F 4 "C403948" H 1550 3250 50  0001 C CNN "LCSC"
	1    1550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3250 1800 3250
Wire Wire Line
	1800 2650 2150 2650
Wire Wire Line
	2150 2550 1300 2550
Wire Wire Line
	1300 3250 1400 3250
$Comp
L Device:C C1
U 1 1 5F39E7F6
P 1300 3600
F 0 "C1" H 1050 3650 50  0000 L CNN
F 1 "22p" H 1050 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 3450 50  0001 C CNN
F 3 "~" H 1300 3600 50  0001 C CNN
F 4 "" H 1300 3600 50  0001 C CNN "LCSC"
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F39F8FB
P 1800 3600
F 0 "C3" H 1915 3646 50  0000 L CNN
F 1 "22p" H 1915 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 3450 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
F 4 "" H 1800 3600 50  0001 C CNN "LCSC"
	1    1800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2550 1300 3250
Connection ~ 1300 3250
Wire Wire Line
	1300 3250 1300 3450
Wire Wire Line
	1800 2650 1800 3250
Connection ~ 1800 3250
Wire Wire Line
	1800 3250 1800 3450
Wire Wire Line
	1300 3750 1300 3850
Wire Wire Line
	1300 3850 1550 3850
Wire Wire Line
	1800 3850 1800 3750
$Comp
L power:GND #PWR0113
U 1 1 5F3A0861
P 1550 3850
F 0 "#PWR0113" H 1550 3600 50  0001 C CNN
F 1 "GND" H 1555 3677 50  0000 C CNN
F 2 "" H 1550 3850 50  0001 C CNN
F 3 "" H 1550 3850 50  0001 C CNN
	1    1550 3850
	1    0    0    -1  
$EndComp
Connection ~ 1550 3850
Wire Wire Line
	1550 3850 1800 3850
NoConn ~ 2150 2750
NoConn ~ 3350 2450
NoConn ~ 3350 2550
NoConn ~ 3350 2650
NoConn ~ 3350 2750
NoConn ~ 3350 2850
$Comp
L Device:R R19
U 1 1 5F3A1C6E
P 3650 2950
F 0 "R19" V 3443 2950 50  0000 C CNN
F 1 "10k" V 3534 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 2950 50  0001 C CNN
F 3 "~" H 3650 2950 50  0001 C CNN
F 4 "C25804" H 3650 2950 50  0001 C CNN "LCSC"
	1    3650 2950
	0    1    1    0   
$EndComp
Text GLabel 3900 2800 1    50   Input ~ 0
3.3V
Wire Wire Line
	3900 2950 3800 2950
Wire Wire Line
	3500 2950 3350 2950
Text GLabel 2750 800  1    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR0114
U 1 1 5F3A2FCC
P 2750 3150
F 0 "#PWR0114" H 2750 2900 50  0001 C CNN
F 1 "GND" H 2755 2977 50  0000 C CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 "" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
Text HLabel 3350 2350 2    50   Output ~ 0
INT0
$Comp
L sailor-hat:HT75xx-1-SOT23 U7
U 1 1 5F3E4347
P 9500 1650
F 0 "U7" H 9500 2017 50  0000 C CNN
F 1 "H7550-H#" H 9500 1926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 1975 50  0001 C CIN
F 3 "" H 9500 1750 50  0001 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 5F3E5EE7
P 7450 1550
F 0 "F2" V 7225 1550 50  0000 C CNN
F 1 "SMD1206P010TF" V 7316 1550 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7500 1350 50  0001 L CNN
F 3 "~" H 7450 1550 50  0001 C CNN
F 4 "C20981" H 7450 1550 50  0001 C CNN "LCSC"
	1    7450 1550
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D13
U 1 1 5F3E659B
P 7900 1850
F 0 "D13" V 7854 1929 50  0000 L CNN
F 1 "SMBJ20CA" V 7945 1929 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 7900 1850 50  0001 C CNN
F 3 "~" H 7900 1850 50  0001 C CNN
F 4 "C113992" H 7900 1850 50  0001 C CNN "LCSC"
	1    7900 1850
	0    1    1    0   
$EndComp
$Comp
L Device:D D14
U 1 1 5F3F180C
P 8300 1550
F 0 "D14" H 8300 1334 50  0000 C CNN
F 1 "SDM10U45-7" H 8300 1425 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 8300 1550 50  0001 C CNN
F 3 "~" H 8300 1550 50  0001 C CNN
	1    8300 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 1550 7900 1550
Wire Wire Line
	8450 1550 8500 1550
Wire Wire Line
	9500 2300 9500 2150
Wire Wire Line
	7900 1700 7900 1550
Connection ~ 7900 1550
Wire Wire Line
	7900 1550 8150 1550
Wire Wire Line
	7900 2000 7900 2150
Text Label 10450 1550 0    50   ~ 0
CAN_5V
Text Label 6000 1650 0    50   ~ 0
CAN_5V
Wire Wire Line
	4100 1650 4300 1650
Wire Wire Line
	4100 800  4100 1000
Text GLabel 4100 800  1    50   Input ~ 0
3.3V
Wire Wire Line
	4200 1950 4300 1950
Wire Wire Line
	4200 2000 4200 1950
$Comp
L power:GND #PWR0115
U 1 1 5F3A993E
P 4200 2000
F 0 "#PWR0115" H 4200 1750 50  0001 C CNN
F 1 "GND" H 4205 1827 50  0000 C CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:ISO1050DUB U6
U 1 1 5F3944BA
P 4700 1750
F 0 "U6" H 4700 2117 50  0000 C CNN
F 1 "ISO1050DUB" H 4700 2026 50  0000 C CNN
F 2 "Package_SO:SOP-8_6.62x9.15mm_P2.54mm" H 4700 1400 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/iso1050.pdf" H 4700 1700 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
Text HLabel 5100 1750 2    50   Input ~ 0
CAN0_H
Text HLabel 5100 1850 2    50   Input ~ 0
CAN0_L
Text HLabel 7050 1550 0    50   Input ~ 0
CAN0_12V
Text HLabel 7900 2150 3    50   Input ~ 0
CAN0_GND
Text HLabel 5100 1950 2    50   Input ~ 0
CAN0_GND
Text HLabel 9500 2300 3    50   Input ~ 0
CAN0_GND
Wire Wire Line
	3350 1750 4300 1750
Wire Wire Line
	3350 1850 4300 1850
Text Notes 7250 900  0    50   ~ 0
5V power feed for the floating side of the tranceiver
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5F4B09EE
P 8500 1550
F 0 "#FLG0107" H 8500 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 1723 50  0000 C CNN
F 2 "" H 8500 1550 50  0001 C CNN
F 3 "~" H 8500 1550 50  0001 C CNN
	1    8500 1550
	-1   0    0    1   
$EndComp
Connection ~ 8500 1550
Wire Wire Line
	8500 1550 8900 1550
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5F4B190A
P 9500 2000
F 0 "#FLG0108" H 9500 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 9500 2128 50  0000 L CNN
F 2 "" H 9500 2000 50  0001 C CNN
F 3 "~" H 9500 2000 50  0001 C CNN
	1    9500 2000
	0    1    1    0   
$EndComp
Connection ~ 9500 2000
Wire Wire Line
	9500 2000 9500 1850
Text Label 3650 1750 0    50   ~ 0
CAN_RX
Text Label 3650 1850 0    50   ~ 0
CAN_TX
Text Label 1800 2900 0    50   ~ 0
OSC1
Wire Wire Line
	7050 1550 7300 1550
$Comp
L power:GND #PWR0117
U 1 1 5F501FC7
P 1550 3450
F 0 "#PWR0117" H 1550 3200 50  0001 C CNN
F 1 "GND" H 1555 3277 50  0000 C CNN
F 2 "" H 1550 3450 50  0001 C CNN
F 3 "" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F5023D8
P 1650 2850
F 0 "#PWR0119" H 1650 2600 50  0001 C CNN
F 1 "GND" H 1655 2677 50  0000 C CNN
F 2 "" H 1650 2850 50  0001 C CNN
F 3 "" H 1650 2850 50  0001 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3050 1550 2850
Wire Wire Line
	1550 2850 1650 2850
Text Label 1300 2750 0    50   ~ 0
OSC2
Text Label 3400 2950 3    50   ~ 0
RST
Wire Wire Line
	3900 2800 3900 2950
$Comp
L Device:C C?
U 1 1 5F54ED00
P 2950 1050
AR Path="/5D6F1C7C/5F54ED00" Ref="C?"  Part="1" 
AR Path="/5C348474/5F54ED00" Ref="C5"  Part="1" 
F 0 "C5" H 3065 1096 50  0000 L CNN
F 1 "100nF" H 3065 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 900 50  0001 C CNN
F 3 "~" H 2950 1050 50  0001 C CNN
F 4 "C14663" H 2950 1050 50  0001 C CNN "LCSC"
	1    2950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F5508D6
P 2950 1200
F 0 "#PWR03" H 2950 950 50  0001 C CNN
F 1 "GND" H 2955 1027 50  0000 C CNN
F 2 "" H 2950 1200 50  0001 C CNN
F 3 "" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F553562
P 3850 1250
AR Path="/5D6F1C7C/5F553562" Ref="C?"  Part="1" 
AR Path="/5C348474/5F553562" Ref="C9"  Part="1" 
F 0 "C9" H 3965 1296 50  0000 L CNN
F 1 "100nF" H 3965 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 1100 50  0001 C CNN
F 3 "~" H 3850 1250 50  0001 C CNN
F 4 "C14663" H 3850 1250 50  0001 C CNN "LCSC"
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F553DB4
P 3850 1350
F 0 "#PWR05" H 3850 1100 50  0001 C CNN
F 1 "GND" H 3855 1177 50  0000 C CNN
F 2 "" H 3850 1350 50  0001 C CNN
F 3 "" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1100 3850 1000
Wire Wire Line
	3850 1000 4100 1000
Connection ~ 4100 1000
Wire Wire Line
	4100 1000 4100 1650
Wire Wire Line
	3850 1400 3850 1350
Wire Wire Line
	2750 800  2750 900 
Wire Wire Line
	2950 900  2750 900 
Connection ~ 2750 900 
Wire Wire Line
	2750 900  2750 1550
$Comp
L Device:C C?
U 1 1 5F55E792
P 5750 1900
AR Path="/5D6F1C7C/5F55E792" Ref="C?"  Part="1" 
AR Path="/5C348474/5F55E792" Ref="C10"  Part="1" 
F 0 "C10" H 5865 1946 50  0000 L CNN
F 1 "100nF" H 5865 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 1750 50  0001 C CNN
F 3 "~" H 5750 1900 50  0001 C CNN
F 4 "C14663" H 5750 1900 50  0001 C CNN "LCSC"
	1    5750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2150 5750 2050
Wire Wire Line
	6000 1650 5750 1650
Wire Wire Line
	5750 1750 5750 1650
Connection ~ 5750 1650
Wire Wire Line
	5750 1650 5100 1650
Text Label 7900 1550 1    50   ~ 0
CAN12V_fused
Text Label 8600 1550 1    50   ~ 0
CAN12V_prot
Text HLabel 5750 2150 3    50   Input ~ 0
CAN0_GND
$Comp
L Device:C C?
U 1 1 5F3C81F3
P 8900 1900
AR Path="/5CA65CC5/5F3C81F3" Ref="C?"  Part="1" 
AR Path="/5C348474/5F3C81F3" Ref="C8"  Part="1" 
F 0 "C8" H 9015 1946 50  0000 L CNN
F 1 "2.2uF 50V" H 9015 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8938 1750 50  0001 C CNN
F 3 "~" H 8900 1900 50  0001 C CNN
F 4 "C50254" H 8900 1900 50  0001 C CNN "LCSC"
	1    8900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3C9CED
P 10150 1900
AR Path="/5CA65CC5/5F3C9CED" Ref="C?"  Part="1" 
AR Path="/5C348474/5F3C9CED" Ref="C11"  Part="1" 
F 0 "C11" H 10265 1946 50  0000 L CNN
F 1 "2.2uF 16V" H 10265 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10188 1750 50  0001 C CNN
F 3 "~" H 10150 1900 50  0001 C CNN
F 4 "C23630" H 10150 1900 50  0001 C CNN "LCSC"
	1    10150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1750 8900 1550
Connection ~ 8900 1550
Wire Wire Line
	8900 1550 9200 1550
Wire Wire Line
	10150 1750 10150 1550
Wire Wire Line
	10150 1550 9800 1550
Wire Wire Line
	10450 1550 10150 1550
Connection ~ 10150 1550
Wire Wire Line
	8900 2050 8900 2150
Wire Wire Line
	8900 2150 9500 2150
Connection ~ 9500 2150
Wire Wire Line
	9500 2150 9500 2000
Wire Wire Line
	9500 2150 10150 2150
Wire Wire Line
	10150 2150 10150 2050
$EndSCHEMATC
