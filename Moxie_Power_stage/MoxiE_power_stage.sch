EESchema Schematic File Version 4
LIBS:MoxiE_power_stage-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2450 5650 1100 400 
U 5AD2E01B
F0 "Vbus_to_12v" 50
F1 "50v_to_12v_1A.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_01x01 P103
U 1 1 5B10EF55
P 9100 2150
F 0 "P103" H 9050 2200 40  0000 L CNN
F 1 "PHASE_1" H 9100 2205 30  0001 C CNN
F 2 "Mas_custom_parts:large_wire_pad" H 9100 2150 60  0001 C CNN
F 3 "" H 9100 2150 60  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P104
U 1 1 5B10EF5C
P 9100 3400
F 0 "P104" H 9050 3450 40  0000 L CNN
F 1 "PHASE_2" H 9100 3455 30  0001 C CNN
F 2 "Mas_custom_parts:large_wire_pad" H 9100 3400 60  0001 C CNN
F 3 "" H 9100 3400 60  0001 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P105
U 1 1 5B10EF63
P 9100 4650
F 0 "P105" H 9050 4700 40  0000 L CNN
F 1 "PHASE_3" H 9100 4705 30  0001 C CNN
F 2 "Mas_custom_parts:large_wire_pad" H 9100 4650 60  0001 C CNN
F 3 "" H 9100 4650 60  0001 C CNN
	1    9100 4650
	1    0    0    -1  
$EndComp
$Sheet
S 7400 1650 1300 1000
U 5B10EF6E
F0 "phaseA" 50
F1 "phaseA.sch" 50
F2 "H_IN" I L 7400 1750 50 
F3 "L_IN" I L 7400 1850 50 
F4 "ENABLE" I L 7400 1950 50 
F5 "I_Fault" O L 7400 2350 50 
F6 "~FAULT_RESET" I L 7400 2550 50 
F7 "PHASE_V_SENSE" O L 7400 2100 50 
F8 "PHASE_I_SENSE" O L 7400 2200 50 
F9 "PHASE_OUT" O R 8700 2150 50 
$EndSheet
Wire Wire Line
	7400 1750 6300 1750
Wire Wire Line
	6300 1850 7400 1850
Wire Wire Line
	7400 1950 7200 1950
$Comp
L Device:R R102
U 1 1 5B10EF78
P 7950 1300
F 0 "R102" V 7900 1500 50  0000 C CNN
F 1 "1k" V 7950 1300 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 7950 1300 60  0001 C CNN
F 3 "" H 7950 1300 60  0001 C CNN
	1    7950 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2200 6300 2200
Connection ~ 7200 1950
Wire Wire Line
	7200 1950 6300 1950
Wire Wire Line
	8250 1450 8250 1300
Wire Wire Line
	8250 1300 8100 1300
Text Notes 8300 1500 0    50   ~ 0
place resistor to enable hw fault protection.\nI_fault pulls enable to gnd when overcurrent detected\nen_gate should always be driven as a pullup.
Wire Wire Line
	6300 3100 7400 3100
Wire Wire Line
	7400 3350 6300 3350
Wire Wire Line
	7400 3450 6300 3450
Wire Wire Line
	6300 3000 7400 3000
Wire Wire Line
	7200 3200 7400 3200
Connection ~ 7200 3200
Wire Wire Line
	7050 3600 7400 3600
Wire Wire Line
	6300 4250 7400 4250
Wire Wire Line
	6300 4350 7400 4350
Wire Wire Line
	6300 4600 7400 4600
Wire Wire Line
	6300 4700 7400 4700
Wire Wire Line
	7200 4450 7400 4450
Wire Wire Line
	7200 3200 7200 4450
Wire Wire Line
	7050 3600 7050 4850
Wire Wire Line
	7050 4850 7400 4850
Connection ~ 7050 3600
Wire Wire Line
	7400 5050 6900 5050
Wire Wire Line
	6900 5050 6900 3800
Wire Wire Line
	6900 3800 7400 3800
Wire Wire Line
	6900 3800 6900 2550
