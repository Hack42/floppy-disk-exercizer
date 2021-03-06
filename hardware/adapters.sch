EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	800  1300 800  1400
Wire Wire Line
	800  1300 900  1300
Connection ~ 800  1400
Wire Wire Line
	800  1400 900  1400
Wire Wire Line
	800  1500 800  1400
Connection ~ 800  1500
Wire Wire Line
	800  1500 900  1500
Wire Wire Line
	800  1600 800  1500
Connection ~ 800  1600
Wire Wire Line
	800  1600 900  1600
Text Label 1500 1600 0    50   ~ 0
~INDEXo
Wire Wire Line
	800  1700 800  1600
Connection ~ 800  1700
Wire Wire Line
	800  1700 900  1700
Text Label 1500 1800 0    50   ~ 0
~DRVSBo
Text Label 1500 2100 0    50   ~ 0
~DIRo
Text Label 1500 2200 0    50   ~ 0
~STEPo
Text Label 1500 2300 0    50   ~ 0
~WDATAo
Text Label 1500 2400 0    50   ~ 0
~WGATEo
Text Label 1500 2500 0    50   ~ 0
~TRK00o
Text Label 1500 2600 0    50   ~ 0
~WPROTo
Text Label 1500 2700 0    50   ~ 0
~RDATAo
Wire Wire Line
	800  2200 800  2100
Connection ~ 800  2200
Wire Wire Line
	800  2200 900  2200
Wire Wire Line
	800  2200 800  2300
Connection ~ 800  2600
Wire Wire Line
	800  2600 900  2600
Wire Wire Line
	800  2600 800  2700
Connection ~ 800  2700
Wire Wire Line
	800  2700 900  2700
Wire Wire Line
	800  2800 800  2900
Connection ~ 800  2800
Wire Wire Line
	800  2800 900  2800
Wire Wire Line
	800  2900 900  2900
Wire Wire Line
	800  2800 800  2700
$Comp
L power:GND #PWR?
U 1 1 5DC3BD24
P 800 3500
AR Path="/5DC3BD24" Ref="#PWR?"  Part="1" 
AR Path="/5DC3BB00/5DC3BD24" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 800 3250 50  0001 C CNN
F 1 "GND" H 800 3350 50  0000 C CNN
F 2 "" H 800 3500 50  0001 C CNN
F 3 "" H 800 3500 50  0001 C CNN
	1    800  3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J?
U 1 1 5DC3BD34
P 1100 2100
AR Path="/5DC3BD34" Ref="J?"  Part="1" 
AR Path="/5DC3BB00/5DC3BD34" Ref="J5"  Part="1" 
F 0 "J5" H 1150 3117 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 1150 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x17_P2.54mm_Vertical" H 1100 2100 50  0001 C CNN
F 3 "~" H 1100 2100 50  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2500 800  2500
Connection ~ 800  2500
Wire Wire Line
	800  2500 800  2600
Wire Wire Line
	900  2400 800  2400
Connection ~ 800  2400
Wire Wire Line
	800  2400 800  2500
Wire Wire Line
	900  2300 800  2300
Connection ~ 800  2300
Wire Wire Line
	800  2300 800  2400
Wire Wire Line
	900  2100 800  2100
Connection ~ 800  2100
Wire Wire Line
	800  2100 800  2000
Wire Wire Line
	900  2000 800  2000
Connection ~ 800  2000
Wire Wire Line
	800  2000 800  1900
Wire Wire Line
	900  1900 800  1900
Connection ~ 800  1900
Wire Wire Line
	800  1900 800  1800
Wire Wire Line
	900  1800 800  1800
Connection ~ 800  1800
Wire Wire Line
	800  1800 800  1700
Text Label 1500 1900 0    50   ~ 0
~DRVSAo
Text Label 1500 2800 0    50   ~ 0
~SIDE_SELo
Text Label 1500 2900 0    50   ~ 0
~LATEo
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5DC3BD6D
P 1100 3300
AR Path="/5DC3BD6D" Ref="J?"  Part="1" 
AR Path="/5DC3BB00/5DC3BD6D" Ref="J9"  Part="1" 
F 0 "J9" H 1150 3517 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1150 3426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 1100 3300 50  0001 C CNN
F 3 "~" H 1100 3300 50  0001 C CNN
	1    1100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3300 800  3300
Connection ~ 800  3300
Wire Wire Line
	800  3300 800  3400
Connection ~ 800  3400
Wire Wire Line
	800  3400 800  3500
