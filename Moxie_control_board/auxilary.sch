EESchema Schematic File Version 4
LIBS:MoxiE_Control_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L MoxiE_Control_board-rescue:Conn_01x02-Connector_Generic J?
U 1 1 5AE6F23B
P 4600 4000
AR Path="/5AE6F178/5AE6F23B" Ref="J?"  Part="1" 
AR Path="/5B39743C/5B397952/5AE6F23B" Ref="J?"  Part="1" 
AR Path="/5B397952/5AE6F23B" Ref="J401"  Part="1" 
F 0 "J401" H 4680 3992 50  0000 L CNN
F 1 "Conn_01x02" H 4680 3901 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 4600 4000 50  0001 C CNN
F 3 "~" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:GNDPWR-power #PWR?
U 1 1 5AE6F248
P 4250 4900
AR Path="/5AE6F178/5AE6F248" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B397952/5AE6F248" Ref="#PWR?"  Part="1" 
AR Path="/5B397952/5AE6F248" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 4250 4700 50  0001 C CNN
F 1 "GNDPWR" H 4254 4974 50  0000 C CNN
F 2 "" H 4250 4850 50  0001 C CNN
F 3 "" H 4250 4850 50  0001 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4000 4250 4000
Wire Wire Line
	4400 4100 4250 4100
Wire Wire Line
	4250 4100 4250 4200
Text Notes 4600 3900 0    50   ~ 0
aux1 / Fan 
$Comp
L MoxiE_Control_board-rescue:Conn_01x02-Connector_Generic J?
U 1 1 5AE6F252
P 7000 4000
AR Path="/5AE6F178/5AE6F252" Ref="J?"  Part="1" 
AR Path="/5B39743C/5B397952/5AE6F252" Ref="J?"  Part="1" 
AR Path="/5B397952/5AE6F252" Ref="J402"  Part="1" 
F 0 "J402" H 7080 3992 50  0000 L CNN
F 1 "Conn_01x02" H 7080 3901 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 7000 4000 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:+12V-power #PWR?
U 1 1 5AE6F259
P 5150 3300
AR Path="/5AE6F178/5AE6F259" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B397952/5AE6F259" Ref="#PWR?"  Part="1" 
AR Path="/5B397952/5AE6F259" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 5150 3150 50  0001 C CNN
F 1 "+12V" H 5165 3473 50  0000 C CNN
F 2 "" H 5150 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0001 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:GNDPWR-power #PWR?
U 1 1 5AE6F25F
P 6650 4900
AR Path="/5AE6F178/5AE6F25F" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B397952/5AE6F25F" Ref="#PWR?"  Part="1" 
AR Path="/5B397952/5AE6F25F" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 6650 4700 50  0001 C CNN
F 1 "GNDPWR" H 6654 4974 50  0000 C CNN
F 2 "" H 6650 4850 50  0001 C CNN
F 3 "" H 6650 4850 50  0001 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4000 6650 4000
Wire Wire Line
	6800 4100 6650 4100
Wire Wire Line
	6650 4100 6650 4200
Text Notes 6950 3900 0    50   ~ 0
12v aux 2 / brake lights
$Comp
L MoxiE_drive-rescue:IRLML6344TRPBF-dk_Transistors-FETs-MOSFETs-Single Q?
U 1 1 5AE6F272
P 6650 4500
AR Path="/5AE6F178/5AE6F272" Ref="Q?"  Part="1" 
AR Path="/5B39743C/5B397952/5AE6F272" Ref="Q?"  Part="1" 
AR Path="/5B397952/5AE6F272" Ref="Q402"  Part="1" 
F 0 "Q402" H 6813 4553 60  0000 L CNN
F 1 "IRLML6344TRPBF" H 6813 4447 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6850 4700 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 6850 4800 60  0001 L CNN
F 4 "IRLML6344TRPBFCT-ND" H 6850 4900 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6344TRPBF" H 6850 5000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6850 5100 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6850 5200 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 6850 5300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6344TRPBF/IRLML6344TRPBFCT-ND/2538168" H 6850 5400 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 30V 5A SOT23" H 6850 5500 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 6850 5600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6850 5700 60  0001 L CNN "Status"
	1    6650 4500
	1    0    0    -1  
