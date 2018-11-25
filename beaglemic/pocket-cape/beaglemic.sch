EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:beaglemic-cache
EELAYER 25 0
EELAYER END
$Descr D 34000 22000
encoding utf-8
Sheet 1 1
Title "BeagleMic KiCAD"
Date "2017-08-14"
Rev ""
Comp ""
Comment1 "Prototyped by: GHI Electronics, LLC"
Comment2 "Converted to KiCAD: QWERTY Embedded Design, LLC"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #GND01
U 1 1 599213A3
P 20750 4650
F 0 "#GND01" H 20651 4550 70  0001 L BNN
F 1 "GND" V 20800 4400 70  0000 L BNN
F 2 "" H 20750 4650 60  0001 C CNN
F 3 "" H 20750 4650 60  0001 C CNN
	1    20750 4650
	0    1    1    0   
$EndComp
$Comp
L GND #GND02
U 1 1 59921407
P 24100 4650
F 0 "#GND02" H 24000 4550 70  0001 L BNN
F 1 "GND" V 24100 4400 70  0000 L BNN
F 2 "" H 24100 4650 60  0001 C CNN
F 3 "" H 24100 4650 60  0001 C CNN
	1    24100 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND03
U 1 1 5992146B
P 24100 4950
F 0 "#GND03" H 24000 4850 70  0001 L BNN
F 1 "GND" V 24150 4700 70  0000 L BNN
F 2 "" H 24100 4950 60  0001 C CNN
F 3 "" H 24100 4950 60  0001 C CNN
	1    24100 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND04
U 1 1 599214CF
P 25150 4650
F 0 "#GND04" H 25051 4550 70  0001 L BNN
F 1 "GND" V 25200 4400 70  0000 L BNN
F 2 "" H 25150 4650 60  0001 C CNN
F 3 "" H 25150 4650 60  0001 C CNN
	1    25150 4650
	0    1    1    0   
$EndComp
$Comp
L GND #GND05
U 1 1 59921533
P 25150 4950
F 0 "#GND05" H 25051 4850 70  0001 L BNN
F 1 "GND" V 25150 4700 70  0000 L BNN
F 2 "" H 25150 4950 60  0001 C CNN
F 3 "" H 25150 4950 60  0001 C CNN
	1    25150 4950
	0    1    1    0   
$EndComp
$Comp
L 2X18-_INCH_-0.1-TH-_35MIL-DIA_-W_O-SILK P1
U 1 1 59921D67
P 22550 4850
F 0 "P1" H 22550 6000 70  0000 L BNN
F 1 "~" H 22540 4740 65  0001 L TNN
F 2 "PocketBeagle.pretty:TH-2X18-(35MIL-DIA)-W_O-SILK" H 22540 4640 65  0001 L TNN
F 3 "" H 22550 4850 60  0001 C CNN
	1    22550 4850
	1    0    0    -1  
$EndComp
$Comp
L 2X18-_INCH_-0.1-TH-_35MIL-DIA_-W_O-SILK P2
U 1 1 59921E2F
P 26650 4850
F 0 "P2" H 26650 5950 70  0000 L BNN
F 1 "~" H 26640 4740 65  0001 L TNN
F 2 "PocketBeagle.pretty:TH-2X18-(35MIL-DIA)-W_O-SILK" H 26640 4640 65  0001 L TNN
F 3 "" H 26650 4850 60  0001 C CNN
	1    26650 4850
	1    0    0    -1  
$EndComp
$Comp
L SYS_5V #SUPPLY06
U 1 1 59922B13
P 25050 4550
F 0 "#SUPPLY06" H 25050 4710 70  0001 L BNN
F 1 "SYS_5V" V 25200 4450 70  0000 L BNN
F 2 "" H 25050 4550 60  0001 C CNN
F 3 "" H 25050 4550 60  0001 C CNN
	1    25050 4550
	0    -1   -1   0   
$EndComp
$Comp
L SYS_5V #SUPPLY07
U 1 1 59922B77
P 24200 5050
F 0 "#SUPPLY07" H 24200 5210 70  0001 L BNN
F 1 "SYS_5V" V 24400 5000 70  0000 L BNN
F 2 "" H 24200 5050 60  0001 C CNN
F 3 "" H 24200 5050 60  0001 C CNN
	1    24200 5050
	0    1    1    0   
$EndComp
$Comp
L VDD_5V #SUPPLY08
U 1 1 59922CA3
P 20750 3950
F 0 "#SUPPLY08" H 20750 4110 70  0001 L BNN
F 1 "VDD_5V" V 20750 4110 70  0000 L BNN
F 2 "" H 20750 3950 60  0001 C CNN
F 3 "" H 20750 3950 60  0001 C CNN
	1    20750 3950
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3B #SUPPLY09
U 1 1 59922D07
P 24200 4550
F 0 "#SUPPLY09" H 24200 4710 70  0001 L BNN
F 1 "VDD_3V3B" V 24100 4450 70  0000 L BNN
F 2 "" H 24200 4550 60  0001 C CNN
F 3 "" H 24200 4550 60  0001 C CNN
	1    24200 4550
	0    1    1    0   
$EndComp
$Comp
L USB_DC #SUPPLY010
U 1 1 59922D6B
P 20650 4250
F 0 "#SUPPLY010" H 20650 4410 70  0001 L BNN
F 1 "USB_DC" V 20650 4410 70  0000 L BNN
F 2 "" H 20650 4250 60  0001 C CNN
F 3 "" H 20650 4250 60  0001 C CNN
	1    20650 4250
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3B #SUPPLY011
U 1 1 59922DCF
P 25050 5050
F 0 "#SUPPLY011" H 25050 5210 70  0001 L BNN
F 1 "VDD_3V3B" V 24950 4900 70  0000 L BNN
F 2 "" H 25050 5050 60  0001 C CNN
F 3 "" H 25050 5050 60  0001 C CNN
	1    25050 5050
	0    -1   -1   0   
