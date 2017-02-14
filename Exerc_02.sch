EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Exerc_02-cache
EELAYER 25 0
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
L ATmega32U4 U1
U 1 1 58A20F4C
P 8550 3250
F 0 "U1" H 7650 4950 50  0000 C CNN
F 1 "ATmega32U4" H 7900 1700 50  0000 C CNN
F 2 "SMD_Packages:MLF-44_Atmel" H 9750 4350 50  0001 C CNN
F 3 "" H 9750 4350 50  0000 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P2
U 1 1 58A21370
P 3350 4600
F 0 "P2" H 3350 5250 50  0000 C CNN
F 1 "JP6" V 3450 4600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch1.27mm" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0000 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P1
U 1 1 58A21410
P 2300 4600
F 0 "P1" H 2300 5250 50  0000 C CNN
F 1 "JP7" V 2400 4600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch1.27mm" H 2300 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0000 C CNN
	1    2300 4600
	-1   0    0    1   
$EndComp
$Comp
L USB_A P3
U 1 1 58A214C7
P 4650 3900
F 0 "P3" H 4850 3700 50  0000 C CNN
F 1 "USB_A" H 4600 4100 50  0000 C CNN
F 2 "Connectors:USB_B" V 4600 3800 50  0001 C CNN
F 3 "" V 4600 3800 50  0000 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
Text GLabel 2500 5150 2    47   Input ~ 0
D9
$Comp
L Crystal Y1
U 1 1 58A219BE
P 6900 3750
F 0 "Y1" H 6900 3900 50  0000 C CNN
F 1 "Crystal" H 6900 3600 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_2012-2pin_2.0x1.2mm" H 6900 3750 50  0001 C CNN
F 3 "" H 6900 3750 50  0000 C CNN
	1    6900 3750
	0    -1   -1   0   
$EndComp
Text GLabel 2500 5050 2    47   Input ~ 0
D8
Text GLabel 2500 4950 2    47   Input ~ 0
D7
Text GLabel 2500 4850 2    47   Input ~ 0
D6
Text GLabel 2500 4750 2    47   Input ~ 0
D5
Text GLabel 2500 4650 2    47   Input ~ 0
D4
Text GLabel 2500 4550 2    47   Input ~ 0
D3
Text GLabel 2500 4450 2    47   Input ~ 0
D2
Text GLabel 2500 4150 2    47   Input ~ 0
RTX
Text GLabel 2500 4050 2    47   Input ~ 0
TX0
Text GLabel 9750 3000 2    47   Input ~ 0
D2
Text GLabel 9750 2900 2    47   Input ~ 0
D3
Text GLabel 9750 3300 2    47   Input ~ 0
D4
Text GLabel 9750 2600 2    47   Input ~ 0
D5
Text GLabel 9750 3900 2    47   Input ~ 0
D7
Text GLabel 9750 3600 2    47   Input ~ 0
D6
Text GLabel 9750 2100 2    47   Input ~ 0
D8
Text GLabel 9750 2200 2    47   Input ~ 0
D9
Text GLabel 3150 4050 0    47   Input ~ 0
RAW
Text GLabel 3150 4250 0    47   Input ~ 0
RESET
Text GLabel 3150 4450 0    47   Input ~ 0
A3
Text GLabel 3150 4550 0    47   Input ~ 0
A2
Text GLabel 3150 4650 0    47   Input ~ 0
A1
Text GLabel 3150 4750 0    47   Input ~ 0
A0
Text GLabel 3150 4850 0    47   Input ~ 0
SCK
Text GLabel 3150 4950 0    47   Input ~ 0
MISO
Text GLabel 3150 5050 0    47   Input ~ 0
MOSI
Text GLabel 3150 5150 0    47   Input ~ 0
D10
Text GLabel 9750 2000 2    47   Input ~ 0
MISO
Text GLabel 9750 1900 2    47   Input ~ 0
MOSI
Text GLabel 9750 1800 2    47   Input ~ 0
SCK
Text GLabel 9750 4600 2    47   Input ~ 0
A0
Text GLabel 9750 4500 2    47   Input ~ 0
A1
Text GLabel 9750 4400 2    47   Input ~ 0
A2
Text GLabel 9750 4300 2    47   Input ~ 0
A3
Text GLabel 9750 4200 2    47   Input ~ 0
A4
Text GLabel 9750 4100 2    47   Input ~ 0
A5
$Comp
L C C1
U 1 1 58A2555B
P 6850 2250
F 0 "C1" H 6875 2350 50  0000 L CNN
F 1 "0.1uF" H 6875 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6888 2100 50  0001 C CNN
F 3 "" H 6850 2250 50  0000 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L MIC5219 U2
U 1 1 58A2FBB2
P 3750 2200
F 0 "U2" H 3750 2600 60  0000 C CNN
F 1 "MIC5219" H 3800 1800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3750 2200 60  0001 C CNN
F 3 "" H 3750 2200 60  0000 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
Text GLabel 2750 2000 0    47   Input ~ 0
RAW
$Comp
L CP1 C2
U 1 1 58A3033F
P 2800 2450
F 0 "C2" H 2825 2550 50  0000 L CNN
F 1 "10uF" H 2825 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2800 2450 50  0001 C CNN
F 3 "" H 2800 2450 50  0000 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 58A3072C
P 2600 1750
F 0 "D1" H 2600 1850 50  0000 C CNN
F 1 "D" H 2600 1650 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 2600 1750 50  0001 C CNN
F 3 "" H 2600 1750 50  0000 C CNN
	1    2600 1750
	-1   0    0    1   
