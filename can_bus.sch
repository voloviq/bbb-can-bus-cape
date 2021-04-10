EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 8
Title "EM205 Communication Measurements Module"
Date "2019-03-06"
Rev "1.1"
Comp "EMAR - Samoraj i spółka - spółka jawna"
Comment1 "Alternatywna płyta dla modułów komunikacji i pomiarowych (tzw. tył bileterki)"
Comment2 "Autor: Wiktor Porakowski"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Capacitors_Smd0603:100nF_0603 C22
U 1 1 5C5EAB76
P 7500 4350
F 0 "C22" H 7369 4304 50  0000 R CNN
F 1 "100nF/50V" H 7369 4395 50  0000 R CNN
F 2 "Capacitors_Smd_0603:100nF_0603" H 7500 4350 60  0001 C CNN
F 3 "Smd_0603/Components_Documentation/KEM_C1005_Y5V_SMD.pdf" H 7631 4259 60  0001 L CNN
	1    7500 4350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5C5EAC7E
P 7500 4550
F 0 "#PWR0158" H 7500 4650 30  0001 C CNN
F 1 "GND" H 7500 4450 30  0001 C CNN
F 2 "" H 7500 4550 60  0000 C CNN
F 3 "" H 7500 4550 60  0000 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5C5EAC94
P 7900 5950
F 0 "#PWR0159" H 7900 6050 30  0001 C CNN
F 1 "GND" H 7900 5850 30  0001 C CNN
F 2 "" H 7900 5950 60  0000 C CNN
F 3 "" H 7900 5950 60  0000 C CNN
	1    7900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4050 7900 4550
Wire Wire Line
	7500 4150 7500 4050
Text HLabel 4900 5200 0    50   Output ~ 0
CAN1_RD
Text HLabel 4900 5000 0    50   Input ~ 0
CAN1_TD
Text HLabel 12550 4800 2    50   BiDi ~ 0
CAN_H
Text HLabel 12550 5400 2    50   BiDi ~ 0
CAN_L
Wire Notes Line width 10 style solid
	4400 5000 4200 5000
Wire Notes Line width 10 style solid
	4400 5000 4350 4950
Wire Notes Line width 10 style solid
	4400 5000 4350 5050
Wire Notes Line width 10 style solid
	4200 5200 4400 5200
Wire Notes Line width 10 style solid
	4200 5200 4250 5250
Wire Notes Line width 10 style solid
	4200 5200 4250 5150
Wire Wire Line
	8400 5000 9100 5000
Wire Wire Line
	9100 5200 8400 5200
$Comp
L Diodes:SMAJ18CA D5
U 1 1 5C866895
P 10150 4500
F 0 "D5" V 10104 4603 50  0000 L CNN
F 1 "SMAJ18CA" V 10195 4603 50  0000 L CNN
F 2 "Diodes:SMAJ18CA_SMD_DO214AC" H 10100 4500 60  0001 C CNN
F 3 "D:/Git_Kicad_Library/Schematic/Diodes/Components_Documentation/Littelfuse_TVS-Diode_SMAJ.pdf" H 10150 4656 60  0001 C CNN
	1    10150 4500
	0    1    1    0   
$EndComp
$Comp
L Diodes:SMAJ18CA D7
U 1 1 5C867A93
P 10150 5700
F 0 "D7" V 10104 5803 50  0000 L CNN
F 1 "SMAJ18CA" V 10195 5803 50  0000 L CNN
F 2 "Diodes:SMAJ18CA_SMD_DO214AC" H 10100 5700 60  0001 C CNN
F 3 "D:/Git_Kicad_Library/Schematic/Diodes/Components_Documentation/Littelfuse_TVS-Diode_SMAJ.pdf" H 10150 5856 60  0001 C CNN
	1    10150 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5C867AD0
P 10150 4250
F 0 "#PWR0162" H 10150 4350 30  0001 C CNN
F 1 "GND" H 10150 4150 30  0001 C CNN
F 2 "" H 10150 4250 60  0000 C CNN
F 3 "" H 10150 4250 60  0000 C CNN
	1    10150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5C867AEC