$EndComp
Text Label 23000 5650 0    65   ~ 0
(U1.A1)PWM0A
Text Label 20850 5550 0    65   ~ 0
(U1.A2)PRU-0.1
Text Label 20850 5450 0    65   ~ 0
(U1.A3)PRU-0.4
Text Label 25350 5450 0    65   ~ 0
(U1.A4)SPI1.CS
Text Label 20850 4850 0    65   ~ 0
(U1.A8)AIN0~1.8V
Text Label 23000 5250 0    65   ~ 0
(U1.A10)I2C2.SCL
Text Label 25350 4450 0    65   ~ 0
(U1.A11)I2C1.SDA
Text Label 23000 5450 0    65   ~ 0
(U1.A12)UART0.RX
Text Label 23000 4250 0    65   ~ 0
(U1.A13)SPI0.CLK
Text Label 23000 4150 0    65   ~ 0
(U1.A14)SPI0.CS
Text Label 27200 5350 0    65   ~ 0
(U1.B1)PRU-0.3
Text Label 27200 5450 0    65   ~ 0
(U1.B2)PRU-0.2
Text Label 27200 5550 0    65   ~ 0
(U1.B3)PRU-0.5
Text Label 23000 4850 0    65   ~ 0
(U1.B4)PRU-0.16
Text Label 20850 5050 0    65   ~ 0
(U1.B6)AIN2~1.8V
Text Label 23000 4750 0    65   ~ 0
(U1.B7)VREF+
Text Label 20850 4950 0    65   ~ 0
(U1.B8)AIN1~1.8V
Text Label 20850 4750 0    65   ~ 0
(U1.B9)VREF-
Text Label 23000 5150 0    65   ~ 0
(U1.B10)I2C2.SDA
Text Label 25350 4350 0    65   ~ 0
(U1.B11)I2C1.SCL
Text Label 23000 5350 0    65   ~ 0
(U1.B12)UART0.TX
Text Label 23000 4350 0    65   ~ 0
(U1.B13)SPI0.MISO
Text Label 23000 4450 0    65   ~ 0
(U1.B14)SPI0.MOSI
Text Label 27200 5250 0    65   ~ 0
(U1.C3)PRU-0.6
Text Label 20850 5350 0    65   ~ 0
(U1.C4)PRU-0.7
Text Label 25350 5350 0    65   ~ 0
(U1.C5)SPI1.CLK
Text Label 20850 5150 0    65   ~ 0
(U1.C6)AIN3~1.8V
Text Label 20850 5250 0    65   ~ 0
(U1.C7)AIN4~1.8V
Text Label 25350 5250 0    65   ~ 0
(U1.C12)SPI1.MISO
Text Label 25350 5150 0    65   ~ 0
(U1.C13)SPI1.MOSI
Text Label 23000 4050 0    65   ~ 0
(U1.E1)
Text Label 20850 5650 0    65   ~ 0
(U1.F1)
Text Label 23000 3950 0    65   ~ 0
(U1.F2)AIN6~3.3V
Text Label 25350 5650 0    65   ~ 0
(U1.F3)AIN5~3.3V
Text Label 20850 4550 0    65   ~ 0
(U1.L14)USB1.ID
Text Label 20850 4450 0    65   ~ 0
(U1.L15)USB1.D+
Text Label 20850 4350 0    65   ~ 0
(U1.L16)USB1.D-
Text Label 20850 4050 0    65   ~ 0
(U1.M14)USB1.DRVVBUS
Text Label 20850 4150 0    65   ~ 0
(U1.M15)USB1.VBUS
Text Label 27200 5650 0    65   ~ 0
(U1.N13)AIN7~1.8V
Text Label 27200 4250 0    65   ~ 0
(U1.N14)
Text Label 25350 4050 0    65   ~ 0
(U1.P5)GPIO-0.23
Text Label 27200 5050 0    65   ~ 0
(U1.P6)
Text Label 27200 4750 0    65   ~ 0
(U1.P7)PRU-0.15
Text Label 25350 3950 0    65   ~ 0
(U1.P12)PWM1A
Text Label 25350 4150 0    65   ~ 0
(U1.P15)UART4.RX
Text Label 23000 5550 0    65   ~ 0
(U1.R5)GPIO-0.26
Text Label 25350 5550 0    65   ~ 0
(U1.R6)
Text Label 27200 4850 0    65   ~ 0
(U1.R7)
Text Label 27200 5150 0    65   ~ 0
(U1.R11)RESET#
Text Label 27200 4350 0    65   ~ 0
(U1.R13)
Text Label 27200 4050 0    65   ~ 0
(U1.R15)
Text Label 25350 4250 0    65   ~ 0
(U1.R16)UART4.TX
Text Label 25350 4850 0    65   ~ 0
(U1.T5)
Text Label 27200 4950 0    65   ~ 0
(U1.T6)PRU-0.14
Text Label 25350 4750 0    65   ~ 0
(U1.T7)
Text Label 27200 4450 0    65   ~ 0
(U1.T11)PWR.BTN
Text Label 27200 4150 0    65   ~ 0
(U1.T15)
Text Label 27200 3950 0    65   ~ 0
(U1.T16)
Text Label 27200 4650 0    65   ~ 0
BAT.TEMP
Text Label 25350 4550 0    65   ~ 0
SYS_5V
Text Label 23000 5050 0    65   ~ 0
SYS_5V
Text Label 20900 4250 0    65   ~ 0
USB_DC
Text Label 23000 4550 0    65   ~ 0
VDD_3V3B
Text Label 25350 5050 0    65   ~ 0
VDD_3V3B
Text Label 27200 4550 0    65   ~ 0
VIN.BAT
Text Label 22850 5650 0    10   ~ 0
(U1.A1)PWM0A
Text Label 22350 5550 2    10   ~ 0
(U1.A2)PRU-0.1
Text Label 22350 5450 2    10   ~ 0
(U1.A3)PRU-0.4
Text Label 26450 5450 2    10   ~ 0
(U1.A4)SPI1.CS
Text Label 22350 4850 2    10   ~ 0
(U1.A8)AIN0~1.8V
Text Label 22850 5250 0    10   ~ 0
(U1.A10)I2C2.SCL
Text Label 26450 4450 2    10   ~ 0
(U1.A11)I2C1.SDA
Text Label 22850 5450 0    10   ~ 0
(U1.A12)UART0.RX
Text Label 22850 4250 0    10   ~ 0
(U1.A13)SPI0.CLK
Text Label 22850 4150 0    10   ~ 0
(U1.A14)SPI0.CS
Text Label 26900 5350 0    10   ~ 0
(U1.B1)PRU-0.3
Text Label 26900 5450 0    10   ~ 0
(U1.B2)PRU-0.2
Text Label 26900 5550 0    10   ~ 0
(U1.B3)PRU-0.5
Text Label 22850 4850 0    10   ~ 0
(U1.B4)PRU-0.16
Text Label 22350 5050 2    10   ~ 0
(U1.B6)AIN2~1.8V
Text Label 22850 4750 0    10   ~ 0
(U1.B7)VREF+
Text Label 22350 4950 2    10   ~ 0
(U1.B8)AIN1~1.8V
Text Label 22350 4750 2    10   ~ 0
(U1.B9)VREF-
Text Label 22850 5150 0    10   ~ 0
(U1.B10)I2C2.SDA
Text Label 26450 4350 2    10   ~ 0
(U1.B11)I2C1.SCL
Text Label 22850 5350 0    10   ~ 0
(U1.B12)UART0.TX
Text Label 22850 4350 0    10   ~ 0
(U1.B13)SPI0.MISO
Text Label 22850 4450 0    10   ~ 0
(U1.B14)SPI0.MOSI
Text Label 26900 5250 0    10   ~ 0
(U1.C3)PRU-0.6
Text Label 22350 5350 2    10   ~ 0
(U1.C4)PRU-0.7
Text Label 26450 5350 2    10   ~ 0
(U1.C5)SPI1.CLK
Text Label 22350 5150 2    10   ~ 0
(U1.C6)AIN3~1.8V
Text Label 22350 5250 2    10   ~ 0
(U1.C7)AIN4~1.8V
Text Label 26450 5250 2    10   ~ 0
(U1.C12)SPI1.MISO
Text Label 26450 5150 2    10   ~ 0
(U1.C13)SPI1.MOSI
Text Label 22850 4050 0    10   ~ 0
(U1.E1)
Text Label 22350 5650 2    10   ~ 0
(U1.F1)
Text Label 22850 3950 0    10   ~ 0
(U1.F2)AIN6~3.3V
Text Label 26450 5650 2    10   ~ 0
(U1.F3)AIN5~3.3V
Text Label 22350 4550 2    10   ~ 0
(U1.L14)USB1.ID
Text Label 22350 4450 2    10   ~ 0
(U1.L15)USB1.D+
Text Label 22350 4350 2    10   ~ 0
(U1.L16)USB1.D-
Text Label 22350 4050 2    10   ~ 0
(U1.M14)USB1.DRVVBUS
Text Label 22350 4150 2    10   ~ 0
(U1.M15)USB1.VBUS
Text Label 26900 5650 0    10   ~ 0
(U1.N13)AIN7~1.8V
Text Label 26900 4250 0    10   ~ 0
(U1.N14)
Text Label 26450 4050 2    10   ~ 0
(U1.P5)GPIO-0.23
Text Label 26900 5050 0    10   ~ 0
(U1.P6)
Text Label 26900 4750 0    10   ~ 0
(U1.P7)PRU-0.15
Text Label 26450 3950 2    10   ~ 0
(U1.P12)PWM1A
Text Label 26450 4150 2    10   ~ 0
(U1.P15)UART4.RX
Text Label 22850 5550 0    10   ~ 0
(U1.R5)GPIO-0.26
Text Label 26450 5550 2    10   ~ 0
(U1.R6)
Text Label 26900 4850 0    10   ~ 0
(U1.R7)
Text Label 26900 5150 0    10   ~ 0
(U1.R11)RESET#
Text Label 26900 4350 0    10   ~ 0
(U1.R13)
Text Label 26900 4050 0    10   ~ 0
(U1.R15)
Text Label 26450 4250 2    10   ~ 0
(U1.R16)UART4.TX
Text Label 26450 4850 2    10   ~ 0
(U1.T5)
Text Label 26900 4950 0    10   ~ 0
(U1.T6)PRU-0.14
Text Label 26450 4750 2    10   ~ 0
(U1.T7)
Text Label 26900 4450 0    10   ~ 0
(U1.T11)PWR.BTN
Text Label 26900 4150 0    10   ~ 0
(U1.T15)
Text Label 26950 3950 0    10   ~ 0
(U1.T16)
Text Label 26900 4650 0    10   ~ 0
BAT.TEMP
Text GLabel 20850 4650 2    10   UnSpc ~ 0
GND
Text GLabel 22350 4650 0    10   UnSpc ~ 0
GND
Text GLabel 24000 4650 0    10   UnSpc ~ 0
GND
Text GLabel 22800 4650 2    10   UnSpc ~ 0
GND
Text GLabel 24000 4950 0    10   UnSpc ~ 0
GND
Text GLabel 22850 4950 2    10   UnSpc ~ 0
GND
Text GLabel 25250 4650 2    10   UnSpc ~ 0
GND
Text GLabel 26450 4650 0    10   UnSpc ~ 0
GND
Text GLabel 25250 4950 2    10   UnSpc ~ 0
GND
Text GLabel 26450 4950 0    10   UnSpc ~ 0
GND
Text GLabel 25150 4550 2    10   UnSpc ~ 0
SYS_5V
Text GLabel 26450 4550 0    10   UnSpc ~ 0
SYS_5V
Text GLabel 24100 5050 0    10   UnSpc ~ 0
SYS_5V
Text GLabel 22850 5050 2    10   UnSpc ~ 0
SYS_5V
Text GLabel 22350 4250 0    10   UnSpc ~ 0
USB_DC
Text GLabel 20750 4250 2    10   UnSpc ~ 0
USB_DC
Text GLabel 24100 4550 0    10   UnSpc ~ 0
VDD_3V3B
Text GLabel 22800 4550 2    10   UnSpc ~ 0
VDD_3V3B
Text GLabel 25150 5050 2    10   UnSpc ~ 0
VDD_3V3B
Text GLabel 26450 5050 0    10   UnSpc ~ 0
VDD_3V3B
Text GLabel 20850 3950 2    10   UnSpc ~ 0
VDD_5V
Text GLabel 22350 3950 0    10   UnSpc ~ 0
VDD_5V
Text GLabel 26900 4550 2    10   UnSpc ~ 0
VIN.BAT
Text Notes 14850 1050 0    254  ~ 51
Pocket Beagle\n
Text Notes 14250 1400 0    157  Italic 0
https://beagleboard.org/pocket
$Comp
L VDD_3V3B #SUPPLY012
U 1 1 5BCCC7C1
P 20000 7150
F 0 "#SUPPLY012" H 20000 7310 70  0001 L BNN
F 1 "VDD_3V3B" V 20150 7050 70  0000 L BNN
F 2 "" H 20000 7150 60  0001 C CNN
F 3 "" H 20000 7150 60  0001 C CNN
	1    20000 7150
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND013
U 1 1 5BCCC7D2
P 20600 7800
F 0 "#GND013" H 20501 7700 70  0001 L BNN
F 1 "GND" H 20500 7600 70  0000 L BNN
F 2 "" H 20600 7800 60  0001 C CNN
F 3 "" H 20600 7800 60  0001 C CNN
	1    20600 7800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 5BCCC849