$EndComp
$Comp
L CP1 C3
U 1 1 58A3079D
P 4400 2200
F 0 "C3" H 4425 2300 50  0000 L CNN
F 1 "10uF" H 4425 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4400 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0000 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58A30821
P 4650 2200
F 0 "C4" H 4675 2300 50  0000 L CNN
F 1 "1uF" H 4675 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4688 2050 50  0001 C CNN
F 3 "" H 4650 2200 50  0000 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58A3089A
P 4900 2200
F 0 "C5" H 4925 2300 50  0000 L CNN
F 1 "0.1uF" H 4925 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4938 2050 50  0001 C CNN
F 3 "" H 4900 2200 50  0000 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58A3175C
P 5150 2200
F 0 "R1" V 5230 2200 50  0000 C CNN
F 1 "1k" V 5150 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5080 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0000 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 58A319F1
P 5150 2550
F 0 "D2" H 5150 2650 50  0000 C CNN
F 1 "RED" H 5150 2450 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 5150 2550 50  0001 C CNN
F 3 "" H 5150 2550 50  0000 C CNN
	1    5150 2550
	0    1    -1   0   
$EndComp
Text GLabel 7300 2400 0    47   Input ~ 0
UVCC
Text GLabel 7300 1700 0    47   Input ~ 0
UVCC
Text GLabel 2050 1750 0    47   Input ~ 0
UVCC
Text GLabel 7300 2500 0    47   Input ~ 0
D+
Text GLabel 7300 2600 0    47   Input ~ 0
D-
$Comp
L C C8
U 1 1 58A34F98
P 6550 3900
F 0 "C8" H 6575 4000 50  0000 L CNN
F 1 "22pF" H 6575 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6588 3750 50  0001 C CNN
F 3 "" H 6550 3900 50  0000 C CNN
	1    6550 3900
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 58A35054
P 6550 3600
F 0 "C7" H 6575 3700 50  0000 L CNN
F 1 "22pF" H 6575 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6588 3450 50  0001 C CNN
F 3 "" H 6550 3600 50  0000 C CNN
	1    6550 3600
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 58A35358
P 6900 2900
F 0 "C9" H 6925 3000 50  0000 L CNN
F 1 "1uF" H 6925 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6938 2750 50  0001 C CNN
F 3 "" H 6900 2900 50  0000 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
Text GLabel 9750 3500 2    47   Input ~ 0
D12
Text GLabel 9750 2300 2    47   Input ~ 0
D10
Text GLabel 9750 2400 2    47   Input ~ 0
D11
Text GLabel 9750 2700 2    47   Input ~ 0
D13
Text GLabel 9750 3100 2    47   Input ~ 0
RX1
Text GLabel 6000 2250 1    47   Input ~ 0
UVCC
$Comp
L C C6
U 1 1 58A385CD
P 6000 2600
F 0 "C6" H 6025 2700 50  0000 L CNN
F 1 "1uF" H 6025 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6038 2450 50  0001 C CNN
F 3 "" H 6000 2600 50  0000 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58A36A37
P 4400 2350
F 0 "#PWR01" H 4400 2100 50  0001 C CNN
F 1 "GND" H 4400 2200 50  0000 C CNN
F 2 "" H 4400 2350 50  0000 C CNN
F 3 "" H 4400 2350 50  0000 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58A36BB1
P 4650 2350
F 0 "#PWR02" H 4650 2100 50  0001 C CNN
F 1 "GND" H 4650 2200 50  0000 C CNN
F 2 "" H 4650 2350 50  0000 C CNN
F 3 "" H 4650 2350 50  0000 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58A36C0A
P 4900 2350
F 0 "#PWR03" H 4900 2100 50  0001 C CNN
F 1 "GND" H 4900 2200 50  0000 C CNN
F 2 "" H 4900 2350 50  0000 C CNN
F 3 "" H 4900 2350 50  0000 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58A37052
P 5150 2700
F 0 "#PWR04" H 5150 2450 50  0001 C CNN
F 1 "GND" H 5150 2550 50  0000 C CNN
F 2 "" H 5150 2700 50  0000 C CNN
F 3 "" H 5150 2700 50  0000 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58A3740A
P 6000 2900
F 0 "#PWR05" H 6000 2650 50  0001 C CNN
F 1 "GND" H 6000 2750 50  0000 C CNN
F 2 "" H 6000 2900 50  0000 C CNN
F 3 "" H 6000 2900 50  0000 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58A37A07
P 6900 3050
F 0 "#PWR06" H 6900 2800 50  0001 C CNN
F 1 "GND" H 6900 2900 50  0000 C CNN
F 2 "" H 6900 3050 50  0000 C CNN
F 3 "" H 6900 3050 50  0000 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58A37A60
P 6850 2400
F 0 "#PWR07" H 6850 2150 50  0001 C CNN
F 1 "GND" H 6850 2250 50  0000 C CNN
F 2 "" H 6850 2400 50  0000 C CNN
F 3 "" H 6850 2400 50  0000 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58A38096
P 7300 2800
F 0 "#PWR08" H 7300 2550 50  0001 C CNN
F 1 "GND" H 7300 2650 50  0000 C CNN
F 2 "" H 7300 2800 50  0000 C CNN
F 3 "" H 7300 2800 50  0000 C CNN
	1    7300 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 58A385AD
