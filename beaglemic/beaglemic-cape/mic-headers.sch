EESchema Schematic File Version 4
LIBS:beaglemic-cape-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "PDM Microphones"
Date "2020-01-04"
Rev "1.0-rc1"
Comp "dimitar@dinux.eu"
Comment1 "WARNING - NOT YET VALIDATED!"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5E1BA68D
P 1250 1250
AR Path="/5E1BA68D" Ref="J?"  Part="1" 
AR Path="/5E1B9A68/5E1BA68D" Ref="J8"  Part="1" 
F 0 "J8" H 1330 1292 50  0000 L CNN
F 1 "MIC-00" H 1330 1201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 1250 1250 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1BA694
P 800 1150
AR Path="/5E1BA694" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA694" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 800 900 50  0001 C CNN
F 1 "GND" H 805 977 50  0000 C CNN
F 2 "" H 800 1150 50  0001 C CNN
F 3 "" H 800 1150 50  0001 C CNN
	1    800  1150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1BA69A
P 800 1050
AR Path="/5E1BA69A" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA69A" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 800 900 50  0001 C CNN
F 1 "+3.3V" H 815 1223 50  0000 C CNN
F 2 "" H 800 1050 50  0001 C CNN
F 3 "" H 800 1050 50  0001 C CNN
	1    800  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1050 800  1050
Wire Wire Line
	1050 1150 950  1150
Wire Wire Line
	1050 1250 950  1250
Wire Wire Line
	950  1250 950  1150
Connection ~ 950  1150
Wire Wire Line
	950  1150 800  1150
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5E1BA6A6
P 2450 1250
AR Path="/5E1BA6A6" Ref="J?"  Part="1" 
AR Path="/5E1B9A68/5E1BA6A6" Ref="J16"  Part="1" 
F 0 "J16" H 2530 1292 50  0000 L CNN
F 1 "MIC-01" H 2530 1201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 2450 1250 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1BA6AD
P 2000 1150
AR Path="/5E1BA6AD" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA6AD" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 2000 900 50  0001 C CNN
F 1 "GND" H 2005 977 50  0000 C CNN
F 2 "" H 2000 1150 50  0001 C CNN
F 3 "" H 2000 1150 50  0001 C CNN
	1    2000 1150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1BA6B3
P 2000 1050
AR Path="/5E1BA6B3" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA6B3" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2000 900 50  0001 C CNN
F 1 "+3.3V" H 2015 1223 50  0000 C CNN
F 2 "" H 2000 1050 50  0001 C CNN
F 3 "" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1050 2150 1050
Wire Wire Line
	2000 1150 2250 1150
Wire Wire Line
	2250 1250 2150 1250
Wire Wire Line
	2150 1250 2150 1050
Connection ~ 2150 1050
Wire Wire Line
	2150 1050 2000 1050
Wire Wire Line
	1050 2100 700  2100
Wire Wire Line
	1050 2200 700  2200
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5E1BA6C1
P 1250 2000
AR Path="/5E1BA6C1" Ref="J?"  Part="1" 
AR Path="/5E1B9A68/5E1BA6C1" Ref="J9"  Part="1" 
F 0 "J9" H 1330 2042 50  0000 L CNN
F 1 "MIC-02" H 1330 1951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 1250 2000 50  0001 C CNN
F 3 "~" H 1250 2000 50  0001 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1BA6C8
P 800 1900
AR Path="/5E1BA6C8" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA6C8" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 800 1650 50  0001 C CNN
F 1 "GND" H 805 1727 50  0000 C CNN
F 2 "" H 800 1900 50  0001 C CNN
F 3 "" H 800 1900 50  0001 C CNN
	1    800  1900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1BA6CE
P 800 1800
AR Path="/5E1BA6CE" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA6CE" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 800 1650 50  0001 C CNN
F 1 "+3.3V" H 815 1973 50  0000 C CNN
F 2 "" H 800 1800 50  0001 C CNN
F 3 "" H 800 1800 50  0001 C CNN
	1    800  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1800 800  1800
Wire Wire Line
	1050 1900 950  1900
Wire Wire Line
	1050 2000 950  2000
Wire Wire Line
	950  2000 950  1900
Connection ~ 950  1900
Wire Wire Line
	950  1900 800  1900
Wire Wire Line
	2250 2100 1900 2100
Wire Wire Line
	2250 2200 1900 2200
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5E1BA6DC
P 2450 2000
AR Path="/5E1BA6DC" Ref="J?"  Part="1" 
AR Path="/5E1B9A68/5E1BA6DC" Ref="J17"  Part="1" 
F 0 "J17" H 2530 2042 50  0000 L CNN
F 1 "MIC-03" H 2530 1951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 2450 2000 50  0001 C CNN
F 3 "~" H 2450 2000 50  0001 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1BA6E3
P 2000 1900
AR Path="/5E1BA6E3" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA6E3" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 2000 1650 50  0001 C CNN
F 1 "GND" H 2005 1727 50  0000 C CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1BA6E9
P 2000 1800
AR Path="/5E1BA6E9" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA6E9" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 2000 1650 50  0001 C CNN
F 1 "+3.3V" H 2015 1973 50  0000 C CNN
F 2 "" H 2000 1800 50  0001 C CNN
F 3 "" H 2000 1800 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1800 2150 1800
Wire Wire Line
	2000 1900 2250 1900
Wire Wire Line
	2250 2000 2150 2000
