EESchema Schematic File Version 4
LIBS:SM16106-cache
EELAYER 29 0
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
L Tests:LN4890 U?
U 1 1 5D082A72
P 4850 2500
F 0 "U?" H 4850 3075 50  0000 C CNN
F 1 "LN4890" H 4850 2984 50  0000 C CNN
F 2 "" H 5200 2550 50  0001 C CNN
F 3 "" H 5200 2550 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D0833F1
P 4250 2000
F 0 "R?" H 4309 2046 50  0000 L CNN
F 1 "20k" H 4309 1955 50  0000 L CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
Text GLabel 4100 2150 0    50   Input ~ 0
Shutdown
Wire Wire Line
	4100 2150 4250 2150
Wire Wire Line
	4250 2150 4250 2100
Connection ~ 4250 2150
Wire Wire Line
	4250 2150 4400 2150
$Comp
L power:VCC #PWR?
U 1 1 5D08372D
P 4250 1850
F 0 "#PWR?" H 4250 1700 50  0001 C CNN
F 1 "VCC" H 4267 2023 50  0000 C CNN
F 2 "" H 4250 1850 50  0001 C CNN
F 3 "" H 4250 1850 50  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1850 4250 1900
$Comp
L Device:R_Small R?
U 1 1 5D083996
P 4850 2650
F 0 "R?" V 4654 2650 50  0000 C CNN
F 1 "20k" V 4745 2650 50  0000 C CNN
F 2 "" H 4850 2650 50  0001 C CNN
F 3 "~" H 4850 2650 50  0001 C CNN
	1    4850 2650
	0    1    1    0   
$EndComp
Text GLabel 3600 2450 0    50   Input ~ 0
Audio
$Comp
L Device:R_Small R?
U 1 1 5D083EB6
P 4000 2450
F 0 "R?" V 3804 2450 50  0000 C CNN
F 1 "20k" V 3895 2450 50  0000 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    4000 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D084496
P 3750 2450
F 0 "C?" V 3521 2450 50  0000 C CNN
F 1 "0.39uF" V 3612 2450 50  0000 C CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2450 3650 2450
Wire Wire Line
	3850 2450 3900 2450
Wire Wire Line
	4100 2450 4300 2450
$Comp
L Device:C_Small C?
U 1 1 5D084ED0
P 4150 2250
F 0 "C?" V 3921 2250 50  0000 C CNN
F 1 "1uF" V 4012 2250 50  0000 C CNN
F 2 "" H 4150 2250 50  0001 C CNN
F 3 "~" H 4150 2250 50  0001 C CNN
	1    4150 2250
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5D085443
P 3600 2250
F 0 "#PWR?" H 3600 2100 50  0001 C CNN
F 1 "VSS" V 3618 2378 50  0000 L CNN
F 2 "" H 3600 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0001 C CNN
	1    3600 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5D0858B8
P 5350 2250
F 0 "#PWR?" H 5350 2100 50  0001 C CNN
F 1 "VSS" V 5367 2378 50  0000 L CNN
F 2 "" H 5350 2250 50  0001 C CNN
F 3 "" H 5350 2250 50  0001 C CNN
	1    5350 2250
	0    1    1    0   
$EndComp
$Comp
L Device:Speaker LS?
U 1 1 5D085F9B
P 6100 2250
F 0 "LS?" H 6270 2246 50  0000 L CNN
F 1 "Speaker" H 6270 2155 50  0000 L CNN
F 2 "" H 6100 2050 50  0001 C CNN
F 3 "~" H 6090 2200 50  0001 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2450 5400 2450
Wire Wire Line
	5750 2450 5750 2350
Wire Wire Line
	5750 2350 5900 2350
Wire Wire Line
	4950 2650 5400 2650
Wire Wire Line
	5400 2650 5400 2450
Connection ~ 5400 2450
Wire Wire Line
	5400 2450 5750 2450
Wire Wire Line
	4750 2650 4300 2650
Wire Wire Line
	4300 2650 4300 2450
Connection ~ 4300 2450
Wire Wire Line
	4300 2450 4400 2450
Wire Wire Line
	5300 2150 5750 2150
Wire Wire Line
	5750 2150 5750 2250
Wire Wire Line
	5750 2250 5900 2250
Wire Wire Line
	5300 2250 5350 2250
Wire Wire Line
	4250 2250 4400 2250
Wire Wire Line
	4050 2250 3600 2250
