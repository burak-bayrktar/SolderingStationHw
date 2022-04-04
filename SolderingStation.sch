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
L MCU_ST_STM32F0:STM32F030F4Px U3
U 1 1 606E07E1
P 9150 3800
F 0 "U3" H 9500 2950 50  0000 C CNN
F 1 "STM32F030F4Px" H 9550 3050 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8750 3100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 9150 3800 50  0001 C CNN
	1    9150 3800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-33 U1
U 1 1 606E2648
P 2250 1050
F 0 "U1" H 2250 1292 50  0000 C CNN
F 1 "AP1117-33" H 2250 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2250 1250 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 2350 800 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U2
U 1 1 606E340D
P 2750 2750
F 0 "U2" H 3200 2950 50  0000 C CNN
F 1 "TLC272" H 2950 2950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2750 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U2
U 2 1 606E5107
P 2750 3950
F 0 "U2" H 2750 4317 50  0000 C CNN
F 1 "TLC272" H 2750 4226 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2750 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 2750 3950 50  0001 C CNN
	2    2750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 606E80B7
P 3150 1250
F 0 "C5" H 3265 1296 50  0000 L CNN
F 1 "100nF" H 3265 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 1100 50  0001 C CNN
F 3 "~" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 606E87B9
P 1300 2650
F 0 "R1" V 1300 2650 50  0000 C CNN
F 1 "10K" V 1184 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 2650 50  0001 C CNN
F 3 "~" H 1300 2650 50  0001 C CNN
	1    1300 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 606E95A4
P 1850 2900
F 0 "D1" V 1804 2980 50  0000 L CNN
F 1 "3V3" V 1895 2980 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 1850 2900 50  0001 C CNN
F 3 "~" H 1850 2900 50  0001 C CNN
	1    1850 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 606F0B3A
P 3000 3300
F 0 "R11" V 3000 3300 50  0000 C CNN
F 1 "100k" V 3100 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 3300 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
	1    3000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3300 3150 3300
Wire Wire Line
	2850 3300 2550 3300
Wire Wire Line
	2100 2850 2450 2850
$Comp
L Device:C C2
U 1 1 606F63FA
P 1600 2900
F 0 "C2" H 1400 2900 50  0000 L CNN
F 1 "100nF" H 1400 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 2750 50  0001 C CNN
F 3 "~" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2650 1000 2650
$Comp
L Device:R R13
U 1 1 606FAC7B
P 3550 2750
F 0 "R13" V 3550 2750 50  0000 C CNN
F 1 "470K" V 3434 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 2750 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
	1    3550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2750 3850 2750
Text GLabel 1000 3300 0    50   Input ~ 0
IRON_N
Text GLabel 1000 2650 0    50   Input ~ 0
IRON_P
Wire Wire Line
	1450 2650 1600 2650
Wire Wire Line
	1850 2750 1850 2650
Connection ~ 1850 2650
Wire Wire Line
	1850 2650 2450 2650
Wire Wire Line
	1600 2750 1600 2650
Connection ~ 1600 2650
Wire Wire Line
	1600 2650 1850 2650
Wire Wire Line
	2100 3300 2250 3300
$Comp
L power:GND #PWR0101
U 1 1 606FFB01
P 2700 3100
F 0 "#PWR0101" H 2700 2850 50  0001 C CNN
F 1 "GND" H 2800 3100 50  0000 C CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 607002B3
P 1750 3100
F 0 "#PWR0102" H 1750 2850 50  0001 C CNN
F 1 "GND" H 1900 3000 50  0000 C CNN
F 2 "" H 1750 3100 50  0001 C CNN
F 3 "" H 1750 3100 50  0001 C CNN
	1    1750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60703013
P 1300 3300
F 0 "R2" V 1300 3300 50  0000 C CNN
F 1 "1k" V 1184 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 3300 50  0001 C CNN
F 3 "~" H 1300 3300 50  0001 C CNN
	1    1300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3300 1000 3300
$Comp
L Device:Q_NMOS_GDSD Q2
U 1 1 60709109
P 3100 6300
F 0 "Q2" H 3388 6346 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 3388 6255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin4" H 3300 6400 50  0001 C CNN
F 3 "~" H 3100 6300 50  0001 C CNN
	1    3100 6300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 60709EE2
P 2050 6750
F 0 "Q1" H 2241 6796 50  0000 L CNN
F 1 "BC817" H 2241 6705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2250 6675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 2050 6750 50  0001 L CNN
	1    2050 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6070B143
