EESchema Schematic File Version 4
LIBS:DR-2_RX-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Break-Beam sensor set"
Date "2018-12-05"
Rev "1"
Comp "Digital-REP"
Comment1 "Receive Side"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5C06BDFE
P 6450 2100
F 0 "J1" H 6500 2300 50  0000 C CNN
F 1 "Conn_01x03_Female" H 6400 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 6450 2100 50  0001 C CNN
F 3 "~" H 6450 2100 50  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN Q1
U 1 1 5C0852AE
P 5000 1900
F 0 "Q1" H 5190 1946 50  0000 L CNN
F 1 "Q_Photo_NPN" H 5190 1855 50  0000 L CNN
F 2 "Vishay:VSMG28011G" H 5200 2000 50  0001 C CNN
F 3 "~" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5C085388
P 5100 2500
F 0 "R1" H 5168 2546 50  0000 L CNN
F 1 "6K2" H 5168 2455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5140 2490 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2100 5900 2100
Wire Wire Line
	5900 2100 5900 2750
Wire Wire Line
	5900 2750 5100 2750
Wire Wire Line
	5100 2750 5100 2650
Wire Wire Line
	5100 2350 5100 2200
Wire Wire Line
	6250 2200 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	5100 2200 5100 2100
Wire Wire Line
	6250 2000 5900 2000
Wire Wire Line
	5900 2000 5900 1650
Wire Wire Line
	5900 1650 5100 1650
Text Label 6050 2000 0    50   ~ 0
VCC
Text Label 6050 2100 0    50   ~ 0
GND
Text Label 6050 2200 0    50   ~ 0
RCV
Wire Wire Line
	5100 1650 5100 1700
Text Notes 6500 2200 0    50   ~ 0
+\n-\nR
$EndSCHEMATC
