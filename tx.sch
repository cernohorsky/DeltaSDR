EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L DeltaSDR-rescue:SN74CBT3253-Analog_Switch-DeltaSDR-rescue U?
U 1 1 5EB0EF19
P 4725 3650
AR Path="/5E9BB9DC/5EB0EF19" Ref="U?"  Part="1" 
AR Path="/5EAFBA6A/5EB0EF19" Ref="U11"  Part="1" 
AR Path="/5EB0EF19" Ref="U?"  Part="1" 
F 0 "U11" H 4975 4200 50  0000 C CNN
F 1 "SN74CBT3253" H 4425 3050 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 4725 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74cbt3253" H 4725 3650 50  0001 C CNN
	1    4725 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4325 3250 4275 3250
Wire Wire Line
	4275 4050 4325 4050
Wire Wire Line
	4325 3350 4225 3350
Wire Wire Line
	4325 3450 4175 3450
Wire Wire Line
	4175 3450 4175 3700
$Comp
L DeltaSDR-rescue:Opamp_Quad_Generic-Device-DeltaSDR-rescue U?
U 1 1 5EB0EF24
P 2225 1550
AR Path="/5E9BB9DC/5EB0EF24" Ref="U?"  Part="1" 
AR Path="/5EAFBA6A/5EB0EF24" Ref="U10"  Part="1" 
F 0 "U10" H 2225 1917 50  0000 C CNN
F 1 "TLV2464CD" H 2225 1826 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2225 1550 50  0001 C CNN
F 3 "~" H 2225 1550 50  0001 C CNN
	1    2225 1550
	1    0    0    -1  
$EndComp
$Comp
L DeltaSDR-rescue:Opamp_Quad_Generic-Device-DeltaSDR-rescue U?
U 2 1 5EB0EF2A
P 2225 2950
AR Path="/5E9BB9DC/5EB0EF2A" Ref="U?"  Part="2" 
AR Path="/5EAFBA6A/5EB0EF2A" Ref="U10"  Part="2" 
F 0 "U10" H 2225 3317 50  0000 C CNN
F 1 "TLV2464CD" H 2225 3226 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2225 2950 50  0001 C CNN
F 3 "~" H 2225 2950 50  0001 C CNN
	2    2225 2950
	1    0    0    -1  
$EndComp
$Comp
L DeltaSDR-rescue:Opamp_Quad_Generic-Device-DeltaSDR-rescue U?
U 3 1 5EB0EF30
P 2225 4300
AR Path="/5E9BB9DC/5EB0EF30" Ref="U?"  Part="3" 
AR Path="/5EAFBA6A/5EB0EF30" Ref="U10"  Part="3" 
F 0 "U10" H 2225 4667 50  0000 C CNN
F 1 "TLV2464CD" H 2225 4576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2225 4300 50  0001 C CNN
F 3 "~" H 2225 4300 50  0001 C CNN
	3    2225 4300
	1    0    0    -1  
$EndComp
$Comp
L DeltaSDR-rescue:Opamp_Quad_Generic-Device-DeltaSDR-rescue U?
U 4 1 5EB0EF36
P 2225 5650
AR Path="/5E9BB9DC/5EB0EF36" Ref="U?"  Part="4" 
AR Path="/5EAFBA6A/5EB0EF36" Ref="U10"  Part="4" 
F 0 "U10" H 2225 6017 50  0000 C CNN
F 1 "TLV2464CD" H 2225 5926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2225 5650 50  0001 C CNN
F 3 "~" H 2225 5650 50  0001 C CNN
	4    2225 5650
	1    0    0    -1  
$EndComp
$Comp
L DeltaSDR-rescue:Opamp_Quad_Generic-Device-DeltaSDR-rescue U?
U 5 1 5EB0EF3C
P 4525 1650
AR Path="/5E9BB9DC/5EB0EF3C" Ref="U?"  Part="5" 
AR Path="/5EAFBA6A/5EB0EF3C" Ref="U10"  Part="5" 
F 0 "U10" H 4483 1696 50  0000 L CNN
F 1 "TLV2464CD" H 4483 1605 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4525 1650 50  0001 C CNN
F 3 "~" H 4525 1650 50  0001 C CNN
	5    4525 1650
	-1   0    0    -1  
$EndComp
$Comp
L DeltaSDR-rescue:R-Device-DeltaSDR-rescue R?
U 1 1 5EB0EF42
P 2475 1900
AR Path="/5EB0EF42" Ref="R?"  Part="1" 
AR Path="/5E9BB9DC/5EB0EF42" Ref="R?"  Part="1" 
AR Path="/5EAFBA6A/5EB0EF42" Ref="R18"  Part="1" 
F 0 "R18" V 2375 1900 50  0000 C CNN
F 1 "10K" V 2475 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2405 1900 50  0001 C CNN
F 3 "~" H 2475 1900 50  0001 C CNN
	1    2475 1900
	0    1    1    0   