P 20950 7400
F 0 "P3" H 20950 7750 50  0000 C CNN
F 1 "CONN_01X06" V 21050 7400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 20950 7400 50  0001 C CNN
F 3 "" H 20950 7400 50  0000 C CNN
	1    20950 7400
	1    0    0    -1  
$EndComp
Text Label 19950 7350 0    60   ~ 0
MIC_CLK_0_3
Text Label 19950 7550 0    60   ~ 0
MIC_D_0_1
$Comp
L USB_A P4
U 1 1 5BCCCB35
P 2350 1450
F 0 "P4" H 2550 1250 50  0000 C CNN
F 1 "USB_A" H 2300 1650 50  0000 C CNN
F 2 "OLIMEX_Connectors-FP.pretty:USB-3.5mm(TERES)" V 2300 1350 50  0001 C CNN
F 3 "" V 2300 1350 50  0000 C CNN
	1    2350 1450
	0    1    1    0   
$EndComp
$Comp
L GND #GND014
U 1 1 5BCCCBFC
P 1950 1850
F 0 "#GND014" H 1851 1750 70  0001 L BNN
F 1 "GND" H 1850 1650 70  0000 L BNN
F 2 "" H 1950 1850 60  0001 C CNN
F 3 "" H 1950 1850 60  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
$Comp
L USB_DC #SUPPLY015
U 1 1 5BCCCE62
P 1300 1150
F 0 "#SUPPLY015" H 1300 1310 70  0001 L BNN
F 1 "USB_DC" H 1150 1300 70  0000 L BNN
F 2 "" H 1300 1150 60  0001 C CNN
F 3 "" H 1300 1150 60  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
Text Label 1500 1250 0    60   ~ 0
USB1_VBUS
Text Label 1400 1350 2    60   ~ 0
(U1.L16)USB1.D-
Text Label 1400 1450 2    60   ~ 0
(U1.L15)USB1.D+
Text Label 1400 1750 2    60   ~ 0
(U1.L14)USB1.ID
$Comp
L 74AUC2G34 U1
U 1 1 5BCD53D6
P 17300 4600
F 0 "U1" H 17200 4750 50  0000 C CNN
F 1 "74AUC2G34" H 17300 4450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 17300 4600 50  0001 C CNN
F 3 "" H 17300 4600 50  0000 C CNN
	1    17300 4600
	1    0    0    -1  
