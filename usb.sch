EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 4
Title "Datacenter Secure Control Module Breakout Board"
Date "2021-12-16"
Rev "1.0.3"
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 600  825  0    118  ~ 24
USB & POWER
Text GLabel 4925 4175 0    50   Input ~ 0
USB2_D_P
Text GLabel 4925 4075 0    50   Input ~ 0
USB2_D_N
Text GLabel 1925 4200 0    50   Input ~ 0
USB1_D_P
Text GLabel 1925 4100 0    50   Input ~ 0
USB1_D_N
Wire Wire Line
	5700 4075 5275 4075
Wire Wire Line
	5700 4175 5175 4175
Wire Wire Line
	2700 4100 2325 4100
Wire Wire Line
	2700 4200 2225 4200
Wire Wire Line
	5700 3975 5700 3625
Wire Wire Line
	2700 4000 2700 3650
Text GLabel 2700 3650 1    50   Input ~ 0
VBUS
Text GLabel 5700 3625 1    50   Input ~ 0
VBUS
$Comp
L bmc-breakout-board:TPD2E009 D1
U 1 1 611D9D42
P 2325 4525
F 0 "D1" V 2365 4655 60  0000 L CNN
F 1 "TPD2E009" V 2471 4655 60  0000 L CNN
F 2 "bmc-breakout-board-footprints:SOT-3" H 2375 4725 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpd2e009.pdf?ts=1597910439511&ref_url=https%253A%252F%252Fwww.google.com%252F" H 2325 4525 60  0001 C CNN
F 4 "TPD2E009DRTR" H 2025 4825 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 2025 4925 50  0001 C CNN "Manufacturer"
	1    2325 4525
	0    1    1    0   
$EndComp
$Comp
L bmc-breakout-board:TPD2E009 D2
U 1 1 611DAFDA
P 5275 4575
F 0 "D2" V 5315 4705 60  0000 L CNN
F 1 "TPD2E009" V 5421 4705 60  0000 L CNN
F 2 "bmc-breakout-board-footprints:SOT-3" H 5325 4775 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpd2e009.pdf?ts=1597910439511&ref_url=https%253A%252F%252Fwww.google.com%252F" H 5275 4575 60  0001 C CNN
F 4 "TPD2E009DRTR" H 4975 4875 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 4975 4975 50  0001 C CNN "Manufacturer"
	1    5275 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	2225 4325 2225 4200
Connection ~ 2225 4200
Wire Wire Line
	2225 4200 1925 4200
Wire Wire Line
	2325 4325 2325 4100
Connection ~ 2325 4100
Wire Wire Line
	2325 4100 1925 4100
Wire Wire Line
	5175 4375 5175 4175
Connection ~ 5175 4175
Wire Wire Line
	5175 4175 4925 4175
Wire Wire Line
	5275 4375 5275 4075
Connection ~ 5275 4075
Wire Wire Line
	5275 4075 4925 4075
Wire Wire Line
	5075 4375 4750 4375
Wire Wire Line
	4750 4375 4750 4850
Wire Wire Line
	2125 4325 1800 4325
Wire Wire Line
	1800 4325 1800 5025
$Comp
L bmc-breakout-board:GND #PWR?
U 1 1 603085E5
P 1800 5025
F 0 "#PWR?" H 1800 4775 50  0001 C CNN
F 1 "GND" H 1805 4852 50  0000 C CNN
F 2 "" H 1800 5025 50  0001 C CNN
F 3 "" H 1800 5025 50  0001 C CNN
	1    1800 5025
	1    0    0    -1  
$EndComp
$Comp
L bmc-breakout-board:GND #PWR?
U 1 1 6030A505
P 2700 5025
F 0 "#PWR?" H 2700 4775 50  0001 C CNN
F 1 "GND" H 2705 4852 50  0000 C CNN
F 2 "" H 2700 5025 50  0001 C CNN
F 3 "" H 2700 5025 50  0001 C CNN
	1    2700 5025
	1    0    0    -1  