$EndComp
$Comp
L DeltaSDR-rescue:C-Device-DeltaSDR-rescue C?
U 1 1 5EB0EF48
P 2475 2150
AR Path="/5EB0EF48" Ref="C?"  Part="1" 
AR Path="/5E9BB9DC/5EB0EF48" Ref="C?"  Part="1" 
AR Path="/5EAFBA6A/5EB0EF48" Ref="C37"  Part="1" 
F 0 "C37" V 2325 2150 50  0000 C CNN
F 1 "100n" V 2525 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2513 2000 50  0001 C CNN
F 3 "~" H 2475 2150 50  0001 C CNN
	1    2475 2150
	0    1    1    0   
$EndComp
$Comp
L DeltaSDR-rescue:C-Device-DeltaSDR-rescue C?
U 1 1 5EB0EF4E
P 5025 1650
AR Path="/5EB0EF4E" Ref="C?"  Part="1" 
AR Path="/5E9BB9DC/5EB0EF4E" Ref="C?"  Part="1" 
AR Path="/5EAFBA6A/5EB0EF4E" Ref="C35"  Part="1" 
F 0 "C35" H 5140 1696 50  0000 L CNN
F 1 "100n" H 5140 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5063 1500 50  0001 C CNN
F 3 "~" H 5025 1650 50  0001 C CNN
	1    5025 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB0EF54
P 4825 2000
AR Path="/5EB0EF54" Ref="#PWR?"  Part="1" 
AR Path="/5E9BB9DC/5EB0EF54" Ref="#PWR?"  Part="1" 
AR Path="/5EAFBA6A/5EB0EF54" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 4825 1750 50  0001 C CNN
F 1 "GND" H 4830 1827 50  0000 C CNN
F 2 "" H 4825 2000 50  0001 C CNN
F 3 "" H 4825 2000 50  0001 C CNN
	1    4825 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4625 1950 4625 2000
Wire Wire Line
	4625 2000 4825 2000
Wire Wire Line
	5025 1800 5025 2000
Wire Wire Line
	4625 1350 4825 1350
Wire Wire Line
	5025 1350 5025 1500
Wire Wire Line
	2525 1550 2675 1550
Wire Wire Line
	2675 1550 2675 1900
Wire Wire Line
	2675 1900 2625 1900
$Comp
L DeltaSDR-rescue:R-Device-DeltaSDR-rescue R?
U 1 1 5EB0EF63
P 2025 2350
AR Path="/5EB0EF63" Ref="R?"  Part="1" 
AR Path="/5E9BB9DC/5EB0EF63" Ref="R?"  Part="1" 
AR Path="/5EAFBA6A/5EB0EF63" Ref="R19"  Part="1" 
F 0 "R19" V 1925 2350 50  0000 C CNN
F 1 "10K" V 2025 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1955 2350 50  0001 C CNN
F 3 "~" H 2025 2350 50  0001 C CNN
	1    2025 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 1650 1825 1900
Wire Wire Line
	1825 1650 1925 1650
Wire Wire Line
	2325 1900 1825 1900
Text GLabel 2175 2350 2    50   Input ~ 0
VOUTL-
Wire Wire Line
	2675 1900 2675 2150
Wire Wire Line
	2675 2150 2625 2150
Connection ~ 2675 1900
Wire Wire Line
	1825 1900 1825 2150
Wire Wire Line
	1825 2350 1875 2350
Connection ~ 1825 1900
Wire Wire Line
	2325 2150 1825 2150
Connection ~ 1825 2150
Wire Wire Line
	1825 2150 1825 2350
Wire Wire Line
	1925 1450 1725 1450
$Comp
L DeltaSDR-rescue:C-Device-DeltaSDR-rescue C?
U 1 1 5EB0EF77
P 2875 1550
AR Path="/5EB0EF77" Ref="C?"  Part="1" 
AR Path="/5E9BB9DC/5EB0EF77" Ref="C?"  Part="1" 
AR Path="/5EAFBA6A/5EB0EF77" Ref="C34"  Part="1" 
F 0 "C34" V 2725 1550 50  0000 C CNN
F 1 "10u" V 3025 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2913 1400 50  0001 C CNN
F 3 "~" H 2875 1550 50  0001 C CNN
	1    2875 1550
	0    1    1    0   
$EndComp
$Comp
L DeltaSDR-rescue:R-Device-DeltaSDR-rescue R?
U 1 1 5EB0EF7D
P 3275 1550
AR Path="/5EB0EF7D" Ref="R?"  Part="1" 
AR Path="/5E9BB9DC/5EB0EF7D" Ref="R?"  Part="1" 
AR Path="/5EAFBA6A/5EB0EF7D" Ref="R17"  Part="1" 
F 0 "R17" V 3175 1550 50  0000 C CNN
F 1 "49k9" V 3275 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3205 1550 50  0001 C CNN
F 3 "~" H 3275 1550 50  0001 C CNN
	1    3275 1550
	0    1    1    0   
$EndComp
$Comp
L DeltaSDR-rescue:C-Device-DeltaSDR-rescue C?
U 1 1 5EB0EF83
P 3475 1750
AR Path="/5EB0EF83" Ref="C?"  Part="1" 
AR Path="/5E9BB9DC/5EB0EF83" Ref="C?"  Part="1" 
AR Path="/5EAFBA6A/5EB0EF83" Ref="C36"  Part="1" 
F 0 "C36" H 3590 1796 50  0000 L CNN
F 1 "22n" H 3590 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3513 1600 50  0001 C CNN
F 3 "~" H 3475 1750 50  0001 C CNN
	1    3475 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 1550 2725 1550
