EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "OtterCastAudioV2"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6850 3300 5950 3300
$Comp
L Device:R_Small R?
U 1 1 67F0599B
P 6650 2800
AR Path="/67F0599B" Ref="R?"  Part="1" 
AR Path="/6191F40B/67F0599B" Ref="R73"  Part="1" 
F 0 "R73" V 6600 2650 50  0000 C CNN
F 1 "47k" V 6600 2950 50  0000 C CNN
F 2 "otter:R_0402" H 6650 2800 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 67F0C317
P 4100 3400
AR Path="/67F0C317" Ref="C?"  Part="1" 
AR Path="/602ACDF9/67F0C317" Ref="C?"  Part="1" 
AR Path="/6191F40B/67F0C317" Ref="C74"  Part="1" 
F 0 "C74" H 4192 3446 50  0000 L CNN
F 1 "10u" H 4192 3355 50  0000 L CNN
F 2 "otter:C_0603" H 4100 3400 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 67F1116A
P 4450 3400
AR Path="/67F1116A" Ref="C?"  Part="1" 
AR Path="/6191F40B/67F1116A" Ref="C76"  Part="1" 
F 0 "C76" H 4542 3446 50  0000 L CNN
F 1 "100n" H 4542 3355 50  0000 L CNN
F 2 "otter:C_0402" H 4450 3400 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3800 6150 3800
Wire Wire Line
	5950 3100 6650 3100
Wire Wire Line
	6650 3100 6650 2900
Wire Wire Line
	5950 3700 6250 3700
$Comp
L Device:R_Small R?
U 1 1 67F71272
P 6550 2800
AR Path="/67F71272" Ref="R?"  Part="1" 
AR Path="/6191F40B/67F71272" Ref="R72"  Part="1" 
F 0 "R72" V 6500 2650 50  0000 C CNN
F 1 "47k" V 6500 2950 50  0000 C CNN
F 2 "otter:R_0402" H 6550 2800 50  0001 C CNN
F 3 "~" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 67F7226E
P 6450 2800
AR Path="/67F7226E" Ref="R?"  Part="1" 
AR Path="/6191F40B/67F7226E" Ref="R71"  Part="1" 
F 0 "R71" V 6400 2650 50  0000 C CNN
F 1 "47k" V 6400 2950 50  0000 C CNN
F 2 "otter:R_0402" H 6450 2800 50  0001 C CNN
F 3 "~" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 67F73346
P 6350 2800
AR Path="/67F73346" Ref="R?"  Part="1" 
AR Path="/6191F40B/67F73346" Ref="R70"  Part="1" 
F 0 "R70" V 6300 2650 50  0000 C CNN
F 1 "47k" V 6300 2950 50  0000 C CNN
F 2 "otter:R_0402" H 6350 2800 50  0001 C CNN
F 3 "~" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 67F74376
P 6250 2800
AR Path="/67F74376" Ref="R?"  Part="1" 
AR Path="/6191F40B/67F74376" Ref="R65"  Part="1" 
F 0 "R65" V 6200 2650 50  0000 C CNN
F 1 "47k" V 6200 2950 50  0000 C CNN
F 2 "otter:R_0402" H 6250 2800 50  0001 C CNN
F 3 "~" H 6250 2800 50  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 67F753FF
P 6150 2800
AR Path="/67F753FF" Ref="R?"  Part="1" 
AR Path="/6191F40B/67F753FF" Ref="R64"  Part="1" 
F 0 "R64" V 6100 2650 50  0000 C CNN
F 1 "47k" V 6100 2950 50  0000 C CNN
F 2 "otter:R_0402" H 6150 2800 50  0001 C CNN
F 3 "~" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3400 6550 3400
Wire Wire Line
	6550 3400 6550 2900
Wire Wire Line
	6250 2900 6250 3700
Wire Wire Line
	6150 2900 6150 3800
Wire Wire Line
	5950 3600 6350 3600
Wire Wire Line
	6350 2900 6350 3600