Wire Wire Line
	2150 2000 2150 1800
Connection ~ 2150 1800
Wire Wire Line
	2150 1800 2000 1800
Wire Wire Line
	1050 2850 700  2850
Wire Wire Line
	1050 2950 700  2950
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5E1BA6F7
P 1250 2750
AR Path="/5E1BA6F7" Ref="J?"  Part="1" 
AR Path="/5E1B9A68/5E1BA6F7" Ref="J10"  Part="1" 
F 0 "J10" H 1330 2792 50  0000 L CNN
F 1 "MIC-04" H 1330 2701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 1250 2750 50  0001 C CNN
F 3 "~" H 1250 2750 50  0001 C CNN
	1    1250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1BA6FE
P 800 2650
AR Path="/5E1BA6FE" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA6FE" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 800 2400 50  0001 C CNN
F 1 "GND" H 805 2477 50  0000 C CNN
F 2 "" H 800 2650 50  0001 C CNN
F 3 "" H 800 2650 50  0001 C CNN
	1    800  2650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1BA704
P 800 2550
AR Path="/5E1BA704" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA704" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 800 2400 50  0001 C CNN
F 1 "+3.3V" H 815 2723 50  0000 C CNN
F 2 "" H 800 2550 50  0001 C CNN
F 3 "" H 800 2550 50  0001 C CNN
	1    800  2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2550 800  2550
Wire Wire Line
	1050 2650 950  2650
Wire Wire Line
	1050 2750 950  2750
Wire Wire Line
	950  2750 950  2650
Connection ~ 950  2650
Wire Wire Line
	950  2650 800  2650
Wire Wire Line
	2250 2850 1900 2850
Wire Wire Line
	2250 2950 1900 2950
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5E1BA712
P 2450 2750
AR Path="/5E1BA712" Ref="J?"  Part="1" 
AR Path="/5E1B9A68/5E1BA712" Ref="J18"  Part="1" 
F 0 "J18" H 2530 2792 50  0000 L CNN
F 1 "MIC-05" H 2530 2701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 2450 2750 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1BA719
P 2000 2650
AR Path="/5E1BA719" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA719" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 2000 2400 50  0001 C CNN
F 1 "GND" H 2005 2477 50  0000 C CNN
F 2 "" H 2000 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0001 C CNN
	1    2000 2650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1BA71F
P 2000 2550
AR Path="/5E1BA71F" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA71F" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 2000 2400 50  0001 C CNN
F 1 "+3.3V" H 2015 2723 50  0000 C CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2550 2150 2550
Wire Wire Line
	2000 2650 2250 2650
Wire Wire Line
	2250 2750 2150 2750
Wire Wire Line
	2150 2750 2150 2550
Connection ~ 2150 2550
Wire Wire Line
	2150 2550 2000 2550
Wire Wire Line
	2250 1350 1900 1350
Wire Wire Line
	2250 1450 1900 1450
Wire Wire Line
	1050 1350 700  1350
Wire Wire Line
	700  1450 1050 1450
Text Label 1900 1350 0    50   ~ 0
CLK0
Text Label 1900 1450 0    50   ~ 0
DAT0
Text Label 700  1350 0    50   ~ 0
CLK0
Text Label 700  1450 0    50   ~ 0
DAT0
Text Label 1900 2100 0    50   ~ 0
CLK0
Text Label 700  2100 0    50   ~ 0
CLK0
Text Label 700  2200 0    50   ~ 0
DAT1
Text Label 1900 2200 0    50   ~ 0
DAT1
Text Label 700  2850 0    50   ~ 0
CLK1
Text Label 700  2950 0    50   ~ 0
DAT2
Text Label 1900 2850 0    50   ~ 0
CLK1
Text Label 1900 2950 0    50   ~ 0
DAT2
Wire Wire Line
	1050 3600 700  3600
Wire Wire Line
	1050 3700 700  3700
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5E1BA73D
P 1250 3500
AR Path="/5E1BA73D" Ref="J?"  Part="1" 
AR Path="/5E1B9A68/5E1BA73D" Ref="J11"  Part="1" 
F 0 "J11" H 1330 3542 50  0000 L CNN
F 1 "MIC-06" H 1330 3451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 1250 3500 50  0001 C CNN
F 3 "~" H 1250 3500 50  0001 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1BA744
P 800 3400
AR Path="/5E1BA744" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA744" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 800 3150 50  0001 C CNN
F 1 "GND" H 805 3227 50  0000 C CNN
F 2 "" H 800 3400 50  0001 C CNN
F 3 "" H 800 3400 50  0001 C CNN
	1    800  3400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1BA74A
P 800 3300
AR Path="/5E1BA74A" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA74A" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 800 3150 50  0001 C CNN
F 1 "+3.3V" H 815 3473 50  0000 C CNN
F 2 "" H 800 3300 50  0001 C CNN
F 3 "" H 800 3300 50  0001 C CNN
	1    800  3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3300 800  3300
Wire Wire Line
	1050 3400 950  3400
Wire Wire Line
	1050 3500 950  3500
Wire Wire Line
	950  3500 950  3400
Connection ~ 950  3400
Wire Wire Line
	950  3400 800  3400
Wire Wire Line
	2250 3600 1900 3600