P 10150 5950
F 0 "#PWR0163" H 10150 6050 30  0001 C CNN
F 1 "GND" H 10150 5850 30  0001 C CNN
F 2 "" H 10150 5950 60  0000 C CNN
F 3 "" H 10150 5950 60  0000 C CNN
	1    10150 5950
	1    0    0    -1  
$EndComp
Text Notes 5900 7200 0    50   Italic 0
See:\nhttps://e2e.ti.com/support/interface/f/138/p/246035/860867\nhttps://e2e.ti.com/blogs_/b/industrial_strength/archive/2016/07/14/the-importance-of-termination-networks-in-can-transceivers
$Comp
L Resistors_Smd1206:120R_1206 R71
U 1 1 5C86815A
P 9450 5100
F 0 "R71" H 9518 5146 50  0000 L CNN
F 1 "120R" H 9518 5055 50  0000 L CNN
F 2 "Resistor_Smd_1206:120R_1206" H 10200 4500 100 0001 C CNN
F 3 "Resistors/Smd_1206/Components_Documentation/Vishay_Resistors_SM1206.pdf" H 10200 4500 100 0001 C CNN
	1    9450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 5400 12350 5400
Wire Wire Line
	12350 4800 12550 4800
$Comp
L Communication_Interfaces:IFX1050GVIOXUMA1 U4
U 1 1 5C63B4A5
P 7900 5200
F 0 "U4" H 8300 5900 50  0000 C CNN
F 1 "IFX1050GVIOXUMA1" H 8300 5800 50  0000 C CNN
F 2 "Communication_Interfaces:IFX1050GVIOXUMA1" H 8450 4300 50  0001 C CNN
F 3 "C:/Wiktor/KiCad/KiCadWolowik/Schematic/Communication_Interfaces/Components_Documentation/IFX1050GVIOXUMA1.pdf" H 8450 4300 50  0001 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:5V #PWR0157
U 1 1 5C63B60D
P 7900 3850
F 0 "#PWR0157" V 7850 3850 20  0001 C CNN
F 1 "5V" H 7901 4024 50  0000 C CNN
F 2 "" H 7900 3850 60  0000 C CNN
F 3 "" H 7900 3850 60  0000 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5C63BDBF
P 8500 5500
F 0 "#PWR0161" H 8500 5600 30  0001 C CNN
F 1 "GND" H 8500 5400 30  0001 C CNN
F 2 "" H 8500 5500 60  0000 C CNN
F 3 "" H 8500 5500 60  0000 C CNN
	1    8500 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5500 8400 5500
Wire Wire Line
	7400 5000 4900 5000
Wire Wire Line
	4900 5200 7400 5200
Text HLabel 4900 4500 0    50   Input ~ 0
POWER_IN_GND
Text HLabel 4900 4350 0    50   Input ~ 0
POWER_IN_5V0
Wire Wire Line
	7900 4050 7500 4050
$Comp
L power:5V #PWR0153
U 1 1 5EDC3E21
P 5050 4350
F 0 "#PWR0153" V 5000 4350 20  0001 C CNN
F 1 "5V" V 5050 4550 50  0000 C CNN
F 2 "" H 5050 4350 60  0000 C CNN
F 3 "" H 5050 4350 60  0000 C CNN
	1    5050 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4350 4900 4350
Wire Wire Line
	7900 5850 7900 5950
$Comp
L power:GND #PWR0155
U 1 1 5EDCE672
P 5150 4500
F 0 "#PWR0155" H 5150 4600 30  0001 C CNN
F 1 "GND" H 5150 4400 30  0001 C CNN
F 2 "" H 5150 4500 60  0000 C CNN
F 3 "" H 5150 4500 60  0000 C CNN
	1    5150 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4500 5150 4500