Wire Wire Line
	5950 3500 6450 3500
Wire Wire Line
	6450 2900 6450 3500
Wire Wire Line
	6450 2700 6450 2550
Wire Wire Line
	6450 2550 6350 2550
Wire Wire Line
	6350 2550 6350 2700
Connection ~ 6350 2550
Wire Wire Line
	6150 2550 6150 2700
Wire Wire Line
	6350 2550 6250 2550
Wire Wire Line
	6250 2700 6250 2550
Connection ~ 6250 2550
Wire Wire Line
	6250 2550 6150 2550
Wire Wire Line
	6550 2700 6550 2550
Wire Wire Line
	6550 2550 6450 2550
Connection ~ 6450 2550
Wire Wire Line
	6650 2700 6650 2550
Wire Wire Line
	6650 2550 6550 2550
Connection ~ 6550 2550
Wire Wire Line
	6150 2500 6150 2550
Connection ~ 6150 2550
$Comp
L Device:R_Small R?
U 1 1 67F835F5
P 6950 3300
AR Path="/67F835F5" Ref="R?"  Part="1" 
AR Path="/6191F40B/67F835F5" Ref="R77"  Part="1" 
F 0 "R77" V 6900 3150 50  0000 C CNN
F 1 "22" V 6900 3450 50  0000 C CNN
F 2 "otter:R_0402" H 6950 3300 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
	1    6950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3800 7250 3800
Connection ~ 6150 3800
Wire Wire Line
	6250 3700 7250 3700
Connection ~ 6250 3700
Wire Wire Line
	6350 3600 7250 3600
Connection ~ 6350 3600
Wire Wire Line
	6450 3500 7250 3500
Connection ~ 6450 3500
Wire Wire Line
	6550 3400 7250 3400
Connection ~ 6550 3400
Wire Wire Line
	7050 3300 7250 3300
Wire Wire Line
	5950 3200 7250 3200
Wire Wire Line
	6650 3100 7250 3100
Connection ~ 6650 3100
Text GLabel 7250 3100 2    50   Input ~ 0
WL_PMU_EN
Text GLabel 7250 3200 2    50   Input ~ 0
WL_WAKE_AP
Text GLabel 7250 3300 2    50   Input ~ 0
WL_SDIO_CLK
Text GLabel 7250 3400 2    50   Input ~ 0
WL_SDIO_CMD
Text GLabel 7250 3500 2    50   Input ~ 0
WL_SDIO_D0
Text GLabel 7250 3600 2    50   Input ~ 0
WL_SDIO_D1
Text GLabel 7250 3700 2    50   Input ~ 0
WL_SDIO_D2
Text GLabel 7250 3800 2    50   Input ~ 0
WL_SDIO_D3
Text GLabel 6600 3950 2    50   Input ~ 0
BT_PCM_SYNC
Text GLabel 6600 4050 2    50   Input ~ 0
BT_PCM_CLK
Text GLabel 6600 4150 2    50   Input ~ 0
BT_PCM_DIN
Text GLabel 6600 4250 2    50   Input ~ 0
BT_PCM_DOUT
Text GLabel 5950 4350 2    50   Input ~ 0
BT_UART_TX
Text GLabel 7750 4450 2    50   Input ~ 0
BT_UART_RX
Text GLabel 5950 4550 2    50   Input ~ 0
BT_UART_CTS
Text GLabel 5950 4750 2    50   Input ~ 0
AP_WAKE_BT
Text GLabel 7750 4850 2    50   Input ~ 0
BT_WAKE_AP
Text GLabel 5950 4950 2    50   Input ~ 0
BT_DIS_N
$Comp
L Device:R_Small R?
U 1 1 67F9BE5E
P 7500 5050
AR Path="/67F9BE5E" Ref="R?"  Part="1" 
AR Path="/6191F40B/67F9BE5E" Ref="R76"  Part="1" 
F 0 "R76" V 7450 4900 50  0000 C CNN
F 1 "22" V 7450 5200 50  0000 C CNN
F 2 "otter:R_0402" H 7500 5050 50  0001 C CNN
F 3 "~" H 7500 5050 50  0001 C CNN
	1    7500 5050
	0    1    1    0   