$EndComp
$Comp
L 74AUC2G34 U1
U 2 1 5BCD5643
P 17300 5100
F 0 "U1" H 17200 5250 50  0000 C CNN
F 1 "74AUC2G34" H 17300 4950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 17300 5100 50  0001 C CNN
F 3 "" H 17300 5100 50  0000 C CNN
	2    17300 5100
	1    0    0    -1  
$EndComp
$Comp
L 74AUC2G34 U2
U 1 1 5BCD58A0
P 17300 5550
F 0 "U2" H 17200 5700 50  0000 C CNN
F 1 "74AUC2G34" H 17300 5400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 17300 5550 50  0001 C CNN
F 3 "" H 17300 5550 50  0000 C CNN
	1    17300 5550
	1    0    0    -1  
$EndComp
$Comp
L 74AUC2G34 U2
U 2 1 5BCD58FF
P 17300 6000
F 0 "U2" H 17200 6150 50  0000 C CNN
F 1 "74AUC2G34" H 17300 5850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 17300 6000 50  0001 C CNN
F 3 "" H 17300 6000 50  0000 C CNN
	2    17300 6000
	1    0    0    -1  
$EndComp
Text Label 17900 4600 0    60   ~ 0
MIC_CLK_0_3
Text Label 17900 5100 0    60   ~ 0
MIC_CLK_4_7
Text Label 17900 5550 0    60   ~ 0
MIC_CLK_8_11
Text Label 17900 6000 0    60   ~ 0
MIC_CLK_12_15
$Comp
L VDD_3V3B #SUPPLY016
U 1 1 5BCD6701
P 21550 7150
F 0 "#SUPPLY016" H 21550 7310 70  0001 L BNN
F 1 "VDD_3V3B" V 21700 7050 70  0000 L BNN
F 2 "" H 21550 7150 60  0001 C CNN
F 3 "" H 21550 7150 60  0001 C CNN
	1    21550 7150
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND017
U 1 1 5BCD6707
P 22150 7800
F 0 "#GND017" H 22051 7700 70  0001 L BNN
F 1 "GND" H 22050 7600 70  0000 L BNN
F 2 "" H 22150 7800 60  0001 C CNN
F 3 "" H 22150 7800 60  0001 C CNN
	1    22150 7800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P6
U 1 1 5BCD670D
P 22500 7400
F 0 "P6" H 22500 7750 50  0000 C CNN
F 1 "CONN_01X06" V 22600 7400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 22500 7400 50  0001 C CNN
F 3 "" H 22500 7400 50  0000 C CNN
	1    22500 7400
	1    0    0    -1  
$EndComp
Text Label 21500 7350 0    60   ~ 0
MIC_CLK_0_3
Text Label 21500 7550 0    60   ~ 0
MIC_D_2_3
$Comp
L VDD_3V3B #SUPPLY018
U 1 1 5BCD6957
P 23050 7150
F 0 "#SUPPLY018" H 23050 7310 70  0001 L BNN
F 1 "VDD_3V3B" V 23200 7050 70  0000 L BNN
F 2 "" H 23050 7150 60  0001 C CNN
F 3 "" H 23050 7150 60  0001 C CNN
	1    23050 7150
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND019
U 1 1 5BCD695D
P 23650 7800
F 0 "#GND019" H 23551 7700 70  0001 L BNN
F 1 "GND" H 23550 7600 70  0000 L BNN
F 2 "" H 23650 7800 60  0001 C CNN
F 3 "" H 23650 7800 60  0001 C CNN
	1    23650 7800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P8