$EndComp
$Comp
L bmc-breakout-board:GND #PWR?
U 1 1 60319322
P 4750 4850
F 0 "#PWR?" H 4750 4600 50  0001 C CNN
F 1 "GND" H 4755 4677 50  0000 C CNN
F 2 "" H 4750 4850 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
$Comp
L bmc-breakout-board:R_10k_0402 R2
U 1 1 60CBB640
P 11850 5675
F 0 "R2" V 11800 5500 60  0000 L CNN
F 1 "R_10k_0402" H 11850 5525 60  0001 C CNN
F 2 "bmc-breakout-board-footprints:0402-res" H 12050 5875 60  0001 L CNN
F 3 "" H 11850 5675 50  0001 C CNN
F 4 "VISHAY" H 12050 6075 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 12050 5975 60  0001 L CNN "MPN"
F 6 "10k" V 11900 5475 50  0000 L CNN "Val"
	1    11850 5675
	0    -1   1    0   
$EndComp
Text GLabel 12775 5400 2    50   Input ~ 0
P12V_AUX
Wire Wire Line
	11850 5400 11125 5400
Wire Wire Line
	11850 5400 12125 5400
Wire Wire Line
	12525 5400 12775 5400
Wire Wire Line
	5700 4850 5900 4850
$Comp
L bmc-breakout-board:GND #PWR?
U 1 1 6031DAB7
P 5900 5000
F 0 "#PWR?" H 5900 4750 50  0001 C CNN
F 1 "GND" H 5905 4827 50  0000 C CNN
F 2 "" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4850 5900 5000
Connection ~ 5900 4850
Wire Wire Line
	5900 4850 6100 4850
Wire Wire Line
	6100 4850 6100 4775
Wire Wire Line
	5700 4375 5700 4850
NoConn ~ 5700 4275
$Comp
L bmc-breakout-board:UE27AC54100 J17
U 1 1 60D2ABC3
P 3000 4100
F 0 "J17" H 2775 3975 60  0000 R CNN
F 1 "UE27AC54100" H 2800 4150 60  0000 R CNN
F 2 "bmc-breakout-board-footprints:USB_A_Female_UE27AC54100" H 3200 4300 60  0001 L CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 3200 4400 60  0001 L CNN
F 4 "UE27AC54100" H 3200 4600 60  0001 L CNN "MPN"
F 5 "Amphenol ICC (Commercial Products)" H 3200 5200 60  0001 L CNN "Manufacturer"
	1    3000 4100
	-1   0    0    1   
$EndComp
$Comp
L bmc-breakout-board:0473460001 J15
U 1 1 6102F623
P 6000 4175
F 0 "J15" H 6125 4800 50  0000 R CNN
F 1 "0473460001" H 5786 4101 50  0001 R CNN
F 2 "bmc-breakout-board-footprints:USB_Micro_B_Female_0473460001" H 6200 4375 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 6200 4475 60  0001 L CNN
F 4 "0473460001" V 5650 3825 60  0000 L CNN "MPN"
F 5 "Molex" V 5750 3825 60  0000 L CNN "Manufacturer"
	1    6000 4175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 4300 2700 4850
Wire Wire Line
	2700 4850 3175 4850
Wire Wire Line
	3175 4850 3175 3675
Wire Wire Line
	3175 3675 2875 3675
Wire Wire Line
	2875 3675 2875 3775
Connection ~ 2700 4850
Wire Wire Line
	2700 4850 2700 5025
$Comp
L bmc-breakout-board:FT234XD-R U1
U 1 1 619D808C
P 2775 8000
F 0 "U1" H 2550 8375 60  0000 C CNN
F 1 "FT234XD-R" H 2500 7425 60  0000 C CNN
F 2 "bmc-breakout-board-footprints:DFN-12-1EP_3x3mm" H 2975 8200 60  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT234XD.pdf" H 2975 8300 60  0001 L CNN
F 4 "FTDI, Future Technology Devices International Ltd" H 2975 9100 60  0001 L CNN "Manufacturer"
F 5 "FT234XD-R" H 2975 8500 60  0001 L CNN "MPN"
	1    2775 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 8600 2975 8750
Wire Wire Line
	2975 8750 2875 8750
Wire Wire Line
	2875 8750 2875 8600
Wire Wire Line
	2875 8750 2875 8900