P 2500 6300
F 0 "R8" V 2500 6300 50  0000 C CNN
F 1 "10R" V 2400 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 6300 50  0001 C CNN
F 3 "~" H 2500 6300 50  0001 C CNN
	1    2500 6300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 6070B8FE
P 1850 5950
F 0 "D3" V 1800 5800 50  0000 L CNN
F 1 "10V" V 1900 5600 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1850 5950 50  0001 C CNN
F 3 "~" H 1850 5950 50  0001 C CNN
	1    1850 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 6070C331
P 2750 6650
F 0 "R9" V 2750 6700 50  0000 R CNN
F 1 "470K" H 2680 6695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 6650 50  0001 C CNN
F 3 "~" H 2750 6650 50  0001 C CNN
	1    2750 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 6300 2150 6300
Wire Wire Line
	2150 6300 2150 6550
Wire Wire Line
	2650 6300 2750 6300
Wire Wire Line
	2750 6300 2750 6500
Connection ~ 2750 6300
Wire Wire Line
	2750 6300 2900 6300
$Comp
L Device:R R6
U 1 1 6070DD4F
P 2150 5950
F 0 "R6" V 2150 6000 50  0000 R CNN
F 1 "10K" H 2050 6000 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 5950 50  0001 C CNN
F 3 "~" H 2150 5950 50  0001 C CNN
	1    2150 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 6800 2750 6950
Wire Wire Line
	2750 6950 3200 6950
Wire Wire Line
	3200 6500 3200 6950
Wire Wire Line
	3200 6950 3200 7100
Connection ~ 3200 6950
Wire Wire Line
	2150 6950 2150 7150
$Comp
L Device:R R5
U 1 1 60710B64
P 1550 6750
F 0 "R5" V 1550 6750 50  0000 C CNN
F 1 "10K" V 1434 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 6750 50  0001 C CNN
F 3 "~" H 1550 6750 50  0001 C CNN
	1    1550 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6750 1850 6750
Wire Wire Line
	2150 6300 2150 6100
Connection ~ 2150 6300
Wire Wire Line
	2150 5800 2150 5600
Wire Wire Line
	1850 5800 1850 5600
Wire Wire Line
	1850 5600 2150 5600
Wire Wire Line
	1850 5600 1700 5600
Wire Wire Line
	1700 5600 1700 5450
Connection ~ 1850 5600
$Comp
L power:+24V #PWR0103
U 1 1 60714E8E
P 1700 5450
F 0 "#PWR0103" H 1700 5300 50  0001 C CNN
F 1 "+24V" H 1715 5623 50  0000 C CNN
F 2 "" H 1700 5450 50  0001 C CNN
F 3 "" H 1700 5450 50  0001 C CNN
	1    1700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6100 1850 6200
$Comp
L power:GND #PWR0104
U 1 1 607160E9
P 3200 7100
F 0 "#PWR0104" H 3200 6850 50  0001 C CNN
F 1 "GND" H 3205 6927 50  0000 C CNN
F 2 "" H 3200 7100 50  0001 C CNN
F 3 "" H 3200 7100 50  0001 C CNN
	1    3200 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 607169D4
P 2150 7150
F 0 "#PWR0105" H 2150 6900 50  0001 C CNN
F 1 "GND" H 2155 6977 50  0000 C CNN
F 2 "" H 2150 7150 50  0001 C CNN
F 3 "" H 2150 7150 50  0001 C CNN
	1    2150 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60717105
P 1850 6200
F 0 "#PWR0106" H 1850 5950 50  0001 C CNN
F 1 "GND" H 1855 6027 50  0000 C CNN
F 2 "" H 1850 6200 50  0001 C CNN
F 3 "" H 1850 6200 50  0001 C CNN
	1    1850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6750 1200 6750
Text GLabel 1200 6750 0    50   Input ~ 0
PWM
$Comp
L Device:R R16
U 1 1 6071834A
P 3750 5750
F 0 "R16" V 3800 5500 50  0000 C CNN
F 1 "R22" V 3750 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 3680 5750 50  0001 C CNN
F 3 "~" H 3750 5750 50  0001 C CNN
	1    3750 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 60718796
P 3600 5750
F 0 "R15" V 3650 5500 50  0000 C CNN
F 1 "R22" V 3600 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 3530 5750 50  0001 C CNN
F 3 "~" H 3600 5750 50  0001 C CNN
	1    3600 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6071896D
P 3450 5750
F 0 "R12" V 3500 5500 50  0000 C CNN
F 1 "R22" V 3450 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 3380 5750 50  0001 C CNN
F 3 "~" H 3450 5750 50  0001 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5900 3600 5900
Connection ~ 3600 5900
Wire Wire Line
	3600 5900 3450 5900