U 1 1 5BCD6963
P 24000 7400
F 0 "P8" H 24000 7750 50  0000 C CNN
F 1 "CONN_01X06" V 24100 7400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 24000 7400 50  0001 C CNN
F 3 "" H 24000 7400 50  0000 C CNN
	1    24000 7400
	1    0    0    -1  
$EndComp
Text Label 23000 7350 0    60   ~ 0
MIC_CLK_4_7
Text Label 23000 7550 0    60   ~ 0
MIC_D_4_5
$Comp
L VDD_3V3B #SUPPLY020
U 1 1 5BCD6974
P 24600 7150
F 0 "#SUPPLY020" H 24600 7310 70  0001 L BNN
F 1 "VDD_3V3B" V 24750 7050 70  0000 L BNN
F 2 "" H 24600 7150 60  0001 C CNN
F 3 "" H 24600 7150 60  0001 C CNN
	1    24600 7150
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND021
U 1 1 5BCD697A
P 25200 7800
F 0 "#GND021" H 25101 7700 70  0001 L BNN
F 1 "GND" H 25100 7600 70  0000 L BNN
F 2 "" H 25200 7800 60  0001 C CNN
F 3 "" H 25200 7800 60  0001 C CNN
	1    25200 7800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P10
U 1 1 5BCD6980
P 25550 7400
F 0 "P10" H 25550 7750 50  0000 C CNN
F 1 "CONN_01X06" V 25650 7400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 25550 7400 50  0001 C CNN
F 3 "" H 25550 7400 50  0000 C CNN
	1    25550 7400
	1    0    0    -1  
$EndComp
Text Label 24550 7350 0    60   ~ 0
MIC_CLK_4_7
Text Label 24550 7550 0    60   ~ 0
MIC_D_6_7
$Comp
L VDD_3V3B #SUPPLY022
U 1 1 5BCD6F04
P 20000 8400
F 0 "#SUPPLY022" H 20000 8560 70  0001 L BNN
F 1 "VDD_3V3B" V 20150 8300 70  0000 L BNN
F 2 "" H 20000 8400 60  0001 C CNN
F 3 "" H 20000 8400 60  0001 C CNN
	1    20000 8400
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND023
U 1 1 5BCD6F0A
P 20600 9050
F 0 "#GND023" H 20501 8950 70  0001 L BNN
F 1 "GND" H 20500 8850 70  0000 L BNN
F 2 "" H 20600 9050 60  0001 C CNN
F 3 "" H 20600 9050 60  0001 C CNN
	1    20600 9050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 5BCD6F10
P 20950 8650
F 0 "P5" H 20950 9000 50  0000 C CNN
F 1 "CONN_01X06" V 21050 8650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 20950 8650 50  0001 C CNN
F 3 "" H 20950 8650 50  0000 C CNN
	1    20950 8650
	1    0    0    -1  
$EndComp
Text Label 19950 8600 0    60   ~ 0
MIC_CLK_8_11
Text Label 19950 8800 0    60   ~ 0
MIC_D_8_9
$Comp
L VDD_3V3B #SUPPLY024
U 1 1 5BCD6F21
P 21550 8400
F 0 "#SUPPLY024" H 21550 8560 70  0001 L BNN
F 1 "VDD_3V3B" V 21700 8300 70  0000 L BNN
F 2 "" H 21550 8400 60  0001 C CNN
F 3 "" H 21550 8400 60  0001 C CNN
	1    21550 8400
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND025
U 1 1 5BCD6F27
P 22150 9050
F 0 "#GND025" H 22051 8950 70  0001 L BNN
F 1 "GND" H 22050 8850 70  0000 L BNN
F 2 "" H 22150 9050 60  0001 C CNN
F 3 "" H 22150 9050 60  0001 C CNN
	1    22150 9050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P7
U 1 1 5BCD6F2D
P 22500 8650
F 0 "P7" H 22500 9000 50  0000 C CNN
F 1 "CONN_01X06" V 22600 8650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 22500 8650 50  0001 C CNN
F 3 "" H 22500 8650 50  0000 C CNN
	1    22500 8650
	1    0    0    -1  
$EndComp
Text Label 21500 8600 0    60   ~ 0
MIC_CLK_8_11
Text Label 21500 8800 0    60   ~ 0
MIC_D_10_11
$Comp
L VDD_3V3B #SUPPLY026
U 1 1 5BCD6F3E
P 23050 8400
F 0 "#SUPPLY026" H 23050 8560 70  0001 L BNN
F 1 "VDD_3V3B" V 23200 8300 70  0000 L BNN
F 2 "" H 23050 8400 60  0001 C CNN
F 3 "" H 23050 8400 60  0001 C CNN
	1    23050 8400
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND027
U 1 1 5BCD6F44
P 23650 9050
F 0 "#GND027" H 23551 8950 70  0001 L BNN
F 1 "GND" H 23550 8850 70  0000 L BNN
F 2 "" H 23650 9050 60  0001 C CNN
F 3 "" H 23650 9050 60  0001 C CNN
	1    23650 9050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P9
U 1 1 5BCD6F4A
P 24000 8650
F 0 "P9" H 24000 9000 50  0000 C CNN
F 1 "CONN_01X06" V 24100 8650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 24000 8650 50  0001 C CNN
F 3 "" H 24000 8650 50  0000 C CNN
	1    24000 8650
	1    0    0    -1  
$EndComp
Text Label 23000 8600 0    60   ~ 0
MIC_CLK_12_15
Text Label 23000 8800 0    60   ~ 0
MIC_D_12_13
$Comp
L VDD_3V3B #SUPPLY028
U 1 1 5BCD6F5B
P 24600 8400
F 0 "#SUPPLY028" H 24600 8560 70  0001 L BNN
F 1 "VDD_3V3B" V 24750 8300 70  0000 L BNN
F 2 "" H 24600 8400 60  0001 C CNN
F 3 "" H 24600 8400 60  0001 C CNN
	1    24600 8400
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND029
U 1 1 5BCD6F61
P 25200 9050
F 0 "#GND029" H 25101 8950 70  0001 L BNN
F 1 "GND" H 25100 8850 70  0000 L BNN
F 2 "" H 25200 9050 60  0001 C CNN
F 3 "" H 25200 9050 60  0001 C CNN
	1    25200 9050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P11