Wire Wire Line
	6900 2550 7400 2550
Connection ~ 6900 3800
Wire Wire Line
	8900 3400 8700 3400
Wire Wire Line
	8250 1450 7200 1450
Wire Wire Line
	7050 1300 7800 1300
Wire Wire Line
	6300 2550 6900 2550
Connection ~ 6900 2550
Wire Wire Line
	8900 4650 8700 4650
Wire Wire Line
	8700 2150 8900 2150
$Sheet
S 7400 2900 1300 1000
U 5B10EFAA
F0 "phaseB" 50
F1 "phaseA.sch" 50
F2 "H_IN" I L 7400 3000 50 
F3 "L_IN" I L 7400 3100 50 
F4 "ENABLE" I L 7400 3200 50 
F5 "I_Fault" O L 7400 3600 50 
F6 "~FAULT_RESET" I L 7400 3800 50 
F7 "PHASE_V_SENSE" O L 7400 3350 50 
F8 "PHASE_I_SENSE" O L 7400 3450 50 
F9 "PHASE_OUT" O R 8700 3400 50 
$EndSheet
$Sheet
S 7400 4150 1300 1000
U 5B10EFB4
F0 "phaseC" 50
F1 "phaseA.sch" 50
F2 "H_IN" I L 7400 4250 50 
F3 "L_IN" I L 7400 4350 50 
F4 "ENABLE" I L 7400 4450 50 
F5 "I_Fault" O L 7400 4850 50 
F6 "~FAULT_RESET" I L 7400 5050 50 
F7 "PHASE_V_SENSE" O L 7400 4600 50 
F8 "PHASE_I_SENSE" O L 7400 4700 50 
F9 "PHASE_OUT" O R 8700 4650 50 
$EndSheet
$Comp
L Device:R R101
U 1 1 5B10EFBA
P 6600 4950
F 0 "R101" V 6680 4950 50  0000 C CNN
F 1 "100k" V 6600 4950 50  0000 C CNN
F 2 "pkl_dipol:R_0402" V 6530 4950 50  0001 C CNN
F 3 "" H 6600 4950 50  0001 C CNN
	1    6600 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5B10EFC1
P 6600 5100
F 0 "#PWR0117" H 6600 5100 30  0001 C CNN
F 1 "GND" H 6600 5030 30  0001 C CNN
F 2 "" H 6600 5100 60  0001 C CNN
F 3 "" H 6600 5100 60  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4800 6600 4450
Wire Wire Line
	6600 4450 7200 4450
Connection ~ 7200 4450
Wire Wire Line
	7200 1950 7200 3200
Wire Wire Line
	7050 2350 7050 3600
Wire Wire Line
	7200 1450 7200 1950
$Comp
L power:VBUS #PWR0101
U 1 1 5B10EFCE
P 1850 6800
F 0 "#PWR0101" H 1850 6650 50  0001 C CNN
F 1 "VBUS" H 1865 6973 50  0000 C CNN
F 2 "" H 1850 6800 50  0001 C CNN
F 3 "" H 1850 6800 50  0001 C CNN
	1    1850 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0102
U 1 1 5B10EFD4
P 1850 7150
F 0 "#PWR0102" H 1850 6900 50  0001 C CNN
F 1 "GNDPWR" H 1850 7000 50  0000 C CNN
F 2 "" H 1850 7150 50  0001 C CNN
F 3 "" H 1850 7150 50  0001 C CNN
	1    1850 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P101
U 1 1 5B10EFDA
P 2250 6800
F 0 "P101" H 2200 6850 40  0000 L CNN
F 1 "PHASE_3" H 2250 6855 30  0001 C CNN
F 2 "Mas_custom_parts:large_wire_pad" H 2250 6800 60  0001 C CNN
F 3 "" H 2250 6800 60  0001 C CNN
	1    2250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6800 1850 6800