Wire Wire Line
	3450 5900 3300 5900
Wire Wire Line
	3300 5900 3300 6100
Connection ~ 3450 5900
Wire Wire Line
	3750 5600 3600 5600
Wire Wire Line
	3600 5600 3450 5600
Connection ~ 3600 5600
Wire Wire Line
	3450 5600 3300 5600
Connection ~ 3450 5600
Wire Wire Line
	3300 5400 3350 5400
Wire Wire Line
	3300 5400 3300 5550
Wire Wire Line
	3350 5300 3300 5300
Wire Wire Line
	3300 5300 3300 5150
$Comp
L power:+24V #PWR0107
U 1 1 6072691B
P 3300 5100
F 0 "#PWR0107" H 3300 4950 50  0001 C CNN
F 1 "+24V" H 3315 5273 50  0000 C CNN
F 2 "" H 3300 5100 50  0001 C CNN
F 3 "" H 3300 5100 50  0001 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
Text GLabel 3350 5400 2    50   Input ~ 0
IRON_N
Text GLabel 3350 5300 2    50   Input ~ 0
IRON_P
$Comp
L Device:CP C1
U 1 1 607277CF
P 1300 1250
F 0 "C1" H 1418 1296 50  0000 L CNN
F 1 "CP" H 1418 1205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 1338 1100 50  0001 C CNN
F 3 "~" H 1300 1250 50  0001 C CNN
	1    1300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60728732
P 1650 1250
F 0 "C3" H 1765 1296 50  0000 L CNN
F 1 "100nF" H 1765 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 1100 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60728978
P 2800 1250
F 0 "C4" H 2800 1350 50  0000 L CNN
F 1 "10uF" H 2850 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 1100 50  0001 C CNN
F 3 "~" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1050 1650 1050
Wire Wire Line
	1100 1050 1100 950 
Wire Wire Line
	1300 1100 1300 1050
Connection ~ 1300 1050
Wire Wire Line
	1300 1050 1100 1050
Wire Wire Line
	1650 1100 1650 1050
Connection ~ 1650 1050
Wire Wire Line
	1650 1050 1300 1050
Wire Wire Line
	2550 1050 2800 1050
Wire Wire Line
	3300 1050 3300 950 
Wire Wire Line
	3150 1100 3150 1050
Connection ~ 3150 1050
Wire Wire Line
	3150 1050 3300 1050
Wire Wire Line
	2800 1100 2800 1050
Connection ~ 2800 1050
Wire Wire Line
	2800 1050 3150 1050
$Comp
L power:+3.3V #PWR0108
U 1 1 6072FC6F
P 3300 950
F 0 "#PWR0108" H 3300 800 50  0001 C CNN
F 1 "+3.3V" H 3315 1123 50  0000 C CNN
F 2 "" H 3300 950 50  0001 C CNN
F 3 "" H 3300 950 50  0001 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0109
U 1 1 607305AA
P 1100 950
F 0 "#PWR0109" H 1100 800 50  0001 C CNN
F 1 "+24V" H 1115 1123 50  0000 C CNN
F 2 "" H 1100 950 50  0001 C CNN
F 3 "" H 1100 950 50  0001 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1400 1650 1600
Wire Wire Line
	1300 1600 1300 1400
Wire Wire Line
	1300 1600 1650 1600
Connection ~ 1650 1600
Wire Wire Line
	1650 1600 2250 1600
Wire Wire Line
	2250 1350 2250 1600
Wire Wire Line
	2250 1600 2800 1600
Wire Wire Line
	2800 1600 2800 1400
Connection ~ 2250 1600
Wire Wire Line
	2800 1600 3150 1600
Wire Wire Line
	3150 1600 3150 1400
Connection ~ 2800 1600
Wire Wire Line
	2250 1600 2250 1700
$Comp
L power:GND #PWR0110
U 1 1 607392EC
P 2250 1700
F 0 "#PWR0110" H 2250 1450 50  0001 C CNN
F 1 "GND" H 2255 1527 50  0000 C CNN
F 2 "" H 2250 1700 50  0001 C CNN
F 3 "" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 60739BBD
P 6950 1250
F 0 "Y1" V 6904 1381 50  0000 L CNN
F 1 "Crystal" V 6995 1381 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm_HandSoldering" H 6950 1250 50  0001 C CNN
F 3 "~" H 6950 1250 50  0001 C CNN
	1    6950 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 6073AA5A
P 6650 1450
F 0 "C8" V 6600 1350 50  0000 C CNN
F 1 "27pF" V 6800 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6688 1300 50  0001 C CNN
F 3 "~" H 6650 1450 50  0001 C CNN
	1    6650 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 6073AE93