Connection ~ 2875 8750
$Comp
L bmc-breakout-board:GND #PWR?
U 1 1 61AF1FE7
P 2875 8900
F 0 "#PWR?" H 2875 8650 50  0001 C CNN
F 1 "GND" H 2880 8727 50  0000 C CNN
F 2 "" H 2875 8900 50  0001 C CNN
F 3 "" H 2875 8900 50  0001 C CNN
	1    2875 8900
	1    0    0    -1  
$EndComp
Text GLabel 1550 8000 0    50   Input ~ 0
FTDI_USB_D_P
Text GLabel 1550 7900 0    50   Input ~ 0
FTDI_USB_D_N
Wire Wire Line
	2375 8000 2050 8000
Wire Wire Line
	2375 7900 2050 7900
Wire Wire Line
	3275 8000 3425 8000
Wire Wire Line
	3425 8000 3425 7425
Wire Wire Line
	3425 7425 2975 7425
Wire Wire Line
	2975 7425 2975 7600
Wire Wire Line
	2975 7425 2225 7425
Wire Wire Line
	2225 7425 2225 8100
Wire Wire Line
	2225 8100 2375 8100
Connection ~ 2975 7425
Wire Wire Line
	1550 8200 1575 8200
Wire Wire Line
	3275 8100 3575 8100
Text GLabel 1550 8200 0    50   Input ~ 0
UART0_SCM_TX
Text GLabel 3950 8100 2    50   Input ~ 0
UART0_SCM_RX
$Comp
L bmc-breakout-board:R_220R_0402 R6
U 1 1 61BE88F3
P 3725 8100
F 0 "R6" H 3675 8200 60  0000 C CNN
F 1 "R_220R_0402" H 3725 7950 60  0001 C CNN
F 2 "bmc-breakout-board-footprints:0402-res" H 3925 8300 60  0001 L CNN
F 3 "" H 3725 8100 50  0001 C CNN
F 4 "Panasonic" H 3925 8500 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 3925 8400 60  0001 L CNN "MPN"
F 6 "220R" H 3725 8000 50  0000 C CNN "Val"
	1    3725 8100
	1    0    0    -1  
$EndComp
$Comp
L bmc-breakout-board:R_220R_0402 R3
U 1 1 61BE8BB6
P 1725 8200
F 0 "R3" H 1675 8300 60  0000 C CNN
F 1 "R_220R_0402" H 1725 8050 60  0001 C CNN
F 2 "bmc-breakout-board-footprints:0402-res" H 1925 8400 60  0001 L CNN
F 3 "" H 1725 8200 50  0001 C CNN
F 4 "Panasonic" H 1925 8600 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 1925 8500 60  0001 L CNN "MPN"
F 6 "220R" H 1725 8125 50  0000 C CNN "Val"
	1    1725 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 8200 2375 8200
Wire Wire Line
	3875 8100 3950 8100
$Comp
L bmc-breakout-board:C_100n_0402 C7
U 1 1 61C08691
P 3425 8400
F 0 "C7" H 3310 8355 60  0000 R CNN
F 1 "C_100n_0402" H 3425 8250 60  0001 C CNN
F 2 "bmc-breakout-board-footprints:0402-cap" H 3625 8600 60  0001 L CNN
F 3 "" H 3425 8400 50  0001 C CNN
F 4 "Walsin" H 3625 8800 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 3625 8700 60  0001 L CNN "MPN"
F 6 "100n" H 3310 8453 50  0000 R CNN "Val"
	1    3425 8400
	-1   0    0    1   
$EndComp
NoConn ~ 3275 8200
Wire Wire Line
	3425 8550 3425 8700
$Comp
L bmc-breakout-board:GND #PWR?
U 1 1 61C4C68C
P 3425 8700
F 0 "#PWR?" H 3425 8450 50  0001 C CNN
F 1 "GND" H 3430 8527 50  0000 C CNN
F 2 "" H 3425 8700 50  0001 C CNN
F 3 "" H 3425 8700 50  0001 C CNN
	1    3425 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 8250 3425 8000
Connection ~ 3425 8000
Wire Wire Line
	2875 7275 2875 7600
Wire Wire Line
	1575 7275 1700 7275