P 7200 4850
F 0 "#PWR09" H 7200 4600 50  0001 C CNN
F 1 "GND" H 7200 4700 50  0000 C CNN
F 2 "" H 7200 4850 50  0000 C CNN
F 3 "" H 7200 4850 50  0000 C CNN
	1    7200 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58A386C2
P 6250 3750
F 0 "#PWR010" H 6250 3500 50  0001 C CNN
F 1 "GND" H 6250 3600 50  0000 C CNN
F 2 "" H 6250 3750 50  0000 C CNN
F 3 "" H 6250 3750 50  0000 C CNN
	1    6250 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 58A38930
P 4750 4200
F 0 "#PWR011" H 4750 3950 50  0001 C CNN
F 1 "GND" H 4750 4050 50  0000 C CNN
F 2 "" H 4750 4200 50  0000 C CNN
F 3 "" H 4750 4200 50  0000 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58A38BD6
P 3150 4150
F 0 "#PWR012" H 3150 3900 50  0001 C CNN
F 1 "GND" H 3150 4000 50  0000 C CNN
F 2 "" H 3150 4150 50  0000 C CNN
F 3 "" H 3150 4150 50  0000 C CNN
	1    3150 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 58A38C44
P 2500 4350
F 0 "#PWR013" H 2500 4100 50  0001 C CNN
F 1 "GND" H 2500 4200 50  0000 C CNN
F 2 "" H 2500 4350 50  0000 C CNN
F 3 "" H 2500 4350 50  0000 C CNN
	1    2500 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 58A38C88
P 2500 4250
F 0 "#PWR014" H 2500 4000 50  0001 C CNN
F 1 "GND" H 2500 4100 50  0000 C CNN
F 2 "" H 2500 4250 50  0000 C CNN
F 3 "" H 2500 4250 50  0000 C CNN
	1    2500 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 58A38E70
P 2800 2600
F 0 "#PWR015" H 2800 2350 50  0001 C CNN
F 1 "GND" H 2800 2450 50  0000 C CNN
F 2 "" H 2800 2600 50  0000 C CNN
F 3 "" H 2800 2600 50  0000 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58A38EC7
P 3100 2200
F 0 "#PWR016" H 3100 1950 50  0001 C CNN
F 1 "GND" H 3100 2050 50  0000 C CNN
F 2 "" H 3100 2200 50  0000 C CNN
F 3 "" H 3100 2200 50  0000 C CNN
	1    3100 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 58A396B0
P 9750 3800
F 0 "#PWR017" H 9750 3550 50  0001 C CNN
F 1 "GND" H 9750 3650 50  0000 C CNN
F 2 "" H 9750 3800 50  0000 C CNN
F 3 "" H 9750 3800 50  0000 C CNN
	1    9750 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4600 7300 4600