P 6650 1050
F 0 "C7" V 6700 1150 50  0000 C CNN
F 1 "27pF" V 6489 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6688 900 50  0001 C CNN
F 3 "~" H 6650 1050 50  0001 C CNN
	1    6650 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 607402E5
P 5100 2500
F 0 "R17" H 5030 2454 50  0000 R CNN
F 1 "R" H 5030 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 2500 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 60745834
P 5100 2250
F 0 "#PWR0111" H 5100 2100 50  0001 C CNN
F 1 "+3.3V" H 5115 2423 50  0000 C CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60747C5E
P 5100 3250
F 0 "#PWR0112" H 5100 3000 50  0001 C CNN
F 1 "GND" H 5105 3077 50  0000 C CNN
F 2 "" H 5100 3250 50  0001 C CNN
F 3 "" H 5100 3250 50  0001 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1050 6950 1050
Wire Wire Line
	6950 1050 6950 1100
Wire Wire Line
	6950 1400 6950 1450
Wire Wire Line
	6950 1450 6800 1450
Wire Wire Line
	6500 1050 6450 1050
Wire Wire Line
	6450 1050 6450 1250
Wire Wire Line
	6450 1450 6500 1450
Wire Wire Line
	6450 1250 6350 1250
Wire Wire Line
	6350 1250 6350 1350
Connection ~ 6450 1250
Wire Wire Line
	6450 1250 6450 1450
$Comp
L power:GND #PWR0113
U 1 1 60756695
P 6350 1350
F 0 "#PWR0113" H 6350 1100 50  0001 C CNN
F 1 "GND" H 6355 1177 50  0000 C CNN
F 2 "" H 6350 1350 50  0001 C CNN
F 3 "" H 6350 1350 50  0001 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3150 5100 3200
Wire Wire Line
	5100 2750 5100 2700
Wire Wire Line
	5100 2700 4850 2700
Wire Wire Line
	4850 2700 4850 2750
Connection ~ 5100 2700
Wire Wire Line
	5100 2700 5100 2650
$Comp
L Device:C C6
U 1 1 60762C7D
P 4850 2900
F 0 "C6" H 4650 2900 50  0000 L CNN
F 1 "100nf" H 4550 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 2750 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3050 4850 3200
Wire Wire Line
	4850 3200 5100 3200
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5100 3250
Wire Wire Line
	5100 2700 5400 2700
Text GLabel 5400 2700 2    50   Input ~ 0
RST
Text GLabel 8650 3300 0    50   Input ~ 0
RST
Text GLabel 9650 3600 2    50   Input ~ 0
PA3
$Comp
L Device:R R18
U 1 1 6076DDAD
P 8850 1150
F 0 "R18" V 8750 1150 50  0000 R CNN
F 1 "R" V 8850 1150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8780 1150 50  0001 C CNN
F 3 "~" H 8850 1150 50  0001 C CNN
	1    8850 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1150 8600 1150
Text GLabel 9150 1150 2    50   Input ~ 0
PA3
Wire Wire Line
	8300 1150 8100 1150
$Comp
L power:GND #PWR0114
U 1 1 6077642A
P 8100 1300
F 0 "#PWR0114" H 8100 1050 50  0001 C CNN
F 1 "GND" H 8105 1127 50  0000 C CNN
F 2 "" H 8100 1300 50  0001 C CNN
F 3 "" H 8100 1300 50  0001 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60785089
P 1300 3850
F 0 "R3" V 1300 3850 50  0000 C CNN
F 1 "10K" V 1184 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 3850 50  0001 C CNN
F 3 "~" H 1300 3850 50  0001 C CNN
	1    1300 3850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 6078508F
P 1850 4100
F 0 "D2" V 1804 4180 50  0000 L CNN
F 1 "3V3" V 1895 4180 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 1850 4100 50  0001 C CNN
F 3 "~" H 1850 4100 50  0001 C CNN
	1    1850 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60785095
P 2900 4300
F 0 "R10" V 2900 4300 50  0000 C CNN
F 1 "10k" V 2784 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 4300 50  0001 C CNN
F 3 "~" H 2900 4300 50  0001 C CNN
	1    2900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3950 3150 4300
Wire Wire Line
	3150 4300 3050 4300
Wire Wire Line
	2100 4050 2450 4050
Wire Wire Line
	1150 3850 1000 3850
$Comp
L Device:R R14
U 1 1 607850AF
P 3550 3950
F 0 "R14" V 3550 3950 50  0000 C CNN
F 1 "470K" V 3434 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 3950 50  0001 C CNN
F 3 "~" H 3550 3950 50  0001 C CNN
	1    3550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3950 3850 3950