U 1 1 5BCD6F67
P 25550 8650
F 0 "P11" H 25550 9000 50  0000 C CNN
F 1 "CONN_01X06" V 25650 8650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 25550 8650 50  0001 C CNN
F 3 "" H 25550 8650 50  0000 C CNN
	1    25550 8650
	1    0    0    -1  
$EndComp
Text Label 24550 8600 0    60   ~ 0
MIC_CLK_12_15
Text Label 24550 8800 0    60   ~ 0
MIC_D_14_15
Text Label 17300 4000 0    60   ~ 0
VDD_3V3B
Text Label 16400 4000 2    60   ~ 0
VCC
Text Notes 16100 3850 0    60   Italic 0
Buffer power supply.\n(Why Kicad symbol has forced VCC hidden net?)
$Comp
L R R1
U 1 1 5BCE02E3
P 20350 7650
F 0 "R1" V 20430 7650 50  0000 C CNN
F 1 "10k" V 20350 7650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 20280 7650 50  0001 C CNN
F 3 "" H 20350 7650 50  0000 C CNN
	1    20350 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	23000 5650 22800 5650
Wire Wire Line
	20850 5550 22350 5550
Wire Wire Line
	20850 5450 22350 5450
Wire Wire Line
	25350 5450 26450 5450
Wire Wire Line
	20850 4850 22350 4850
Wire Wire Line
	23000 5250 22800 5250
Wire Wire Line
	25350 4450 26450 4450
Wire Wire Line
	23000 5450 22800 5450
Wire Wire Line
	23000 4250 22800 4250
Wire Wire Line
	23000 4150 22800 4150
Wire Wire Line
	27200 5350 26900 5350
Wire Wire Line
	27200 5450 26900 5450
Wire Wire Line
	27200 5550 26900 5550
Wire Wire Line
	23000 4850 22800 4850
Wire Wire Line
	20850 5050 22350 5050
Wire Wire Line
	23000 4750 22800 4750
Wire Wire Line
	22350 4950 20850 4950
Wire Wire Line
	20850 4750 22350 4750
Wire Wire Line
	23000 5150 22800 5150
Wire Wire Line
	25350 4350 26450 4350
Wire Wire Line
	23000 5350 22800 5350
Wire Wire Line
	23000 4350 22800 4350
Wire Wire Line
	23000 4450 22800 4450
Wire Wire Line
	27200 5250 26900 5250
Wire Wire Line
	20850 5350 22350 5350
Wire Wire Line
	25350 5350 26450 5350
Wire Wire Line
	20850 5150 22350 5150
Wire Wire Line
	22350 5250 20850 5250
Wire Wire Line
	25350 5250 26450 5250
Wire Wire Line
	25350 5150 26450 5150
Wire Wire Line
	22800 4050 23000 4050
Wire Wire Line
	20850 5650 22350 5650
Wire Wire Line
	23000 3950 22800 3950
Wire Wire Line
	25350 5650 26450 5650
Wire Wire Line
	20850 4550 22350 4550
Wire Wire Line
	20850 4450 22350 4450
Wire Wire Line
	20850 4350 22350 4350
Wire Wire Line
	22350 4050 20850 4050
Wire Wire Line
	20850 4150 22350 4150
Wire Wire Line
	27200 5650 26900 5650
Wire Wire Line
	27200 4250 26900 4250
Wire Wire Line
	25350 4050 26450 4050
Wire Wire Line
	27200 5050 26900 5050
Wire Wire Line
	27200 4750 26900 4750
Wire Wire Line
	25350 3950 26450 3950
Wire Wire Line
	25350 4150 26450 4150
Wire Wire Line
	23000 5550 22800 5550
Wire Wire Line
	25350 5550 26450 5550
Wire Wire Line
	27200 4850 26900 4850
Wire Wire Line
	26900 5150 27200 5150
Wire Wire Line
	27200 4350 26900 4350
Wire Wire Line
	27200 4050 26900 4050
Wire Wire Line
	26450 4250 25350 4250
Wire Wire Line
	26450 4850 25350 4850
Wire Wire Line
	27200 4950 26900 4950
Wire Wire Line
	26450 4750 25350 4750
Wire Wire Line
	27200 4450 26900 4450
Wire Wire Line
	27200 4150 26900 4150
Wire Wire Line
	27200 3950 26900 3950
Wire Wire Line
	27200 4650 26900 4650
Wire Wire Line
	20850 4650 22350 4650
Wire Wire Line
	24000 4650 22800 4650
Wire Wire Line
	24000 4950 22800 4950
Wire Wire Line
	25250 4650 26450 4650
Wire Wire Line
	25250 4950 26450 4950
Wire Wire Line
	25150 4550 26450 4550
Wire Wire Line
	24100 5050 22800 5050
Wire Wire Line
	20750 4250 22350 4250
Wire Wire Line
	24100 4550 22800 4550
Wire Wire Line
	25150 5050 26450 5050
Wire Wire Line
	22350 3950 20850 3950
Wire Wire Line
	27200 4550 26900 4550
Wire Notes Line
	20050 4700 20050 3800
Wire Notes Line
	24650 3800 24650 4700
Wire Notes Line
	24550 4850 24550 5700
Wire Notes Line
	26650 4700 26550 4700
Wire Notes Line
	26550 4700 26550 4650
Wire Notes Line
	26550 4650 25250 4650
Wire Notes Line
	25250 4650 25250 4700
Wire Notes Line
	25250 4700 24750 4700
Wire Notes Line
	24750 4700 24750 3800
Wire Notes Line
	24750 3800 26650 3800
Wire Notes Line
	26650 5700 24650 5700
Wire Notes Line
	24650 5700 24650 4900
Wire Notes Line
	24650 4900 25250 4900
Wire Notes Line
	25250 4900 25250 4950
Wire Notes Line
	25250 4950 26550 4950
Wire Notes Line
	26550 4950 26550 4900
Wire Notes Line
	26550 4900 26650 4900
Wire Notes Line
	26650 3800 26650 4700
Wire Notes Line
	26650 4900 26650 5700
Wire Notes Line
	20050 3800 22550 3800
Wire Notes Line
	22550 3800 22550 4700
Wire Notes Line
	22550 4700 22450 4700
Wire Notes Line
	22450 4700 22450 4650
Wire Notes Line
	22450 4650 20850 4650