Wire Wire Line
	2250 3700 1900 3700
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5E1BA758
P 2450 3500
AR Path="/5E1BA758" Ref="J?"  Part="1" 
AR Path="/5E1B9A68/5E1BA758" Ref="J19"  Part="1" 
F 0 "J19" H 2530 3542 50  0000 L CNN
F 1 "MIC-07" H 2530 3451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 2450 3500 50  0001 C CNN
F 3 "~" H 2450 3500 50  0001 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1BA75F
P 2000 3400
AR Path="/5E1BA75F" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA75F" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 2000 3150 50  0001 C CNN
F 1 "GND" H 2005 3227 50  0000 C CNN
F 2 "" H 2000 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0001 C CNN
	1    2000 3400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1BA765
P 2000 3300
AR Path="/5E1BA765" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA765" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 2000 3150 50  0001 C CNN
F 1 "+3.3V" H 2015 3473 50  0000 C CNN
F 2 "" H 2000 3300 50  0001 C CNN
F 3 "" H 2000 3300 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3300 2150 3300
Wire Wire Line
	2000 3400 2250 3400
Wire Wire Line
	2250 3500 2150 3500
Wire Wire Line
	2150 3500 2150 3300
Connection ~ 2150 3300
Wire Wire Line
	2150 3300 2000 3300
Text Label 700  3600 0    50   ~ 0
CLK1
Text Label 700  3700 0    50   ~ 0
DAT3
Text Label 1900 3600 0    50   ~ 0
CLK1
Text Label 1900 3700 0    50   ~ 0
DAT3
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5E1BA775
P 1250 4250
AR Path="/5E1BA775" Ref="J?"  Part="1" 
AR Path="/5E1B9A68/5E1BA775" Ref="J12"  Part="1" 
F 0 "J12" H 1330 4292 50  0000 L CNN
F 1 "MIC-08" H 1330 4201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 1250 4250 50  0001 C CNN
F 3 "~" H 1250 4250 50  0001 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1BA77C
P 800 4150
AR Path="/5E1BA77C" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA77C" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 800 3900 50  0001 C CNN
F 1 "GND" H 805 3977 50  0000 C CNN
F 2 "" H 800 4150 50  0001 C CNN
F 3 "" H 800 4150 50  0001 C CNN
	1    800  4150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1BA782
P 800 4050
AR Path="/5E1BA782" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA782" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 800 3900 50  0001 C CNN
F 1 "+3.3V" H 815 4223 50  0000 C CNN
F 2 "" H 800 4050 50  0001 C CNN
F 3 "" H 800 4050 50  0001 C CNN
	1    800  4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4050 800  4050
Wire Wire Line
	1050 4150 950  4150
Wire Wire Line
	1050 4250 950  4250
Wire Wire Line
	950  4250 950  4150
Connection ~ 950  4150
Wire Wire Line
	950  4150 800  4150
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5E1BA78E
P 2450 4250
AR Path="/5E1BA78E" Ref="J?"  Part="1" 
AR Path="/5E1B9A68/5E1BA78E" Ref="J20"  Part="1" 
F 0 "J20" H 2530 4292 50  0000 L CNN
F 1 "MIC-09" H 2530 4201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 2450 4250 50  0001 C CNN
F 3 "~" H 2450 4250 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1BA795
P 2000 4150
AR Path="/5E1BA795" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA795" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 2000 3900 50  0001 C CNN
F 1 "GND" H 2005 3977 50  0000 C CNN
F 2 "" H 2000 4150 50  0001 C CNN
F 3 "" H 2000 4150 50  0001 C CNN
	1    2000 4150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1BA79B
P 2000 4050
AR Path="/5E1BA79B" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA79B" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 2000 3900 50  0001 C CNN
F 1 "+3.3V" H 2015 4223 50  0000 C CNN
F 2 "" H 2000 4050 50  0001 C CNN
F 3 "" H 2000 4050 50  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4050 2150 4050
Wire Wire Line
	2000 4150 2250 4150
Wire Wire Line
	2250 4250 2150 4250
Wire Wire Line
	2150 4250 2150 4050
Connection ~ 2150 4050
Wire Wire Line
	2150 4050 2000 4050
Wire Wire Line
	1050 5100 700  5100
Wire Wire Line
	1050 5200 700  5200
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5E1BA7A9
P 1250 5000
AR Path="/5E1BA7A9" Ref="J?"  Part="1" 
AR Path="/5E1B9A68/5E1BA7A9" Ref="J13"  Part="1" 
F 0 "J13" H 1330 5042 50  0000 L CNN
F 1 "MIC-10" H 1330 4951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 1250 5000 50  0001 C CNN
F 3 "~" H 1250 5000 50  0001 C CNN
	1    1250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1BA7B0
P 800 4900
AR Path="/5E1BA7B0" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA7B0" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 800 4650 50  0001 C CNN
F 1 "GND" H 805 4727 50  0000 C CNN
F 2 "" H 800 4900 50  0001 C CNN
F 3 "" H 800 4900 50  0001 C CNN
	1    800  4900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1BA7B6
P 800 4800
AR Path="/5E1BA7B6" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA7B6" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 800 4650 50  0001 C CNN
F 1 "+3.3V" H 815 4973 50  0000 C CNN
F 2 "" H 800 4800 50  0001 C CNN
F 3 "" H 800 4800 50  0001 C CNN
	1    800  4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4800 800  4800
Wire Wire Line
	1050 4900 950  4900
Wire Wire Line
	1050 5000 950  5000