Text GLabel 1000 4500 0    50   Input ~ 0
SHUNT_N
Text GLabel 1000 3850 0    50   Input ~ 0
IRON_N
Wire Wire Line
	1850 3950 1850 3850
Connection ~ 1850 3850
Wire Wire Line
	1850 3850 2450 3850
Wire Wire Line
	2100 4500 1450 4500
$Comp
L Device:R R4
U 1 1 607850D3
P 1300 4500
F 0 "R4" V 1300 4500 50  0000 C CNN
F 1 "1k" V 1184 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 4500 50  0001 C CNN
F 3 "~" H 1300 4500 50  0001 C CNN
	1    1300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 4500 1000 4500
Wire Wire Line
	3300 5900 3050 5900
Connection ~ 3300 5900
Text GLabel 3050 5900 0    50   Input ~ 0
SHUNT_N
Wire Wire Line
	1600 3050 1750 3050
Wire Wire Line
	1750 3050 1750 3100
Connection ~ 1750 3050
Wire Wire Line
	1750 3050 1850 3050
Wire Wire Line
	1450 3300 2100 3300
Wire Wire Line
	1850 4300 1850 4250
Text GLabel 3850 2750 2    50   Input ~ 0
TEMP
Text GLabel 3850 3950 2    50   Input ~ 0
CURR
$Comp
L Device:D D4
U 1 1 607D133E
P 3150 5350
F 0 "D4" V 3100 5200 50  0000 L CNN
F 1 "D" V 3200 5200 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3150 5350 50  0001 C CNN
F 3 "~" H 3150 5350 50  0001 C CNN
	1    3150 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5200 3150 5150
Wire Wire Line
	3150 5150 3300 5150
Connection ~ 3300 5150
Wire Wire Line
	3300 5150 3300 5100
Wire Wire Line
	3150 5500 3150 5550
Wire Wire Line
	3150 5550 3300 5550
Connection ~ 3300 5550
Wire Wire Line
	3300 5550 3300 5600
Wire Wire Line
	6950 1050 7250 1050
Connection ~ 6950 1050
Wire Wire Line
	6950 1450 7250 1450
Connection ~ 6950 1450
Text GLabel 7250 1050 2    50   Input ~ 0
XTAL_IN
Text GLabel 7250 1450 2    50   Input ~ 0
XTAL_OUT
Text GLabel 8650 4200 0    50   Input ~ 0
XTAL_OUT
Text GLabel 8650 4100 0    50   Input ~ 0
XTAL_IN
Text GLabel 8650 3500 0    50   Input ~ 0
BOOT
Text GLabel 6700 2700 2    50   Input ~ 0
BOOT
Wire Wire Line
	6400 2350 6400 2250
Wire Wire Line
	9250 3100 9150 3100
Wire Wire Line
	9150 3100 9000 3100
Wire Wire Line
	9000 3100 9000 2950
Connection ~ 9150 3100
$Comp
L power:+3.3V #PWR0115
U 1 1 608320B2
P 9000 2950
F 0 "#PWR0115" H 9000 2800 50  0001 C CNN
F 1 "+3.3V" H 9015 3123 50  0000 C CNN
F 2 "" H 9000 2950 50  0001 C CNN
F 3 "" H 9000 2950 50  0001 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 608816FE
P 2700 2350
F 0 "#PWR0116" H 2700 2200 50  0001 C CNN
F 1 "+3.3V" H 2715 2523 50  0000 C CNN
F 2 "" H 2700 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2350 2700 2450
Wire Notes Line
	550  600  550  7750
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 608AB31C
P 5400 5550
F 0 "J2" H 5508 5831 50  0000 C CNN
F 1 "SW" H 5508 5740 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 5400 5550 50  0001 C CNN
F 3 "~" H 5400 5550 50  0001 C CNN
	1    5400 5550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 608ABDBF
P 5400 6950
F 0 "J3" H 5508 7231 50  0000 C CNN
F 1 "I2C" H 5508 7140 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5400 6950 50  0001 C CNN
F 3 "~" H 5400 6950 50  0001 C CNN
	1    5400 6950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 608AC117
P 6800 5600
F 0 "J4" H 6772 5482 50  0000 R CNN
F 1 "IRON" H 6772 5573 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6800 5600 50  0001 C CNN
F 3 "~" H 6800 5600 50  0001 C CNN
	1    6800 5600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 608AC9D1