$EndComp
Text Notes 4500 5450 0    50   ~ 0
things to power with aux rails\nmotor fan\ncontroller fan\nbrake lights (12v led strip)\nheadlights?\n
Wire Wire Line
	6650 4800 6650 4900
$Comp
L MoxiE_drive-rescue:IRLML6344TRPBF-dk_Transistors-FETs-MOSFETs-Single Q?
U 1 1 5AE6F28B
P 4250 4500
AR Path="/5AE6F178/5AE6F28B" Ref="Q?"  Part="1" 
AR Path="/5B39743C/5B397952/5AE6F28B" Ref="Q?"  Part="1" 
AR Path="/5B397952/5AE6F28B" Ref="Q401"  Part="1" 
F 0 "Q401" H 4413 4553 60  0000 L CNN
F 1 "IRLML6344TRPBF" H 4413 4447 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 4450 4700 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 4450 4800 60  0001 L CNN
F 4 "IRLML6344TRPBFCT-ND" H 4450 4900 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6344TRPBF" H 4450 5000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4450 5100 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 4450 5200 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 4450 5300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6344TRPBF/IRLML6344TRPBFCT-ND/2538168" H 4450 5400 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 30V 5A SOT23" H 4450 5500 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 4450 5600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4450 5700 60  0001 L CNN "Status"
	1    4250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4800 4250 4900
$Comp
L MoxiE_Control_board-rescue:Polyfuse_Small-Device F?
U 1 1 5AE6F294
P 5150 3500
AR Path="/5AE6F178/5AE6F294" Ref="F?"  Part="1" 
AR Path="/5B39743C/5B397952/5AE6F294" Ref="F?"  Part="1" 
AR Path="/5B397952/5AE6F294" Ref="F401"  Part="1" 
F 0 "F401" H 5218 3546 50  0000 L CNN
F 1 "0.5A polyfuse" H 5218 3455 50  0000 L CNN
F 2 "Resistors_SMD:R_1812" H 5200 3300 50  0001 L CNN
F 3 "~" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3700 5150 3700
Wire Wire Line
	5150 3700 5150 3600
Wire Wire Line
	4250 3700 4250 4000
Wire Wire Line
	6650 3700 6650 4000
Wire Wire Line
	5150 3400 5150 3300
Wire Wire Line
	5150 3700 6650 3700
Connection ~ 5150 3700
Text HLabel 3850 4600 0    59   Input ~ 0
AUX1_PWM
Text HLabel 6250 4600 0    59   Input ~ 0
AUX2_PWM
$Comp
L MoxiE_Control_board-rescue:Conn_01x02-Connector_Generic J?
U 1 1 5CABEBA4
P 8700 4000
AR Path="/5CABEBA4" Ref="J?"  Part="1" 
AR Path="/5B39743C/5CABEBA4" Ref="J?"  Part="1" 
AR Path="/5B397952/5CABEBA4" Ref="J403"  Part="1" 
F 0 "J403" H 8780 3992 50  0000 L CNN
F 1 "Conn_01x02" H 8780 3901 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 8700 4000 50  0001 C CNN
F 3 "~" H 8700 4000 50  0001 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
Text Notes 9000 3900 0    50   ~ 0
12v logic out
$Comp
L MoxiE_Control_board-rescue:GNDPWR-power #PWR?
U 1 1 5CABEC8F
P 8400 4350
AR Path="/5AE6F178/5CABEC8F" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B397952/5CABEC8F" Ref="#PWR?"  Part="1" 
AR Path="/5B397952/5CABEC8F" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 8400 4150 50  0001 C CNN
F 1 "GNDPWR" H 8404 4424 50  0000 C CNN
F 2 "" H 8400 4300 50  0001 C CNN
F 3 "" H 8400 4300 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3700 8400 3700
Wire Wire Line
	8400 3700 8400 4000
Wire Wire Line
	8400 4000 8500 4000
Connection ~ 6650 3700
Wire Wire Line
	8400 4350 8400 4100
Wire Wire Line
	8400 4100 8500 4100
Text Notes 6050 3600 0    50   ~ 0
footprints are correct for connectors and fuse.\ncheck fet footprints
$EndSCHEMATC