$EndComp
Text GLabel 7750 5050 2    50   Input ~ 0
AP_CK32KO
$Comp
L Device:R_Small R?
U 1 1 67FA73EA
P 7500 4750
AR Path="/67FA73EA" Ref="R?"  Part="1" 
AR Path="/6191F40B/67FA73EA" Ref="R75"  Part="1" 
F 0 "R75" V 7450 4600 50  0000 C CNN
F 1 "47k" V 7450 4900 50  0000 C CNN
F 2 "otter:R_0402" H 7500 4750 50  0001 C CNN
F 3 "~" H 7500 4750 50  0001 C CNN
	1    7500 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4750 7600 4750
Wire Wire Line
	7750 4850 7400 4850
Wire Wire Line
	7400 4750 7400 4850
Connection ~ 7400 4850
$Comp
L Device:R_Small R?
U 1 1 67FAEE01
P 7500 4350
AR Path="/67FAEE01" Ref="R?"  Part="1" 
AR Path="/6191F40B/67FAEE01" Ref="R74"  Part="1" 
F 0 "R74" V 7450 4200 50  0000 C CNN
F 1 "47k" V 7450 4500 50  0000 C CNN
F 2 "otter:R_0402" H 7500 4350 50  0001 C CNN
F 3 "~" H 7500 4350 50  0001 C CNN
	1    7500 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4350 7600 4350
Wire Wire Line
	7400 4350 7400 4450
Wire Wire Line
	7750 4450 7400 4450
Connection ~ 7400 4450
Wire Wire Line
	7600 5050 7750 5050
$Comp
L power:GND #PWR?
U 1 1 67FBF5AE
P 4700 3600
AR Path="/67FBF5AE" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/67FBF5AE" Ref="#PWR0236"  Part="1" 
AR Path="/620E795B/67FBF5AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0236" H 4700 3350 50  0001 C CNN
F 1 "GND" H 4700 3450 50  0000 C CNN
F 2 "" H 4700 3600 60  0000 C CNN
F 3 "" H 4700 3600 60  0000 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 67FC22AC
P 2350 4150
AR Path="/67FC22AC" Ref="C?"  Part="1" 
AR Path="/6191F40B/67FC22AC" Ref="C78"  Part="1" 
F 0 "C78" V 2579 4150 50  0000 C CNN
F 1 "10p" V 2488 4150 50  0000 C CNN
F 2 "otter:C_0402" H 2350 4150 50  0001 C CNN
F 3 "~" H 2350 4150 50  0001 C CNN
	1    2350 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 67FC5374
P 2200 4300
AR Path="/67FC5374" Ref="C?"  Part="1" 
AR Path="/6191F40B/67FC5374" Ref="C77"  Part="1" 
F 0 "C77" H 2291 4254 50  0000 L CNN
F 1 "1p" H 2291 4345 50  0000 L CNN
F 2 "otter:C_0402" H 2200 4300 50  0001 C CNN
F 3 "~" H 2200 4300 50  0001 C CNN
	1    2200 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 67FCAAB7
P 2050 4150
AR Path="/602ACDF9/67FCAAB7" Ref="L?"  Part="1" 
AR Path="/6191F40B/67FCAAB7" Ref="L5"  Part="1" 
F 0 "L5" V 2200 4150 50  0000 C CNN
F 1 "2.2nH" V 2100 4150 50  0000 C CNN
F 2 "otter:L_0402" H 2050 4150 50  0001 C CNN
F 3 "~" H 2050 4150 50  0001 C CNN
	1    2050 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 67FCF1A3