P 6900 4100
F 0 "J5" H 7008 4481 50  0000 C CNN
F 1 "ENCODER" H 7008 4390 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 6900 4100 50  0001 C CNN
F 3 "~" H 6900 4100 50  0001 C CNN
	1    6900 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 608ADBC8
P 5200 4200
F 0 "J1" H 5172 4082 50  0000 R CNN
F 1 "POWER" H 5172 4173 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5200 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5200 4200
	-1   0    0    1   
$EndComp
Text GLabel 6450 5600 0    50   Input ~ 0
IRON_N
Text GLabel 6450 5700 0    50   Input ~ 0
IRON_P
Wire Wire Line
	6450 5700 6600 5700
Wire Wire Line
	6600 5600 6450 5600
Wire Wire Line
	6600 5500 6450 5500
Text GLabel 6450 5500 0    50   Input ~ 0
TILT
Text GLabel 6450 5400 0    50   Input ~ 0
GND
Wire Wire Line
	6450 5400 6600 5400
Wire Wire Line
	5000 4100 4850 4100
Wire Wire Line
	4850 4100 4850 4000
Wire Wire Line
	5000 4200 4850 4200
Wire Wire Line
	4850 4200 4850 4300
$Comp
L power:GND #PWR0117
U 1 1 608F0020
P 4850 4300
F 0 "#PWR0117" H 4850 4050 50  0001 C CNN
F 1 "GND" H 4855 4127 50  0000 C CNN
F 2 "" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0118
U 1 1 608F0375
P 4850 4000
F 0 "#PWR0118" H 4850 3850 50  0001 C CNN
F 1 "+24V" H 4865 4173 50  0000 C CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
Text Notes 3700 5600 0    50   ~ 0
0.0733 ohm\n
Wire Wire Line
	1450 3850 1600 3850
$Comp
L power:GND #PWR0119
U 1 1 6090676F
P 1850 4300
F 0 "#PWR0119" H 1850 4050 50  0001 C CNN
F 1 "GND" H 1750 4300 50  0000 C CNN
F 2 "" H 1850 4300 50  0001 C CNN
F 3 "" H 1850 4300 50  0001 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1150 9000 1150
Wire Wire Line
	8100 1150 8100 1300
Wire Wire Line
	5100 2350 5100 2250
Wire Notes Line
	7750 600  7750 2000
Wire Notes Line
	550  600  7750 600 
Wire Wire Line
	5200 6750 5100 6750
Wire Wire Line
	5100 6750 5100 6650
Wire Wire Line
	5200 7050 5100 7050
Wire Wire Line
	5100 7050 5100 7200
$Comp
L power:GND #PWR0121
U 1 1 6096B214
P 5100 7200
F 0 "#PWR0121" H 5100 6950 50  0001 C CNN
F 1 "GND" H 5105 7027 50  0000 C CNN
F 2 "" H 5100 7200 50  0001 C CNN
F 3 "" H 5100 7200 50  0001 C CNN
	1    5100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6850 5100 6850
Text GLabel 5100 6850 0    50   Input ~ 0
SDA
Text GLabel 5100 6950 0    50   Input ~ 0
SCL
Wire Wire Line
	5100 6950 5200 6950
Text GLabel 5050 5450 0    50   Input ~ 0
SWSCL
Text GLabel 5050 5550 0    50   Input ~ 0
SWDIO
Wire Wire Line
	5050 5450 5200 5450
Wire Wire Line
	5050 5550 5200 5550
Wire Wire Line
	5200 5350 5100 5350
Wire Wire Line
	5100 5350 5100 5250
$Comp
L power:+3.3V #PWR0122
U 1 1 6098F392
P 5100 5250
F 0 "#PWR0122" H 5100 5100 50  0001 C CNN
F 1 "+3.3V" H 5115 5423 50  0000 C CNN
F 2 "" H 5100 5250 50  0001 C CNN
F 3 "" H 5100 5250 50  0001 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6098FD09
P 5100 5750
F 0 "#PWR0123" H 5100 5500 50  0001 C CNN
F 1 "GND" H 5105 5577 50  0000 C CNN
F 2 "" H 5100 5750 50  0001 C CNN
F 3 "" H 5100 5750 50  0001 C CNN
	1    5100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5650 5100 5650
Wire Wire Line
	5100 5650 5100 5750
Wire Notes Line
	550  7750 5950 7750
Wire Notes Line
	5950 600  5950 7750
Wire Notes Line
	550  4750 7150 4750
Wire Notes Line
	4200 6150 7150 6150