Wire Wire Line
	950  5000 950  4900
Connection ~ 950  4900
Wire Wire Line
	950  4900 800  4900
Wire Wire Line
	2250 5100 1900 5100
Wire Wire Line
	2250 5200 1900 5200
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5E1BA7C4
P 2450 5000
AR Path="/5E1BA7C4" Ref="J?"  Part="1" 
AR Path="/5E1B9A68/5E1BA7C4" Ref="J21"  Part="1" 
F 0 "J21" H 2530 5042 50  0000 L CNN
F 1 "MIC-11" H 2530 4951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 2450 5000 50  0001 C CNN
F 3 "~" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1BA7CB
P 2000 4900
AR Path="/5E1BA7CB" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA7CB" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 2000 4650 50  0001 C CNN
F 1 "GND" H 2005 4727 50  0000 C CNN
F 2 "" H 2000 4900 50  0001 C CNN
F 3 "" H 2000 4900 50  0001 C CNN
	1    2000 4900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1BA7D1
P 2000 4800
AR Path="/5E1BA7D1" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA7D1" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 2000 4650 50  0001 C CNN
F 1 "+3.3V" H 2015 4973 50  0000 C CNN
F 2 "" H 2000 4800 50  0001 C CNN
F 3 "" H 2000 4800 50  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4800 2150 4800
Wire Wire Line
	2000 4900 2250 4900
Wire Wire Line
	2250 5000 2150 5000
Wire Wire Line
	2150 5000 2150 4800
Connection ~ 2150 4800
Wire Wire Line
	2150 4800 2000 4800
Wire Wire Line
	1050 5850 700  5850
Wire Wire Line
	1050 5950 700  5950
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5E1BA7DF
P 1250 5750
AR Path="/5E1BA7DF" Ref="J?"  Part="1" 
AR Path="/5E1B9A68/5E1BA7DF" Ref="J14"  Part="1" 
F 0 "J14" H 1330 5792 50  0000 L CNN
F 1 "MIC-12" H 1330 5701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 1250 5750 50  0001 C CNN
F 3 "~" H 1250 5750 50  0001 C CNN
	1    1250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1BA7E6
P 800 5650
AR Path="/5E1BA7E6" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA7E6" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 800 5400 50  0001 C CNN
F 1 "GND" H 805 5477 50  0000 C CNN
F 2 "" H 800 5650 50  0001 C CNN
F 3 "" H 800 5650 50  0001 C CNN
	1    800  5650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1BA7EC
P 800 5550
AR Path="/5E1BA7EC" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA7EC" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 800 5400 50  0001 C CNN
F 1 "+3.3V" H 815 5723 50  0000 C CNN
F 2 "" H 800 5550 50  0001 C CNN
F 3 "" H 800 5550 50  0001 C CNN
	1    800  5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5550 800  5550
Wire Wire Line
	1050 5650 950  5650
Wire Wire Line
	1050 5750 950  5750
Wire Wire Line
	950  5750 950  5650
Connection ~ 950  5650
Wire Wire Line
	950  5650 800  5650
Wire Wire Line
	2250 5850 1900 5850
Wire Wire Line
	2250 5950 1900 5950
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5E1BA7FA
P 2450 5750
AR Path="/5E1BA7FA" Ref="J?"  Part="1" 
AR Path="/5E1B9A68/5E1BA7FA" Ref="J22"  Part="1" 
F 0 "J22" H 2530 5792 50  0000 L CNN
F 1 "MIC-13" H 2530 5701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 2450 5750 50  0001 C CNN
F 3 "~" H 2450 5750 50  0001 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1BA801
P 2000 5650
AR Path="/5E1BA801" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA801" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 2000 5400 50  0001 C CNN
F 1 "GND" H 2005 5477 50  0000 C CNN
F 2 "" H 2000 5650 50  0001 C CNN
F 3 "" H 2000 5650 50  0001 C CNN
	1    2000 5650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1BA807
P 2000 5550
AR Path="/5E1BA807" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA807" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 2000 5400 50  0001 C CNN
F 1 "+3.3V" H 2015 5723 50  0000 C CNN
F 2 "" H 2000 5550 50  0001 C CNN
F 3 "" H 2000 5550 50  0001 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5550 2150 5550
Wire Wire Line
	2000 5650 2250 5650
Wire Wire Line
	2250 5750 2150 5750
Wire Wire Line
	2150 5750 2150 5550
Connection ~ 2150 5550
Wire Wire Line
	2150 5550 2000 5550
Wire Wire Line
	2250 4350 1900 4350
Wire Wire Line
	2250 4450 1900 4450
Wire Wire Line
	1050 4350 700  4350
Wire Wire Line
	700  4450 1050 4450
Text Label 1900 4350 0    50   ~ 0
CLK2
Text Label 1900 4450 0    50   ~ 0
DAT4
Text Label 700  4350 0    50   ~ 0
CLK2
Text Label 700  4450 0    50   ~ 0
DAT4
Text Label 1900 5100 0    50   ~ 0
CLK2
Text Label 700  5100 0    50   ~ 0
CLK2
Text Label 700  5200 0    50   ~ 0
DAT5
Text Label 1900 5200 0    50   ~ 0
DAT5
Text Label 700  5850 0    50   ~ 0
CLK3
Text Label 700  5950 0    50   ~ 0
DAT6
Text Label 1900 5850 0    50   ~ 0
CLK3
Text Label 1900 5950 0    50   ~ 0
DAT6
Wire Wire Line
	1050 6600 700  6600