P 1850 4300
AR Path="/67FCF1A3" Ref="C?"  Part="1" 
AR Path="/6191F40B/67FCF1A3" Ref="C75"  Part="1" 
F 0 "C75" H 1941 4254 50  0000 L CNN
F 1 "1p" H 1941 4345 50  0000 L CNN
F 2 "otter:C_0402" H 1850 4300 50  0001 C CNN
F 3 "~" H 1850 4300 50  0001 C CNN
	1    1850 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4150 1850 4150
Wire Wire Line
	1850 4150 1850 4200
Wire Wire Line
	1850 4150 1850 4000
Connection ~ 1850 4150
Wire Wire Line
	2150 4150 2200 4150
Wire Wire Line
	2200 4150 2200 4200
Wire Wire Line
	2200 4150 2250 4150
Connection ~ 2200 4150
$Comp
L power:GND #PWR?
U 1 1 67FD8D22
P 2200 4400
AR Path="/67FD8D22" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/67FD8D22" Ref="#PWR0237"  Part="1" 
AR Path="/620E795B/67FD8D22" Ref="#PWR?"  Part="1" 
F 0 "#PWR0237" H 2200 4150 50  0001 C CNN
F 1 "GND" H 2200 4250 50  0000 C CNN
F 2 "" H 2200 4400 60  0000 C CNN
F 3 "" H 2200 4400 60  0000 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 67FDA7B2
P 1850 4400
AR Path="/67FDA7B2" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/67FDA7B2" Ref="#PWR0238"  Part="1" 
AR Path="/620E795B/67FDA7B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0238" H 1850 4150 50  0001 C CNN
F 1 "GND" H 1850 4250 50  0000 C CNN
F 2 "" H 1850 4400 60  0000 C CNN
F 3 "" H 1850 4400 60  0000 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 67FDC2CD
P 1750 4000
AR Path="/67FDC2CD" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/67FDC2CD" Ref="#PWR0239"  Part="1" 
AR Path="/620E795B/67FDC2CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0239" H 1750 3750 50  0001 C CNN
F 1 "GND" H 1750 3850 50  0000 C CNN
F 2 "" H 1750 4000 60  0000 C CNN
F 3 "" H 1750 4000 60  0000 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3250 4450 3250
Wire Wire Line
	4100 3250 4100 3300
Wire Wire Line
	4450 3300 4450 3250
Connection ~ 4450 3250
Wire Wire Line
	4450 3250 4100 3250
Wire Wire Line
	4450 3500 4450 3550
Wire Wire Line
	4450 3550 4100 3550
Wire Wire Line
	4100 3550 4100 3500
Wire Wire Line
	4050 3250 4100 3250
Connection ~ 4100 3250
$Comp
L power:GND #PWR?
U 1 1 67FED111
P 4050 3550
AR Path="/67FED111" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/67FED111" Ref="#PWR0241"  Part="1" 
AR Path="/620E795B/67FED111" Ref="#PWR?"  Part="1" 
F 0 "#PWR0241" H 4050 3300 50  0001 C CNN
F 1 "GND" V 4050 3400 50  0000 R CNN
F 2 "" H 4050 3550 60  0000 C CNN
F 3 "" H 4050 3550 60  0000 C CNN
	1    4050 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	4050 3550 4100 3550
Connection ~ 4100 3550
$Comp
L Device:C_Small C?
U 1 1 67FF37E3
P 2900 3250
AR Path="/67FF37E3" Ref="C?"  Part="1" 
AR Path="/602ACDF9/67FF37E3" Ref="C?"  Part="1" 
AR Path="/6191F40B/67FF37E3" Ref="C72"  Part="1" 
F 0 "C72" H 2992 3296 50  0000 L CNN
F 1 "10u" H 2992 3205 50  0000 L CNN
F 2 "otter:C_0603" H 2900 3250 50  0001 C CNN
F 3 "~" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 67FF37E9
P 3250 3250
AR Path="/67FF37E9" Ref="C?"  Part="1" 
AR Path="/6191F40B/67FF37E9" Ref="C73"  Part="1" 
F 0 "C73" H 3342 3296 50  0000 L CNN
F 1 "100n" H 3342 3205 50  0000 L CNN
F 2 "otter:C_0402" H 3250 3250 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3100 2900 3150
Wire Wire Line
	3250 3150 3250 3100
