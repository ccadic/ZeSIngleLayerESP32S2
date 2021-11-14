EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "USPS2-Dongle"
Date "2021-10-09"
Rev "0.1"
Comp "www.morpheans.com"
Comment1 "Dr CADIC Philippe"
Comment2 "@sulfuroid"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 5EF16445
P 10322 2578
F 0 "C1" H 10437 2624 50  0000 L CNN
F 1 "10u" H 10437 2533 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10360 2428 50  0001 C CNN
F 3 "~" H 10322 2578 50  0001 C CNN
F 4 "C3216X5R1C106KT000N" H 10322 2578 50  0001 C CNN "Field4"
	1    10322 2578
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5EF19D5B
P 12472 2278
F 0 "#PWR0104" H 12472 2128 50  0001 C CNN
F 1 "+3.3V" H 12487 2451 50  0000 C CNN
F 2 "" H 12472 2278 50  0001 C CNN
F 3 "" H 12472 2278 50  0001 C CNN
	1    12472 2278
	1    0    0    -1  
$EndComp
Wire Wire Line
	12472 2278 12472 2328
$Comp
L power:GND #PWR0109
U 1 1 5EF21ED1
P 11122 2778
F 0 "#PWR0109" H 11122 2528 50  0001 C CNN
F 1 "GND" H 11127 2605 50  0000 C CNN
F 2 "" H 11122 2778 50  0001 C CNN
F 3 "" H 11122 2778 50  0001 C CNN
	1    11122 2778
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EF69824
P 12372 2578
F 0 "C4" H 12487 2624 50  0000 L CNN
F 1 "100n" H 12487 2533 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 12410 2428 50  0001 C CNN
F 3 "~" H 12372 2578 50  0001 C CNN
	1    12372 2578
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EF714AA
P 12372 2778
F 0 "#PWR0119" H 12372 2528 50  0001 C CNN
F 1 "GND" H 12377 2605 50  0000 C CNN
F 2 "" H 12372 2778 50  0001 C CNN
F 3 "" H 12372 2778 50  0001 C CNN
	1    12372 2778
	1    0    0    -1  
$EndComp
Wire Wire Line
	12372 2778 12372 2728
Wire Wire Line
	12372 2428 12372 2328
Wire Wire Line
	12372 2328 12472 2328
$Comp
L Device:C C2
U 1 1 5EF7516F
P 11572 2578
F 0 "C2" H 11687 2624 50  0000 L CNN
F 1 "10u" H 11687 2533 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 11610 2428 50  0001 C CNN
F 3 "~" H 11572 2578 50  0001 C CNN
F 4 "C3216X5R1C106KT000N" H 11572 2578 50  0001 C CNN "Field4"
	1    11572 2578
	1    0    0    -1  
$EndComp
Wire Wire Line
	10322 2428 10322 2328
$Comp
L power:GND #PWR0121
U 1 1 5EF7862E
P 10322 2778
F 0 "#PWR0121" H 10322 2528 50  0001 C CNN
F 1 "GND" H 10327 2605 50  0000 C CNN
F 2 "" H 10322 2778 50  0001 C CNN
F 3 "" H 10322 2778 50  0001 C CNN
	1    10322 2778
	1    0    0    -1  
$EndComp
Wire Wire Line
	10322 2778 10322 2728
$Comp
L power:GND #PWR0122
U 1 1 5EF8350C
P 11572 2778
F 0 "#PWR0122" H 11572 2528 50  0001 C CNN
F 1 "GND" H 11577 2605 50  0000 C CNN
F 2 "" H 11572 2778 50  0001 C CNN
F 3 "" H 11572 2778 50  0001 C CNN
	1    11572 2778
	1    0    0    -1  
$EndComp
Wire Wire Line
	11572 2778 11572 2728
Wire Wire Line
	11572 2428 11572 2328
$Comp
L Device:C C3
U 1 1 5F086FA6
P 11972 2578
F 0 "C3" H 12087 2624 50  0000 L CNN
F 1 "100n" H 12087 2533 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 12010 2428 50  0001 C CNN
F 3 "~" H 11972 2578 50  0001 C CNN
	1    11972 2578
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5F086FB0
P 11972 2778
F 0 "#PWR0132" H 11972 2528 50  0001 C CNN
F 1 "GND" H 11977 2605 50  0000 C CNN
F 2 "" H 11972 2778 50  0001 C CNN
F 3 "" H 11972 2778 50  0001 C CNN
	1    11972 2778
	1    0    0    -1  