Wire Wire Line
	1050 6700 700  6700
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5E1BA825
P 1250 6500
AR Path="/5E1BA825" Ref="J?"  Part="1" 
AR Path="/5E1B9A68/5E1BA825" Ref="J15"  Part="1" 
F 0 "J15" H 1330 6542 50  0000 L CNN
F 1 "MIC-14" H 1330 6451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 1250 6500 50  0001 C CNN
F 3 "~" H 1250 6500 50  0001 C CNN
	1    1250 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1BA82C
P 800 6400
AR Path="/5E1BA82C" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA82C" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 800 6150 50  0001 C CNN
F 1 "GND" H 805 6227 50  0000 C CNN
F 2 "" H 800 6400 50  0001 C CNN
F 3 "" H 800 6400 50  0001 C CNN
	1    800  6400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1BA832
P 800 6300
AR Path="/5E1BA832" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA832" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 800 6150 50  0001 C CNN
F 1 "+3.3V" H 815 6473 50  0000 C CNN
F 2 "" H 800 6300 50  0001 C CNN
F 3 "" H 800 6300 50  0001 C CNN
	1    800  6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6300 800  6300
Wire Wire Line
	1050 6400 950  6400
Wire Wire Line
	1050 6500 950  6500
Wire Wire Line
	950  6500 950  6400
Connection ~ 950  6400
Wire Wire Line
	950  6400 800  6400
Wire Wire Line
	2250 6600 1900 6600
Wire Wire Line
	2250 6700 1900 6700
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5E1BA840
P 2450 6500
AR Path="/5E1BA840" Ref="J?"  Part="1" 
AR Path="/5E1B9A68/5E1BA840" Ref="J23"  Part="1" 
F 0 "J23" H 2530 6542 50  0000 L CNN
F 1 "MIC-15" H 2530 6451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 2450 6500 50  0001 C CNN
F 3 "~" H 2450 6500 50  0001 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1BA847
P 2000 6400
AR Path="/5E1BA847" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA847" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 2000 6150 50  0001 C CNN
F 1 "GND" H 2005 6227 50  0000 C CNN
F 2 "" H 2000 6400 50  0001 C CNN
F 3 "" H 2000 6400 50  0001 C CNN
	1    2000 6400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1BA84D
P 2000 6300
AR Path="/5E1BA84D" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1BA84D" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 2000 6150 50  0001 C CNN
F 1 "+3.3V" H 2015 6473 50  0000 C CNN
F 2 "" H 2000 6300 50  0001 C CNN
F 3 "" H 2000 6300 50  0001 C CNN
	1    2000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6300 2150 6300
Wire Wire Line
	2000 6400 2250 6400
Wire Wire Line
	2250 6500 2150 6500
Wire Wire Line
	2150 6500 2150 6300
Connection ~ 2150 6300
Wire Wire Line
	2150 6300 2000 6300
Text Label 700  6600 0    50   ~ 0
CLK3
Text Label 700  6700 0    50   ~ 0
DAT7
Text Label 1900 6600 0    50   ~ 0
CLK3
Text Label 1900 6700 0    50   ~ 0
DAT7
$Comp
L 74xx:74HCT244 U?
U 1 1 5E1C044B
P 10000 3400
AR Path="/5E1C044B" Ref="U?"  Part="1" 
AR Path="/5E1B9A68/5E1C044B" Ref="U4"  Part="1" 
F 0 "U4" H 10450 2850 50  0000 C CNN
F 1 "74HCT244" H 10350 2700 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 10000 3400 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 10000 3400 50  0001 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E1C0452
P 9950 5150
AR Path="/5E1C0452" Ref="JP?"  Part="1" 
AR Path="/5E1B9A68/5E1C0452" Ref="JP3"  Part="1" 
F 0 "JP3" H 9950 5355 50  0000 C CNN
F 1 "BYPASS_CLK0_BUFF" H 9950 5264 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9950 5150 50  0001 C CNN
F 3 "~" H 9950 5150 50  0001 C CNN
	1    9950 5150
	1    0    0    -1  
$EndComp
Text HLabel 10150 800  2    50   Input ~ 0
D0
Text HLabel 10150 950  2    50   Input ~ 0
D1
Text HLabel 10150 1100 2    50   Input ~ 0
D2
Text HLabel 10150 1250 2    50   Input ~ 0
D3
Text HLabel 10150 1400 2    50   Input ~ 0
D4
Text HLabel 10150 1550 2    50   Input ~ 0
D5
Text HLabel 10150 1700 2    50   Input ~ 0
D6
Text HLabel 10150 1850 2    50   Input ~ 0
D7
Text HLabel 10150 2000 2    50   Input ~ 0
CLK
NoConn ~ 10500 3300
NoConn ~ 10500 3400
NoConn ~ 10500 3500
NoConn ~ 10500 3600
$Comp
L power:GND #PWR080
U 1 1 5E2061AF
P 10000 4450
F 0 "#PWR080" H 10000 4200 50  0001 C CNN
F 1 "GND" H 10005 4277 50  0000 C CNN
F 2 "" H 10000 4450 50  0001 C CNN
F 3 "" H 10000 4450 50  0001 C CNN
	1    10000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4200 10000 4300
Wire Wire Line
	9500 3300 9250 3300