$Comp
L power:GND #PWR0124
U 1 1 609DEEFC
P 6450 4500
F 0 "#PWR0124" H 6450 4250 50  0001 C CNN
F 1 "GND" H 6455 4327 50  0000 C CNN
F 2 "" H 6450 4500 50  0001 C CNN
F 3 "" H 6450 4500 50  0001 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 609F0A82
P 6050 4100
F 0 "#PWR0125" H 6050 3950 50  0001 C CNN
F 1 "+3.3V" H 6065 4273 50  0000 C CNN
F 2 "" H 6050 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4500 6450 4300
Wire Wire Line
	6450 4300 6700 4300
Wire Notes Line
	550  3550 7150 3550
Wire Wire Line
	6550 4100 6700 4100
Wire Wire Line
	6550 3900 6700 3900
NoConn ~ 8650 4400
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60A47C41
P 6400 2500
F 0 "JP1" V 6354 2568 50  0000 L CNN
F 1 "BOOT" V 6400 2200 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6400 2500 50  0001 C CNN
F 3 "~" H 6400 2500 50  0001 C CNN
	1    6400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2700 6400 2650
Wire Wire Line
	6400 2700 6700 2700
Wire Wire Line
	6400 2700 6400 2850
Connection ~ 6400 2700
$Comp
L Device:R R19
U 1 1 60A5C4D2
P 6400 3000
F 0 "R19" H 6330 2954 50  0000 R CNN
F 1 "1K" H 6330 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 3000 50  0001 C CNN
F 3 "~" H 6400 3000 50  0001 C CNN
	1    6400 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60A632CE
P 6400 3250
F 0 "#PWR0126" H 6400 3000 50  0001 C CNN
F 1 "GND" H 6405 3077 50  0000 C CNN
F 2 "" H 6400 3250 50  0001 C CNN
F 3 "" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3250 6400 3150
$Comp
L power:+3.3V #PWR0127
U 1 1 60A69EA4
P 6400 2250
F 0 "#PWR0127" H 6400 2100 50  0001 C CNN
F 1 "+3.3V" H 6415 2423 50  0000 C CNN
F 2 "" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
Wire Notes Line
	7150 2000 7150 6150
Wire Wire Line
	9150 4600 9150 4750
$Comp
L power:GND #PWR0128
U 1 1 60A85B59
P 9150 4750
F 0 "#PWR0128" H 9150 4500 50  0001 C CNN
F 1 "GND" H 9155 4577 50  0000 C CNN
F 2 "" H 9150 4750 50  0001 C CNN
F 3 "" H 9150 4750 50  0001 C CNN
	1    9150 4750
	1    0    0    -1  
$EndComp
Text GLabel 9650 4000 2    50   Input ~ 0
ENC_B
Text GLabel 9650 3900 2    50   Input ~ 0
ENC_A
Text GLabel 9650 3800 2    50   Input ~ 0
ENC_BTN
Text GLabel 6550 3900 0    50   Input ~ 0
ENC_A
Text GLabel 6550 4000 0    50   Input ~ 0
ENC_B
Text GLabel 6550 4100 0    50   Input ~ 0
ENC_BTN
Text GLabel 9650 3500 2    50   Input ~ 0
TILT
Text GLabel 9650 4200 2    50   Input ~ 0
SDA
Text GLabel 9650 4100 2    50   Input ~ 0
SCL
Text GLabel 9650 3700 2    50   Input ~ 0
PWM
Text GLabel 9650 4400 2    50   Input ~ 0
SWSCL
Text GLabel 9650 4300 2    50   Input ~ 0
SWDIO
Text GLabel 9650 3400 2    50   Input ~ 0
TEMP
Text GLabel 9650 3300 2    50   Input ~ 0
CURR
Wire Wire Line
	3050 3950 3150 3950
Wire Wire Line
	2100 4050 2100 4300
Connection ~ 3150 3950
Wire Wire Line
	3150 3950 3400 3950
Wire Wire Line
	2750 4300 2100 4300
Connection ~ 2100 4300
Wire Wire Line
	2100 4300 2100 4500
$Comp
L Amplifier_Operational:TLC272 U2
U 3 1 606E6373
P 2800 2750
F 0 "U2" H 3100 3050 50  0000 L CNN
F 1 "TLC272" H 2800 3050 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2800 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 2800 2750 50  0001 C CNN
	3    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 606F20A6
P 2400 3300
F 0 "R7" V 2400 3300 50  0000 C CNN
F 1 "100k" V 2500 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 3300 50  0001 C CNN
F 3 "~" H 2400 3300 50  0001 C CNN
	1    2400 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 6075B308
P 1600 4100
F 0 "C9" H 1350 4150 50  0000 L CNN
F 1 "100nF" H 1250 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 3950 50  0001 C CNN
F 3 "~" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3950 1600 3850
Connection ~ 1600 3850
Wire Wire Line
	1600 3850 1850 3850