$EndComp
Wire Wire Line
	11972 2778 11972 2728
Wire Wire Line
	11972 2428 11972 2328
Wire Wire Line
	12372 2328 11972 2328
Connection ~ 12372 2328
Wire Wire Line
	11972 2328 11572 2328
Connection ~ 11972 2328
Wire Wire Line
	11572 2328 11422 2328
Connection ~ 11572 2328
Text Notes 11272 3228 0    50   ~ 0
+3V3 LDO supply
NoConn ~ 11422 2428
$Comp
L 20210211_eduino-rescue:ESP32-S2-WROOM-EspressifC3 U2
U 1 1 6155AE41
P 6332 6986
F 0 "U2" H 6357 8901 50  0000 C CNN
F 1 "ESP32-S2-WROOM" H 6357 8810 50  0000 C CNN
F 2 "18650:esp32-s2-wrooom" H 6332 5086 50  0001 C CNN
F 3 "" H 6332 6986 50  0001 C CNN
	1    6332 6986
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 6155BF6A
P 4932 8086
F 0 "#PWR0120" H 4932 7936 50  0001 C CNN
F 1 "+3.3V" H 4947 8259 50  0000 C CNN
F 2 "" H 4932 8086 50  0001 C CNN
F 3 "" H 4932 8086 50  0001 C CNN
	1    4932 8086
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 6155D9C9
P 4782 8736
F 0 "#PWR0133" H 4782 8486 50  0001 C CNN
F 1 "GND" H 4787 8563 50  0000 C CNN
F 2 "" H 4782 8736 50  0001 C CNN
F 3 "" H 4782 8736 50  0001 C CNN
	1    4782 8736
	1    0    0    -1  
$EndComp
Wire Wire Line
	4932 8636 4782 8636
Wire Wire Line
	4782 8636 4782 8736
Wire Wire Line
	4782 8636 4782 8536
Wire Wire Line
	4782 8536 4932 8536
Connection ~ 4782 8636
Wire Wire Line
	4782 8536 4782 8436
Wire Wire Line
	4782 8436 4932 8436
Connection ~ 4782 8536
Wire Wire Line
	4782 8436 4782 8336
Wire Wire Line
	4782 8336 4932 8336
Connection ~ 4782 8436
$Comp
L Switch:SW_Push SW3
U 1 1 6158D2AF
P 9232 8286
F 0 "SW3" H 9232 8571 50  0000 C CNN
F 1 "esp32Rst" H 9232 8480 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 9232 8486 50  0001 C CNN
F 3 "~" H 9232 8486 50  0001 C CNN
	1    9232 8286
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 6158D884
P 8982 8336
F 0 "#PWR0136" H 8982 8086 50  0001 C CNN
F 1 "GND" H 8987 8163 50  0000 C CNN
F 2 "" H 8982 8336 50  0001 C CNN
F 3 "" H 8982 8336 50  0001 C CNN
	1    8982 8336
	1    0    0    -1  
$EndComp
Wire Wire Line
	8982 8336 8982 8286
Wire Wire Line
	8982 8286 9032 8286
Text Notes 9132 8786 0    50   ~ 0
reset ESP32 switch
Text Label 9682 8286 0    50   ~ 0
EN
Wire Wire Line
	9432 8286 9682 8286
$Comp
L Switch:SW_Push SW2
U 1 1 615A09B5
P 9232 7636
F 0 "SW2" H 9232 7921 50  0000 C CNN
F 1 "esp32Rst" H 9232 7830 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 9232 7836 50  0001 C CNN
F 3 "~" H 9232 7836 50  0001 C CNN
	1    9232 7636
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 615A0F97
P 8982 7686
F 0 "#PWR0137" H 8982 7436 50  0001 C CNN
F 1 "GND" H 8987 7513 50  0000 C CNN
F 2 "" H 8982 7686 50  0001 C CNN
F 3 "" H 8982 7686 50  0001 C CNN
	1    8982 7686
	1    0    0    -1  
$EndComp
Wire Wire Line
	8982 7686 8982 7636
Wire Wire Line
	8982 7636 9032 7636
Text Label 9682 7636 0    50   ~ 0
BOOT
Wire Wire Line
	9432 7636 9682 7636