Connection ~ 2675 1550
Wire Wire Line
	3025 1550 3125 1550
Wire Wire Line
	3425 1550 3475 1550
Wire Wire Line
	3475 1550 3475 1600
$Comp
L power:GND #PWR?
U 1 1 5EB0EF8E
P 3475 1950
AR Path="/5EB0EF8E" Ref="#PWR?"  Part="1" 
AR Path="/5E9BB9DC/5EB0EF8E" Ref="#PWR?"  Part="1" 
AR Path="/5EAFBA6A/5EB0EF8E" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 3475 1700 50  0001 C CNN
F 1 "GND" H 3480 1777 50  0000 C CNN
F 2 "" H 3475 1950 50  0001 C CNN
F 3 "" H 3475 1950 50  0001 C CNN
	1    3475 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 1900 3475 1950
Connection ~ 3475 1550
$Comp
L DeltaSDR-rescue:R-Device-DeltaSDR-rescue R?
U 1 1 5EB0EF96
P 2475 3300
AR Path="/5EB0EF96" Ref="R?"  Part="1" 
AR Path="/5E9BB9DC/5EB0EF96" Ref="R?"  Part="1" 
AR Path="/5EAFBA6A/5EB0EF96" Ref="R22"  Part="1" 
F 0 "R22" V 2375 3300 50  0000 C CNN
F 1 "10K" V 2475 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2405 3300 50  0001 C CNN
F 3 "~" H 2475 3300 50  0001 C CNN
	1    2475 3300
	0    1    1    0   
$EndComp
$Comp
L DeltaSDR-rescue:C-Device-DeltaSDR-rescue C?
U 1 1 5EB0EF9C
P 2475 3550
AR Path="/5EB0EF9C" Ref="C?"  Part="1" 
AR Path="/5E9BB9DC/5EB0EF9C" Ref="C?"  Part="1" 
AR Path="/5EAFBA6A/5EB0EF9C" Ref="C41"  Part="1" 
F 0 "C41" V 2325 3550 50  0000 C CNN
F 1 "100n" V 2525 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2513 3400 50  0001 C CNN
F 3 "~" H 2475 3550 50  0001 C CNN
	1    2475 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2525 2950 2675 2950
Wire Wire Line
	2675 2950 2675 3300
Wire Wire Line
	2675 3300 2625 3300
$Comp
L DeltaSDR-rescue:R-Device-DeltaSDR-rescue R?
U 1 1 5EB0EFA5
P 2025 3750
AR Path="/5EB0EFA5" Ref="R?"  Part="1" 
AR Path="/5E9BB9DC/5EB0EFA5" Ref="R?"  Part="1" 
AR Path="/5EAFBA6A/5EB0EFA5" Ref="R24"  Part="1" 
F 0 "R24" V 1925 3750 50  0000 C CNN
F 1 "10K" V 2025 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1955 3750 50  0001 C CNN
F 3 "~" H 2025 3750 50  0001 C CNN
	1    2025 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 3050 1825 3300
Wire Wire Line
	1825 3050 1925 3050
Wire Wire Line
	2325 3300 1825 3300
Text GLabel 2175 3750 2    50   Input ~ 0
VOUTR+
Wire Wire Line
	2675 3300 2675 3550
Wire Wire Line
	2675 3550 2625 3550
Connection ~ 2675 3300
Wire Wire Line
	1825 3300 1825 3550
Wire Wire Line
	1825 3750 1875 3750
Connection ~ 1825 3300
Wire Wire Line
	2325 3550 1825 3550
Connection ~ 1825 3550
Wire Wire Line
	1825 3550 1825 3750
Wire Wire Line
	1925 2850 1725 2850
$Comp
L DeltaSDR-rescue:C-Device-DeltaSDR-rescue C?
U 1 1 5EB0EFB9
P 2875 2950
AR Path="/5EB0EFB9" Ref="C?"  Part="1" 
AR Path="/5E9BB9DC/5EB0EFB9" Ref="C?"  Part="1" 
AR Path="/5EAFBA6A/5EB0EFB9" Ref="C39"  Part="1" 
F 0 "C39" V 2725 2950 50  0000 C CNN
F 1 "10u" V 3025 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2913 2800 50  0001 C CNN
F 3 "~" H 2875 2950 50  0001 C CNN
	1    2875 2950
	0    1    1    0   
$EndComp
$Comp
L DeltaSDR-rescue:R-Device-DeltaSDR-rescue R?
U 1 1 5EB0EFBF
P 3275 2950
AR Path="/5EB0EFBF" Ref="R?"  Part="1" 
AR Path="/5E9BB9DC/5EB0EFBF" Ref="R?"  Part="1" 
AR Path="/5EAFBA6A/5EB0EFBF" Ref="R20"  Part="1" 
F 0 "R20" V 3175 2950 50  0000 C CNN
F 1 "49k9" V 3275 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3205 2950 50  0001 C CNN
F 3 "~" H 3275 2950 50  0001 C CNN
	1    3275 2950
	0    1    1    0   