$Comp
L power:+5V #PWR?
U 1 1 5DC3BD79
P 1700 3200
AR Path="/5DC3BD79" Ref="#PWR?"  Part="1" 
AR Path="/5DC3BB00/5DC3BD79" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 1700 3050 50  0001 C CNN
F 1 "+5V" H 1715 3373 50  0000 C CNN
F 2 "" H 1700 3200 50  0001 C CNN
F 3 "" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DC3BD7F
P 1900 3200
AR Path="/5DC3BD7F" Ref="#PWR?"  Part="1" 
AR Path="/5DC3BB00/5DC3BD7F" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 1900 3050 50  0001 C CNN
F 1 "+12V" H 1915 3373 50  0000 C CNN
F 2 "" H 1900 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3400 1900 3400
Wire Wire Line
	1900 3400 1900 3200
Wire Wire Line
	800  3400 900  3400
Wire Wire Line
	800  2900 800  3300
Connection ~ 800  2900
Wire Wire Line
	1700 3200 1700 3300
Wire Wire Line
	1400 3300 1700 3300
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J?
U 1 1 5DC48513
P 4600 2100
AR Path="/5DC48513" Ref="J?"  Part="1" 
AR Path="/5DC3BB00/5DC48513" Ref="J6"  Part="1" 
F 0 "J6" H 4650 3117 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 4650 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 4600 2100 50  0001 C CNN
F 3 "~" H 4600 2100 50  0001 C CNN
	1    4600 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 1300 5000 1400
Wire Wire Line
	5000 1400 4800 1400
Wire Wire Line
	4800 1300 5000 1300
Wire Wire Line
	5000 1400 5000 1500
Wire Wire Line
	5000 1500 4800 1500
Connection ~ 5000 1400
Wire Wire Line
	5000 1500 5000 1600
Wire Wire Line
	5000 1600 4800 1600
Connection ~ 5000 1500
Wire Wire Line
	5000 1600 5000 1700
Wire Wire Line
	5000 1700 4800 1700
Connection ~ 5000 1600
Wire Wire Line
	5000 1700 5000 2200
Wire Wire Line
	5000 2200 4800 2200
Connection ~ 5000 1700
Wire Wire Line
	5000 2200 5000 2600
Wire Wire Line
	5000 2600 4800 2600
Connection ~ 5000 2200
Wire Wire Line
	5000 2700 5000 2600
Connection ~ 5000 2600
Wire Wire Line
	4800 2700 5000 2700
Wire Wire Line
	4800 2800 5000 2800
Wire Wire Line
	5000 2800 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	4800 2900 5000 2900
Wire Wire Line
	5000 2900 5000 2800
Connection ~ 5000 2800
$Comp
L power:GND #PWR?
U 1 1 5DC581D9
P 5000 3500
AR Path="/5DC581D9" Ref="#PWR?"  Part="1" 
AR Path="/5DC3BB00/5DC581D9" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5000 3250 50  0001 C CNN
F 1 "GND" H 5005 3327 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 5000 3500
Connection ~ 5000 2900
Wire Wire Line
	4800 1800 5200 1800
Wire Wire Line
	4800 1900 5200 1900
Wire Wire Line
	5200 1900 5200 1800
Wire Wire Line
	4800 2000 5200 2000
Wire Wire Line
	5200 2000 5200 1900
Connection ~ 5200 1900
Wire Wire Line
	4800 2100 5200 2100
Wire Wire Line
	5200 2100 5200 2000
Connection ~ 5200 2000
$Comp
L power:+12V #PWR?
U 1 1 5DC5F62C
P 5200 1050
AR Path="/5DC5F62C" Ref="#PWR?"  Part="1" 
AR Path="/5DC3BB00/5DC5F62C" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5200 900 50  0001 C CNN
F 1 "+12V" H 5215 1223 50  0000 C CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DC60FEA
P 5400 1050
AR Path="/5DC60FEA" Ref="#PWR?"  Part="1" 
AR Path="/5DC3BB00/5DC60FEA" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 5400 900 50  0001 C CNN
F 1 "+5V" H 5415 1223 50  0000 C CNN
F 2 "" H 5400 1050 50  0001 C CNN
F 3 "" H 5400 1050 50  0001 C CNN
	1    5400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1050 5200 1800
Connection ~ 5200 1800
Wire Wire Line
	4800 2300 5400 2300
Wire Wire Line
	5400 2300 5400 1050
Wire Wire Line
	4800 2400 5400 2400