Connection ~ 3250 3100
Wire Wire Line
	3250 3100 2900 3100
Wire Wire Line
	3250 3350 3250 3400
Wire Wire Line
	3250 3400 2900 3400
Wire Wire Line
	2900 3400 2900 3350
Wire Wire Line
	2850 3100 2900 3100
Connection ~ 2900 3100
$Comp
L power:GND #PWR?
U 1 1 67FF37FF
P 2850 3400
AR Path="/67FF37FF" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/67FF37FF" Ref="#PWR0243"  Part="1" 
AR Path="/620E795B/67FF37FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0243" H 2850 3150 50  0001 C CNN
F 1 "GND" V 2850 3250 50  0000 R CNN
F 2 "" H 2850 3400 60  0000 C CNN
F 3 "" H 2850 3400 60  0000 C CNN
	1    2850 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	2850 3400 2900 3400
Connection ~ 2900 3400
Wire Wire Line
	3250 3100 4750 3100
Wire Wire Line
	6600 4250 6350 4250
Wire Wire Line
	6150 4250 5950 4250
Wire Wire Line
	6600 4150 6350 4150
Wire Wire Line
	6150 4150 5950 4150
Wire Wire Line
	6600 4050 6350 4050
Wire Wire Line
	6150 4050 5950 4050
Wire Wire Line
	6600 3950 6350 3950
Wire Wire Line
	6150 3950 5950 3950
$Comp
L otter:KH-5220-A56_U.FL AE1
U 1 1 60E512A9
P 1850 3800
F 0 "AE1" H 1850 4167 50  0000 C CNN
F 1 "KH-5220-A56_U.FL" H 1850 4076 50  0000 C CNN
F 2 "otter:KH-5220-A56" H 1850 3900 50  0001 C CNN
F 3 "~" H 1850 3900 50  0001 C CNN
	1    1850 3800
	-1   0    0    -1  
$EndComp
NoConn ~ 1950 4000
$Comp
L otter:AP6236 U7
U 1 1 5FD28761
P 5350 4150
F 0 "U7" H 5350 5447 60  0000 C CNN
F 1 "AP6236" H 5350 5341 60  0000 C CNN
F 2 "otter:LGA_44_12x12mm_0.9mm" H 5350 5341 60  0001 C CNN
F 3 "" H 5350 3950 60  0000 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4450 7400 4450
Wire Wire Line
	5950 4850 7400 4850
Wire Wire Line
	5950 5050 7400 5050
Text GLabel 5950 4650 2    50   Input ~ 0
BT_UART_RTS
Wire Wire Line
	4750 3550 4700 3550
Wire Wire Line
	4700 3550 4700 3600
Wire Wire Line
	2450 4150 4750 4150
$Comp
L Device:L_Small L?
U 1 1 5FDF6E54
P 4500 4950
AR Path="/602ACDF9/5FDF6E54" Ref="L?"  Part="1" 
AR Path="/6191F40B/5FDF6E54" Ref="L4"  Part="1" 
F 0 "L4" V 4685 4950 50  0000 C CNN
F 1 "2.2uH" V 4594 4950 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_MD-3030" H 4500 4950 50  0001 C CNN
F 3 "~" H 4500 4950 50  0001 C CNN
F 4 "C167747" V 4500 4950 50  0001 C CNN "LCSC"
	1    4500 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDF6E5A