$EndComp
$Comp
L DeltaSDR-rescue:C-Device-DeltaSDR-rescue C?
U 1 1 5EB0EFC5
P 3475 3150
AR Path="/5EB0EFC5" Ref="C?"  Part="1" 
AR Path="/5E9BB9DC/5EB0EFC5" Ref="C?"  Part="1" 
AR Path="/5EAFBA6A/5EB0EFC5" Ref="C40"  Part="1" 
F 0 "C40" H 3590 3196 50  0000 L CNN
F 1 "22n" H 3590 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3513 3000 50  0001 C CNN
F 3 "~" H 3475 3150 50  0001 C CNN
	1    3475 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 2950 2725 2950
Connection ~ 2675 2950
Wire Wire Line
	3025 2950 3125 2950
Wire Wire Line
	3425 2950 3475 2950
Wire Wire Line
	3475 2950 3475 3000
$Comp
L power:GND #PWR?
U 1 1 5EB0EFD0
P 3475 3350
AR Path="/5EB0EFD0" Ref="#PWR?"  Part="1" 
AR Path="/5E9BB9DC/5EB0EFD0" Ref="#PWR?"  Part="1" 
AR Path="/5EAFBA6A/5EB0EFD0" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 3475 3100 50  0001 C CNN
F 1 "GND" H 3480 3177 50  0000 C CNN
F 2 "" H 3475 3350 50  0001 C CNN
F 3 "" H 3475 3350 50  0001 C CNN
	1    3475 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 3300 3475 3350
Connection ~ 3475 2950
$Comp
L DeltaSDR-rescue:R-Device-DeltaSDR-rescue R?
U 1 1 5EB0EFD8
P 2475 4650
AR Path="/5EB0EFD8" Ref="R?"  Part="1" 
AR Path="/5E9BB9DC/5EB0EFD8" Ref="R?"  Part="1" 
AR Path="/5EAFBA6A/5EB0EFD8" Ref="R28"  Part="1" 
F 0 "R28" V 2375 4650 50  0000 C CNN
F 1 "10K" V 2475 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2405 4650 50  0001 C CNN
F 3 "~" H 2475 4650 50  0001 C CNN
	1    2475 4650
	0    1    1    0   
$EndComp
$Comp
L DeltaSDR-rescue:C-Device-DeltaSDR-rescue C?
U 1 1 5EB0EFDE
P 2475 4900
AR Path="/5EB0EFDE" Ref="C?"  Part="1" 
AR Path="/5E9BB9DC/5EB0EFDE" Ref="C?"  Part="1" 
AR Path="/5EAFBA6A/5EB0EFDE" Ref="C47"  Part="1" 
F 0 "C47" V 2325 4900 50  0000 C CNN
F 1 "100n" V 2525 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2513 4750 50  0001 C CNN
F 3 "~" H 2475 4900 50  0001 C CNN
	1    2475 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2525 4300 2675 4300
Wire Wire Line
	2675 4300 2675 4650
Wire Wire Line
	2675 4650 2625 4650
$Comp
L DeltaSDR-rescue:R-Device-DeltaSDR-rescue R?
U 1 1 5EB0EFE7
P 2025 5100
AR Path="/5EB0EFE7" Ref="R?"  Part="1" 
AR Path="/5E9BB9DC/5EB0EFE7" Ref="R?"  Part="1" 
AR Path="/5EAFBA6A/5EB0EFE7" Ref="R29"  Part="1" 
F 0 "R29" V 1925 5100 50  0000 C CNN
F 1 "10K" V 2025 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1955 5100 50  0001 C CNN
F 3 "~" H 2025 5100 50  0001 C CNN
	1    2025 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 4400 1825 4650
Wire Wire Line
	1825 4400 1925 4400
Wire Wire Line
	2325 4650 1825 4650
Text GLabel 2175 5100 2    50   Input ~ 0
VOUTR-
Wire Wire Line
	2675 4650 2675 4900
Wire Wire Line
	2675 4900 2625 4900
Connection ~ 2675 4650
Wire Wire Line
	1825 4650 1825 4900
Wire Wire Line
	1825 5100 1875 5100
Connection ~ 1825 4650
Wire Wire Line
	2325 4900 1825 4900
Connection ~ 1825 4900
Wire Wire Line
	1825 4900 1825 5100
Wire Wire Line
	1925 4200 1725 4200
$Comp
L DeltaSDR-rescue:C-Device-DeltaSDR-rescue C?
U 1 1 5EB0EFFB
P 2875 4300
AR Path="/5EB0EFFB" Ref="C?"  Part="1" 
AR Path="/5E9BB9DC/5EB0EFFB" Ref="C?"  Part="1" 
AR Path="/5EAFBA6A/5EB0EFFB" Ref="C42"  Part="1" 
F 0 "C42" V 2725 4300 50  0000 C CNN
F 1 "10u" V 3025 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2913 4150 50  0001 C CNN
F 3 "~" H 2875 4300 50  0001 C CNN
	1    2875 4300
	0    1    1    0   
