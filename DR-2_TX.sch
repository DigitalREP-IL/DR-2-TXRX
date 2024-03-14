EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Break-Beam sensor set"
Date "2018-12-04"
Rev "1"
Comp "Digital-REP"
Comment1 "Transmit Side"
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 4850 2400
Connection ~ 4850 3100
Connection ~ 4850 3450
Connection ~ 4850 3750
Wire Wire Line
	4250 2900 4550 2900
Wire Wire Line
	4250 3000 4550 3000
Wire Wire Line
	4250 3100 4850 3100
Wire Wire Line
	4550 2400 4850 2400
Wire Wire Line
	4550 2900 4550 2400
Wire Wire Line
	4550 3000 4550 3750
Wire Wire Line
	4550 3750 4850 3750
Wire Wire Line
	4850 2400 5250 2400
Wire Wire Line
	4850 2700 4850 3100
Wire Wire Line
	4850 3100 4850 3450
Wire Wire Line
	4850 3450 4950 3450
Wire Wire Line
	4850 3750 5250 3750
Wire Wire Line
	5250 2700 5250 2850
Wire Wire Line
	5250 3150 5250 3250
Wire Wire Line
	5250 3650 5250 3750
Text Notes 2450 1700 0    50   ~ 0
Pullup - enable IR LED unless over-ridden by DRV signal
Text Notes 2450 1800 0    50   ~ 0
Rlim - 91R -> 40mA @ 5V
Text Notes 3950 3100 0    50   ~ 0
+\n-\nS
Text Label 4550 2850 0    50   ~ 0
VCC
Text Label 4550 3000 0    50   ~ 0
GND
Text Label 4600 3100 0    50   ~ 0
SND
$Comp
L Device:R_US 
U 1 1 5C06B97F
P 4850 2550
AR Path="/5C06B97F" Ref=""  Part="1" 
AR Path="/5C06B97F" Ref="RPU1"  Part="1" 
F 0 "RPU1" H 4918 2596 50  0000 L CNN
F 1 "10K" H 4918 2505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4890 2540 50  0001 C CNN
F 3 "~" H 4850 2550 50  0001 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US 
U 1 1 5C06B931
P 5250 2550
AR Path="/5C06B931" Ref=""  Part="1" 
AR Path="/5C06B931" Ref="Rlim1"  Part="1" 
F 0 "Rlim1" H 5318 2596 50  0000 L CNN
F 1 "91R" H 5318 2505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5290 2540 50  0001 C CNN
F 3 "~" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT43W-V D2
U 1 1 00000000
P 4850 3600
F 0 "D2" V 4787 3700 50  0000 L CNN
F 1 "BAT43W-V" V 4887 3700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4850 3425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 4850 3600 50  0001 C CNN
	1    4850 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Female 
U 1 1 5C06BDFE
P 4050 3000
AR Path="/5C06BDFE" Ref=""  Part="1" 
AR Path="/5C06BDFE" Ref="J1"  Part="1" 
F 0 "J1" H 4100 3200 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4000 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 4050 3000 50  0001 C CNN
F 3 "~" H 4050 3000 50  0001 C CNN
	1    4050 3000
	-1   0    0    -1  
$EndComp
$Comp
L DR-2_TX-rescue:Vishay_IR_VSMB2948-PiRCy-cache 
U 1 1 5C06B72A
P 5250 3000
AR Path="/5C06B72A" Ref=""  Part="1" 
AR Path="/5C06B72A" Ref="D1"  Part="1" 
F 0 "D1" V 5296 2923 50  0000 R CNN
F 1 "VSMB2020X01" V 5205 2923 50  0000 R CNN
F 2 "Vishay:VSMG28011G" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	0    -1   -1   0   
$EndComp
$Comp
L DR-2_TX-rescue:Transistor_FET_2N7002-PiRCy-cache 
U 1 1 5C06B7B8
P 5150 3450
AR Path="/5C06B7B8" Ref=""  Part="1" 
AR Path="/5C06B7B8" Ref="Q1"  Part="1" 
F 0 "Q1" H 5355 3496 50  0000 L CNN
F 1 "SQ2318" H 5355 3405 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5350 3375 50  0001 L CIN
F 3 "" H 5150 3450 50  0001 L CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