Wire Wire Line
	9250 3300 9250 3400
Wire Wire Line
	9250 4300 10000 4300
Connection ~ 10000 4300
Wire Wire Line
	10000 4300 10000 4450
Wire Wire Line
	9500 3900 9250 3900
Connection ~ 9250 3900
Wire Wire Line
	9250 3900 9250 4300
Wire Wire Line
	9500 3800 9250 3800
Connection ~ 9250 3800
Wire Wire Line
	9250 3800 9250 3900
Wire Wire Line
	9500 3600 9250 3600
Connection ~ 9250 3600
Wire Wire Line
	9250 3600 9250 3800
Wire Wire Line
	9500 3500 9250 3500
Connection ~ 9250 3500
Wire Wire Line
	9250 3500 9250 3600
Wire Wire Line
	9500 3400 9250 3400
Connection ~ 9250 3400
Wire Wire Line
	9250 3400 9250 3500
Wire Wire Line
	9500 2900 9250 2900
Wire Wire Line
	9250 2900 9250 3000
Wire Wire Line
	9250 3000 9500 3000
Wire Wire Line
	9250 3000 9250 3100
Wire Wire Line
	9250 3100 9500 3100
Connection ~ 9250 3000
Wire Wire Line
	9500 3200 9250 3200
Wire Wire Line
	9250 3200 9250 3100
Connection ~ 9250 3100
Wire Wire Line
	9250 2900 8950 2900
Connection ~ 9250 2900
Wire Wire Line
	10500 2900 10900 2900
Wire Wire Line
	10500 3000 10900 3000
Wire Wire Line
	10500 3100 10900 3100
Wire Wire Line
	10500 3200 10900 3200
Text Label 8950 2900 0    50   ~ 0
CLKIN
Text Label 10900 2900 2    50   ~ 0
CLK0
Text Label 10900 3000 2    50   ~ 0
CLK1
Text Label 10900 3100 2    50   ~ 0
CLK2
Text Label 10900 3200 2    50   ~ 0
CLK3
$Comp
L power:+3.3V #PWR?
U 1 1 5E25E067
P 10000 2450
AR Path="/5E0F7674/5E25E067" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E25E067" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 10000 2300 50  0001 C CNN
F 1 "+3.3V" H 10015 2623 50  0000 C CNN
F 2 "" H 10000 2450 50  0001 C CNN
F 3 "" H 10000 2450 50  0001 C CNN
	1    10000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2600 10000 2450
Wire Wire Line
	10150 800  9600 800 
Wire Wire Line
	10150 950  9600 950 
Wire Wire Line
	10150 1100 9600 1100
Wire Wire Line
	9600 1250 10150 1250
Wire Wire Line
	10150 1400 9600 1400
Wire Wire Line
	10150 1550 9600 1550
Wire Wire Line
	10150 1700 9600 1700
Wire Wire Line
	10150 1850 9600 1850
Wire Wire Line
	10150 2000 9600 2000
Text Label 9600 2000 0    50   ~ 0
CLKIN
Text Label 9600 1850 0    50   ~ 0
DAT7
Text Label 9600 1700 0    50   ~ 0
DAT6
Text Label 9600 1550 0    50   ~ 0
DAT5
Text Label 9600 1400 0    50   ~ 0
DAT4
Text Label 9600 1250 0    50   ~ 0
DAT3
Text Label 9600 1100 0    50   ~ 0
DAT2
Text Label 9600 950  0    50   ~ 0
DAT1
Text Label 9600 800  0    50   ~ 0
DAT0
Wire Wire Line
	10100 5150 11100 5150
Wire Wire Line
	9800 5150 9350 5150
Text Notes 8350 4800 0    50   ~ 0
Bypass the 74HC244 clock buffer. May strain the CLK output pad on the host SoC.
Text Label 9000 5150 0    50   ~ 0
CLKIN
Text Label 11100 5150 2    50   ~ 0
CLK0
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E2C0B9B
P 9950 5500
AR Path="/5E2C0B9B" Ref="JP?"  Part="1" 
AR Path="/5E1B9A68/5E2C0B9B" Ref="JP4"  Part="1" 
F 0 "JP4" H 9950 5705 50  0000 C CNN
F 1 "BYPASS_CLK1_BUFF" H 9950 5614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9950 5500 50  0001 C CNN
F 3 "~" H 9950 5500 50  0001 C CNN
	1    9950 5500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E2C0BDB
P 9950 5850
AR Path="/5E2C0BDB" Ref="JP?"  Part="1" 
AR Path="/5E1B9A68/5E2C0BDB" Ref="JP5"  Part="1" 
F 0 "JP5" H 9950 6055 50  0000 C CNN
F 1 "BYPASS_CLK2_BUFF" H 9950 5964 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9950 5850 50  0001 C CNN
F 3 "~" H 9950 5850 50  0001 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E2C0C1F
P 9950 6200
AR Path="/5E2C0C1F" Ref="JP?"  Part="1" 
AR Path="/5E1B9A68/5E2C0C1F" Ref="JP6"  Part="1" 
F 0 "JP6" H 9950 6405 50  0000 C CNN
F 1 "BYPASS_CLK3_BUFF" H 9950 6314 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9950 6200 50  0001 C CNN
F 3 "~" H 9950 6200 50  0001 C CNN
	1    9950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5500 11100 5500
Wire Wire Line
	10100 5850 11100 5850