$EndComp
$Comp
L DeltaSDR-rescue:R-Device-DeltaSDR-rescue R?
U 1 1 5EB0F001
P 3275 4300
AR Path="/5EB0F001" Ref="R?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F001" Ref="R?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F001" Ref="R26"  Part="1" 
F 0 "R26" V 3175 4300 50  0000 C CNN
F 1 "49k9" V 3275 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3205 4300 50  0001 C CNN
F 3 "~" H 3275 4300 50  0001 C CNN
	1    3275 4300
	0    1    1    0   
$EndComp
$Comp
L DeltaSDR-rescue:C-Device-DeltaSDR-rescue C?
U 1 1 5EB0F007
P 3475 4500
AR Path="/5EB0F007" Ref="C?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F007" Ref="C?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F007" Ref="C46"  Part="1" 
F 0 "C46" H 3590 4546 50  0000 L CNN
F 1 "22n" H 3590 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3513 4350 50  0001 C CNN
F 3 "~" H 3475 4500 50  0001 C CNN
	1    3475 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 4300 2725 4300
Connection ~ 2675 4300
Wire Wire Line
	3025 4300 3125 4300
Wire Wire Line
	3425 4300 3475 4300
Wire Wire Line
	3475 4300 3475 4350
$Comp
L power:GND #PWR?
U 1 1 5EB0F012
P 3475 4700
AR Path="/5EB0F012" Ref="#PWR?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F012" Ref="#PWR?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F012" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 3475 4450 50  0001 C CNN
F 1 "GND" H 3480 4527 50  0000 C CNN
F 2 "" H 3475 4700 50  0001 C CNN
F 3 "" H 3475 4700 50  0001 C CNN
	1    3475 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 4650 3475 4700
Connection ~ 3475 4300
$Comp
L DeltaSDR-rescue:R-Device-DeltaSDR-rescue R?
U 1 1 5EB0F01A
P 2475 6000
AR Path="/5EB0F01A" Ref="R?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F01A" Ref="R?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F01A" Ref="R31"  Part="1" 
F 0 "R31" V 2375 6000 50  0000 C CNN
F 1 "10K" V 2475 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2405 6000 50  0001 C CNN
F 3 "~" H 2475 6000 50  0001 C CNN
	1    2475 6000
	0    1    1    0   
$EndComp
$Comp
L DeltaSDR-rescue:C-Device-DeltaSDR-rescue C?
U 1 1 5EB0F020
P 2475 6250
AR Path="/5EB0F020" Ref="C?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F020" Ref="C?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F020" Ref="C50"  Part="1" 
F 0 "C50" V 2325 6250 50  0000 C CNN
F 1 "100n" V 2525 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2513 6100 50  0001 C CNN
F 3 "~" H 2475 6250 50  0001 C CNN
	1    2475 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2525 5650 2675 5650
Wire Wire Line
	2675 5650 2675 6000
Wire Wire Line
	2675 6000 2625 6000
$Comp
L DeltaSDR-rescue:R-Device-DeltaSDR-rescue R?
U 1 1 5EB0F029
P 2025 6450
AR Path="/5EB0F029" Ref="R?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F029" Ref="R?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F029" Ref="R32"  Part="1" 
F 0 "R32" V 1925 6450 50  0000 C CNN
F 1 "10K" V 2025 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1955 6450 50  0001 C CNN
F 3 "~" H 2025 6450 50  0001 C CNN
	1    2025 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 5750 1825 6000
Wire Wire Line
	1825 5750 1925 5750
Wire Wire Line
	2325 6000 1825 6000
Text GLabel 2175 6450 2    50   Input ~ 0
VOUTL+
Wire Wire Line
	2675 6000 2675 6250
Wire Wire Line
	2675 6250 2625 6250
Connection ~ 2675 6000
Wire Wire Line
	1825 6000 1825 6250
Wire Wire Line
	1825 6450 1875 6450
Connection ~ 1825 6000
Wire Wire Line
	2325 6250 1825 6250
Connection ~ 1825 6250
Wire Wire Line
	1825 6250 1825 6450
Wire Wire Line
	1925 5550 1725 5550
$Comp
L DeltaSDR-rescue:C-Device-DeltaSDR-rescue C?
U 1 1 5EB0F03D
P 2875 5650
AR Path="/5EB0F03D" Ref="C?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F03D" Ref="C?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F03D" Ref="C48"  Part="1" 
F 0 "C48" V 2725 5650 50  0000 C CNN
F 1 "10u" V 3025 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2913 5500 50  0001 C CNN
F 3 "~" H 2875 5650 50  0001 C CNN
	1    2875 5650
	0    1    1    0   
$EndComp
$Comp
L DeltaSDR-rescue:R-Device-DeltaSDR-rescue R?
U 1 1 5EB0F043
P 3275 5650
AR Path="/5EB0F043" Ref="R?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F043" Ref="R?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F043" Ref="R30"  Part="1" 
F 0 "R30" V 3175 5650 50  0000 C CNN
F 1 "49k9" V 3275 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3205 5650 50  0001 C CNN
F 3 "~" H 3275 5650 50  0001 C CNN
	1    3275 5650
	0    1    1    0   