$Comp
L badge-rescue:Conn_01x01 J?
U 1 1 5D0881D0
P 4200 2350
F 0 "J?" H 4118 2125 50  0000 C CNN
F 1 "Conn_01x01" H 4118 2216 50  0000 C CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D0885AA
P 5350 2600
F 0 "C?" H 5258 2554 50  0000 R CNN
F 1 "1uF" H 5258 2645 50  0000 R CNN
F 2 "" H 5350 2600 50  0001 C CNN
F 3 "~" H 5350 2600 50  0001 C CNN
	1    5350 2600
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5D089677
P 5350 2750
F 0 "#PWR?" H 5350 2600 50  0001 C CNN
F 1 "VSS" H 5368 2923 50  0000 C CNN
F 2 "" H 5350 2750 50  0001 C CNN
F 3 "" H 5350 2750 50  0001 C CNN
	1    5350 2750
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D089B81
P 5400 2350
F 0 "#PWR?" H 5400 2200 50  0001 C CNN
F 1 "VCC" V 5417 2478 50  0000 L CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2350 5350 2350
Wire Wire Line
	5350 2350 5350 2500
Connection ~ 5350 2350
Wire Wire Line
	5350 2350 5400 2350
Wire Wire Line
	5350 2700 5350 2750
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D8D0C07
P 5950 7200
F 0 "#FLG?" H 5950 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 7373 50  0000 C CNN
F 2 "" H 5950 7200 50  0001 C CNN
F 3 "~" H 5950 7200 50  0001 C CNN
	1    5950 7200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D8D08D4
P 5500 7200
F 0 "#FLG?" H 5500 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 7373 50  0000 C CNN
F 2 "" H 5500 7200 50  0001 C CNN
F 3 "~" H 5500 7200 50  0001 C CNN
	1    5500 7200
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D8CFAE3
P 5950 7200
F 0 "#PWR?" H 5950 7050 50  0001 C CNN
F 1 "VCC" H 5967 7373 50  0000 C CNN
F 2 "" H 5950 7200 50  0001 C CNN
F 3 "" H 5950 7200 50  0001 C CNN
	1    5950 7200
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32L0:STM32L052C8Tx U?
U 1 1 5D03BF4F
P 9300 3200
F 0 "U?" H 8850 1650 50  0000 C CNN
F 1 "STM32L052C8Tx" H 9900 1650 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8800 1700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108217.pdf" H 9300 3200 50  0001 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1600 9200 1500
Connection ~ 9200 1600
Wire Wire Line
	9300 1600 9200 1600
$Comp
L power:VCC #PWR?
U 1 1 5D0332A9
P 9200 1450
F 0 "#PWR?" H 9200 1300 50  0001 C CNN
F 1 "VCC" H 9217 1623 50  0000 C CNN
F 2 "" H 9200 1450 50  0001 C CNN
F 3 "" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D033A03
P 8250 5550
F 0 "C?" H 8342 5596 50  0000 L CNN
F 1 "100nF" H 8342 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8250 5550 50  0001 C CNN
F 3 "~" H 8250 5550 50  0001 C CNN
	1    8250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D033CBA
P 9850 5550
F 0 "C?" H 9942 5596 50  0000 L CNN
F 1 "100nF" H 9942 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9850 5550 50  0001 C CNN
F 3 "~" H 9850 5550 50  0001 C CNN
	1    9850 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D033F90
P 8600 5550
F 0 "C?" H 8692 5596 50  0000 L CNN
F 1 "100nF" H 8692 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8600 5550 50  0001 C CNN
F 3 "~" H 8600 5550 50  0001 C CNN
	1    8600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D03445F
P 9000 5550
F 0 "C?" H 9092 5596 50  0000 L CNN
F 1 "10uF" H 9092 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9000 5550 50  0001 C CNN
F 3 "~" H 9000 5550 50  0001 C CNN
	1    9000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D0347CD
P 10300 5550
F 0 "C?" H 10392 5596 50  0000 L CNN
F 1 "1uF" H 10392 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10300 5550 50  0001 C CNN
F 3 "~" H 10300 5550 50  0001 C CNN
	1    10300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5450 8600 5450
Wire Wire Line
	8250 5650 8600 5650
$Comp
L power:VCC #PWR?
U 1 1 5D036AB8
P 9000 5450
F 0 "#PWR?" H 9000 5300 50  0001 C CNN
F 1 "VCC" H 9017 5623 50  0000 C CNN
F 2 "" H 9000 5450 50  0001 C CNN
F 3 "" H 9000 5450 50  0001 C CNN
	1    9000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4800 9400 4800