$Comp
L bmc-breakout-board:C_100n_0402 C5
U 1 1 61D03EE4
P 1700 7425
F 0 "C5" H 1700 7350 60  0000 R CNN
F 1 "C_100n_0402" H 1700 7275 60  0001 C CNN
F 2 "bmc-breakout-board-footprints:0402-cap" H 1900 7625 60  0001 L CNN
F 3 "" H 1700 7425 50  0001 C CNN
F 4 "Walsin" H 1900 7825 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 1900 7725 60  0001 L CNN "MPN"
F 6 "100n" H 1700 7525 50  0000 R CNN "Val"
	1    1700 7425
	-1   0    0    1   
$EndComp
Connection ~ 1700 7275
Wire Wire Line
	1700 7275 1950 7275
$Comp
L bmc-breakout-board:C_1u_0402 C6
U 1 1 61D40FF8
P 1950 7425
F 0 "C6" H 1950 7500 60  0000 L CNN
F 1 "C_1u_0402" H 1950 7275 60  0001 C CNN
F 2 "bmc-breakout-board-footprints:0402-cap" H 2150 7625 60  0001 L CNN
F 3 "" H 1950 7425 50  0001 C CNN
F 4 "TDK" H 2150 7825 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 2150 7725 60  0001 L CNN "MPN"
F 6 "1u" H 1975 7325 50  0000 L CNN "Val"
	1    1950 7425
	1    0    0    -1  
$EndComp
Connection ~ 1950 7275
Wire Wire Line
	1950 7275 2875 7275
Wire Wire Line
	1950 7575 1950 7625
Wire Wire Line
	1950 7625 1700 7625
Wire Wire Line
	1700 7625 1700 7575
Connection ~ 1950 7625
$Comp
L bmc-breakout-board:GND #PWR?
U 1 1 61D45FD6
P 1950 7650
F 0 "#PWR?" H 1950 7400 50  0001 C CNN
F 1 "GND" H 1955 7477 50  0000 C CNN
F 2 "" H 1950 7650 50  0001 C CNN
F 3 "" H 1950 7650 50  0001 C CNN
	1    1950 7650
	1    0    0    -1  
$EndComp
$Comp
L bmc-breakout-board:R_22R_0402 R4
U 1 1 61E3AA54
P 1900 7900
F 0 "R4" H 1700 7950 60  0000 C CNN
F 1 "R_22R_0402" H 1900 7750 60  0001 C CNN
F 2 "bmc-breakout-board-footprints:0402-res" H 2100 8100 60  0001 L CNN
F 3 "" H 1900 7900 50  0001 C CNN
F 4 "VISHAY" H 2100 8300 60  0001 L CNN "Manufacturer"
F 5 "CRCW040222R0FKED" H 2100 8200 60  0001 L CNN "MPN"
F 6 "22R" H 2075 7850 50  0000 C CNN "Val"
	1    1900 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7900 1550 7900
Wire Wire Line
	1950 7650 1950 7625
Wire Wire Line
	1750 8000 1550 8000
Wire Wire Line
	1575 7275 1575 7150
Text GLabel 1575 7150 1    50   Input ~ 0
VBUS
Wire Wire Line
	6325 7825 5900 7825
Wire Wire Line
	6325 7925 5800 7925
Wire Wire Line
	6325 7725 6325 7375
Text GLabel 6325 7375 1    50   Input ~ 0
VBUS
$Comp
L bmc-breakout-board:TPD2E009 D3
U 1 1 61F54A7F
P 5900 8325
F 0 "D3" V 5940 8455 60  0000 L CNN
F 1 "TPD2E009" V 6046 8455 60  0000 L CNN
F 2 "bmc-breakout-board-footprints:SOT-3" H 5950 8525 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpd2e009.pdf?ts=1597910439511&ref_url=https%253A%252F%252Fwww.google.com%252F" H 5900 8325 60  0001 C CNN
F 4 "TPD2E009DRTR" H 5600 8625 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 5600 8725 50  0001 C CNN "Manufacturer"
	1    5900 8325
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 8125 5800 7925
Connection ~ 5800 7925
Wire Wire Line
	5800 7925 5550 7925
Wire Wire Line
	5900 8125 5900 7825
Connection ~ 5900 7825
Wire Wire Line
	5900 7825 5550 7825
Wire Wire Line
	5700 8125 5375 8125
Wire Wire Line
	5375 8125 5375 8600
