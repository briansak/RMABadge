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
L V3s:ADV7123 U?
U 1 1 5E7CFEEB
P 3700 3350
F 0 "U?" H 4000 3200 50  0000 L CNN
F 1 "ADV7123" H 3950 3100 50  0000 L CNN
F 2 "" H 3700 3350 50  0001 C CNN
F 3 "" H 3700 3350 50  0001 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
$Comp
L V3s:VGA U?
U 1 1 5E7D2822
P 7100 2900
F 0 "U?" H 7628 2546 50  0000 L CNN
F 1 "VGA" H 7628 2455 50  0000 L CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "" H 7100 2950 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3100 5500 3100
Wire Wire Line
	5500 3100 5500 2600
Wire Wire Line
	5500 2600 5800 2600
Wire Wire Line
	5000 3300 5600 3300
Wire Wire Line
	5600 3300 5600 2700
Wire Wire Line
	5600 2700 6200 2700
Wire Wire Line
	6700 2800 6600 2800
Wire Wire Line
	5700 2800 5700 3700
Wire Wire Line
	5700 3700 5000 3700
Wire Wire Line
	6700 3000 6700 3100
Wire Wire Line
	6700 3300 6600 3300
Connection ~ 6700 3300
Connection ~ 6700 3100
Wire Wire Line
	6700 3100 6700 3200
Connection ~ 6700 3200
Wire Wire Line
	6700 3200 6700 3300
$Comp
L power:VSS #PWR?
U 1 1 5E7D4A56
P 6600 3300
F 0 "#PWR?" H 6600 3150 50  0001 C CNN
F 1 "VSS" V 6618 3428 50  0000 L CNN
F 2 "" H 6600 3300 50  0001 C CNN
F 3 "" H 6600 3300 50  0001 C CNN
	1    6600 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E7D4B69
P 6600 3500
F 0 "#PWR?" H 6600 3350 50  0001 C CNN
F 1 "VSS" V 6618 3628 50  0000 L CNN
F 2 "" H 6600 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3500 6700 3500
$Comp
L power:VSS #PWR?
U 1 1 5E7D514F
P 5100 4000
F 0 "#PWR?" H 5100 3850 50  0001 C CNN
F 1 "VSS" H 5118 4173 50  0000 C CNN
F 2 "" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4000 5000 4000
Wire Wire Line
	5000 4000 5000 3900
Connection ~ 5000 4000
$Comp
L Device:R_Small R?
U 1 1 5E7D63BD
P 6600 2300
F 0 "R?" H 6659 2346 50  0000 L CNN
F 1 "75Ohm" H 6659 2255 50  0000 L CNN
F 2 "" H 6600 2300 50  0001 C CNN
F 3 "~" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E7D70A2
P 6200 2300
F 0 "R?" H 6259 2346 50  0000 L CNN
F 1 "75Ohm" H 6259 2255 50  0000 L CNN
F 2 "" H 6200 2300 50  0001 C CNN
F 3 "~" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E7D78FF
P 5800 2300
F 0 "R?" H 5859 2346 50  0000 L CNN
F 1 "75Ohm" H 5859 2255 50  0000 L CNN
F 2 "" H 5800 2300 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2400 5800 2600
Connection ~ 5800 2600
Wire Wire Line
	5800 2600 6700 2600
Wire Wire Line
	6200 2400 6200 2700
Connection ~ 6200 2700
Wire Wire Line
	6200 2700 6700 2700
Wire Wire Line
	6600 2400 6600 2800
Connection ~ 6600 2800
Wire Wire Line
	6600 2800 5700 2800