Wire Wire Line
	9200 4800 9200 4900
Connection ~ 9200 4800
Connection ~ 9300 4800
Wire Wire Line
	9300 4800 9200 4800
Connection ~ 9400 4800
Wire Wire Line
	9400 4800 9300 4800
$Comp
L power:GND #PWR?
U 1 1 5D037A27
P 9200 4900
F 0 "#PWR?" H 9200 4650 50  0001 C CNN
F 1 "GND" H 9205 4727 50  0000 C CNN
F 2 "" H 9200 4900 50  0001 C CNN
F 3 "" H 9200 4900 50  0001 C CNN
	1    9200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D038000
P 9000 5650
F 0 "#PWR?" H 9000 5400 50  0001 C CNN
F 1 "GND" H 9005 5477 50  0000 C CNN
F 2 "" H 9000 5650 50  0001 C CNN
F 3 "" H 9000 5650 50  0001 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5D039CD4
P 4550 7250
F 0 "SW?" H 4550 7535 50  0000 C CNN
F 1 "SW_SPDT" H 4550 7444 50  0000 C CNN
F 2 "BreadBoardPwr:SK-3296S_switch" H 4550 7250 50  0001 C CNN
F 3 "~" H 4550 7250 50  0001 C CNN
	1    4550 7250
	1    0    0    -1  
$EndComp
Text GLabel 8700 2000 0    50   Input ~ 0
Boot0
Text GLabel 4050 7250 0    50   Input ~ 0
Boot0
$Comp
L power:VCC #PWR?
U 1 1 5D03A370
P 4800 7150
F 0 "#PWR?" H 4800 7000 50  0001 C CNN
F 1 "VCC" V 4817 7278 50  0000 L CNN
F 2 "" H 4800 7150 50  0001 C CNN
F 3 "" H 4800 7150 50  0001 C CNN
	1    4800 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D03A782
P 4800 7350
F 0 "#PWR?" H 4800 7100 50  0001 C CNN
F 1 "GND" H 4805 7177 50  0000 C CNN
F 2 "" H 4800 7350 50  0001 C CNN
F 3 "" H 4800 7350 50  0001 C CNN
	1    4800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7250 4350 7250
Wire Wire Line
	4750 7150 4800 7150
Wire Wire Line
	4750 7350 4800 7350
Text GLabel 9900 4300 2    50   Input ~ 0
D+
Text GLabel 9900 4200 2    50   Input ~ 0
D-
Text GLabel 8450 1800 0    50   Input ~ 0
Reset
Wire Wire Line
	8450 1800 8550 1800
$Comp
L Device:C_Small C?
U 1 1 5D0487CD
P 8550 1600
F 0 "C?" H 8642 1646 50  0000 L CNN
F 1 "100nF" H 8642 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8550 1600 50  0001 C CNN
F 3 "~" H 8550 1600 50  0001 C CNN
	1    8550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1700 8550 1800
Connection ~ 8550 1800
Wire Wire Line
	8550 1800 8700 1800
$Comp
L power:GND #PWR?
U 1 1 5D049353
P 8550 1400
F 0 "#PWR?" H 8550 1150 50  0001 C CNN
F 1 "GND" H 8555 1227 50  0000 C CNN
F 2 "" H 8550 1400 50  0001 C CNN
F 3 "" H 8550 1400 50  0001 C CNN
	1    8550 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 1400 8550 1500
Text GLabel 9900 4400 2    50   Input ~ 0
SWDIO
Text GLabel 9900 4500 2    50   Input ~ 0
SWCLK
$Comp
L Device:C_Small C?
U 1 1 5D04BB95
P 7850 5550
F 0 "C?" H 7942 5596 50  0000 L CNN
F 1 "100nF" H 7942 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7850 5550 50  0001 C CNN
F 3 "~" H 7850 5550 50  0001 C CNN
	1    7850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5450 8250 5450
Connection ~ 8250 5450
Wire Wire Line
	7850 5650 8250 5650
Connection ~ 8250 5650
$Comp
L Device:R_Small R?
U 1 1 5D04FCCE
P 4200 7250
F 0 "R?" V 4004 7250 50  0000 C CNN
F 1 "10k" V 4095 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4200 7250 50  0001 C CNN
F 3 "~" H 4200 7250 50  0001 C CNN
	1    4200 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 7250 4100 7250