$Comp
L Connector_Generic:Conn_01x01 P102
U 1 1 5B10EFE2
P 2250 7150
F 0 "P102" H 2200 7200 40  0000 L CNN
F 1 "PHASE_3" H 2250 7205 30  0001 C CNN
F 2 "Mas_custom_parts:large_wire_pad" H 2250 7150 60  0001 C CNN
F 3 "" H 2250 7150 60  0001 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7150 1850 7150
Text Notes 6300 5650 0    50   ~ 0
12v power mcu (1Amp) (from different header?)\n12v from mcu power gate drivers\n12v voltage sense\nvbus sense\n
$Comp
L power:GNDPWR #PWR0108
U 1 1 5B132153
P 3600 7150
F 0 "#PWR0108" H 3600 6900 50  0001 C CNN
F 1 "GNDPWR" H 3600 7000 50  0000 C CNN
F 2 "" H 3600 7150 50  0001 C CNN
F 3 "" H 3600 7150 50  0001 C CNN
	1    3600 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0107
U 1 1 5B132159
P 3600 6850
F 0 "#PWR0107" H 3600 6700 50  0001 C CNN
F 1 "VBUS" H 3615 7023 50  0000 C CNN
F 2 "" H 3600 6850 50  0001 C CNN
F 3 "" H 3600 6850 50  0001 C CNN
	1    3600 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C101
U 1 1 5B132160
P 3600 7000
F 0 "C101" H 3715 7046 50  0000 L CNN
F 1 "470uf 80v " H 3715 6955 50  0000 L CNN
F 2 "Mas_custom_parts:CP_Radial_D12.5mm_P5.00mm" H 3600 7000 50  0001 C CNN
F 3 "" H 3600 7000 50  0001 C CNN
F 4 "EKZN800ELL471MK30S" H 3600 7000 50  0001 C CNN "pn"
	1    3600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0110
U 1 1 5B132167
P 4350 7150
F 0 "#PWR0110" H 4350 6900 50  0001 C CNN
F 1 "GNDPWR" H 4350 7000 50  0000 C CNN
F 2 "" H 4350 7150 50  0001 C CNN
F 3 "" H 4350 7150 50  0001 C CNN
	1    4350 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0109
U 1 1 5B13216D
P 4350 6850
F 0 "#PWR0109" H 4350 6700 50  0001 C CNN
F 1 "VBUS" H 4365 7023 50  0000 C CNN
F 2 "" H 4350 6850 50  0001 C CNN
F 3 "" H 4350 6850 50  0001 C CNN
	1    4350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C102
U 1 1 5B132174
P 4350 7000
F 0 "C102" H 4465 7046 50  0000 L CNN
F 1 "470uf 80v " H 4465 6955 50  0000 L CNN
F 2 "Mas_custom_parts:CP_Radial_D12.5mm_P5.00mm" H 4350 7000 50  0001 C CNN
F 3 "" H 4350 7000 50  0001 C CNN
F 4 "EKZN800ELL471MK30S" H 4350 7000 50  0001 C CNN "pn"
	1    4350 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0112
U 1 1 5B13217B
P 5050 7150
F 0 "#PWR0112" H 5050 6900 50  0001 C CNN
F 1 "GNDPWR" H 5050 7000 50  0000 C CNN
F 2 "" H 5050 7150 50  0001 C CNN
F 3 "" H 5050 7150 50  0001 C CNN
	1    5050 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0111
U 1 1 5B132181
P 5050 6850
F 0 "#PWR0111" H 5050 6700 50  0001 C CNN
F 1 "VBUS" H 5065 7023 50  0000 C CNN
F 2 "" H 5050 6850 50  0001 C CNN
F 3 "" H 5050 6850 50  0001 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C103
U 1 1 5B132188
P 5050 7000
F 0 "C103" H 5165 7046 50  0000 L CNN
F 1 "470uf 80v " H 5165 6955 50  0000 L CNN
F 2 "Mas_custom_parts:CP_Radial_D12.5mm_P5.00mm" H 5050 7000 50  0001 C CNN
F 3 "" H 5050 7000 50  0001 C CNN
F 4 "EKZN800ELL471MK30S" H 5050 7000 50  0001 C CNN "pn"
	1    5050 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0114