$Comp
L Ptc_Smd_Fuses:SN005-60 F3
U 1 1 5EE5D9AD
P 11850 4800
F 0 "F3" H 11850 5066 50  0000 C CNN
F 1 "SN005-60" H 11850 4975 50  0000 C CNN
F 2 "Smd_Ptc_Fuses:SN005-60" H 11850 4800 60  0001 C CNN
F 3 "Fuses/Smd_Ptc_Fuses/Components_Documentation/K1008595450.pdf" H 11850 4800 60  0001 C CNN
F 4 "ECE" H 11850 4800 50  0001 C CNN "Manufacturer"
F 5 "SN005-60" H 11850 4800 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 11850 4800 50  0001 C CNN "Supplier"
F 7 "SN005-60" H 11850 4800 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/sn005-60/bezpieczniki-polimerowe-smd/ece/" H 11850 4800 50  0001 C CNN "URL"
F 9 "0,3509" H 11850 4800 50  0001 C CNN "Price@1pc"
F 10 "0,2470" H 11850 4800 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 11850 4800 50  0001 C CNN "Developer"
F 12 "1206" H 11850 4800 50  0001 C CNN "Package"
	1    11850 4800
	1    0    0    -1  
$EndComp
$Comp
L Ptc_Smd_Fuses:SN005-60 F4
U 1 1 5EE5EF96
P 11850 5400
F 0 "F4" H 11850 5666 50  0000 C CNN
F 1 "SN005-60" H 11850 5575 50  0000 C CNN
F 2 "Smd_Ptc_Fuses:SN005-60" H 11850 5400 60  0001 C CNN
F 3 "Fuses/Smd_Ptc_Fuses/Components_Documentation/K1008595450.pdf" H 11850 5400 60  0001 C CNN
F 4 "ECE" H 11850 5400 50  0001 C CNN "Manufacturer"
F 5 "SN005-60" H 11850 5400 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 11850 5400 50  0001 C CNN "Supplier"
F 7 "SN005-60" H 11850 5400 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/sn005-60/bezpieczniki-polimerowe-smd/ece/" H 11850 5400 50  0001 C CNN "URL"
F 9 "0,3509" H 11850 5400 50  0001 C CNN "Price@1pc"
F 10 "0,2470" H 11850 5400 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 11850 5400 50  0001 C CNN "Developer"
F 12 "1206" H 11850 5400 50  0001 C CNN "Package"
	1    11850 5400
	1    0    0    -1  
$EndComp
$Comp
L Diodes:SMAJ18CA D6
U 1 1 5C8665FA
P 10150 5100
F 0 "D6" V 10104 5203 50  0000 L CNN
F 1 "SMAJ18CA" V 10195 5203 50  0000 L CNN
F 2 "Diodes:SMAJ18CA_SMD_DO214AC" H 10100 5100 60  0001 C CNN
F 3 "D:/Git_Kicad_Library/Schematic/Diodes/Components_Documentation/Littelfuse_TVS-Diode_SMAJ.pdf" H 10150 5256 60  0001 C CNN
	1    10150 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4800 9450 4800
Wire Wire Line
	9100 4800 9100 5000
Wire Wire Line
	10150 4750 10150 4800
Connection ~ 10150 4800
Wire Wire Line
	10150 4800 10150 4850
Wire Wire Line
	9450 4850 9450 4800
Connection ~ 9450 4800
Wire Wire Line
	9450 4800 10150 4800
Wire Wire Line
	9100 5400 9450 5400
Wire Wire Line
	9100 5200 9100 5400
Wire Wire Line
	10150 5350 10150 5400
Connection ~ 10150 5400
Wire Wire Line
	10150 5450 10150 5400
Wire Wire Line
	9450 5350 9450 5400
Connection ~ 9450 5400
Wire Wire Line
	9450 5400 10150 5400
Wire Wire Line
	10150 4800 11350 4800
Wire Wire Line
	10150 5400 11350 5400
Connection ~ 7900 4050
Wire Wire Line
	7900 3850 7900 4050
$Comp
L power:5V #PWR0137
U 1 1 5EE805C9
P 7300 5500
F 0 "#PWR0137" V 7250 5500 20  0001 C CNN
F 1 "5V" V 7300 5650 50  0000 C CNN
F 2 "" H 7300 5500 60  0000 C CNN
F 3 "" H 7300 5500 60  0000 C CNN
	1    7300 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 5500 7300 5500
$EndSCHEMATC