P 4350 5200
AR Path="/5FDF6E5A" Ref="C?"  Part="1" 
AR Path="/602ACDF9/5FDF6E5A" Ref="C?"  Part="1" 
AR Path="/6191F40B/5FDF6E5A" Ref="C48"  Part="1" 
F 0 "C48" H 4442 5246 50  0000 L CNN
F 1 "10u" H 4442 5155 50  0000 L CNN
F 2 "otter:C_0603" H 4350 5200 50  0001 C CNN
F 3 "~" H 4350 5200 50  0001 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDF6E60
P 4700 5300
AR Path="/5D8A1FAC/5FDF6E60" Ref="#PWR?"  Part="1" 
AR Path="/5FDF6E60" Ref="#PWR?"  Part="1" 
AR Path="/602ACDF9/5FDF6E60" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/5FDF6E60" Ref="#PWR0259"  Part="1" 
F 0 "#PWR0259" H 4700 5050 50  0001 C CNN
F 1 "GND" H 4700 5150 50  0000 C CNN
F 2 "" H 4700 5300 60  0000 C CNN
F 3 "" H 4700 5300 60  0000 C CNN
	1    4700 5300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDF6E66
P 4700 5200
AR Path="/5FDF6E66" Ref="C?"  Part="1" 
AR Path="/602ACDF9/5FDF6E66" Ref="C?"  Part="1" 
AR Path="/6191F40B/5FDF6E66" Ref="C49"  Part="1" 
F 0 "C49" H 4792 5246 50  0000 L CNN
F 1 "DNP" H 4792 5155 50  0000 L CNN
F 2 "otter:C_0402" H 4700 5200 50  0001 C CNN
F 3 "~" H 4700 5200 50  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4950 4750 4950
Wire Wire Line
	4750 5050 4700 5050
Wire Wire Line
	4350 5050 4350 4950
Wire Wire Line
	4350 4950 4400 4950
Wire Wire Line
	4700 5100 4700 5050
Connection ~ 4700 5050
Wire Wire Line
	4700 5050 4350 5050
Wire Wire Line
	4350 5100 4350 5050
Connection ~ 4350 5050
$Comp
L power:GND #PWR?
U 1 1 5FE117F3
P 4350 5300
AR Path="/5D8A1FAC/5FE117F3" Ref="#PWR?"  Part="1" 
AR Path="/5FE117F3" Ref="#PWR?"  Part="1" 
AR Path="/602ACDF9/5FE117F3" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/5FE117F3" Ref="#PWR0267"  Part="1" 
F 0 "#PWR0267" H 4350 5050 50  0001 C CNN
F 1 "GND" H 4350 5150 50  0000 C CNN
F 2 "" H 4350 5300 60  0000 C CNN
F 3 "" H 4350 5300 60  0000 C CNN
	1    4350 5300
	-1   0    0    -1  
$EndComp
$Comp
L Oscillator:TXC-7C X1
U 1 1 5FE2E1BA
P 3250 4750
F 0 "X1" H 3550 4850 50  0000 L CNN
F 1 "26Mhz TCXO" H 3500 4650 50  0000 L CNN
F 2 "otter:2016_SMD_CRYSTAL" H 3950 4400 50  0001 C CNN
F 3 "" H 3150 4750 50  0001 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4550 4750 4550
NoConn ~ 4750 4450
NoConn ~ 4750 4650
$Comp
L power:GND #PWR?
U 1 1 5FE412EC
P 3250 5050
AR Path="/5D8A1FAC/5FE412EC" Ref="#PWR?"  Part="1" 
AR Path="/5FE412EC" Ref="#PWR?"  Part="1" 
AR Path="/602ACDF9/5FE412EC" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/5FE412EC" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 3250 4800 50  0001 C CNN
F 1 "GND" H 3250 4900 50  0000 C CNN
F 2 "" H 3250 5050 60  0000 C CNN
F 3 "" H 3250 5050 60  0000 C CNN
	1    3250 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 4750 4250 4750
Wire Wire Line
	4250 4550 4250 4750