Wire Wire Line
	5400 2400 5400 2300
Connection ~ 5400 2300
Wire Wire Line
	4800 2500 5400 2500
Wire Wire Line
	5400 2500 5400 2400
Connection ~ 5400 2400
Text Notes 650  800  0    100  ~ 0
Osborne 1 Adapter
Wire Notes Line
	550  600  5650 600 
Wire Notes Line
	5650 600  5650 4000
Wire Notes Line
	5650 4000 550  4000
Wire Notes Line
	550  4000 550  600 
Wire Wire Line
	4300 1300 4100 1300
Wire Wire Line
	4100 1300 4100 1400
Wire Wire Line
	4300 1400 4100 1400
Connection ~ 4100 1400
Wire Wire Line
	4100 1400 4100 1500
Wire Wire Line
	4300 1500 4100 1500
Connection ~ 4100 1500
Wire Wire Line
	4100 1500 4100 3500
Wire Wire Line
	4000 1600 4300 1600
Wire Wire Line
	4300 1700 3500 1700
NoConn ~ 4300 1900
NoConn ~ 1400 1400
NoConn ~ 1400 1500
NoConn ~ 1400 1700
NoConn ~ 1400 2000
NoConn ~ 4300 2000
$Comp
L power:GND #PWR?
U 1 1 5DCE689B
P 4100 3500
AR Path="/5DCE689B" Ref="#PWR?"  Part="1" 
AR Path="/5DC3BB00/5DCE689B" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4100 3250 50  0001 C CNN
F 1 "GND" H 4105 3327 50  0000 C CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
NoConn ~ 1400 1300
Wire Wire Line
	1400 1600 1800 1600
Wire Wire Line
	1800 1600 1800 1300
Wire Wire Line
	1800 1300 4000 1300
Wire Wire Line
	4000 1300 4000 1600
Wire Wire Line
	1400 1900 2250 1900
Wire Wire Line
	1400 2100 2200 2100
Wire Wire Line
	1400 2200 2150 2200
Wire Wire Line
	1400 2500 1850 2500
Wire Wire Line
	1850 2500 1850 1350
Wire Wire Line
	1900 2600 1900 1400
Wire Wire Line
	1400 2600 1900 2600
Wire Wire Line
	1400 2700 1950 2700
Wire Wire Line
	1400 2800 2050 2800
Wire Wire Line
	2050 2800 2050 2700
Wire Wire Line
	2050 2700 2400 2700
Wire Wire Line
	1400 2900 2100 2900
Wire Wire Line
	2100 2900 2100 2800
Wire Wire Line
	2100 2800 2400 2800
Wire Wire Line
	3400 2100 3500 2100
Wire Wire Line
	3500 2100 3500 1700
Wire Wire Line
	3400 2200 3550 2200
Wire Wire Line
	3550 2200 3550 1800
Wire Wire Line
	3550 1800 4300 1800
Wire Wire Line
	3400 2300 3600 2300
Wire Wire Line
	1950 1450 1950 2700
Wire Wire Line
	3400 2500 3700 2500
Wire Wire Line
	3400 2600 3750 2600
Wire Wire Line
	3400 2700 3750 2700
Wire Wire Line
	3400 2800 3700 2800
Wire Wire Line
	3950 1350 3950 2500
Wire Wire Line
	3950 2500 4300 2500
Wire Wire Line
	1850 1350 3950 1350
Wire Wire Line
	3900 1400 3900 2600
Wire Wire Line
	3900 2600 4300 2600
Wire Wire Line
	1900 1400 3900 1400
Wire Wire Line
	3850 1450 3850 2700
Wire Wire Line
	3850 2700 4300 2700
Wire Wire Line
	1950 1450 3850 1450
$Comp
L power:GND #PWR?
U 1 1 5DE631B8
P 2300 3500
AR Path="/5DE631B8" Ref="#PWR?"  Part="1" 
AR Path="/5DC3BB00/5DE631B8" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 2300 3250 50  0001 C CNN
F 1 "GND" H 2305 3327 50  0000 C CNN
F 2 "" H 2300 3500 50  0001 C CNN
F 3 "" H 2300 3500 50  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3000 2300 3000
Wire Wire Line
	2300 3000 2300 3100
Wire Wire Line
	2400 3100 2300 3100
Connection ~ 2300 3100
Wire Wire Line
	2300 3100 2300 3500