Wire Wire Line
	10100 6200 11100 6200
Wire Wire Line
	9350 5150 9350 5500
Wire Wire Line
	9350 5500 9800 5500
Connection ~ 9350 5150
Wire Wire Line
	9350 5150 9000 5150
Wire Wire Line
	9350 5500 9350 5850
Wire Wire Line
	9350 5850 9800 5850
Connection ~ 9350 5500
Wire Wire Line
	9350 5850 9350 6200
Wire Wire Line
	9350 6200 9800 6200
Connection ~ 9350 5850
Text Label 11100 5500 2    50   ~ 0
CLK1
Text Label 11100 5850 2    50   ~ 0
CLK2
Text Label 11100 6200 2    50   ~ 0
CLK3
$Comp
L power:+3.3V #PWR?
U 1 1 5E1ED0F3
P 10850 3800
AR Path="/5E0F7674/5E1ED0F3" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E1ED0F3" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 10850 3650 50  0001 C CNN
F 1 "+3.3V" H 10865 3973 50  0000 C CNN
F 2 "" H 10850 3800 50  0001 C CNN
F 3 "" H 10850 3800 50  0001 C CNN
	1    10850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E1ED128
P 10850 4350
F 0 "#PWR0104" H 10850 4100 50  0001 C CNN
F 1 "GND" H 10855 4177 50  0000 C CNN
F 2 "" H 10850 4350 50  0001 C CNN
F 3 "" H 10850 4350 50  0001 C CNN
	1    10850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E1ED197
P 10850 4100
F 0 "C5" H 10965 4146 50  0000 L CNN
F 1 "100n" H 10965 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10888 3950 50  0001 C CNN
F 3 "~" H 10850 4100 50  0001 C CNN
	1    10850 4100
	1    0    0    -1  
$EndComp
Text Notes 10650 3900 0    50   ~ 0
Place near IC.
Wire Wire Line
	10850 3950 10850 3800
Wire Wire Line
	10850 4350 10850 4250
$Comp
L power:+3.3V #PWR?
U 1 1 5E26128D
P 5300 850
AR Path="/5E26128D" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E26128D" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 5300 700 50  0001 C CNN
F 1 "+3.3V" H 5315 1023 50  0000 C CNN
F 2 "" H 5300 850 50  0001 C CNN
F 3 "" H 5300 850 50  0001 C CNN
	1    5300 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2612C8
P 5300 1400
AR Path="/5E2612C8" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E2612C8" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 5300 1150 50  0001 C CNN
F 1 "GND" H 5305 1227 50  0000 C CNN
F 2 "" H 5300 1400 50  0001 C CNN
F 3 "" H 5300 1400 50  0001 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E30FA9C
P 5300 1100
F 0 "C6" H 5415 1146 50  0000 L CNN
F 1 "100n" H 5415 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 950 50  0001 C CNN
F 3 "~" H 5300 1100 50  0001 C CNN
	1    5300 1100
	1    0    0    -1  
$EndComp
$Comp
L INMP621:INMP621 MK2
U 1 1 5E33BF04
P 4750 1150
F 0 "MK2" H 4750 1617 50  0000 C CNN
F 1 "INMP621" H 4750 1526 50  0000 C CNN
F 2 "inmp621-footprint:MK_INMP621" H 4750 1150 50  0001 L BNN
F 3 "Warning" H 4750 1150 50  0001 L BNN
F 4 "LGA-5 TDK-InvenSense" H 4750 1150 50  0001 L BNN "Поле4"
F 5 "INMP621" H 4750 1150 50  0001 L BNN "Поле5"
F 6 "Mic Omni-Directional -46dB 3.63V Rectangular Solder Pad" H 4750 1150 50  0001 L BNN "Поле6"
F 7 "TDK-InvenSense" H 4750 1150 50  0001 L BNN "Поле7"
F 8 "None" H 4750 1150 50  0001 L BNN "Поле8"
	1    4750 1150
	1    0    0    -1  
$EndComp
$Comp
L digital-mics:SPM0423HD4H-WB U5
U 1 1 5E36D7B4
P 3500 1100
F 0 "U5" H 3500 1417 50  0000 C CNN
F 1 "SPM0423HD4H-WB" H 3500 1326 50  0000 C CNN
F 2 "bga-6:BGA_6" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0000 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E388E47
P 4100 950
AR Path="/5E388E47" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E388E47" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4100 700 50  0001 C CNN
F 1 "GND" H 4105 777 50  0000 C CNN
F 2 "" H 4100 950 50  0001 C CNN
F 3 "" H 4100 950 50  0001 C CNN
	1    4100 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1050 4100 1050
Wire Wire Line
	4100 1050 4100 950 
Wire Wire Line
	4100 1050 4300 1050
Connection ~ 4100 1050
Wire Wire Line
	3900 1150 4300 1150
Wire Wire Line
	3900 1250 4300 1250
Text Label 4050 1150 0    50   ~ 0
CLK0
Text Label 4050 1250 0    50   ~ 0
DAT0
$Comp
L power:+3.3V #PWR?
U 1 1 5E3AC694
P 3000 1000
AR Path="/5E3AC694" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E3AC694" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3000 850 50  0001 C CNN
F 1 "+3.3V" H 3015 1173 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3AC7D2
P 3000 1300
AR Path="/5E3AC7D2" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E3AC7D2" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3000 1050 50  0001 C CNN
F 1 "GND" H 3005 1127 50  0000 C CNN
F 2 "" H 3000 1300 50  0001 C CNN
F 3 "" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1000 3000 1050
Wire Wire Line
	3000 1050 3100 1050