Text Label 8000 3800 0    50   ~ 0
SDA
Text Label 8000 3700 0    50   ~ 0
SCL
$Comp
L Device:R_Small R?
U 1 1 5D0A7287
P 8400 3600
F 0 "R?" H 8459 3646 50  0000 L CNN
F 1 "2k" H 8459 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8400 3600 50  0001 C CNN
F 3 "~" H 8400 3600 50  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D0AA009
P 8200 3700
F 0 "R?" H 8259 3746 50  0000 L CNN
F 1 "2k" H 8259 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8200 3700 50  0001 C CNN
F 3 "~" H 8200 3700 50  0001 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3700 8400 3700
Wire Wire Line
	8400 3700 8700 3700
Connection ~ 8400 3700
Wire Wire Line
	8000 3800 8200 3800
Connection ~ 8200 3800
Wire Wire Line
	8200 3800 8700 3800
$Comp
L power:VCC #PWR?
U 1 1 5D0AEDF3
P 8200 3500
F 0 "#PWR?" H 8200 3350 50  0001 C CNN
F 1 "VCC" H 8217 3673 50  0000 C CNN
F 2 "" H 8200 3500 50  0001 C CNN
F 3 "" H 8200 3500 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3600 8200 3500
Wire Wire Line
	8200 3500 8400 3500
Connection ~ 8200 3500
Text GLabel 9900 3400 2    50   Input ~ 0
PA3
Text GLabel 9900 3500 2    50   Input ~ 0
PA4
Text GLabel 9900 3600 2    50   Input ~ 0
PA5
Text GLabel 9900 3700 2    50   Input ~ 0
PA6
Text GLabel 9900 3800 2    50   Input ~ 0
PA7
Text GLabel 1300 1450 2    50   Input ~ 0
SWDIO
Text GLabel 1300 1250 2    50   Input ~ 0
SWCLK
$Comp
L power:GND #PWR?
U 1 1 5D0C7E28
P 1300 1350
F 0 "#PWR?" H 1300 1100 50  0001 C CNN
F 1 "GND" V 1305 1222 50  0000 R CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	0    -1   -1   0   
$EndComp
Text GLabel 1300 1550 2    50   Input ~ 0
Reset
Text GLabel 1300 3500 2    50   Input ~ 0
Boot0
$Comp
L power:VCC #PWR?
U 1 1 5D0CA898
P 1300 3300
F 0 "#PWR?" H 1300 3150 50  0001 C CNN
F 1 "VCC" V 1317 3428 50  0000 L CNN
F 2 "" H 1300 3300 50  0001 C CNN
F 3 "" H 1300 3300 50  0001 C CNN
	1    1300 3300
	0    1    1    0   
$EndComp
$Comp
L badge-rescue:Conn_01x05 J?
U 1 1 5D0CBEB0
P 1100 2200
F 0 "J?" H 1018 2617 50  0000 C CNN
F 1 "Expansion" H 1018 2526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1100 2200 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	1    1100 2200
	-1   0    0    -1  
$EndComp
Text GLabel 1300 2000 2    50   Input ~ 0
PA3
Text GLabel 1300 2100 2    50   Input ~ 0
PA4
Text GLabel 1300 2200 2    50   Input ~ 0
PA5
Text GLabel 1300 2300 2    50   Input ~ 0
PA6
Text GLabel 1300 2400 2    50   Input ~ 0
PA7
Text Label 1300 2850 0    50   ~ 0
SDA
Text Label 1300 2750 0    50   ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5D0D6785
P 1100 2850
F 0 "J?" H 1018 3167 50  0000 C CNN
F 1 "i2c" H 1018 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1100 2850 50  0001 C CNN
F 3 "~" H 1100 2850 50  0001 C CNN
	1    1100 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0D6D5A
P 1300 2950
F 0 "#PWR?" H 1300 2700 50  0001 C CNN
F 1 "GND" V 1305 2822 50  0000 R CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
	1    1300 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0E9D66
P 1300 3400
F 0 "#PWR?" H 1300 3150 50  0001 C CNN
F 1 "GND" V 1305 3272 50  0000 R CNN
F 2 "" H 1300 3400 50  0001 C CNN
F 3 "" H 1300 3400 50  0001 C CNN
	1    1300 3400
	0    -1   -1   0   
$EndComp
$Comp
L badge-rescue:Conn_01x04 J?
U 1 1 5D0EAF2A
P 1100 1350
F 0 "J?" H 1018 1667 50  0000 C CNN
F 1 "Prog" H 1018 1576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1100 1350 50  0001 C CNN
F 3 "" H 1100 1350 50  0001 C CNN
	1    1100 1350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5D0EB907
