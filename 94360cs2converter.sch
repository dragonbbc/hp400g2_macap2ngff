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
L _mylib:Bus_M.2_Socket_A_E J1
U 1 1 5FB61E7E
P 4100 3100
F 0 "J1" H 4900 1150 50  0000 C CNN
F 1 "Bus_M.2_Socket_A_E" H 4600 1250 50  0000 C CNN
F 2 "_mylib:NGFF_A_E" H 4100 4150 50  0001 C CNN
F 3 "http://read.pudn.com/downloads794/doc/project/3133918/PCIe_M.2_Electromechanical_Spec_Rev1.0_Final_11012013_RS_Clean.pdf#page=150" H 4100 4150 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5FB63D8B
P 3850 1200
F 0 "#PWR0101" H 3850 1050 50  0001 C CNN
F 1 "+3.3V" H 3865 1373 50  0000 C CNN
F 2 "" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0102
U 1 1 5FB64D84
P 4100 1200
F 0 "#PWR0102" H 4100 1050 50  0001 C CNN
F 1 "+3.3VA" H 4115 1373 50  0000 C CNN
F 2 "" H 4100 1200 50  0001 C CNN
F 3 "" H 4100 1200 50  0001 C CNN
	1    4100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5FB66037
P 9200 2750
F 0 "#PWR0103" H 9200 2600 50  0001 C CNN
F 1 "+3.3V" H 9215 2923 50  0000 C CNN
F 2 "" H 9200 2750 50  0001 C CNN
F 3 "" H 9200 2750 50  0001 C CNN
	1    9200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0104
U 1 1 5FB6603D
P 9450 2750
F 0 "#PWR0104" H 9450 2600 50  0001 C CNN
F 1 "+3.3VA" H 9465 2923 50  0000 C CNN
F 2 "" H 9450 2750 50  0001 C CNN
F 3 "" H 9450 2750 50  0001 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2950 9450 2950
Wire Wire Line
	9450 2950 9450 2750
$Comp
L power:GND #PWR0105
U 1 1 5FB6678A
P 4100 5000
F 0 "#PWR0105" H 4100 4750 50  0001 C CNN
F 1 "GND" H 4105 4827 50  0000 C CNN
F 2 "" H 4100 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FB67969
P 9450 4700
F 0 "#PWR0106" H 9450 4450 50  0001 C CNN
F 1 "GND" H 9455 4527 50  0000 C CNN
F 2 "" H 9450 4700 50  0001 C CNN
F 3 "" H 9450 4700 50  0001 C CNN
	1    9450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3550 9450 3550
Wire Wire Line
	9450 3550 9450 3850
Wire Wire Line
	9500 3850 9450 3850
Connection ~ 9450 3850
Wire Wire Line
	9450 3850 9450 4150
Wire Wire Line
	9500 4150 9450 4150
Connection ~ 9450 4150
Wire Wire Line
	9450 4150 9450 4450
Wire Wire Line
	9500 4450 9450 4450
Connection ~ 9450 4450
Wire Wire Line
	9450 4450 9450 4700
Wire Wire Line
	9500 4650 9200 4650
Wire Wire Line
	9200 2750 9200 4650
Wire Wire Line
	9500 3050 8700 3050
Wire Wire Line
	9500 3150 8700 3150
Wire Wire Line
	9500 3250 8700 3250
Wire Wire Line
	9500 3350 8700 3350
Wire Wire Line
	9500 3450 8700 3450
Wire Wire Line
	9500 3650 8700 3650
Wire Wire Line
	9500 3750 8700 3750
Wire Wire Line
	9500 3950 8700 3950
Wire Wire Line
	9500 4050 8700 4050
Wire Wire Line
	9500 4250 8700 4250
Wire Wire Line
	9500 4350 8700 4350
Text Label 8750 3250 0    50   ~ 0
P4
Text Label 8750 3350 0    50   ~ 0
P5
Text Label 8750 3450 0    50   ~ 0
P6
Wire Wire Line
	3100 2700 2300 2700
Wire Wire Line
	3100 2800 2300 2800
Wire Wire Line
	3100 1800 2300 1800
Wire Wire Line
	3100 1900 2300 1900
Wire Wire Line
	3100 2100 2300 2100
Wire Wire Line
	3100 2000 2300 2000
Wire Wire Line
	3100 4600 2300 4600
Wire Wire Line
	3100 4500 2300 4500
Wire Wire Line
	3100 1400 2300 1400
Wire Wire Line
	3100 1600 2300 1600