Text Label 7782 7936 0    50   ~ 0
BOOT
$Comp
L Regulator_Linear:AP1117-33 U3
U 1 1 615BCFD2
P 11122 2328
F 0 "U3" H 11122 2570 50  0000 C CNN
F 1 "AP1117-33" H 11122 2479 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 11122 2528 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 11222 2078 50  0001 C CNN
	1    11122 2328
	1    0    0    -1  
$EndComp
Wire Wire Line
	10322 2328 10672 2328
Wire Wire Line
	11122 2628 11122 2778
Text Label 4932 6486 2    50   ~ 0
TFTRESET
Text Label 4932 6686 2    50   ~ 0
TFTMOSI
Text Label 4932 6786 2    50   ~ 0
TFTCLK
Text Label 4932 6586 2    50   ~ 0
TFTCS
Text Label 4932 6986 2    50   ~ 0
TFTDC
Text Label 8582 6986 0    50   ~ 0
ESP_D+
$Comp
L Device:R R7
U 1 1 616E3371
P 8432 6986
F 0 "R7" H 8502 7032 50  0000 L CNN
F 1 "22R" H 8502 6941 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 8362 6986 50  0001 C CNN
F 3 "~" H 8432 6986 50  0001 C CNN
	1    8432 6986
	0    1    1    0   
$EndComp
Wire Wire Line
	8282 6986 7782 6986
Text Label 8582 7286 0    50   ~ 0
ESP_D-
$Comp
L Device:R R8
U 1 1 616EF47E
P 8432 7286
F 0 "R8" H 8502 7332 50  0000 L CNN
F 1 "22R" H 8502 7241 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 8362 7286 50  0001 C CNN
F 3 "~" H 8432 7286 50  0001 C CNN
	1    8432 7286
	0    1    1    0   
$EndComp
Wire Wire Line
	7782 7086 8132 7086
Wire Wire Line
	8132 7086 8132 7286
Wire Wire Line
	8132 7286 8282 7286
Wire Wire Line
	3832 5836 4732 5836
Wire Wire Line
	4732 5836 4732 5686
Wire Wire Line
	4732 5686 4932 5686
Wire Wire Line
	4932 5786 4832 5786
Wire Wire Line
	4832 5786 4832 5886
Wire Wire Line
	4832 5886 3882 5886
Wire Wire Line
	3882 5886 3882 5936
Wire Wire Line
	3832 6036 4532 6036
Wire Wire Line
	4532 6036 4532 5936
Wire Wire Line
	4532 5936 4882 5936
Wire Wire Line
	4882 5936 4882 5886
Wire Wire Line
	4882 5886 4932 5886
Wire Wire Line
	4932 5986 4582 5986
Wire Wire Line
	4582 5986 4582 6086
Wire Wire Line
	4582 6086 4432 6086
Wire Wire Line
	4432 6086 4432 6136
Wire Wire Line
	4432 6136 3832 6136
Wire Wire Line
	3832 6236 4532 6236
Wire Wire Line
	4532 6236 4532 6136
Wire Wire Line
	4532 6136 4632 6136
Wire Wire Line
	4632 6136 4632 6086
Wire Wire Line
	4632 6086 4932 6086
Wire Wire Line
	4932 6186 4582 6186
Wire Wire Line
	4582 6186 4582 6286
Wire Wire Line
	4582 6286 3932 6286
Wire Wire Line
	3932 6286 3932 6336
Wire Wire Line
	3932 6336 3832 6336
Wire Wire Line
	3832 6436 3982 6436
Wire Wire Line
	3982 6436 3982 6336
Wire Wire Line
	3982 6336 4632 6336
Wire Wire Line
	4632 6336 4632 6236
Wire Wire Line
	4632 6236 4882 6236
Wire Wire Line
	4882 6236 4882 6286
Wire Wire Line
	4882 6286 4932 6286
Wire Wire Line
	4932 6386 4082 6386
Wire Wire Line
	4082 6386 4082 6536
Wire Wire Line
	4082 6536 3832 6536
Wire Wire Line
	4932 7386 4532 7386
Wire Wire Line
	4532 7386 4532 6936
Wire Wire Line
	4532 6936 4382 6936
Wire Wire Line
	4382 6936 4382 6736
Wire Wire Line
	4382 6736 3832 6736