$EndComp
$Comp
L DeltaSDR-rescue:C-Device-DeltaSDR-rescue C?
U 1 1 5EB0F049
P 3475 5850
AR Path="/5EB0F049" Ref="C?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F049" Ref="C?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F049" Ref="C49"  Part="1" 
F 0 "C49" H 3590 5896 50  0000 L CNN
F 1 "22n" H 3590 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3513 5700 50  0001 C CNN
F 3 "~" H 3475 5850 50  0001 C CNN
	1    3475 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 5650 2725 5650
Connection ~ 2675 5650
Wire Wire Line
	3025 5650 3125 5650
Wire Wire Line
	3425 5650 3475 5650
Wire Wire Line
	3475 5650 3475 5700
$Comp
L power:GND #PWR?
U 1 1 5EB0F054
P 3475 6050
AR Path="/5EB0F054" Ref="#PWR?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F054" Ref="#PWR?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F054" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 3475 5800 50  0001 C CNN
F 1 "GND" H 3480 5877 50  0000 C CNN
F 2 "" H 3475 6050 50  0001 C CNN
F 3 "" H 3475 6050 50  0001 C CNN
	1    3475 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 6000 3475 6050
Connection ~ 3475 5650
Wire Wire Line
	1725 1450 1725 2850
Connection ~ 1725 2850
Wire Wire Line
	1725 2850 1725 4200
Connection ~ 1725 4200
Wire Wire Line
	1725 4200 1725 5550
Connection ~ 1725 5550
Wire Wire Line
	4175 3850 4325 3850
Wire Wire Line
	4225 3950 4325 3950
Wire Wire Line
	4275 3250 4275 3600
Wire Wire Line
	4225 3350 4225 3650
Wire Wire Line
	4325 3550 4125 3550
Wire Wire Line
	4125 3550 4125 3750
Wire Wire Line
	4125 3750 4325 3750
Connection ~ 4175 3700
Wire Wire Line
	4175 3700 4175 3850
Connection ~ 4225 3650
Wire Wire Line
	4225 3650 4225 3950
Wire Wire Line
	4275 3600 4075 3600
Connection ~ 4275 3600
Wire Wire Line
	4275 3600 4275 4050
Wire Wire Line
	3475 4300 4025 4300
Wire Wire Line
	3475 5650 3975 5650
Wire Wire Line
	3475 1550 4075 1550
Wire Wire Line
	3475 2950 3975 2950
Wire Wire Line
	4025 3650 4225 3650
$Comp
L DeltaSDR-rescue:C-Device-DeltaSDR-rescue C?
U 1 1 5EB0F07C
P 1725 6800
AR Path="/5EB0F07C" Ref="C?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F07C" Ref="C?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F07C" Ref="C51"  Part="1" 
F 0 "C51" H 1840 6846 50  0000 L CNN
F 1 "100n" H 1840 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1763 6650 50  0001 C CNN
F 3 "~" H 1725 6800 50  0001 C CNN
	1    1725 6800
	1    0    0    -1  
$EndComp
Text GLabel 1725 6600 2    50   Input ~ 0
VCOM
Wire Wire Line
	1725 5550 1725 6650
$Comp
L power:GND #PWR?
U 1 1 5EB0F084
P 1725 7000
AR Path="/5EB0F084" Ref="#PWR?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F084" Ref="#PWR?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F084" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 1725 6750 50  0001 C CNN
F 1 "GND" H 1730 6827 50  0000 C CNN
F 2 "" H 1725 7000 50  0001 C CNN
F 3 "" H 1725 7000 50  0001 C CNN
	1    1725 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 6950 1725 7000
$Comp
L DeltaSDR-rescue:C-Device-DeltaSDR-rescue C?
U 1 1 5EB0F08B
P 4975 2900
AR Path="/5EB0F08B" Ref="C?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F08B" Ref="C?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F08B" Ref="C38"  Part="1" 
F 0 "C38" H 5090 2946 50  0000 L CNN
F 1 "100n" H 5090 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5013 2750 50  0001 C CNN
F 3 "~" H 4975 2900 50  0001 C CNN
	1    4975 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB0F091
P 5175 2950
AR Path="/5EB0F091" Ref="#PWR?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F091" Ref="#PWR?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F091" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 5175 2700 50  0001 C CNN
F 1 "GND" H 5180 2777 50  0000 C CNN
F 2 "" H 5175 2950 50  0001 C CNN
F 3 "" H 5175 2950 50  0001 C CNN
	1    5175 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EB0F097
P 4725 2850
AR Path="/5E9BB9DC/5EB0F097" Ref="#PWR?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F097" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 4725 2700 50  0001 C CNN
F 1 "+5V" H 4740 3023 50  0000 C CNN
F 2 "" H 4725 2850 50  0001 C CNN
F 3 "" H 4725 2850 50  0001 C CNN
	1    4725 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB0F09D
P 4725 4300
AR Path="/5EB0F09D" Ref="#PWR?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F09D" Ref="#PWR?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F09D" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 4725 4050 50  0001 C CNN
F 1 "GND" H 4730 4127 50  0000 C CNN
F 2 "" H 4725 4300 50  0001 C CNN
F 3 "" H 4725 4300 50  0001 C CNN
	1    4725 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 4250 4725 4300
Wire Wire Line
	4725 2850 4725 2900
Wire Wire Line
	4825 2900 4725 2900