$Comp
L power:VSS #PWR?
U 1 1 5E7D87B1
P 5800 2100
F 0 "#PWR?" H 5800 1950 50  0001 C CNN
F 1 "VSS" H 5817 2273 50  0000 C CNN
F 2 "" H 5800 2100 50  0001 C CNN
F 3 "" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2100 5800 2200
$Comp
L power:VSS #PWR?
U 1 1 5E7D9106
P 6200 2100
F 0 "#PWR?" H 6200 1950 50  0001 C CNN
F 1 "VSS" H 6217 2273 50  0000 C CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 6200 2200
$Comp
L power:VSS #PWR?
U 1 1 5E7D9948
P 6600 2100
F 0 "#PWR?" H 6600 1950 50  0001 C CNN
F 1 "VSS" H 6617 2273 50  0000 C CNN
F 2 "" H 6600 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0001 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2100 6600 2200
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5E7DA638
P 4100 2250
F 0 "J?" V 4317 2196 50  0000 C CNN
F 1 "Red" V 4226 2196 50  0000 C CNN
F 2 "" H 4100 2250 50  0001 C CNN
F 3 "~" H 4100 2250 50  0001 C CNN
	1    4100 2250
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5E7DD3CE
P 3000 3300
F 0 "J?" H 2918 3917 50  0000 C CNN
F 1 "Green" H 2918 3826 50  0000 C CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
	1    3000 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5E7DF7FD
P 4100 4600
F 0 "J?" V 4225 4546 50  0000 C CNN
F 1 "Blue" V 4316 4546 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "~" H 4100 4600 50  0001 C CNN
	1    4100 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3700 4400 3700 4300
Wire Wire Line
	3800 4300 3800 4400
Wire Wire Line
	3900 4400 3900 4300
Wire Wire Line
	4000 4300 4000 4400
Wire Wire Line
	4100 4400 4100 4300
Wire Wire Line
	4200 4300 4200 4400
Wire Wire Line
	4300 4400 4300 4300
Wire Wire Line
	4400 4300 4400 4400
Wire Wire Line
	4500 4300 4500 4400
Wire Wire Line
	4600 4300 4600 4400
Wire Wire Line
	3200 2900 3300 2900
Wire Wire Line
	3300 3000 3200 3000
Wire Wire Line
	3200 3100 3300 3100
Wire Wire Line
	3300 3200 3200 3200
Wire Wire Line
	3200 3300 3300 3300
Wire Wire Line
	3300 3400 3200 3400
Wire Wire Line
	3200 3500 3300 3500
Wire Wire Line
	3300 3600 3200 3600
Wire Wire Line
	3200 3700 3300 3700
Wire Wire Line
	3300 3800 3200 3800
Wire Wire Line
	3600 2550 3600 2450
Wire Wire Line
	3700 2450 3700 2550
Wire Wire Line
	3800 2550 3800 2450
Wire Wire Line
	3900 2450 3900 2550
Wire Wire Line
	4000 2550 4000 2450
Wire Wire Line
	4100 2450 4100 2550
Wire Wire Line
	4200 2550 4200 2450
Wire Wire Line
	4300 2450 4300 2550
Wire Wire Line
	4400 2550 4400 2450
Wire Wire Line
	4500 2450 4500 2550
$Comp
L Device:C_Small C?
U 1 1 5E7F847D
P 5200 3700
F 0 "C?" H 5292 3746 50  0000 L CNN
F 1 "100nf" H 5292 3655 50  0000 L CNN
F 2 "" H 5200 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7F927F
P 5600 3700
F 0 "C?" H 5692 3746 50  0000 L CNN
F 1 "10nF" H 5692 3655 50  0000 L CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "~" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3600 5600 3600
Connection ~ 5200 3600
Wire Wire Line
	5200 3600 5100 3600
Connection ~ 5600 3600
Wire Wire Line
	5600 3600 5200 3600
$Comp
L power:VCC #PWR?
U 1 1 5E7FB1C6
P 5800 3600
F 0 "#PWR?" H 5800 3450 50  0001 C CNN
F 1 "VCC" V 5817 3728 50  0000 L CNN
F 2 "" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0001 C CNN
	1    5800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3800 5600 3800
Wire Wire Line
	5600 3800 5600 3900