Wire Wire Line
	3100 1150 3000 1150
Wire Wire Line
	3000 1150 3000 1250
Wire Wire Line
	3100 1250 3000 1250
Connection ~ 3000 1250
Wire Wire Line
	3000 1250 3000 1300
Wire Wire Line
	5200 1350 5300 1350
Wire Wire Line
	5300 1350 5300 1400
Wire Wire Line
	5200 1250 5300 1250
Wire Wire Line
	5300 1250 5300 1350
Connection ~ 5300 1250
Connection ~ 5300 1350
Wire Wire Line
	5200 950  5300 950 
Wire Wire Line
	5300 950  5300 850 
Connection ~ 5300 950 
$Comp
L power:+3.3V #PWR?
U 1 1 5E3FA138
P 7900 800
AR Path="/5E3FA138" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E3FA138" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7900 650 50  0001 C CNN
F 1 "+3.3V" H 7915 973 50  0000 C CNN
F 2 "" H 7900 800 50  0001 C CNN
F 3 "" H 7900 800 50  0001 C CNN
	1    7900 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3FA13E
P 7900 1350
AR Path="/5E3FA13E" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E3FA13E" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7900 1100 50  0001 C CNN
F 1 "GND" H 7905 1177 50  0000 C CNN
F 2 "" H 7900 1350 50  0001 C CNN
F 3 "" H 7900 1350 50  0001 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E3FA144
P 7900 1050
F 0 "C7" H 8015 1096 50  0000 L CNN
F 1 "100n" H 8015 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7938 900 50  0001 C CNN
F 3 "~" H 7900 1050 50  0001 C CNN
	1    7900 1050
	1    0    0    -1  
$EndComp
$Comp
L INMP621:INMP621 MK1
U 1 1 5E3FA150
P 7350 1100
F 0 "MK1" H 7350 1567 50  0000 C CNN
F 1 "INMP621" H 7350 1476 50  0000 C CNN
F 2 "inmp621-footprint:MK_INMP621" H 7350 1100 50  0001 L BNN
F 3 "Warning" H 7350 1100 50  0001 L BNN
F 4 "LGA-5 TDK-InvenSense" H 7350 1100 50  0001 L BNN "Поле4"
F 5 "INMP621" H 7350 1100 50  0001 L BNN "Поле5"
F 6 "Mic Omni-Directional -46dB 3.63V Rectangular Solder Pad" H 7350 1100 50  0001 L BNN "Поле6"
F 7 "TDK-InvenSense" H 7350 1100 50  0001 L BNN "Поле7"
F 8 "None" H 7350 1100 50  0001 L BNN "Поле8"
	1    7350 1100
	1    0    0    -1  
$EndComp
$Comp
L digital-mics:SPM0423HD4H-WB U6
U 1 1 5E3FA157
P 6100 1050
F 0 "U6" H 6100 1367 50  0000 C CNN
F 1 "SPM0423HD4H-WB" H 6100 1276 50  0000 C CNN
F 2 "bga-6:BGA_6" H 6100 1050 50  0001 C CNN
F 3 "" H 6100 1050 50  0000 C CNN
	1    6100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1100 6900 1100
Wire Wire Line
	6500 1200 6900 1200
Text Label 6650 1100 0    50   ~ 0
CLK0
Text Label 6650 1200 0    50   ~ 0
DAT0
Wire Wire Line
	7800 1300 7900 1300
Wire Wire Line
	7900 1300 7900 1350
Wire Wire Line
	7800 1200 7900 1200
Wire Wire Line
	7900 1200 7900 1300
Connection ~ 7900 1200
Connection ~ 7900 1300
Wire Wire Line
	7800 900  7900 900 
Wire Wire Line
	7900 900  7900 800 
Connection ~ 7900 900 
Wire Wire Line
	5300 950  5600 950 
Wire Wire Line
	5600 950  5600 1000
Wire Wire Line
	5600 1000 5700 1000
Wire Wire Line
	5700 1100 5650 1100
Wire Wire Line
	5650 1100 5650 1200
Wire Wire Line
	5650 1200 5700 1200
Wire Wire Line
	5650 1200 5650 1250
Wire Wire Line
	5650 1250 5300 1250
Connection ~ 5650 1200
Wire Wire Line
	6500 1000 6750 1000
$Comp
L power:+3.3V #PWR?
U 1 1 5E45F86C
P 6750 950
AR Path="/5E45F86C" Ref="#PWR?"  Part="1" 
AR Path="/5E1B9A68/5E45F86C" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6750 800 50  0001 C CNN
F 1 "+3.3V" H 6765 1123 50  0000 C CNN
F 2 "" H 6750 950 50  0001 C CNN
F 3 "" H 6750 950 50  0001 C CNN
	1    6750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 950  6750 1000
Connection ~ 6750 1000
Wire Wire Line
	6750 1000 6900 1000
Text Notes 1000 850  0    50   ~ 0
Three placement variants per microphone:\n 1. Pin Header\n 2. Bottom hole BGA\n 3. Upper hole BGA
Text Notes 3650 2050 0    50   ~ 0
TODO - add rest of BGA microphone footrints.
$EndSCHEMATC