Wire Wire Line
	7200 4300 7200 4850
Wire Wire Line
	7200 4500 7300 4500
Wire Wire Line
	7200 4400 7300 4400
Connection ~ 7200 4500
Wire Wire Line
	7200 4300 7300 4300
Connection ~ 7200 4400
Connection ~ 7200 4600
Wire Wire Line
	9750 3800 9750 3800
Wire Wire Line
	7300 3700 7200 3700
Wire Wire Line
	7200 3700 7200 3600
Wire Wire Line
	7200 3600 6700 3600
Wire Wire Line
	7300 3800 7200 3800
Wire Wire Line
	7200 3800 7200 3900
Wire Wire Line
	7200 3900 6700 3900
Wire Wire Line
	7300 2100 6850 2100
Wire Wire Line
	3250 2400 3150 2400
Wire Wire Line
	3150 2400 3150 2000
Wire Wire Line
	2750 2000 3250 2000
Connection ~ 3150 2000
Wire Wire Line
	2800 1750 2800 2300
Connection ~ 2800 2000
Wire Wire Line
	3100 2200 3250 2200
Wire Wire Line
	2800 1750 2750 1750
Wire Wire Line
	4400 2050 4400 2000
Wire Wire Line
	4250 2000 5150 2000
Wire Wire Line
	4650 2000 4650 2050
Connection ~ 4400 2000
Wire Wire Line
	4900 2000 4900 2050
Connection ~ 4650 2000
Wire Wire Line
	5150 1800 5150 2050
Connection ~ 4900 2000
Connection ~ 5150 2000
Wire Wire Line
	5150 2400 5150 2350
Connection ~ 6900 3900
Connection ~ 6900 3600
Wire Wire Line
	6300 3900 6400 3900
Wire Wire Line
	6300 3600 6300 3900
Wire Wire Line
	6300 3600 6400 3600
Wire Wire Line
	7300 2700 6900 2700
Wire Wire Line
	6900 2700 6900 2750
Wire Wire Line
	6000 2900 6000 2750
Wire Wire Line
	6000 2450 6000 2250
Wire Wire Line
	6250 3750 6300 3750
Connection ~ 6300 3750
$Comp
L Jumper JP1
U 1 1 58A39F2B
P 3750 1450
F 0 "JP1" H 3750 1600 50  0000 C CNN
F 1 "Jumper" H 3750 1370 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 3750 1450 50  0001 C CNN
F 3 "" H 3750 1450 50  0000 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1450 4550 1450
Wire Wire Line
	4550 1450 4550 2000
Connection ~ 4550 2000
Wire Wire Line
	3450 1450 2400 1450
Wire Wire Line
	2400 1450 2400 1750
Wire Wire Line
	2300 1750 2450 1750
Connection ~ 2400 1750
$Comp
L Fuse_Small F1
U 1 1 58A3ACA7
P 2200 1750
F 0 "F1" H 2200 1690 50  0000 C CNN
F 1 "Fuse_Small" H 2200 1810 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0000 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2050 1750
$Comp
L VCC #PWR018
U 1 1 58A3B7CA
P 5150 1800
F 0 "#PWR018" H 5150 1650 50  0001 C CNN
F 1 "VCC" H 5150 1950 50  0000 C CNN
F 2 "" H 5150 1800 50  0000 C CNN
F 3 "" H 5150 1800 50  0000 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 58A3BCD7
P 3150 4350
F 0 "#PWR019" H 3150 4200 50  0001 C CNN
F 1 "VCC" H 3150 4500 50  0000 C CNN
F 2 "" H 3150 4350 50  0000 C CNN
F 3 "" H 3150 4350 50  0000 C CNN
	1    3150 4350
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR020
U 1 1 58A3CCA4
P 7300 1800
F 0 "#PWR020" H 7300 1650 50  0001 C CNN
F 1 "VCC" H 7300 1950 50  0000 C CNN
F 2 "" H 7300 1800 50  0000 C CNN
F 3 "" H 7300 1800 50  0000 C CNN
	1    7300 1800
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR021
U 1 1 58A3CD3F
P 7300 1900
F 0 "#PWR021" H 7300 1750 50  0001 C CNN
F 1 "VCC" H 7300 2050 50  0000 C CNN
F 2 "" H 7300 1900 50  0000 C CNN
F 3 "" H 7300 1900 50  0000 C CNN
	1    7300 1900
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR022
U 1 1 58A3CD86
P 7300 2000
F 0 "#PWR022" H 7300 1850 50  0001 C CNN
F 1 "VCC" H 7300 2150 50  0000 C CNN
F 2 "" H 7300 2000 50  0000 C CNN
F 3 "" H 7300 2000 50  0000 C CNN
	1    7300 2000
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR023
U 1 1 58A3D167
P 7300 2200
F 0 "#PWR023" H 7300 2050 50  0001 C CNN
F 1 "VCC" H 7300 2350 50  0000 C CNN
F 2 "" H 7300 2200 50  0000 C CNN
F 3 "" H 7300 2200 50  0000 C CNN
	1    7300 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 58A36CA0