$Comp
L bmc-breakout-board:GND #PWR?
U 1 1 61F54A8D
P 5375 8600
F 0 "#PWR?" H 5375 8350 50  0001 C CNN
F 1 "GND" H 5380 8427 50  0000 C CNN
F 2 "" H 5375 8600 50  0001 C CNN
F 3 "" H 5375 8600 50  0001 C CNN
	1    5375 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 8600 6525 8600
$Comp
L bmc-breakout-board:GND #PWR?
U 1 1 61F54A94
P 6525 8750
F 0 "#PWR?" H 6525 8500 50  0001 C CNN
F 1 "GND" H 6530 8577 50  0000 C CNN
F 2 "" H 6525 8750 50  0001 C CNN
F 3 "" H 6525 8750 50  0001 C CNN
	1    6525 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 8600 6525 8750
Connection ~ 6525 8600
Wire Wire Line
	6525 8600 6725 8600
Wire Wire Line
	6725 8600 6725 8525
Wire Wire Line
	6325 8125 6325 8600
NoConn ~ 6325 8025
$Comp
L bmc-breakout-board:0473460001 J13
U 1 1 61F54AA2
P 6625 7925
F 0 "J13" H 6775 8550 50  0000 R CNN
F 1 "0473460001" V 6300 7975 50  0001 R CNN
F 2 "bmc-breakout-board-footprints:USB_Micro_B_Female_0473460001" H 6825 8125 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 6825 8225 60  0001 L CNN
F 4 "0473460001" V 6275 7550 60  0000 L CNN "MPN"
F 5 "Molex" V 6375 7550 60  0000 L CNN "Manufacturer"
	1    6625 7925
	-1   0    0    -1  
$EndComp
Text GLabel 5550 7925 0    50   Input ~ 0
FTDI_USB_D_P
Text GLabel 5550 7825 0    50   Input ~ 0
FTDI_USB_D_N
Text Label 1925 8200 0    50   ~ 0
UART_TX
Text Label 3275 8100 0    50   ~ 0
UART_RX
$Comp
L bmc-breakout-board:C_100n_0402_16V C9
U 1 1 6211016B
P 11325 4375
F 0 "C9" H 11440 4420 60  0000 L CNN
F 1 "C_100n_0402_16V" H 11325 4225 60  0001 C CNN
F 2 "bmc-breakout-board-footprints:0402-cap" H 11525 4575 60  0001 L CNN
F 3 "" H 11325 4375 50  0001 C CNN
F 4 "MULTICOMP" H 11525 4775 60  0001 L CNN "Manufacturer"
F 5 "MC0402B104K160CT" H 11525 4675 60  0001 L CNN "MPN"
F 6 "100n" H 11440 4322 50  0000 L CNN "Val"
	1    11325 4375
	1    0    0    -1  
$EndComp
$Comp
L bmc-breakout-board:C_100n_0402_16V C11
U 1 1 621BA923
P 12800 4375
F 0 "C11" H 12825 4475 60  0000 L CNN
F 1 "C_100n_0402_16V" H 12800 4225 60  0001 C CNN
F 2 "bmc-breakout-board-footprints:0402-cap" H 13000 4575 60  0001 L CNN
F 3 "" H 12800 4375 50  0001 C CNN
F 4 "MULTICOMP" H 13000 4775 60  0001 L CNN "Manufacturer"
F 5 "MC0402B104K160CT" H 13000 4675 60  0001 L CNN "MPN"
F 6 "100n" H 12825 4275 50  0000 L CNN "Val"
	1    12800 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	12125 4475 12125 4650
Wire Wire Line
	12125 4650 12450 4650
Wire Wire Line
	12450 4525 12450 4650
Connection ~ 12450 4650
Wire Wire Line
	12450 4650 12800 4650
Wire Wire Line
	12125 4275 12125 4100
Wire Wire Line
	12125 4100 12450 4100
Wire Wire Line
	12800 4100 12800 4225
Wire Wire Line
	12450 4225 12450 4100
Connection ~ 12450 4100
Wire Wire Line
	12450 4100 12800 4100
Wire Wire Line
	11725 4275 11725 4125
Wire Wire Line
	11725 4125 11325 4125
Wire Wire Line
	11325 4125 11325 4225