Connection ~ 4725 2900
Wire Wire Line
	4725 2900 4725 3050
Wire Wire Line
	5125 2900 5175 2900
Wire Wire Line
	5175 2900 5175 2950
Text GLabel 5125 3650 2    50   Input ~ 0
QSE_Q
Text GLabel 5125 3750 2    50   Input ~ 0
QSE_J
Wire Wire Line
	5125 3950 5175 3950
Wire Wire Line
	5175 3950 5175 4000
Wire Wire Line
	5175 4050 5125 4050
Wire Wire Line
	5175 4000 5225 4000
Connection ~ 5175 4000
Wire Wire Line
	5175 4000 5175 4050
Text GLabel 5225 4000 2    50   Input ~ 0
HI_RX
$Comp
L DeltaSDR-rescue:R-Device-DeltaSDR-rescue R?
U 1 1 5EB0F0B3
P 5325 3250
AR Path="/5EB0F0B3" Ref="R?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F0B3" Ref="R?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F0B3" Ref="R21"  Part="1" 
F 0 "R21" V 5225 3250 50  0000 C CNN
F 1 "49k9" V 5325 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5255 3250 50  0001 C CNN
F 3 "~" H 5325 3250 50  0001 C CNN
	1    5325 3250
	0    1    1    0   
$EndComp
$Comp
L DeltaSDR-rescue:R-Device-DeltaSDR-rescue R?
U 1 1 5EB0F0B9
P 5325 3350
AR Path="/5EB0F0B9" Ref="R?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F0B9" Ref="R?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F0B9" Ref="R23"  Part="1" 
F 0 "R23" V 5425 3350 50  0000 C CNN
F 1 "49k9" V 5325 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5255 3350 50  0001 C CNN
F 3 "~" H 5325 3350 50  0001 C CNN
	1    5325 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 3250 5175 3250
Wire Wire Line
	5125 3350 5175 3350
$Comp
L DeltaSDR-rescue:Transformer_1P_SS-Device-DeltaSDR-rescue T?
U 1 1 5EB0F0C1
P 6125 3300
AR Path="/5E9BB9DC/5EB0F0C1" Ref="T?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F0C1" Ref="T2"  Part="1" 
F 0 "T2" H 6125 2875 50  0000 C CNN
F 1 "Transformer_1P_SS" H 6125 2966 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_MACOM_SM-22" H 6125 3300 50  0001 C CNN
F 3 "~" H 6125 3300 50  0001 C CNN
	1    6125 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5725 3100 5575 3100
Wire Wire Line
	5575 3100 5575 3250
Wire Wire Line
	5575 3250 5475 3250
Wire Wire Line
	5725 3500 5575 3500
Wire Wire Line
	5575 3500 5575 3350
Wire Wire Line
	5575 3350 5475 3350
Wire Wire Line
	5725 3300 5675 3300
$Comp
L DeltaSDR-rescue:R-Device-DeltaSDR-rescue R?
U 1 1 5EB0F0CE
P 5875 3950
AR Path="/5EB0F0CE" Ref="R?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F0CE" Ref="R?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F0CE" Ref="R25"  Part="1" 
F 0 "R25" V 5775 3950 50  0000 C CNN
F 1 "3k32" V 5875 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 3950 50  0001 C CNN
F 3 "~" H 5875 3950 50  0001 C CNN
	1    5875 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EB0F0D4
P 5875 3750
AR Path="/5E9BB9DC/5EB0F0D4" Ref="#PWR?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F0D4" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 5875 3600 50  0001 C CNN
F 1 "+5V" H 5890 3923 50  0000 C CNN
F 2 "" H 5875 3750 50  0001 C CNN
F 3 "" H 5875 3750 50  0001 C CNN
	1    5875 3750
	1    0    0    -1  
$EndComp
$Comp
L DeltaSDR-rescue:R-Device-DeltaSDR-rescue R?
U 1 1 5EB0F0DA
P 5875 4350
AR Path="/5EB0F0DA" Ref="R?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F0DA" Ref="R?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F0DA" Ref="R27"  Part="1" 
F 0 "R27" V 5775 4350 50  0000 C CNN
F 1 "2k21" V 5875 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 4350 50  0001 C CNN
F 3 "~" H 5875 4350 50  0001 C CNN
	1    5875 4350
	-1   0    0    1   
$EndComp
$Comp
L DeltaSDR-rescue:C-Device-DeltaSDR-rescue C?
U 1 1 5EB0F0E0
P 6625 4350
AR Path="/5EB0F0E0" Ref="C?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F0E0" Ref="C?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F0E0" Ref="C44"  Part="1" 
F 0 "C44" H 6740 4396 50  0000 L CNN
F 1 "100n" H 6740 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6663 4200 50  0001 C CNN
F 3 "~" H 6625 4350 50  0001 C CNN
	1    6625 4350
	1    0    0    -1  
$EndComp
$Comp
L DeltaSDR-rescue:C-Device-DeltaSDR-rescue C?
U 1 1 5EB0F0E6
P 6175 4350
AR Path="/5EB0F0E6" Ref="C?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F0E6" Ref="C?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F0E6" Ref="C43"  Part="1" 
F 0 "C43" H 6290 4396 50  0000 L CNN
F 1 "10u" H 6290 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6213 4200 50  0001 C CNN
F 3 "~" H 6175 4350 50  0001 C CNN
	1    6175 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB0F0EC