P 7200 3250
F 0 "R4" V 7280 3250 50  0000 C CNN
F 1 "10K" V 7200 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7130 3250 50  0001 C CNN
F 3 "" H 7200 3250 50  0000 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 58A36D11
P 7200 3400
F 0 "#PWR024" H 7200 3250 50  0001 C CNN
F 1 "VCC" H 7200 3550 50  0000 C CNN
F 2 "" H 7200 3400 50  0000 C CNN
F 3 "" H 7200 3400 50  0000 C CNN
	1    7200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 3100 7200 3100
$Comp
L R R6
U 1 1 58A388DD
P 10150 3550
F 0 "R6" V 10230 3550 50  0000 C CNN
F 1 "330" V 10150 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10080 3550 50  0001 C CNN
F 3 "" H 10150 3550 50  0000 C CNN
	1    10150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3400 9750 3400
$Comp
L LED D4
U 1 1 58A38EF4
P 10150 3900
F 0 "D4" H 10150 4000 50  0000 C CNN
F 1 "YELLOW" H 10150 3800 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 10150 3900 50  0001 C CNN
F 3 "" H 10150 3900 50  0000 C CNN
	1    10150 3900
	0    -1   1    0   
$EndComp
$Comp
L VCC #PWR025
U 1 1 58A391A1
P 10150 4100
F 0 "#PWR025" H 10150 3950 50  0001 C CNN
F 1 "VCC" H 10150 4250 50  0000 C CNN
F 2 "" H 10150 4100 50  0000 C CNN
F 3 "" H 10150 4100 50  0000 C CNN
	1    10150 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 4100 10150 4050
Wire Wire Line
	10150 3750 10150 3700
Text GLabel 9750 3200 2    47   Input ~ 0
TX0
$Comp
L R R5
U 1 1 58A3A7F7
P 10150 1850
F 0 "R5" V 10230 1850 50  0000 C CNN
F 1 "330" V 10150 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10080 1850 50  0001 C CNN
F 3 "" H 10150 1850 50  0000 C CNN
	1    10150 1850
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 58A3A893
P 10150 2200
F 0 "D3" H 10150 2300 50  0000 C CNN
F 1 "GREEN" H 10150 2100 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 10150 2200 50  0001 C CNN
F 3 "" H 10150 2200 50  0000 C CNN
	1    10150 2200
	0    -1   1    0   
$EndComp
$Comp
L VCC #PWR026
U 1 1 58A3A904
P 10150 2400
F 0 "#PWR026" H 10150 2250 50  0001 C CNN
F 1 "VCC" H 10150 2550 50  0000 C CNN
F 2 "" H 10150 2400 50  0000 C CNN
F 3 "" H 10150 2400 50  0000 C CNN
	1    10150 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 1700 9750 1700
Wire Wire Line
	10150 2050 10150 2000
Wire Wire Line
	10150 2400 10150 2350
Text GLabel 4450 4200 3    47   Input ~ 0
UVCC
NoConn ~ 4950 3800
$Comp
L R R2
U 1 1 58A3B667
P 4550 4550
F 0 "R2" V 4630 4550 50  0000 C CNN
F 1 "22" V 4550 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4480 4550 50  0001 C CNN
F 3 "" H 4550 4550 50  0000 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58A3B6EB
P 4700 4700
F 0 "R3" V 4780 4700 50  0000 C CNN
F 1 "22" V 4700 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4630 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0000 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
Text GLabel 4700 4850 3    60   Input ~ 0
D+
Text GLabel 4550 4700 3    60   Input ~ 0
D+
Wire Wire Line
	4550 4400 4550 4200
Wire Wire Line
	4700 4550 4700 4400
Wire Wire Line
	4700 4400 4650 4400
Wire Wire Line
	4650 4400 4650 4200
$EndSCHEMATC