Wire Wire Line
	11325 4650 11725 4650
Wire Wire Line
	11725 4650 11725 4475
Wire Wire Line
	11325 4525 11325 4650
Wire Wire Line
	13350 4100 13125 4100
Wire Wire Line
	10775 4125 11050 4125
Connection ~ 11325 4125
Connection ~ 12800 4100
Text GLabel 13350 4100 2    50   Input ~ 0
P12V_IN
Wire Wire Line
	13125 4650 13125 4850
$Comp
L bmc-breakout-board:GND #PWR?
U 1 1 622D6B0C
P 13125 4850
F 0 "#PWR?" H 13125 4600 50  0001 C CNN
F 1 "GND" H 13130 4677 50  0000 C CNN
F 2 "" H 13125 4850 50  0001 C CNN
F 3 "" H 13125 4850 50  0001 C CNN
	1    13125 4850
	1    0    0    -1  
$EndComp
Connection ~ 11325 4650
$Comp
L bmc-breakout-board:C_10u_25V_0603 C10
U 1 1 60C84DD9
P 12450 4375
F 0 "C10" H 12450 4475 60  0000 L CNN
F 1 "C_10u_25V_0603" H 12450 4225 60  0001 C CNN
F 2 "bmc-breakout-board-footprints:0603-cap" H 12650 4575 60  0001 L CNN
F 3 "" H 12450 4375 50  0001 C CNN
F 4 "TDK" H 12650 4775 60  0001 L CNN "Manufacturer"
F 5 "C1608X5R1E106M080AC" H 12650 4675 60  0001 L CNN "MPN"
F 6 "10u/25V" H 12450 4250 50  0000 L CNN "Val"
	1    12450 4375
	1    0    0    -1  
$EndComp
$Comp
L bmc-breakout-board:C_1n_0603 C12
U 1 1 60CA6672
P 13125 4375
F 0 "C12" H 13150 4475 60  0000 L CNN
F 1 "C_1n_0603" H 13125 4225 60  0001 C CNN
F 2 "bmc-breakout-board-footprints:0603-cap" H 13325 4575 60  0001 L CNN
F 3 "" H 13125 4375 50  0001 C CNN
F 4 "AVX" H 13325 4775 60  0001 L CNN "Manufacturer"
F 5 "06031C102JAT2A" H 13325 4675 60  0001 L CNN "MPN"
F 6 "1n" H 13125 4275 50  0000 L CNN "Val"
	1    13125 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	13125 4225 13125 4100
Connection ~ 13125 4100
Wire Wire Line
	13125 4100 12800 4100
Wire Wire Line
	12800 4525 12800 4650
Connection ~ 12800 4650
Wire Wire Line
	12800 4650 13125 4650
Wire Wire Line
	13125 4525 13125 4650
Connection ~ 13125 4650
Text GLabel 11100 6150 0    50   Input ~ 0
GND
$Comp
L bmc-breakout-board:C_1n_0603 C8
U 1 1 60DFCD01
P 11050 4375
F 0 "C8" H 11075 4475 60  0000 L CNN
F 1 "C_1n_0603" H 11050 4225 60  0001 C CNN
F 2 "bmc-breakout-board-footprints:0603-cap" H 11250 4575 60  0001 L CNN
F 3 "" H 11050 4375 50  0001 C CNN
F 4 "AVX" H 11250 4775 60  0001 L CNN "Manufacturer"
F 5 "06031C102JAT2A" H 11250 4675 60  0001 L CNN "MPN"
F 6 "1n" H 11050 4275 50  0000 L CNN "Val"
	1    11050 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4225 11050 4125
Connection ~ 11050 4125
Wire Wire Line
	11050 4125 11325 4125
Wire Wire Line
	11050 4525 11050 4650
Connection ~ 11050 4650
Wire Wire Line
	11050 4650 11325 4650
Wire Wire Line
	12225 5700 12225 6050
Wire Wire Line
	12225 6050 11850 6050
Wire Wire Line
	11850 5525 11850 5400
Connection ~ 11850 5400
Wire Wire Line
	11850 5825 11850 6050
Connection ~ 11850 6050
Wire Wire Line
	11850 6050 11700 6050