$Comp
L power:GND #PWR?
U 1 1 5DE6EC33
P 2900 3500
AR Path="/5DE6EC33" Ref="#PWR?"  Part="1" 
AR Path="/5DC3BB00/5DE6EC33" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 2900 3250 50  0001 C CNN
F 1 "GND" H 2905 3327 50  0000 C CNN
F 2 "" H 2900 3500 50  0001 C CNN
F 3 "" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3400 2900 3500
$Comp
L power:+5V #PWR?
U 1 1 5DE74C84
P 2900 1700
AR Path="/5DE74C84" Ref="#PWR?"  Part="1" 
AR Path="/5DC3BB00/5DE74C84" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2900 1550 50  0001 C CNN
F 1 "+5V" H 2915 1873 50  0000 C CNN
F 2 "" H 2900 1700 50  0001 C CNN
F 3 "" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 2900 1700
Wire Wire Line
	6000 1300 6000 1400
Wire Wire Line
	6000 1300 6100 1300
Connection ~ 6000 1400
Wire Wire Line
	6000 1400 6100 1400
Wire Wire Line
	6000 1500 6000 1400
Connection ~ 6000 1500
Wire Wire Line
	6000 1500 6100 1500
Wire Wire Line
	6000 1600 6000 1500
Connection ~ 6000 1600
Wire Wire Line
	6000 1600 6100 1600
Wire Wire Line
	6000 1700 6000 1600
Connection ~ 6000 1700
Wire Wire Line
	6000 1700 6100 1700
Wire Wire Line
	6000 2200 6000 2100
Connection ~ 6000 2200
Wire Wire Line
	6000 2200 6100 2200
Wire Wire Line
	6000 2200 6000 2300
Connection ~ 6000 2600
Wire Wire Line
	6000 2600 6100 2600
Wire Wire Line
	6000 2600 6000 2700
Connection ~ 6000 2700
Wire Wire Line
	6000 2700 6100 2700
Wire Wire Line
	6000 2800 6000 2900
Connection ~ 6000 2800
Wire Wire Line
	6000 2800 6100 2800
Wire Wire Line
	6000 2900 6100 2900
Wire Wire Line
	6000 2800 6000 2700
$Comp
L power:GND #PWR?
U 1 1 5DE7B0AA
P 6000 3500
AR Path="/5DE7B0AA" Ref="#PWR?"  Part="1" 
AR Path="/5DC3BB00/5DE7B0AA" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 6000 3250 50  0001 C CNN
F 1 "GND" H 6005 3327 50  0000 C CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J?
U 1 1 5DE7B0B0
P 6300 2100
AR Path="/5DE7B0B0" Ref="J?"  Part="1" 
AR Path="/5DC3BB00/5DE7B0B0" Ref="J7"  Part="1" 
F 0 "J7" H 6350 3117 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 6350 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x17_P2.54mm_Vertical" H 6300 2100 50  0001 C CNN
F 3 "~" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2500 6000 2500
Connection ~ 6000 2500
Wire Wire Line
	6000 2500 6000 2600
Wire Wire Line
	6100 2400 6000 2400
Connection ~ 6000 2400
Wire Wire Line
	6000 2400 6000 2500
Wire Wire Line
	6100 2300 6000 2300
Connection ~ 6000 2300
Wire Wire Line
	6000 2300 6000 2400
Wire Wire Line
	6100 2100 6000 2100
Connection ~ 6000 2100
Wire Wire Line
	6000 2100 6000 2000
Wire Wire Line
	6100 2000 6000 2000
Connection ~ 6000 2000
Wire Wire Line
	6000 2000 6000 1900
Wire Wire Line
	6100 1900 6000 1900
Connection ~ 6000 1900
Wire Wire Line
	6000 1900 6000 1800
Wire Wire Line
	6100 1800 6000 1800
Connection ~ 6000 1800
Wire Wire Line
	6000 1800 6000 1700
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5DE7B0CE
P 6300 3300
AR Path="/5DE7B0CE" Ref="J?"  Part="1" 
AR Path="/5DC3BB00/5DE7B0CE" Ref="J10"  Part="1" 
F 0 "J10" H 6350 3517 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 6350 3426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 6300 3300 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3300 6000 3300
Connection ~ 6000 3300
Wire Wire Line
	6000 3300 6000 3400
Connection ~ 6000 3400
Wire Wire Line
	6000 3400 6000 3500