NoConn ~ 2950 4750
$Comp
L power:+3V3 #PWR?
U 1 1 604560F3
P 2850 3100
AR Path="/604A1CEE/604560F3" Ref="#PWR?"  Part="1" 
AR Path="/604560F3" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/604560F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 2950 50  0001 C CNN
F 1 "+3V3" V 2850 3250 50  0000 L CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60458ADE
P 4050 3250
AR Path="/604A1CEE/60458ADE" Ref="#PWR?"  Part="1" 
AR Path="/60458ADE" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/60458ADE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 3100 50  0001 C CNN
F 1 "+3V3" V 4050 3400 50  0000 L CNN
F 2 "" H 4050 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0001 C CNN
	1    4050 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6045C328
P 6150 2500
AR Path="/604A1CEE/6045C328" Ref="#PWR?"  Part="1" 
AR Path="/6045C328" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/6045C328" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 2350 50  0001 C CNN
F 1 "+3V3" H 6150 2650 50  0000 C CNN
F 2 "" H 6150 2500 50  0001 C CNN
F 3 "" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6045FBF0
P 7750 4350
AR Path="/604A1CEE/6045FBF0" Ref="#PWR?"  Part="1" 
AR Path="/6045FBF0" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/6045FBF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 4200 50  0001 C CNN
F 1 "+3V3" V 7750 4500 50  0000 L CNN
F 2 "" H 7750 4350 50  0001 C CNN
F 3 "" H 7750 4350 50  0001 C CNN
	1    7750 4350
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6046245F
P 7750 4750
AR Path="/604A1CEE/6046245F" Ref="#PWR?"  Part="1" 
AR Path="/6046245F" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/6046245F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 4600 50  0001 C CNN
F 1 "+3V3" V 7750 4900 50  0000 L CNN
F 2 "" H 7750 4750 50  0001 C CNN
F 3 "" H 7750 4750 50  0001 C CNN
	1    7750 4750
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60465D24
P 3250 4450
AR Path="/604A1CEE/60465D24" Ref="#PWR?"  Part="1" 
AR Path="/60465D24" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/60465D24" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 4300 50  0001 C CNN
F 1 "+3V3" H 3250 4600 50  0000 C CNN
F 2 "" H 3250 4450 50  0001 C CNN
F 3 "" H 3250 4450 50  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FF3EF5A
P 6250 4250
AR Path="/5FF3EF5A" Ref="R?"  Part="1" 
AR Path="/6191F40B/5FF3EF5A" Ref="R69"  Part="1" 
F 0 "R69" V 6200 4100 50  0000 C CNN
F 1 "DNP" V 6200 4400 50  0000 C CNN
F 2 "otter:R_0402" H 6250 4250 50  0001 C CNN
F 3 "~" H 6250 4250 50  0001 C CNN
	1    6250 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FF44E4A
P 6250 4150
AR Path="/5FF44E4A" Ref="R?"  Part="1" 
AR Path="/6191F40B/5FF44E4A" Ref="R68"  Part="1" 
F 0 "R68" V 6200 4000 50  0000 C CNN
F 1 "DNP" V 6200 4300 50  0000 C CNN
F 2 "otter:R_0402" H 6250 4150 50  0001 C CNN
F 3 "~" H 6250 4150 50  0001 C CNN
	1    6250 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FF46A23
P 6250 4050
AR Path="/5FF46A23" Ref="R?"  Part="1" 
AR Path="/6191F40B/5FF46A23" Ref="R67"  Part="1" 
F 0 "R67" V 6200 3900 50  0000 C CNN
F 1 "DNP" V 6200 4200 50  0000 C CNN
F 2 "otter:R_0402" H 6250 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FF4884B
P 6250 3950
AR Path="/5FF4884B" Ref="R?"  Part="1" 
AR Path="/6191F40B/5FF4884B" Ref="R66"  Part="1" 
F 0 "R66" V 6200 3800 50  0000 C CNN
F 1 "DNP" V 6200 4100 50  0000 C CNN
F 2 "otter:R_0402" H 6250 3950 50  0001 C CNN
F 3 "~" H 6250 3950 50  0001 C CNN
	1    6250 3950
	0    1    1    0   
$EndComp
$EndSCHEMATC