Wire Notes Line
	20850 4650 20850 4700
Wire Notes Line
	20850 4700 20050 4700
Wire Notes Line
	24650 3800 22650 3800
Wire Notes Line
	22650 3800 22650 4700
Wire Notes Line
	22650 4700 22750 4700
Wire Notes Line
	22750 4700 22750 4650
Wire Notes Line
	22800 4650 24000 4650
Wire Notes Line
	24000 4650 24000 4700
Wire Notes Line
	24000 4700 24650 4700
Wire Notes Line
	24550 5700 22700 5700
Wire Notes Line
	22650 5700 22650 4900
Wire Notes Line
	22650 4900 22750 4900
Wire Notes Line
	22750 4900 22750 4950
Wire Notes Line
	22800 4950 24000 4950
Wire Notes Line
	24000 4950 24000 4850
Wire Notes Line
	24000 4850 24550 4850
Wire Notes Line
	19600 6200 28400 6200
Wire Notes Line
	28400 3100 19600 3100
Wire Notes Line
	19600 3100 19600 6200
Wire Notes Line
	28400 6200 28400 3100
Wire Wire Line
	20750 7250 20600 7250
Wire Wire Line
	20750 7150 20100 7150
Wire Wire Line
	20750 7350 19950 7350
Wire Wire Line
	20750 7550 19950 7550
Wire Wire Line
	20600 7250 20600 7800
Wire Wire Line
	20750 7450 20600 7450
Connection ~ 20600 7450
Wire Wire Line
	20500 7650 20750 7650
Connection ~ 20600 7650
Wire Wire Line
	26550 4950 25150 4950
Wire Wire Line
	26550 4650 25150 4650
Wire Wire Line
	24100 4950 22750 4950
Wire Wire Line
	24100 4650 22750 4650
Wire Wire Line
	20750 4650 22450 4650
Wire Wire Line
	2050 1250 1300 1250
Wire Wire Line
	1400 1750 2450 1750
Wire Wire Line
	1950 1550 1950 1850
Wire Wire Line
	2050 1550 1950 1550
Connection ~ 1950 1750
Wire Wire Line
	1400 1450 2050 1450
Wire Wire Line
	2050 1350 1400 1350
Wire Wire Line
	17000 5100 16850 5100
Wire Wire Line
	16850 4600 16850 6000
Wire Wire Line
	16400 4600 17000 4600
Wire Wire Line
	16850 5550 17000 5550
Connection ~ 16850 5100
Wire Wire Line
	16850 6000 17000 6000
Connection ~ 16850 5550
Wire Wire Line
	17550 4600 17900 4600
Wire Wire Line
	17550 5100 17900 5100
Wire Wire Line
	17550 5550 17900 5550
Wire Wire Line
	17550 6000 17900 6000
Connection ~ 16850 4600
Wire Wire Line
	22300 7250 22150 7250
Wire Wire Line
	22300 7150 21650 7150
Wire Wire Line
	22300 7350 21500 7350
Wire Wire Line
	22300 7550 21500 7550
Wire Wire Line
	22150 7250 22150 7800
Wire Wire Line
	22300 7450 22150 7450
Connection ~ 22150 7450
Wire Wire Line
	22050 7650 22300 7650
Connection ~ 22150 7650
Wire Wire Line
	23800 7250 23650 7250
Wire Wire Line
	23800 7150 23150 7150
Wire Wire Line
	23800 7350 23000 7350
Wire Wire Line
	23800 7550 23000 7550
Wire Wire Line
	23650 7250 23650 7800
Wire Wire Line
	23800 7450 23650 7450
Connection ~ 23650 7450
Wire Wire Line
	23550 7650 23800 7650
Connection ~ 23650 7650
Wire Wire Line
	25350 7250 25200 7250
Wire Wire Line
	25350 7150 24700 7150
Wire Wire Line
	25350 7350 24550 7350
Wire Wire Line
	25350 7550 24550 7550
Wire Wire Line
	25200 7250 25200 7800
Wire Wire Line
	25350 7450 25200 7450
Connection ~ 25200 7450
Wire Wire Line
	25100 7650 25350 7650
Connection ~ 25200 7650
Wire Wire Line
	20750 8500 20600 8500
Wire Wire Line
	20750 8400 20100 8400
Wire Wire Line
	20750 8600 19950 8600
Wire Wire Line
	20750 8800 19950 8800
Wire Wire Line
	20600 8500 20600 9050
Wire Wire Line
	20750 8700 20600 8700
Connection ~ 20600 8700
Wire Wire Line
	20500 8900 20750 8900
Connection ~ 20600 8900
Wire Wire Line
	22300 8500 22150 8500
Wire Wire Line
	22300 8400 21650 8400
Wire Wire Line
	22300 8600 21500 8600
Wire Wire Line
	22300 8800 21500 8800
Wire Wire Line
	22150 8500 22150 9050
Wire Wire Line
	22300 8700 22150 8700
Connection ~ 22150 8700
Wire Wire Line
	22050 8900 22300 8900
Connection ~ 22150 8900
Wire Wire Line
	23800 8500 23650 8500
Wire Wire Line
	23800 8400 23150 8400
Wire Wire Line
	23800 8600 23000 8600
Wire Wire Line
	23800 8800 23000 8800
Wire Wire Line
	23650 8500 23650 9050
Wire Wire Line
	23800 8700 23650 8700
Connection ~ 23650 8700
Wire Wire Line
	23550 8900 23800 8900
Connection ~ 23650 8900
Wire Wire Line
	25350 8500 25200 8500
Wire Wire Line
	25350 8400 24700 8400
Wire Wire Line
	25350 8600 24550 8600
Wire Wire Line
	25350 8800 24550 8800
Wire Wire Line
	25200 8500 25200 9050
Wire Wire Line
	25350 8700 25200 8700
Connection ~ 25200 8700
Wire Wire Line
	25100 8900 25350 8900
Connection ~ 25200 8900
Wire Wire Line
	16400 4000 17300 4000
Wire Wire Line
	20200 7650 20150 7650
Wire Wire Line
	20150 7650 20150 7550