Text Label 2350 1400 0    50   ~ 0
P5
Text Label 2350 1600 0    50   ~ 0
P6
Text Label 2350 1500 0    50   ~ 0
P4
Wire Wire Line
	3100 1500 2300 1500
$Comp
L Connector_Generic_Shielded:Conn_01x18_Shielded J2
U 1 1 5FB7F133
P 9700 3750
F 0 "J2" H 9788 3663 50  0000 L CNN
F 1 "Conn_01x18_Shielded" H 9788 3572 50  0000 L CNN
F 2 "_mylib:MacWifiSocket" H 9700 3750 50  0001 C CNN
F 3 "~" H 9700 3750 50  0001 C CNN
	1    9700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FB81345
P 9700 4850
F 0 "#PWR0107" H 9700 4600 50  0001 C CNN
F 1 "GND" H 9705 4677 50  0000 C CNN
F 2 "" H 9700 4850 50  0001 C CNN
F 3 "" H 9700 4850 50  0001 C CNN
	1    9700 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FB90D90
P 7250 1250
F 0 "H1" H 7350 1296 50  0000 L CNN
F 1 "MountingHole" H 7350 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 7250 1250 50  0001 C CNN
F 3 "~" H 7250 1250 50  0001 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FB9148A
P 8050 1250
F 0 "H2" H 8150 1296 50  0000 L CNN
F 1 "MountingHole" H 8150 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 8050 1250 50  0001 C CNN
F 3 "~" H 8050 1250 50  0001 C CNN
	1    8050 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FB91771
P 8900 1250
F 0 "H3" H 9000 1296 50  0000 L CNN
F 1 "MountingHole" H 9000 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 8900 1250 50  0001 C CNN
F 3 "~" H 8900 1250 50  0001 C CNN
	1    8900 1250
	1    0    0    -1  
$EndComp
Text Label 8700 3050 0    50   ~ 0
USB_D+
Text Label 8700 3150 0    50   ~ 0
USB_D-
Text Label 2350 2700 0    50   ~ 0
USB_D+
Text Label 2350 2800 0    50   ~ 0
USB_D-
Text Label 2350 1800 0    50   ~ 0
PET0_P
Text Label 2350 1900 0    50   ~ 0
PET0_N
Text Label 2350 2000 0    50   ~ 0
PETR0_P
Text Label 2350 2100 0    50   ~ 0
PETR0_N
Text Label 2350 4500 0    50   ~ 0
REFCLK0_P
Text Label 2350 4600 0    50   ~ 0
REFCLK0_N
Text Label 8700 4050 0    50   ~ 0
REFCLK0_P
Text Label 8700 3950 0    50   ~ 0
REFCLK0_N
Text Label 8700 4350 0    50   ~ 0
PET0_P
Text Label 8700 4250 0    50   ~ 0
PET0_N
Text Label 8700 3750 0    50   ~ 0
PETR0_P
Text Label 8700 3650 0    50   ~ 0
PETR0_N
$Comp
L power:GND #PWR0108
U 1 1 5FBE4835
P 7250 1450
F 0 "#PWR0108" H 7250 1200 50  0001 C CNN
F 1 "GND" H 7255 1277 50  0000 C CNN
F 2 "" H 7250 1450 50  0001 C CNN
F 3 "" H 7250 1450 50  0001 C CNN
	1    7250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1250 8900 1450
Wire Wire Line
	8050 1250 8050 1450
Wire Wire Line
	7250 1250 7250 1450
$Comp
L power:GND #PWR0110
U 1 1 5FBE4F9C
P 8900 1450
F 0 "#PWR0110" H 8900 1200 50  0001 C CNN
F 1 "GND" H 8905 1277 50  0000 C CNN
F 2 "" H 8900 1450 50  0001 C CNN
F 3 "" H 8900 1450 50  0001 C CNN
	1    8900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FBE4DCF
P 8050 1450
F 0 "#PWR0109" H 8050 1200 50  0001 C CNN
F 1 "GND" H 8055 1277 50  0000 C CNN
F 2 "" H 8050 1450 50  0001 C CNN
F 3 "" H 8050 1450 50  0001 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
Text Notes 8300 3950 0    50   ~ 0
P?
Text Notes 8300 4050 0    50   ~ 0
N?
Text Notes 8300 4250 0    50   ~ 0
P?
Text Notes 8300 4350 0    50   ~ 0
N?
Wire Notes Line
	8500 3850 8500 4350
Wire Notes Line
	8500 4350 7600 4350
Wire Notes Line
	7600 4350 7600 3850
Text Notes 7650 4200 0    50   ~ 0
Ref to\nMacBook Air \nA1465
Wire Notes Line
	7600 3850 8500 3850
$EndSCHEMATC