P 1100 3400
F 0 "J?" H 1018 3717 50  0000 C CNN
F 1 "Conn_01x03" H 1018 3626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1100 3400 50  0001 C CNN
F 3 "~" H 1100 3400 50  0001 C CNN
	1    1100 3400
	-1   0    0    -1  
$EndComp
NoConn ~ 8700 2200
NoConn ~ 8700 2400
NoConn ~ 8700 2500
NoConn ~ 8700 2700
NoConn ~ 8700 2800
NoConn ~ 8700 2900
NoConn ~ 8700 3100
NoConn ~ 8700 3200
NoConn ~ 8700 3300
NoConn ~ 8700 3400
NoConn ~ 8700 3500
NoConn ~ 8700 3600
NoConn ~ 8700 3900
NoConn ~ 8700 4000
NoConn ~ 8700 4100
NoConn ~ 8700 4200
NoConn ~ 9900 4600
NoConn ~ 9900 3900
NoConn ~ 9900 3300
NoConn ~ 9900 3200
NoConn ~ 9900 3100
$Comp
L Connector:USB_B_Micro J?
U 1 1 5C32AACC
P 2100 4950
F 0 "J?" H 2155 5417 50  0000 C CNN
F 1 "USB_B_Micro" H 2155 5326 50  0000 C CNN
F 2 "CH552:USB_Micro-B_Jing" H 2250 4900 50  0001 C CNN
F 3 "~" H 2250 4900 50  0001 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV1117-33 U?
U 1 1 5C32AD7A
P 5850 4650
F 0 "U?" H 5850 4892 50  0000 C CNN
F 1 "TLV1117-33" H 5850 4801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5850 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 5850 4650 50  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4650 6250 4650
Wire Wire Line
	5550 4650 5450 4650
$Comp
L badge-rescue:C C?
U 1 1 5C332E52
P 5450 4800
F 0 "C?" H 5565 4846 50  0000 L CNN
F 1 "1uF" H 5565 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5488 4650 50  0001 C CNN
F 3 "" H 5450 4800 50  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
Connection ~ 5450 4650
Wire Wire Line
	5450 4650 5350 4650
$Comp
L badge-rescue:C C?
U 1 1 5C332F0A
P 6250 4800
F 0 "C?" H 6365 4846 50  0000 L CNN
F 1 "1uF" H 6365 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 4650 50  0001 C CNN
F 3 "" H 6250 4800 50  0001 C CNN
	1    6250 4800
	1    0    0    -1  
$EndComp
Connection ~ 6250 4650
Wire Wire Line
	6250 4650 6350 4650
NoConn ~ 2400 5150
Text GLabel 2400 4950 2    50   Input ~ 0
D+
Text GLabel 2400 5050 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR?
U 1 1 5DD4889E
P 6250 4950
F 0 "#PWR?" H 6250 4700 50  0001 C CNN
F 1 "GND" H 6255 4777 50  0000 C CNN
F 2 "" H 6250 4950 50  0001 C CNN
F 3 "" H 6250 4950 50  0001 C CNN
	1    6250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD4E602
P 5850 4950
F 0 "#PWR?" H 5850 4700 50  0001 C CNN
F 1 "GND" H 5855 4777 50  0000 C CNN
F 2 "" H 5850 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD4E8E3
P 5450 4950
F 0 "#PWR?" H 5450 4700 50  0001 C CNN
F 1 "GND" H 5455 4777 50  0000 C CNN
F 2 "" H 5450 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD4F77C
P 2000 5400
F 0 "#PWR?" H 2000 5150 50  0001 C CNN
F 1 "GND" H 2005 5227 50  0000 C CNN
F 2 "" H 2000 5400 50  0001 C CNN
F 3 "" H 2000 5400 50  0001 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5350 2000 5350
Wire Wire Line
	2000 5350 2000 5400
Connection ~ 2000 5350
$Comp
L power:GND #PWR?
U 1 1 5DE37B4D
P 5500 7200
F 0 "#PWR?" H 5500 6950 50  0001 C CNN
F 1 "GND" H 5505 7027 50  0000 C CNN
F 2 "" H 5500 7200 50  0001 C CNN
F 3 "" H 5500 7200 50  0001 C CNN
	1    5500 7200
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DF3A439
P 6350 4650
F 0 "#PWR?" H 6350 4500 50  0001 C CNN
F 1 "VCC" H 6367 4823 50  0000 C CNN
F 2 "" H 6350 4650 50  0001 C CNN
F 3 "" H 6350 4650 50  0001 C CNN
	1    6350 4650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF660D3