Connection ~ 20150 7550
$Comp
L R R3
U 1 1 5BCE080E
P 21900 7650
F 0 "R3" V 21980 7650 50  0000 C CNN
F 1 "10k" V 21900 7650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 21830 7650 50  0001 C CNN
F 3 "" H 21900 7650 50  0000 C CNN
	1    21900 7650
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5BCE096A
P 23400 7650
F 0 "R5" V 23480 7650 50  0000 C CNN
F 1 "10k" V 23400 7650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 23330 7650 50  0001 C CNN
F 3 "" H 23400 7650 50  0000 C CNN
	1    23400 7650
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5BCE0A00
P 24950 7650
F 0 "R7" V 25030 7650 50  0000 C CNN
F 1 "10k" V 24950 7650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 24880 7650 50  0001 C CNN
F 3 "" H 24950 7650 50  0000 C CNN
	1    24950 7650
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5BCE0A7B
P 24950 8900
F 0 "R8" V 25030 8900 50  0000 C CNN
F 1 "10k" V 24950 8900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 24880 8900 50  0001 C CNN
F 3 "" H 24950 8900 50  0000 C CNN
	1    24950 8900
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5BCE0B15
P 23400 8900
F 0 "R6" V 23480 8900 50  0000 C CNN
F 1 "10k" V 23400 8900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 23330 8900 50  0001 C CNN
F 3 "" H 23400 8900 50  0000 C CNN
	1    23400 8900
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5BCE0B8A
P 21900 8900
F 0 "R4" V 21980 8900 50  0000 C CNN
F 1 "10k" V 21900 8900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 21830 8900 50  0001 C CNN
F 3 "" H 21900 8900 50  0000 C CNN
	1    21900 8900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5BCE0C10
P 20350 8900
F 0 "R2" V 20430 8900 50  0000 C CNN
F 1 "10k" V 20350 8900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 20280 8900 50  0001 C CNN
F 3 "" H 20350 8900 50  0000 C CNN
	1    20350 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	24800 7650 24750 7650
Wire Wire Line
	24750 7650 24750 7550
Connection ~ 24750 7550
Wire Wire Line
	23250 7650 23200 7650
Wire Wire Line
	23200 7650 23200 7550
Connection ~ 23200 7550
Wire Wire Line
	21750 7650 21700 7650
Wire Wire Line
	21700 7650 21700 7550
Connection ~ 21700 7550
Wire Wire Line
	20200 8900 20150 8900
Wire Wire Line
	20150 8900 20150 8800
Connection ~ 20150 8800
Wire Wire Line
	21750 8900 21700 8900
Wire Wire Line
	21700 8900 21700 8800
Connection ~ 21700 8800
Wire Wire Line
	23250 8900 23200 8900
Wire Wire Line
	23200 8900 23200 8800
Connection ~ 23200 8800
Wire Wire Line
	24800 8900 24750 8900
Wire Wire Line
	24750 8900 24750 8800
Connection ~ 24750 8800
$Comp
L USB_DC #SUPPLY030
U 1 1 5BCE3976
P 3250 1150
F 0 "#SUPPLY030" H 3250 1310 70  0001 L BNN
F 1 "USB_DC" H 3100 1300 70  0000 L BNN
F 2 "" H 3250 1150 60  0001 C CNN
F 3 "" H 3250 1150 60  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #GND031
U 1 1 5BCE39C6
P 3250 1750
F 0 "#GND031" H 3151 1650 70  0001 L BNN
F 1 "GND" H 3150 1550 70  0000 L BNN
F 2 "" H 3250 1750 60  0001 C CNN
F 3 "" H 3250 1750 60  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5BCE3A01
P 3250 1500
F 0 "C1" H 3275 1600 50  0000 L CNN
F 1 "100n" H 3275 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 1350 50  0001 C CNN
F 3 "" H 3250 1500 50  0000 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1350 3250 1250
Wire Wire Line
	3250 1750 3250 1650
$Comp
L CP C2
U 1 1 5BCE3D3D
P 3550 1500
F 0 "C2" H 3575 1600 50  0000 L CNN
F 1 "1u" H 3575 1400 50  0000 L CNN
F 2 "SMD_Packages:SMD-1210_Pol" H 3588 1350 50  0001 C CNN
F 3 "" H 3550 1500 50  0000 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1300 3550 1300
Wire Wire Line
	3550 1300 3550 1350
Connection ~ 3250 1300
Wire Wire Line
	3550 1650 3550 1700
Wire Wire Line
	3550 1700 3250 1700
Connection ~ 3250 1700
Text Label 16400 4600 2    60   ~ 0
MIC_CLK_PRU
Wire Wire Line
	6450 4500 8150 4500
Text Label 8150 4500 0    60   ~ 0
MIC_CLK_PRU
Text Label 6450 4500 2    60   ~ 0
(U1.P6)
Wire Wire Line
	8150 4700 6450 4700
Text Label 8150 4700 0    60   ~ 0
MIC_D_0_1
Text Label 6450 4700 2    60   ~ 0
(U1.A1)PWM0A
Wire Wire Line
	8150 4900 6450 4900
Text Label 8150 4900 0    60   ~ 0
MIC_D_2_3
Wire Wire Line
	8150 5100 6450 5100
Wire Wire Line
	8150 5300 6450 5300
Wire Wire Line
	8150 5500 6450 5500
Wire Wire Line
	8150 5700 6450 5700
Wire Wire Line
	8150 5900 6450 5900
Wire Wire Line
	8150 6100 6450 6100
Text Label 8150 5100 0    60   ~ 0
MIC_D_4_5
Text Label 8150 5300 0    60   ~ 0
MIC_D_6_7
Text Label 8150 5500 0    60   ~ 0
MIC_D_8_9
Text Label 8150 5700 0    60   ~ 0
MIC_D_10_11
Text Label 8150 5900 0    60   ~ 0
MIC_D_12_13
Text Label 8150 6100 0    60   ~ 0
MIC_D_14_15
Text Label 6450 4900 2    60   ~ 0
(U1.A2)PRU-0.1
Text Label 6450 5300 2    60   ~ 0
(U1.B1)PRU-0.3
Text Label 6450 5500 2    60   ~ 0
(U1.A3)PRU-0.4
Text Label 6450 5700 2    60   ~ 0
(U1.B3)PRU-0.5
Text Label 6450 5900 2    60   ~ 0
(U1.C3)PRU-0.6
Text Label 6450 6100 2    60   ~ 0
(U1.C4)PRU-0.7
Text Label 6450 5100 2    60   ~ 0
(U1.B2)PRU-0.2
$EndSCHEMATC