P 5875 4550
AR Path="/5EB0F0EC" Ref="#PWR?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F0EC" Ref="#PWR?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F0EC" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 5875 4300 50  0001 C CNN
F 1 "GND" H 5880 4377 50  0000 C CNN
F 2 "" H 5875 4550 50  0001 C CNN
F 3 "" H 5875 4550 50  0001 C CNN
	1    5875 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB0F0F2
P 6175 4550
AR Path="/5EB0F0F2" Ref="#PWR?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F0F2" Ref="#PWR?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F0F2" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 6175 4300 50  0001 C CNN
F 1 "GND" H 6180 4377 50  0000 C CNN
F 2 "" H 6175 4550 50  0001 C CNN
F 3 "" H 6175 4550 50  0001 C CNN
	1    6175 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB0F0F8
P 6625 4550
AR Path="/5EB0F0F8" Ref="#PWR?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F0F8" Ref="#PWR?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F0F8" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 6625 4300 50  0001 C CNN
F 1 "GND" H 6630 4377 50  0000 C CNN
F 2 "" H 6625 4550 50  0001 C CNN
F 3 "" H 6625 4550 50  0001 C CNN
	1    6625 4550
	1    0    0    -1  
$EndComp
$Comp
L DeltaSDR-rescue:C-Device-DeltaSDR-rescue C?
U 1 1 5EB0F0FE
P 7075 4350
AR Path="/5EB0F0FE" Ref="C?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F0FE" Ref="C?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F0FE" Ref="C45"  Part="1" 
F 0 "C45" H 7190 4396 50  0000 L CNN
F 1 "1n" H 7190 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7113 4200 50  0001 C CNN
F 3 "~" H 7075 4350 50  0001 C CNN
	1    7075 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB0F104
P 7075 4550
AR Path="/5EB0F104" Ref="#PWR?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F104" Ref="#PWR?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F104" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 7075 4300 50  0001 C CNN
F 1 "GND" H 7080 4377 50  0000 C CNN
F 2 "" H 7075 4550 50  0001 C CNN
F 3 "" H 7075 4550 50  0001 C CNN
	1    7075 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4150 5875 4150
Wire Wire Line
	5875 4150 5875 4100
Wire Wire Line
	5675 3300 5675 4150
Wire Wire Line
	5875 4200 5875 4150
Connection ~ 5875 4150
Wire Wire Line
	5875 3750 5875 3800
Wire Wire Line
	5875 4500 5875 4550
Wire Wire Line
	5875 4150 6175 4150
Wire Wire Line
	7075 4150 7075 4200
Wire Wire Line
	6175 4200 6175 4150
Connection ~ 6175 4150
Wire Wire Line
	6175 4150 6625 4150
Wire Wire Line
	6625 4200 6625 4150
Connection ~ 6625 4150
Wire Wire Line
	6625 4150 7075 4150
Wire Wire Line
	6175 4500 6175 4550
Wire Wire Line
	6625 4500 6625 4550
Wire Wire Line
	7075 4500 7075 4550
$Comp
L power:GND #PWR?
U 1 1 5EB0F11C
P 6575 3550
AR Path="/5EB0F11C" Ref="#PWR?"  Part="1" 
AR Path="/5E9BB9DC/5EB0F11C" Ref="#PWR?"  Part="1" 
AR Path="/5EAFBA6A/5EB0F11C" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 6575 3300 50  0001 C CNN
F 1 "GND" H 6580 3377 50  0000 C CNN
F 2 "" H 6575 3550 50  0001 C CNN
F 3 "" H 6575 3550 50  0001 C CNN
	1    6575 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 3500 6575 3500
Wire Wire Line
	6575 3500 6575 3550
Text GLabel 6575 3100 2    50   Input ~ 0
TXOUT
Wire Wire Line
	6525 3100 6575 3100
Wire Wire Line
	4075 3600 4075 1550
Wire Wire Line
	4025 3650 4025 4300
Wire Wire Line
	3975 3700 3975 2950
Wire Wire Line
	3975 3700 4175 3700
Wire Wire Line
	4125 3750 3975 3750
Wire Wire Line
	3975 3750 3975 5650
Connection ~ 4125 3750
$Comp
L power:+5V #PWR?
U 1 1 5EAA104E
P 4825 1350
AR Path="/5E9BB9DC/5EAA104E" Ref="#PWR?"  Part="1" 
AR Path="/5EAFBA6A/5EAA104E" Ref="#PWR0229"  Part="1" 
F 0 "#PWR0229" H 4825 1200 50  0001 C CNN
F 1 "+5V" H 4840 1523 50  0000 C CNN
F 2 "" H 4825 1350 50  0001 C CNN
F 3 "" H 4825 1350 50  0001 C CNN
	1    4825 1350
	-1   0    0    -1  
$EndComp
Connection ~ 4825 1350
Wire Wire Line
	4825 1350 5025 1350
Connection ~ 4825 2000
Wire Wire Line
	4825 2000 5025 2000
$EndSCHEMATC