Wire Wire Line
	3832 6836 4282 6836
Wire Wire Line
	4282 6836 4282 6986
Wire Wire Line
	4282 6986 4482 6986
Wire Wire Line
	4482 6986 4482 7636
Wire Wire Line
	4482 7636 4932 7636
Text Label 7782 6786 0    50   ~ 0
GPUI21E
Text Label 7782 6686 0    50   ~ 0
GPIO26E
Text Label 7782 8136 0    50   ~ 0
GPIO18E
Text Label 7782 8236 0    50   ~ 0
GPIO17E
Text Label 7782 7836 0    50   ~ 0
GPIO45
Text Label 7782 5686 0    50   ~ 0
GPIO38E
Text Label 7782 5786 0    50   ~ 0
GPIO37E
Text Label 7782 5886 0    50   ~ 0
GPIO36E
Text Label 7782 5986 0    50   ~ 0
GPIO35E
Text Label 7782 6086 0    50   ~ 0
GPIO34E
Text Label 7782 6186 0    50   ~ 0
GPIO33E
Text Label 7782 6386 0    50   ~ 0
GPIO46E
Text Label 7782 7286 0    50   ~ 0
GPIO42E
Text Label 7782 7386 0    50   ~ 0
GPIO41E
Text Label 7782 7486 0    50   ~ 0
GPIO40E
Text Label 7782 7586 0    50   ~ 0
GPIO39E
Text Label 4632 5386 0    50   ~ 0
EN
Connection ~ 4532 5386
Wire Wire Line
	4182 5386 4232 5386
$Comp
L power:GND #PWR0135
U 1 1 61582C0B
P 4182 5386
F 0 "#PWR0135" H 4182 5136 50  0001 C CNN
F 1 "GND" H 4187 5213 50  0000 C CNN
F 2 "" H 4182 5386 50  0001 C CNN
F 3 "" H 4182 5386 50  0001 C CNN
	1    4182 5386
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 6158266D
P 4382 5386
F 0 "C5" H 4497 5432 50  0000 L CNN
F 1 "100n" H 4497 5341 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4420 5236 50  0001 C CNN
F 3 "~" H 4382 5386 50  0001 C CNN
	1    4382 5386
	0    1    1    0   
$EndComp
Wire Wire Line
	4532 5386 4532 5236
Wire Wire Line
	4932 5386 4532 5386
$Comp
L power:+3.3V #PWR0134
U 1 1 6157A494
P 4532 4936
F 0 "#PWR0134" H 4532 4786 50  0001 C CNN
F 1 "+3.3V" H 4547 5109 50  0000 C CNN
F 2 "" H 4532 4936 50  0001 C CNN
F 3 "" H 4532 4936 50  0001 C CNN
	1    4532 4936
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61579866
P 4532 5086
F 0 "R6" H 4602 5132 50  0000 L CNN
F 1 "10k" H 4602 5041 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4462 5086 50  0001 C CNN
F 3 "~" H 4532 5086 50  0001 C CNN
	1    4532 5086
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0101
U 1 1 616296F1
P 10672 2328
F 0 "#PWR0101" H 10672 2178 50  0001 C CNN
F 1 "VBUS" H 10687 2501 50  0000 C CNN
F 2 "" H 10672 2328 50  0001 C CNN
F 3 "" H 10672 2328 50  0001 C CNN
	1    10672 2328
	1    0    0    -1  
$EndComp
Connection ~ 10672 2328
Wire Wire Line
	10672 2328 10822 2328
Text Label 7782 5386 0    50   ~ 0
RXD
Text Label 7782 5486 0    50   ~ 0
TXD
Text Label 3832 6736 2    50   ~ 0
BOUTON1
Text Label 3832 6836 2    50   ~ 0
BOUTON2
$Comp
L 20210211_eduino-rescue:48037-0001-4g_ant J1
U 1 1 616A1927
P 8528 2942
F 0 "J1" H 8758 2938 50  0000 L CNN
F 1 "48037-0001" H 8758 2847 50  0000 L CNN
F 2 "18650:MOLEX_48037-0001" H 8528 2942 50  0001 L BNN
F 3 "" H 8528 2942 50  0001 L BNN
F 4 "Molex" H 8528 2942 50  0001 L BNN "MANUFACTURER"
F 5 "4.6mm" H 8528 2942 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 8528 2942 50  0001 L BNN "STANDARD"
F 7 "D" H 8528 2942 50  0001 L BNN "PARTREV"
	1    8528 2942
	1    0    0    -1  