$Comp
L power:+5V #PWR?
U 1 1 5DE7B0D9
P 6900 3200
AR Path="/5DE7B0D9" Ref="#PWR?"  Part="1" 
AR Path="/5DC3BB00/5DE7B0D9" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6900 3050 50  0001 C CNN
F 1 "+5V" H 6915 3373 50  0000 C CNN
F 2 "" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DE7B0DF
P 7100 3200
AR Path="/5DE7B0DF" Ref="#PWR?"  Part="1" 
AR Path="/5DC3BB00/5DE7B0DF" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7100 3050 50  0001 C CNN
F 1 "+12V" H 7115 3373 50  0000 C CNN
F 2 "" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3400 7100 3400
Wire Wire Line
	7100 3400 7100 3200
Wire Wire Line
	6000 3400 6100 3400
Wire Wire Line
	6000 2900 6000 3300
Connection ~ 6000 2900
Wire Wire Line
	6900 3200 6900 3300
Wire Wire Line
	6600 3300 6900 3300
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J?
U 1 1 5DE7B0EC
P 7800 2100
AR Path="/5DE7B0EC" Ref="J?"  Part="1" 
AR Path="/5DC3BB00/5DE7B0EC" Ref="J8"  Part="1" 
F 0 "J8" H 7850 3117 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 7850 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 7800 2100 50  0001 C CNN
F 3 "~" H 7800 2100 50  0001 C CNN
	1    7800 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 1300 8200 1300
Wire Wire Line
	8200 1500 8000 1500
Wire Wire Line
	8200 1500 8200 1600
Wire Wire Line
	8200 1600 8000 1600
Connection ~ 8200 1500
Wire Wire Line
	8200 1600 8200 1700
Wire Wire Line
	8200 1700 8000 1700
Connection ~ 8200 1600
Connection ~ 8200 1700
$Comp
L power:GND #PWR?
U 1 1 5DE7B10D
P 8200 3500
AR Path="/5DE7B10D" Ref="#PWR?"  Part="1" 
AR Path="/5DC3BB00/5DE7B10D" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 8200 3250 50  0001 C CNN
F 1 "GND" H 8205 3327 50  0000 C CNN
F 2 "" H 8200 3500 50  0001 C CNN
F 3 "" H 8200 3500 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DE7B11E
P 7200 1050
AR Path="/5DE7B11E" Ref="#PWR?"  Part="1" 
AR Path="/5DC3BB00/5DE7B11E" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7200 900 50  0001 C CNN
F 1 "+12V" H 7215 1223 50  0000 C CNN
F 2 "" H 7200 1050 50  0001 C CNN
F 3 "" H 7200 1050 50  0001 C CNN
	1    7200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE7B124
P 8400 1050
AR Path="/5DE7B124" Ref="#PWR?"  Part="1" 
AR Path="/5DC3BB00/5DE7B124" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 8400 900 50  0001 C CNN
F 1 "+5V" H 8415 1223 50  0000 C CNN
F 2 "" H 8400 1050 50  0001 C CNN
F 3 "" H 8400 1050 50  0001 C CNN
	1    8400 1050
	1    0    0    -1  
$EndComp
Text Notes 5850 800  0    100  ~ 0
IBM PS/2 Model P70 Adapter
Wire Notes Line
	5750 600  8650 600 
Wire Notes Line
	8650 600  8650 4000
Wire Notes Line
	8650 4000 5750 4000
Wire Notes Line
	5750 4000 5750 600 
NoConn ~ 7500 1900
Wire Wire Line
	8200 1300 8200 1500
Wire Wire Line
	8000 1400 8400 1400
Wire Wire Line
	8400 1400 8400 1050
Wire Wire Line
	8200 1700 8200 1800
Wire Wire Line
	8000 2500 8200 2500
Connection ~ 8200 2500
Connection ~ 8200 2400
Wire Wire Line
	8200 2400 8200 2500
Wire Wire Line
	8000 2300 8200 2300
Connection ~ 8200 2300
Wire Wire Line
	8200 2300 8200 2400
Wire Wire Line
	8000 2400 8200 2400
Wire Wire Line
	8000 2200 8200 2200
Connection ~ 8200 2200
Wire Wire Line
	8200 2200 8200 2300
Wire Wire Line
	8000 2100 8200 2100
Connection ~ 8200 2100
Wire Wire Line
	8200 2100 8200 2200
Wire Wire Line
	8000 2000 8200 2000
Connection ~ 8200 2000
Wire Wire Line
	8200 2000 8200 2100
Wire Wire Line
	8000 1900 8200 1900
Connection ~ 8200 1900
Wire Wire Line
	8200 1900 8200 2000