Wire Wire Line
	1600 4250 1600 4300
$Comp
L power:GND #PWR0129
U 1 1 607849D9
P 1600 4300
F 0 "#PWR0129" H 1600 4050 50  0001 C CNN
F 1 "GND" H 1500 4300 50  0000 C CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 6073E694
P 8450 1150
F 0 "D5" H 8500 1000 50  0000 R CNN
F 1 "LED" H 8500 1300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 1150 50  0001 C CNN
F 3 "~" H 8450 1150 50  0001 C CNN
	1    8450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4100 6050 4200
Wire Wire Line
	6050 4200 6700 4200
Wire Wire Line
	6550 4000 6700 4000
$Comp
L Switch:SW_SPST SW1
U 1 1 609A21D6
P 5100 2950
F 0 "SW1" V 5054 3048 50  0000 L CNN
F 1 "SW_SPST" V 5145 3048 50  0000 L CNN
F 2 "sw_tact:L-KLS7-TS3611-2.5-180-T" H 5100 2950 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
	1    5100 2950
	0    1    1    0   
$EndComp
Wire Notes Line
	4200 7750 4200 2000
$Comp
L Regulator_Linear:AP1117-50 U4
U 1 1 609E7493
P 4700 1050
F 0 "U4" H 4700 1292 50  0000 C CNN
F 1 "AP1117-50" H 4700 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4700 1250 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 4800 800 50  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1050 4150 1050
Wire Wire Line
	3900 1050 3900 950 
$Comp
L power:+24V #PWR0130
U 1 1 609EFA33
P 3900 950
F 0 "#PWR0130" H 3900 800 50  0001 C CNN
F 1 "+24V" H 3915 1123 50  0000 C CNN
F 2 "" H 3900 950 50  0001 C CNN
F 3 "" H 3900 950 50  0001 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 609F0312
P 4150 1250
F 0 "C10" H 4265 1296 50  0000 L CNN
F 1 "100nF" H 4265 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 1100 50  0001 C CNN
F 3 "~" H 4150 1250 50  0001 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
Connection ~ 4150 1050
Wire Wire Line
	4150 1050 3900 1050
$Comp
L Device:C C11
U 1 1 609F0CE6
P 5200 1250
F 0 "C11" H 5315 1296 50  0000 L CNN
F 1 "10uF" H 5315 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 1100 50  0001 C CNN
F 3 "~" H 5200 1250 50  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1100 4150 1050
Wire Wire Line
	4150 1400 4150 1550
Wire Wire Line
	4150 1550 4700 1550
Wire Wire Line
	4700 1550 4700 1350
Wire Wire Line
	4700 1550 5200 1550
Wire Wire Line
	5200 1550 5200 1400
Connection ~ 4700 1550
Wire Wire Line
	5200 1100 5200 1050
Wire Wire Line
	5200 1050 5000 1050
Wire Wire Line
	5200 1050 5450 1050
Wire Wire Line
	5450 1050 5450 900 
Connection ~ 5200 1050
$Comp
L power:+5V #PWR0131
U 1 1 60A2162E
P 5450 900
F 0 "#PWR0131" H 5450 750 50  0001 C CNN
F 1 "+5V" H 5465 1073 50  0000 C CNN
F 2 "" H 5450 900 50  0001 C CNN
F 3 "" H 5450 900 50  0001 C CNN
	1    5450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 60A21C63
P 4700 1650
F 0 "#PWR0132" H 4700 1400 50  0001 C CNN
F 1 "GND" H 4705 1477 50  0000 C CNN
F 2 "" H 4700 1650 50  0001 C CNN
F 3 "" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1650 4700 1550
$Comp
L power:+5V #PWR0120
U 1 1 60A4835D
P 5100 6650
F 0 "#PWR0120" H 5100 6500 50  0001 C CNN
F 1 "+5V" H 5115 6823 50  0000 C CNN
F 2 "" H 5100 6650 50  0001 C CNN
F 3 "" H 5100 6650 50  0001 C CNN
	1    5100 6650
	1    0    0    -1  
$EndComp
Connection ~ 2100 3300
Wire Wire Line
	2100 2850 2100 3300
Wire Wire Line
	3050 2750 3250 2750
Wire Wire Line
	2700 3100 2700 3050
Wire Wire Line
	3250 2750 3250 3300
Connection ~ 3250 2750
Wire Wire Line
	3250 2750 3400 2750
Wire Notes Line
	550  2000 7750 2000
$EndSCHEMATC