$Comp
L bmc-breakout-board:EG1218 S1
U 1 1 60FD2969
P 11500 6050
F 0 "S1" H 11650 6450 50  0000 C CNN
F 1 "EG1218" H 11500 6240 50  0001 C CNN
F 2 "bmc-breakout-board-footprints:Switch_Slide_11.6x4mm_EG1218" H 11700 6250 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 11700 6350 60  0001 L CNN
F 4 "EG1218" H 11525 6350 60  0000 C CNN "MPN"
F 5 "E-Switch" H 11500 6246 60  0000 C CNN "Manufacturer"
	1    11500 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11300 6150 11100 6150
$Comp
L bmc-breakout-board:SI2337DS Q1
U 1 1 612434C1
P 12325 5400
F 0 "Q1" V 12650 5225 60  0000 C CNN
F 1 "SI2337DS" V 12461 5400 60  0001 C CNN
F 2 "bmc-breakout-board-footprints:SOT-23-3" H 12525 5600 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045706.pdf" H 12525 5700 60  0001 L CNN
F 4 "SI2337DS-T1-E3" V 12475 5575 60  0000 C CNN "MPN"
F 5 "Vishay" V 12550 5325 60  0000 C CNN "Manufacturer"
	1    12325 5400
	0    1    -1   0   
$EndComp
$Comp
L bmc-breakout-board:DC_SOCKET J7
U 1 1 6074EED5
P 10575 4225
F 0 "J7" H 10350 4600 60  0000 R CNN
F 1 "DC_SOCKET" H 10625 3950 60  0001 C CNN
F 2 "bmc-breakout-board-footprints:DC_SOCKET" H 10625 3875 60  0001 C CNN
F 3 "" H 10575 4225 60  0001 C CNN
F 4 "Multicomp" H 10225 4500 50  0000 L CNN "Manufacturer"
F 5 "MJ-179PH" H 10225 4425 50  0000 L CNN "MPN"
	1    10575 4225
	1    0    0    -1  
$EndComp
Text GLabel 11125 5400 0    50   Input ~ 0
P12V_IN
Wire Wire Line
	10775 4225 10775 4325
Wire Wire Line
	10775 4650 11050 4650
Connection ~ 10775 4325
Wire Wire Line
	10775 4325 10775 4650
Text Notes 9600 4275 0    79   ~ 0
12VDC IN
$Comp
L bmc-breakout-board:744235900 L1
U 1 1 614300DC
P 11925 4375
F 0 "L1" H 11925 4900 50  0000 C CNN
F 1 "744235900" H 11925 4200 50  0001 C CNN
F 2 "bmc-breakout-board-footprints:744235900" H 12525 4875 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/744235900.pdf" H 11925 4375 50  0001 C CNN
F 4 "Wurth Elektronik" H 11925 4800 50  0000 C CNN "Manufacturer"
F 5 "744235900" H 11925 4700 50  0000 C CNN "MPN"
F 6 "2A" H 12000 5025 50  0001 C CNN "MaxCur"
F 7 "3.2x4.5" H 12075 4950 50  0001 C CNN "Size"
F 8 "300n/2A" H 12150 4600 50  0001 C CNN "Val"
	1    11925 4375
	1    0    0    -1  
$EndComp
Text Notes 1650 3100 0    118  ~ 24
Host USB
Text Notes 4700 3075 0    118  ~ 24
Client USB
Text Notes 1750 6075 0    118  ~ 24
Debug Console USB
$Comp
L bmc-breakout-board:R_22R_0402 R5
U 1 1 61DDB24D
P 1900 8000
F 0 "R5" H 1700 8050 60  0000 C CNN
F 1 "R_22R_0402" H 1900 7850 60  0001 C CNN
F 2 "bmc-breakout-board-footprints:0402-res" H 2100 8200 60  0001 L CNN
F 3 "" H 1900 8000 50  0001 C CNN
F 4 "VISHAY" H 2100 8400 60  0001 L CNN "Manufacturer"
F 5 "CRCW040222R0FKED" H 2100 8300 60  0001 L CNN "MPN"
F 6 "22R" H 2075 7950 50  0000 C CNN "Val"
	1    1900 8000
	1    0    0    -1  
$EndComp
Text Notes 9500 3075 0    118  ~ 24
POWER
$EndSCHEMATC
