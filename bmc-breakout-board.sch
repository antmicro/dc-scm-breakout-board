EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
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
Data Center Secure Control Module (DC-SCM) Breakout Board
$Comp
L bmc-breakout-board:antmicro_logo N1
U 1 1 603012AD
P 3050 10850
F 0 "N1" H 3264 10943 50  0000 L CNN
F 1 "antmicro_logo" H 3264 10852 50  0000 L CNN
F 2 "bmc-breakout-board-footprints:antmicro-logo_scaled_20mm_mask" H 2950 11100 50  0001 C CNN
F 3 "" H 3050 11200 50  0001 C CNN
	1    3050 10850
	1    0    0    -1  
$EndComp
$Comp
L bmc-breakout-board:PCB_Mount_Hole_2.5_6.2 MP2
U 1 1 6105A94D
P 6225 10700
F 0 "MP2" H 6433 10746 50  0000 L CNN
F 1 "PCB_Mount_Hole_2.5_6.2" H 6433 10655 50  0000 L CNN
F 2 "bmc-breakout-board-footprints:Mount-hole-M2.5" H 7025 11400 50  0001 C CNN
F 3 "" H 7175 11500 50  0001 C CNN
	1    6225 10700
	1    0    0    -1  
$EndComp
$Comp
L bmc-breakout-board:PCB_Mount_Hole_2.5_6.2 MP3
U 1 1 6105ADF7
P 7600 10700
F 0 "MP3" H 7808 10746 50  0000 L CNN
F 1 "PCB_Mount_Hole_2.5_6.2" H 7808 10655 50  0000 L CNN
F 2 "bmc-breakout-board-footprints:Mount-hole-M2.5" H 8400 11400 50  0001 C CNN
F 3 "" H 8550 11500 50  0001 C CNN
	1    7600 10700
	1    0    0    -1  
$EndComp
$Comp
L bmc-breakout-board:PCB_Mount_Hole_2.5_6.2 MP1
U 1 1 6105B178
P 4875 10700
F 0 "MP1" H 5083 10746 50  0000 L CNN
F 1 "PCB_Mount_Hole_2.5_6.2" H 5083 10655 50  0000 L CNN
F 2 "bmc-breakout-board-footprints:Mount-hole-M2.5" H 5675 11400 50  0001 C CNN
F 3 "" H 5825 11500 50  0001 C CNN
	1    4875 10700
	1    0    0    -1  
$EndComp
$Comp
L bmc-breakout-board:5001 TP1
U 1 1 618E6D9F
P 8925 10450
F 0 "TP1" H 8875 10497 50  0000 R CNN
F 1 "5001" H 8925 10350 50  0001 C CNN
F 2 "bmc-breakout-board-footprints:Test_Point_D1.02mm" H 9125 10650 60  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 9125 10750 60  0001 L CNN
F 4 "5001" H 9125 10950 60  0001 L CNN "MPN"
F 5 "Keystone Electronics" H 9125 11550 60  0001 L CNN "Manufacturer"
F 6 "DNP" H 8925 10450 50  0001 C CNN "DNP"
	1    8925 10450
	-1   0    0    1   
$EndComp
$Comp
L bmc-breakout-board:5001 TP2
U 1 1 618ECEC5
P 9175 10450
F 0 "TP2" H 9125 10497 50  0000 R CNN
F 1 "5001" H 9175 10350 50  0001 C CNN
F 2 "bmc-breakout-board-footprints:Test_Point_D1.02mm" H 9375 10650 60  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 9375 10750 60  0001 L CNN
F 4 "5001" H 9375 10950 60  0001 L CNN "MPN"
F 5 "Keystone Electronics" H 9375 11550 60  0001 L CNN "Manufacturer"
	1    9175 10450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8925 10550 8925 10750
$Comp
L bmc-breakout-board:GND #PWR0111
U 1 1 61926DD1
P 8925 10750
F 0 "#PWR0111" H 8925 10500 50  0001 C CNN
F 1 "GND" H 8930 10577 50  0000 C CNN
F 2 "" H 8925 10750 50  0001 C CNN
F 3 "" H 8925 10750 50  0001 C CNN
	1    8925 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 10550 9175 10750
$Comp
L bmc-breakout-board:GND #PWR0112
U 1 1 61940E5F
P 9175 10750
F 0 "#PWR0112" H 9175 10500 50  0001 C CNN
F 1 "GND" H 9180 10577 50  0000 C CNN
F 2 "" H 9175 10750 50  0001 C CNN
F 3 "" H 9175 10750 50  0001 C CNN
	1    9175 10750
	1    0    0    -1  
$EndComp
$Comp
L bmc-breakout-board:oshw_logo N2
U 1 1 60C9DEB2
P 3075 10525
F 0 "N2" H 3269 10528 50  0000 L CNN
F 1 "oshw_logo" H 3269 10437 50  0000 L CNN
F 2 "bmc-breakout-board-footprints:oshw-logo" H 3095 10285 50  0001 C CNN
F 3 "" H 3075 10525 50  0001 C CNN
	1    3075 10525
	1    0    0    -1  
$EndComp
$Sheet
S 6825 6425 725  600 
U 61BE6110
F0 "Pinheads" 50
F1 "pinheads.sch" 50
$EndSheet
$Sheet
S 7875 6400 725  600 
U 61D8DA15
F0 "Edge Connectors" 50
F1 "edge.sch" 50
$EndSheet
$Sheet
S 9075 6400 725  600 
U 61E3FB26
F0 "USB & POWER" 50
F1 "usb.sch" 50
$EndSheet
Text Notes 2975 10225 0    118  ~ 24
Logotypes
Text Notes 4750 10225 0    118  ~ 24
Mechanical
$EndSCHEMATC