U 1 1 5B13218F
P 5750 7150
F 0 "#PWR0114" H 5750 6900 50  0001 C CNN
F 1 "GNDPWR" H 5750 7000 50  0000 C CNN
F 2 "" H 5750 7150 50  0001 C CNN
F 3 "" H 5750 7150 50  0001 C CNN
	1    5750 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0113
U 1 1 5B132195
P 5750 6850
F 0 "#PWR0113" H 5750 6700 50  0001 C CNN
F 1 "VBUS" H 5765 7023 50  0000 C CNN
F 2 "" H 5750 6850 50  0001 C CNN
F 3 "" H 5750 6850 50  0001 C CNN
	1    5750 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C104
U 1 1 5B13219C
P 5750 7000
F 0 "C104" H 5865 7046 50  0000 L CNN
F 1 "470uf 80v " H 5865 6955 50  0000 L CNN
F 2 "Mas_custom_parts:CP_Radial_D12.5mm_P5.00mm" H 5750 7000 50  0001 C CNN
F 3 "" H 5750 7000 50  0001 C CNN
F 4 "EKZN800ELL471MK30S" H 5750 7000 50  0001 C CNN "pn"
	1    5750 7000
	1    0    0    -1  
$EndComp
Text Notes 550  1150 0    50   ~ 0
pins:\nphase: 15\nvbus\ntemp\n12v stuff :2( 1sns, 1gd): 2\ngnd, 2xsignal, gd gnd :3\n\ntotal so far: 22
$Comp
L power:GND #PWR0103
U 1 1 5B37AA16
P 2300 2300
F 0 "#PWR0103" H 2300 2300 30  0001 C CNN
F 1 "GND" H 2300 2230 30  0001 C CNN
F 2 "" H 2300 2300 60  0001 C CNN
F 3 "" H 2300 2300 60  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
Text HLabel 2550 3300 0    60   Output ~ 0
L3
Text HLabel 2550 2900 0    60   Output ~ 0
L2
Text HLabel 2550 2500 0    60   Output ~ 0
L1
Text HLabel 3250 2900 2    60   Input ~ 0
FAULT
Text HLabel 2550 3400 0    60   Output ~ 0
H3
Text HLabel 2550 3000 0    60   Output ~ 0
H2
Text HLabel 2550 2600 0    60   Output ~ 0
H1
Text HLabel 2550 2700 0    60   Input ~ 0
PHASE_V_1_ADC
Text HLabel 2550 3100 0    60   Input ~ 0
PHASE_V_2_ADC
Text HLabel 2550 3500 0    60   Input ~ 0
PHASE_V_3_ADC
Text HLabel 3250 3400 2    60   Input ~ 0
ADC_VBUS
Text HLabel 2550 2800 0    50   Input ~ 0
PHASE_CURRENT_1_ADC
Text HLabel 2550 3200 0    50   Input ~ 0
PHASE_CURRENT_2_ADC
Text HLabel 3250 3500 2    50   Input ~ 0
PHASE_CURRENT_3_ADC
Text HLabel 3250 2700 2    50   Input ~ 0
FAULT_RESET
Text HLabel 3250 2800 2    50   Input ~ 0
EN_GATE
Text HLabel 3250 3300 2    50   Output ~ 0
FET_TEMP_SENSE
Text HLabel 3250 2600 2    50   Output ~ 0
12vbuck_SENSE
Wire Wire Line
	2650 3000 2550 3000
Wire Wire Line
	2650 2800 2550 2800
Wire Wire Line
	2650 2600 2550 2600
Wire Wire Line
	3150 2800 3250 2800
Wire Wire Line
	3150 2900 3250 2900
Wire Wire Line
	2650 2500 2550 2500
Wire Wire Line
	2650 2700 2550 2700
Wire Wire Line
	2650 2900 2550 2900
Wire Wire Line
	3150 3200 3250 3200
Wire Wire Line
	3150 3300 3250 3300
Wire Wire Line
	3150 3400 3250 3400
Wire Wire Line
	3150 3500 3250 3500
Wire Wire Line
	2650 3500 2550 3500