P 2500 4750
F 0 "#PWR?" H 2500 4600 50  0001 C CNN
F 1 "+5V" V 2515 4878 50  0000 L CNN
F 2 "" H 2500 4750 50  0001 C CNN
F 3 "" H 2500 4750 50  0001 C CNN
	1    2500 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4750 2500 4750
$Comp
L power:+5V #PWR?
U 1 1 5D17FDDE
P 5350 4650
F 0 "#PWR?" H 5350 4500 50  0001 C CNN
F 1 "+5V" V 5365 4778 50  0000 L CNN
F 2 "" H 5350 4650 50  0001 C CNN
F 3 "" H 5350 4650 50  0001 C CNN
	1    5350 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:VAA #PWR?
U 1 1 5D186999
P 9400 1450
F 0 "#PWR?" H 9400 1300 50  0001 C CNN
F 1 "VAA" H 9417 1623 50  0000 C CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1600 9400 1450
Wire Wire Line
	9500 1600 9500 1500
Wire Wire Line
	9500 1500 9200 1500
Connection ~ 9200 1500
Wire Wire Line
	9200 1500 9200 1450
$Comp
L power:VAA #PWR?
U 1 1 5D18AD42
P 10750 5450
F 0 "#PWR?" H 10750 5300 50  0001 C CNN
F 1 "VAA" H 10767 5623 50  0000 C CNN
F 2 "" H 10750 5450 50  0001 C CNN
F 3 "" H 10750 5450 50  0001 C CNN
	1    10750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5450 10300 5450
Connection ~ 10300 5450
Wire Wire Line
	10300 5450 10750 5450
Wire Wire Line
	9850 5650 10300 5650
Connection ~ 10300 5650
Wire Wire Line
	10300 5650 10750 5650
$Comp
L power:GND #PWR?
U 1 1 5D1A2970
P 10750 5650
F 0 "#PWR?" H 10750 5400 50  0001 C CNN
F 1 "GND" H 10755 5477 50  0000 C CNN
F 2 "" H 10750 5650 50  0001 C CNN
F 3 "" H 10750 5650 50  0001 C CNN
	1    10750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5D1A575C
P 9100 6200
F 0 "L?" V 8919 6200 50  0000 C CNN
F 1 "Bead" V 9010 6200 50  0000 C CNN
F 2 "" H 9100 6200 50  0001 C CNN
F 3 "~" H 9100 6200 50  0001 C CNN
	1    9100 6200
	0    1    1    0   
$EndComp
$Comp
L power:VAA #PWR?
U 1 1 5D1A598C
P 8900 6200
F 0 "#PWR?" H 8900 6050 50  0001 C CNN
F 1 "VAA" V 8918 6327 50  0000 L CNN
F 2 "" H 8900 6200 50  0001 C CNN
F 3 "" H 8900 6200 50  0001 C CNN
	1    8900 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D1A5E00
P 9300 6200
F 0 "#PWR?" H 9300 6050 50  0001 C CNN
F 1 "VCC" H 9317 6373 50  0000 C CNN
F 2 "" H 9300 6200 50  0001 C CNN
F 3 "" H 9300 6200 50  0001 C CNN
	1    9300 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 6200 9300 6200
Wire Wire Line
	8900 6200 8950 6200
Connection ~ 8600 5450
Connection ~ 8600 5650
Connection ~ 9000 5450
Connection ~ 9000 5650
Wire Wire Line
	8600 5650 9000 5650
Wire Wire Line
	8600 5450 9000 5450
Text GLabel 8700 4300 0    50   Input ~ 0
Shutdown
Text GLabel 8700 4400 0    50   Input ~ 0
Audio
NoConn ~ 8700 4500
NoConn ~ 8700 4600
NoConn ~ 9900 4000
NoConn ~ 9900 4100
$Comp
L badge-rescue:Conn_01x02 J?
U 1 1 5D1E2154
P 1100 4000
F 0 "J?" H 1018 3675 50  0000 C CNN
F 1 "Conn_01x02" H 1018 3766 50  0000 C CNN
F 2 "" H 1100 4000 50  0001 C CNN
F 3 "" H 1100 4000 50  0001 C CNN
	1    1100 4000
	-1   0    0    1   
$EndComp
Text GLabel 1300 3900 2    50   Input ~ 0
Shutdown
Text GLabel 1300 4000 2    50   Input ~ 0
Audio
$EndSCHEMATC