Connection ~ 5600 3800
$Comp
L power:VSS #PWR?
U 1 1 5E7FC85E
P 5600 3900
F 0 "#PWR?" H 5600 3750 50  0001 C CNN
F 1 "VSS" H 5618 4073 50  0000 C CNN
F 2 "" H 5600 3900 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 5000 3600
$Comp
L power:VCC #PWR?
U 1 1 5E7FE926
P 3600 4400
F 0 "#PWR?" H 3600 4250 50  0001 C CNN
F 1 "VCC" H 3618 4573 50  0000 C CNN
F 2 "" H 3600 4400 50  0001 C CNN
F 3 "" H 3600 4400 50  0001 C CNN
	1    3600 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4400 3600 4300
$Comp
L Device:C_Small C?
U 1 1 5E8007DA
P 5400 2900
F 0 "C?" H 5492 2946 50  0000 L CNN
F 1 "100nf" H 5492 2855 50  0000 L CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "~" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E8011C0
P 5400 2750
F 0 "#PWR?" H 5400 2600 50  0001 C CNN
F 1 "VCC" H 5417 2923 50  0000 C CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2800 5400 2750
Wire Wire Line
	5000 3000 5400 3000
$Comp
L Reference_Voltage:LM4040DBZ-2.0 U?
U 1 1 5E80BE56
P 5250 2350
F 0 "U?" H 5300 2550 50  0000 C CNN
F 1 "LM4040DBZ-2.0" H 5250 2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 2150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 5250 2350 50  0001 C CIN
	1    5250 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2900 5100 2900
Wire Wire Line
	5100 2900 5100 2350
Connection ~ 5100 2350
Wire Wire Line
	5100 2350 5100 2150
$Comp
L Device:R_Small R?
U 1 1 5E810E10
P 5100 1950
F 0 "R?" H 4950 2000 50  0000 L CNN
F 1 "1kOhm" H 4800 1900 50  0000 L CNN
F 2 "" H 5100 1950 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E811657
P 5250 2150
F 0 "C?" V 5021 2150 50  0000 C CNN
F 1 "1uF" V 5112 2150 50  0000 C CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "~" H 5250 2150 50  0001 C CNN
	1    5250 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2350 5400 2150
$Comp
L power:VSS #PWR?
U 1 1 5E8144B6
P 5400 2050
F 0 "#PWR?" H 5400 1900 50  0001 C CNN
F 1 "VSS" H 5417 2223 50  0000 C CNN
F 2 "" H 5400 2050 50  0001 C CNN
F 3 "" H 5400 2050 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2150 5400 2150
Connection ~ 5400 2150
Wire Wire Line
	5400 2150 5400 2050
Wire Wire Line
	5150 2150 5100 2150
Connection ~ 5100 2150
Wire Wire Line
	5100 2150 5100 2050
$Comp
L power:VCC #PWR?
U 1 1 5E817E31
P 5100 1750
F 0 "#PWR?" H 5100 1600 50  0001 C CNN
F 1 "VCC" H 5117 1923 50  0000 C CNN
F 2 "" H 5100 1750 50  0001 C CNN
F 3 "" H 5100 1750 50  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1850 5100 1750
Text GLabel 3300 3900 0    50   Input ~ 0
BLANK
Text GLabel 3300 4000 0    50   Input ~ 0
SYNC
Text GLabel 4700 4300 3    50   Input ~ 0
CLK
Text GLabel 4600 2550 1    50   Input ~ 0
PSAVE
Text GLabel 4700 2550 1    50   Input ~ 0
RESET
Text GLabel 2050 2100 2    50   Input ~ 0
PSAVE
Text GLabel 2050 2200 2    50   Input ~ 0
RESET
Text GLabel 2050 2400 2    50   Input ~ 0
BLANK
Text GLabel 2050 2300 2    50   Input ~ 0
SYNC
Text GLabel 2050 2500 2    50   Input ~ 0
CLK
$EndSCHEMATC