Wire Wire Line
	2650 3400 2550 3400
Wire Wire Line
	2650 3300 2550 3300
Wire Wire Line
	2650 3200 2550 3200
Text HLabel 3250 2500 2    50   Input ~ 0
12v_buck_trim
Text Notes 3300 1700 0    50   ~ 0
analog gnd
$Comp
L power:+12V #PWR0106
U 1 1 5B37AA75
P 3400 2300
F 0 "#PWR0106" H 3400 2150 50  0001 C CNN
F 1 "+12V" H 3415 2473 50  0000 C CNN
F 2 "" H 3400 2300 50  0001 C CNN
F 3 "" H 3400 2300 50  0001 C CNN
	1    3400 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2500 3150 2500
Wire Wire Line
	3150 2600 3250 2600
$Sheet
S 2350 4200 1250 800 
U 5B3BCE62
F0 "Sense" 50
F1 "Sense.sch" 50
F2 "FET_TEMP_SENSE" O L 2350 4400 50 
F3 "VBUS_SENSE" O L 2350 4500 50 
F4 "12vbuck_SENSE" O L 2350 4600 50 
F5 "~FAULT_RESET" I L 2350 4850 50 
$EndSheet
Text HLabel 6300 1750 0    60   Output ~ 0
H1
Text HLabel 6300 3000 0    60   Output ~ 0
H2
Text HLabel 6300 4250 0    60   Output ~ 0
H3
Text HLabel 6300 1850 0    60   Output ~ 0
L1
Text HLabel 6300 3100 0    60   Output ~ 0
L2
Text HLabel 6300 4350 0    60   Output ~ 0
L3
Wire Wire Line
	7050 1300 7050 2100
Text HLabel 6300 4700 0    50   Input ~ 0
PHASE_CURRENT_3_ADC
Text HLabel 6300 3450 0    50   Input ~ 0
PHASE_CURRENT_2_ADC
Text HLabel 6300 2200 0    50   Input ~ 0
PHASE_CURRENT_1_ADC
Text HLabel 6300 2100 0    60   Input ~ 0
PHASE_V_1_ADC
Text HLabel 6300 3350 0    60   Input ~ 0
PHASE_V_2_ADC
Text HLabel 6300 4600 0    60   Input ~ 0
PHASE_V_3_ADC
Text HLabel 6300 1950 0    50   Input ~ 0
EN_GATE
Text HLabel 6300 2350 0    60   Input ~ 0
FAULT
Text HLabel 6300 2550 0    50   Input ~ 0
FAULT_RESET
Wire Wire Line
	7050 2100 7050 2350
Wire Wire Line
	6300 2350 7050 2350
$Comp
L Mechanical:Mounting_Hole MK106
U 1 1 5B3EDF1B
P 10400 6350
F 0 "MK106" H 10500 6396 50  0000 L CNN
F 1 "Mounting_Hole" H 10500 6305 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10400 6350 50  0001 C CNN
F 3 "" H 10400 6350 50  0001 C CNN
	1    10400 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK105
U 1 1 5B3EE02D
P 10400 6150
F 0 "MK105" H 10500 6196 50  0000 L CNN
F 1 "Mounting_Hole" H 10500 6105 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10400 6150 50  0001 C CNN
F 3 "" H 10400 6150 50  0001 C CNN
	1    10400 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK104
U 1 1 5B3EE034
P 10400 5950
F 0 "MK104" H 10500 5996 50  0000 L CNN
F 1 "Mounting_Hole" H 10500 5905 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10400 5950 50  0001 C CNN
F 3 "" H 10400 5950 50  0001 C CNN
	1    10400 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK103
U 1 1 5B3EE03B
P 10400 5750
F 0 "MK103" H 10500 5796 50  0000 L CNN
F 1 "Mounting_Hole" H 10500 5705 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10400 5750 50  0001 C CNN
F 3 "" H 10400 5750 50  0001 C CNN
	1    10400 5750
	1    0    0    -1  
$EndComp
Connection ~ 7050 2350
Wire Wire Line
	7050 2350 7400 2350