Wire Wire Line
	8000 1800 8200 1800
Connection ~ 8200 1800
Wire Wire Line
	8200 1800 8200 1900
Wire Wire Line
	8200 2500 8200 2600
Text Label 6700 1600 0    50   ~ 0
~INDEXp
Text Label 6700 1800 0    50   ~ 0
~DRVSBp
Text Label 6700 2100 0    50   ~ 0
~DIRp
Text Label 6700 2200 0    50   ~ 0
~STEPp
Text Label 6700 2300 0    50   ~ 0
~WDATAp
Text Label 6700 2400 0    50   ~ 0
~WGATEp
Text Label 6700 2500 0    50   ~ 0
~TRK00p
Text Label 6700 2600 0    50   ~ 0
~WPROTp
Text Label 6700 2700 0    50   ~ 0
~RDATAp
Text Label 6700 1300 0    50   ~ 0
~HD_SELp
Text Label 6700 2000 0    50   ~ 0
~MOTEBp
Text Label 6700 2800 0    50   ~ 0
~SIDE_SELp
Text Label 6700 2900 0    50   ~ 0
~DSKCHGp
Wire Wire Line
	7200 1500 7500 1500
Wire Wire Line
	7200 1050 7200 1500
Wire Wire Line
	6600 1300 7500 1300
Wire Wire Line
	6600 1600 7500 1600
Wire Wire Line
	6600 1800 7500 1800
Wire Wire Line
	6600 2000 7500 2000
Wire Wire Line
	6600 2100 7500 2100
Wire Wire Line
	6600 2200 7500 2200
Wire Wire Line
	6600 2300 7500 2300
Wire Wire Line
	6600 2400 7500 2400
Wire Wire Line
	6600 2500 7500 2500
Connection ~ 8200 2600
Wire Wire Line
	8200 2600 8200 2700
Wire Wire Line
	8000 2600 8200 2600
Wire Wire Line
	8000 2700 8200 2700
Connection ~ 8200 2700
Wire Wire Line
	8200 2700 8200 2800
Wire Wire Line
	8000 2800 8200 2800
Connection ~ 8200 2800
Wire Wire Line
	8200 2800 8200 2900
Wire Wire Line
	8000 2900 8200 2900
Connection ~ 8200 2900
Wire Wire Line
	8200 2900 8200 3500
Wire Wire Line
	6600 2600 7500 2600
Wire Wire Line
	6600 2700 7500 2700
Wire Wire Line
	6600 2800 7500 2800
Wire Wire Line
	6600 2900 7500 2900
NoConn ~ 7500 1700
NoConn ~ 6600 1400
NoConn ~ 6600 1500
NoConn ~ 6600 1700
NoConn ~ 6600 1900
NoConn ~ 7500 1400
Wire Wire Line
	1400 2300 2100 2300
Wire Wire Line
	3400 2400 3650 2400
Wire Wire Line
	3750 2700 3750 2800
Wire Wire Line
	3750 2800 4300 2800
Wire Wire Line
	3700 2800 3700 2900
Wire Wire Line
	3700 2900 4300 2900
Wire Wire Line
	2300 1800 2300 2100
Wire Wire Line
	2300 2100 2400 2100
Wire Wire Line
	1400 1800 2300 1800
Wire Wire Line
	2250 1900 2250 2200
Wire Wire Line
	2250 2200 2400 2200
$Comp
L 74xx:74LS541 U1
U 1 1 5DC91CE1
P 2900 2600
F 0 "U1" H 2700 3250 50  0000 C CNN
F 1 "74LS541" H 3100 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2900 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2100 2200 2300
Wire Wire Line
	2200 2300 2400 2300
Wire Wire Line
	2150 2400 2400 2400
Wire Wire Line
	2150 2200 2150 2400
Wire Wire Line
	1400 2400 2050 2400
Wire Wire Line
	2100 2500 2400 2500
Wire Wire Line
	2050 2400 2050 2600
Wire Wire Line
	2050 2600 2400 2600
Wire Wire Line
	2100 2300 2100 2500
Wire Wire Line
	3600 2100 4300 2100
Wire Wire Line
	3650 2200 3650 2400
Wire Wire Line
	3650 2200 4300 2200
Wire Wire Line
	3600 2100 3600 2300
Wire Wire Line
	3700 2500 3700 2300
Wire Wire Line
	3700 2300 4300 2300
Wire Wire Line
	3750 2600 3750 2400
Wire Wire Line
	3750 2400 4300 2400
$EndSCHEMATC