$EndComp
Text Label 8128 2942 2    50   ~ 0
ESP_D+
Text Label 8128 2842 2    50   ~ 0
ESP_D-
$Comp
L power:GND #PWR0102
U 1 1 616A217A
P 8028 3342
F 0 "#PWR0102" H 8028 3092 50  0001 C CNN
F 1 "GND" H 8033 3169 50  0000 C CNN
F 2 "" H 8028 3342 50  0001 C CNN
F 3 "" H 8028 3342 50  0001 C CNN
	1    8028 3342
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0103
U 1 1 616A25B7
P 8128 2742
F 0 "#PWR0103" H 8128 2592 50  0001 C CNN
F 1 "VBUS" H 8143 2915 50  0000 C CNN
F 2 "" H 8128 2742 50  0001 C CNN
F 3 "" H 8128 2742 50  0001 C CNN
	1    8128 2742
	1    0    0    -1  
$EndComp
Wire Wire Line
	8028 3342 8028 3242
Wire Wire Line
	8028 3242 8128 3242
Wire Wire Line
	8028 3242 8028 3042
Wire Wire Line
	8028 3042 8128 3042
Connection ~ 8028 3242
Wire Wire Line
	3382 5936 3382 5786
Wire Wire Line
	3382 5936 3882 5936
Text Label 4098 2704 2    50   ~ 0
BOUTON2
$Comp
L power:+3.3V #PWR0111
U 1 1 6167DC2A
P 4348 2304
F 0 "#PWR0111" H 4348 2154 50  0001 C CNN
F 1 "+3.3V" H 4363 2477 50  0000 C CNN
F 2 "" H 4348 2304 50  0001 C CNN
F 3 "" H 4348 2304 50  0001 C CNN
	1    4348 2304
	1    0    0    -1  
$EndComp
Wire Wire Line
	4348 2704 4098 2704
Wire Wire Line
	4348 2604 4348 2704
Connection ~ 4348 2704
Wire Wire Line
	4648 2704 4348 2704
Wire Wire Line
	4948 2904 4948 2954
Wire Wire Line
	4848 2904 4948 2904
$Comp
L power:GND #PWR0110
U 1 1 6167DC1A
P 4948 2954
F 0 "#PWR0110" H 4948 2704 50  0001 C CNN
F 1 "GND" H 4953 2781 50  0000 C CNN
F 2 "" H 4948 2954 50  0001 C CNN
F 3 "" H 4948 2954 50  0001 C CNN
	1    4948 2954
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6167DC10
P 4348 2454
F 0 "R1" H 4418 2500 50  0000 L CNN
F 1 "10k" H 4418 2409 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4278 2454 50  0001 C CNN
F 3 "~" H 4348 2454 50  0001 C CNN
	1    4348 2454
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW1
U 1 1 6167D86C
P 4748 2804
F 0 "SW1" H 4748 3085 50  0000 C CNN
F 1 "SW_Push_45deg" H 4748 2994 50  0000 C CNN
F 2 "18650:SW_TP1003" H 4748 2804 50  0001 C CNN
F 3 "~" H 4748 2804 50  0001 C CNN
	1    4748 2804
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 61946148
P 9616 4612
F 0 "D1" H 9616 4847 50  0000 C CNN
F 1 "LED_Small" H 9616 4756 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" V 9616 4612 50  0001 C CNN
F 3 "~" V 9616 4612 50  0001 C CNN
	1    9616 4612
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61946A78
P 9866 4612
F 0 "R2" H 9936 4658 50  0000 L CNN
F 1 "330R" H 9936 4567 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9796 4612 50  0001 C CNN
F 3 "~" H 9866 4612 50  0001 C CNN
	1    9866 4612
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61947C1A
P 9516 4612
F 0 "#PWR0105" H 9516 4362 50  0001 C CNN
F 1 "GND" H 9521 4439 50  0000 C CNN
F 2 "" H 9516 4612 50  0001 C CNN
F 3 "" H 9516 4612 50  0001 C CNN
	1    9516 4612
	1    0    0    -1  
$EndComp
Text Label 10016 4612 0    50   ~ 0
TFTDC
$EndSCHEMATC