Wire Wire Line
	6300 2100 7400 2100
Text HLabel 2250 4500 0    60   Input ~ 0
ADC_VBUS
Wire Wire Line
	2250 4500 2350 4500
Text HLabel 2250 4400 0    50   Output ~ 0
FET_TEMP_SENSE
Text HLabel 2250 4600 0    50   Output ~ 0
12vbuck_SENSE
Wire Wire Line
	2250 4600 2350 4600
Wire Wire Line
	2250 4400 2350 4400
Text HLabel 2200 4850 0    50   Input ~ 0
FAULT_RESET
Wire Wire Line
	2350 4850 2200 4850
Wire Wire Line
	3250 2700 3150 2700
Wire Wire Line
	3150 2300 3250 2300
Wire Wire Line
	3150 3100 3250 3100
Wire Wire Line
	2650 3100 2550 3100
$Comp
L Mechanical:Mounting_Hole MK102
U 1 1 5BA4BBBD
P 9450 6350
F 0 "MK102" H 9550 6396 50  0000 L CNN
F 1 "Mounting_Hole" H 9550 6305 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9450 6350 50  0001 C CNN
F 3 "" H 9450 6350 50  0001 C CNN
	1    9450 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK101
U 1 1 5BA4E25C
P 9450 6150
F 0 "MK101" H 9550 6196 50  0000 L CNN
F 1 "Mounting_Hole" H 9550 6105 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9450 6150 50  0001 C CNN
F 3 "" H 9450 6150 50  0001 C CNN
	1    9450 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0116
U 1 1 5BA51C18
P 6400 7150
F 0 "#PWR0116" H 6400 6900 50  0001 C CNN
F 1 "GNDPWR" H 6400 7000 50  0000 C CNN
F 2 "" H 6400 7150 50  0001 C CNN
F 3 "" H 6400 7150 50  0001 C CNN
	1    6400 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0115
U 1 1 5BA51C1E
P 6400 6850
F 0 "#PWR0115" H 6400 6700 50  0001 C CNN
F 1 "VBUS" H 6415 7023 50  0000 C CNN
F 2 "" H 6400 6850 50  0001 C CNN
F 3 "" H 6400 6850 50  0001 C CNN
	1    6400 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C105
U 1 1 5BA51C25
P 6400 7000
F 0 "C105" H 6515 7046 50  0000 L CNN
F 1 "470uf 80v " H 6515 6955 50  0000 L CNN
F 2 "Mas_custom_parts:CP_Radial_D12.5mm_P5.00mm" H 6400 7000 50  0001 C CNN
F 3 "" H 6400 7000 50  0001 C CNN
F 4 "EKZN800ELL471MK30S" H 6400 7000 50  0001 C CNN "pn"
	1    6400 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Counter_Clockwise J101
U 1 1 5BA63F4D
P 2850 2900
F 0 "J101" H 2900 3717 50  0000 C CNN
F 1 "Conn_02x13_Counter_Clockwise" H 2900 3626 50  0000 C CNN
F 2 "moxie-drive-custom:FLE-113-01-G-DV" H 2850 2900 50  0001 C CNN
F 3 "~" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0104
U 1 1 5BB3A606
P 3250 3100
F 0 "#PWR0104" H 3250 2850 50  0001 C CNN
F 1 "GNDA" V 3255 2972 50  0000 R CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0105
U 1 1 5BB3A741
P 3250 3200
F 0 "#PWR0105" H 3250 2950 50  0001 C CNN
F 1 "GNDA" V 3255 3073 50  0000 R CNN
F 2 "" H 3250 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0001 C CNN
	1    3250 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2400 3250 2400
Wire Wire Line
	3250 2400 3250 2300
Wire Wire Line
	3250 2300 3400 2300
Connection ~ 3250 2300
Wire Wire Line
	2300 2300 2550 2300
Wire Wire Line
	2550 2300 2550 2400
Wire Wire Line
	2550 2400 2650 2400
Connection ~ 2550 2300
Wire Wire Line
	2550 2300 2650 2300
$EndSCHEMATC
