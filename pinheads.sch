EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
Title "Datacenter Secure Control Module Breakout Board"
Date "2021-12-16"
Rev "1.0.3"
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7375 5800 2    50   Input ~ 0
QSPI1_CLK
Text GLabel 7375 5900 2    50   Input ~ 0
QSPI1_CS0_N
Text GLabel 7375 6000 2    50   Input ~ 0
QSPI1_D0
Text GLabel 7375 6100 2    50   Input ~ 0
QSPI1_D1
Text GLabel 7375 6200 2    50   Input ~ 0
QSPI1_D2
Text GLabel 7375 6300 2    50   Input ~ 0
QSPI1_D3
Text GLabel 10100 5775 0    50   Input ~ 0
NCSI_CLK
Text GLabel 10500 5775 2    50   Input ~ 0
NCSI_CRS_DV
Text GLabel 10100 5875 0    50   Input ~ 0
NCSI_TXEN
Text GLabel 10500 5875 2    50   Input ~ 0
NCSI_TXD0
Text GLabel 10100 5975 0    50   Input ~ 0
NCSI_TXD1
Text GLabel 10500 5975 2    50   Input ~ 0
NCSI_RXER
Text GLabel 10100 6075 0    50   Input ~ 0
NCSI_RXD0
Text GLabel 10500 6075 2    50   Input ~ 0
NCSI_RXD1
Text GLabel 10125 4300 2    50   Input ~ 0
SPI0_CLK
Text GLabel 10125 4200 2    50   Input ~ 0
SPI0_CS_N
Text GLabel 10125 4100 2    50   Input ~ 0
SPI0_MOSI
Text GLabel 10125 4000 2    50   Input ~ 0
SPI0_MISO
Text GLabel 7825 4225 0    50   Input ~ 0
ESPI_IO0_1V8
Text GLabel 8225 4225 2    50   Input ~ 0
ESPI_IO1_1V8
Text GLabel 7825 4325 0    50   Input ~ 0
ESPI_IO2_1V8
Text GLabel 8225 4325 2    50   Input ~ 0
ESPI_IO3_1V8
Text GLabel 8225 4125 2    50   Input ~ 0
ESPI_RESET_N_1V8
Text GLabel 7825 4125 0    50   Input ~ 0
ESPI_ALERT_N_1V8
Text GLabel 8225 4025 2    50   Input ~ 0
ESPI_CS0_N_1V8
Text GLabel 7825 4025 0    50   Input ~ 0
ESPI_CLK_1V8
Text GLabel 7825 4425 0    50   Input ~ 0
ESPI_CS1_N_1V8
Text GLabel 8350 5800 2    50   Input ~ 0
QSPI0_CLK
Text GLabel 8350 5900 2    50   Input ~ 0
QSPI0_CS0_N
Text GLabel 8350 6000 2    50   Input ~ 0
QSPI0_D0
Text GLabel 8350 6100 2    50   Input ~ 0
QSPI0_D1
Text GLabel 8350 6200 2    50   Input ~ 0
QSPI0_D2
Text GLabel 8350 6300 2    50   Input ~ 0
QSPI0_D3
Text GLabel 12075 5725 0    50   Input ~ 0
SGPIO0_DO
Text GLabel 12075 5825 0    50   Input ~ 0
SGPIO0_CLK
Text GLabel 12075 5925 0    50   Input ~ 0
SGPIO0_DI
Text GLabel 12075 6025 0    50   Input ~ 0
SGPIO0_LD
Text GLabel 12075 6125 0    50   Input ~ 0
SGPIO1_DO
Text GLabel 12475 6025 2    50   Input ~ 0
SGPIO1_DI
Text GLabel 12475 5925 2    50   Input ~ 0
SGPIO1_LD
Text GLabel 12475 5825 2    50   Input ~ 0
SGPIO_RESET_N
Text GLabel 12475 5725 2    50   Input ~ 0
SGPIO_INTR_N
Text GLabel 12475 6125 2    50   Input ~ 0
RSVD2
Text GLabel 8350 6400 2    50   Input ~ 0
QSPI0_CS1_N
Text GLabel 5850 5775 2    50   Input ~ 0
UART1_SCM_TX
Text GLabel 5850 5875 2    50   Input ~ 0
UART1_SCM_RX
Text GLabel 5850 5975 2    50   Input ~ 0
UART0_SCM_TX
Text GLabel 5850 6075 2    50   Input ~ 0
UART0_SCM_RX
$Comp
L bmc-breakout-board:61300411121 J?
U 1 1 61C3F7F5
P 5700 5775
AR Path="/61C3F7F5" Ref="J?"  Part="1" 
AR Path="/61BE6110/61C3F7F5" Ref="J6"  Part="1" 
AR Path="/61D8DA15/61C3F7F5" Ref="J?"  Part="1" 
F 0 "J?" V 5575 5775 50  0000 C CNN
F 1 "61300411121" V 5566 5833 50  0001 C CNN
F 2 "bmc-breakout-board-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 5900 5975 60  0001 L CNN
F 3 "" H 5900 6075 60  0001 L CNN
F 4 "61300411121" H 5900 6275 60  0001 L CNN "MPN"
F 5 "Wurth Electronics Inc." H 5900 6875 60  0001 L CNN "Manufacturer"
	1    5700 5775
	0    1    1    0   
$EndComp
$Comp
L bmc-breakout-board:61300411121 J?
U 1 1 61C3F7FD
P 9975 4000
AR Path="/61C3F7FD" Ref="J?"  Part="1" 
AR Path="/61BE6110/61C3F7FD" Ref="J12"  Part="1" 
AR Path="/61D8DA15/61C3F7FD" Ref="J?"  Part="1" 
F 0 "J?" V 9850 4000 50  0000 C CNN
F 1 "61300411121" V 9841 4058 50  0001 C CNN
F 2 "bmc-breakout-board-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 10175 4200 60  0001 L CNN
F 3 "" H 10175 4300 60  0001 L CNN
F 4 "61300411121" H 10175 4500 60  0001 L CNN "MPN"
F 5 "Wurth Electronics Inc." H 10175 5100 60  0001 L CNN "Manufacturer"
	1    9975 4000
	0    1    1    0   
$EndComp
$Comp
L bmc-breakout-board:PinHeader_2x05 J?
U 1 1 61C3F805
P 12275 5925
AR Path="/61C3F805" Ref="J?"  Part="1" 
AR Path="/61BE6110/61C3F805" Ref="J11"  Part="1" 
AR Path="/61D8DA15/61C3F805" Ref="J?"  Part="1" 
F 0 "J?" H 12275 5575 60  0000 C CNN
F 1 "PinHeader_2x05" H 12275 6266 60  0001 C CNN
F 2 "bmc-breakout-board-footprints:PinHeader_2x05_P2.54mm_Vertical" H 11825 6275 60  0001 L CNN
F 3 "" V 12475 6225 60  0001 L CNN
F 4 "" H 12475 6425 60  0001 L CNN "MPN"
F 5 "CNC Tech" H 12475 7025 60  0001 L CNN "Manufacturer"
	1    12275 5925
	1    0    0    1   
$EndComp
$Comp
L bmc-breakout-board:PinHeader_1x07 J?
U 1 1 61C3F80C
P 7275 5800
AR Path="/61C3F80C" Ref="J?"  Part="1" 
AR Path="/61BE6110/61C3F80C" Ref="J9"  Part="1" 
AR Path="/61D8DA15/61C3F80C" Ref="J?"  Part="1" 
F 0 "J?" H 7225 5925 50  0000 C CNN
F 1 "PinHeader_1x07" H 7283 5924 50  0001 C CNN
F 2 "bmc-breakout-board-footprints:PinHeader_1x07_P2.54mm_Vertical" H 7475 6000 50  0001 L CNN
F 3 "" V 7475 6100 50  0001 L CNN
F 4 "Sullins Connector Solutions" H 7475 6900 60  0001 L CNN "Manufacturer"
	1    7275 5800
	1    0    0    -1  
$EndComp
$Comp
L bmc-breakout-board:PinHeader_1x07 J?
U 1 1 61C3F813
P 8250 5800
AR Path="/61C3F813" Ref="J?"  Part="1" 
AR Path="/61BE6110/61C3F813" Ref="J16"  Part="1" 
AR Path="/61D8DA15/61C3F813" Ref="J?"  Part="1" 
F 0 "J?" H 8200 5925 50  0000 C CNN
F 1 "PinHeader_1x07" H 8258 5924 50  0001 C CNN
F 2 "bmc-breakout-board-footprints:PinHeader_1x07_P2.54mm_Vertical" H 8450 6000 50  0001 L CNN
F 3 "" V 8450 6100 50  0001 L CNN
F 4 "Sullins Connector Solutions" H 8450 6900 60  0001 L CNN "Manufacturer"
	1    8250 5800
	1    0    0    -1  
$EndComp
$Comp
L bmc-breakout-board:PinHeader_2x4 J?
U 1 1 61C3F81A
P 10300 5975
AR Path="/61C3F81A" Ref="J?"  Part="1" 
AR Path="/61BE6110/61C3F81A" Ref="J10"  Part="1" 
AR Path="/61D8DA15/61C3F81A" Ref="J?"  Part="1" 
F 0 "J?" H 10300 6300 60  0000 C CNN
F 1 "PinHeader_2x4" H 10300 6316 60  0001 C CNN
F 2 "bmc-breakout-board-footprints:PinHeader_2x04_P2.54mm_Vertical" H 9850 6325 60  0001 L CNN
F 3 "" V 10500 6275 60  0001 L CNN
F 4 "CNC Tech" H 10500 7075 60  0001 L CNN "Manufacturer"
	1    10300 5975
	-1   0    0    -1  
$EndComp
$Comp
L bmc-breakout-board:PinHeader_2x05 J?
U 1 1 61C3F821
P 8025 4225
AR Path="/61C3F821" Ref="J?"  Part="1" 
AR Path="/61BE6110/61C3F821" Ref="J8"  Part="1" 
AR Path="/61D8DA15/61C3F821" Ref="J?"  Part="1" 
F 0 "J?" H 8025 4550 60  0000 C CNN
F 1 "PinHeader_2x05" H 8025 4566 60  0001 C CNN
F 2 "bmc-breakout-board-footprints:PinHeader_2x05_P2.54mm_Vertical" H 7575 4575 60  0001 L CNN
F 3 "" V 8225 4525 60  0001 L CNN
F 4 "CNC Tech" H 8225 5325 60  0001 L CNN "Manufacturer"
	1    8025 4225
	1    0    0    -1  
$EndComp
NoConn ~ 7375 6400
NoConn ~ 8225 4425
Text GLabel 3625 4025 0    50   Input ~ 0
I3C[0]_SCL
Text GLabel 4025 4025 2    50   Input ~ 0
I3C[0]_SDA
Text GLabel 3625 4125 0    50   Input ~ 0
I3C[1]_SCL
Text GLabel 4025 4125 2    50   Input ~ 0
I3C[1]_SDA
Text GLabel 3625 4225 0    50   Input ~ 0
I3C[2]_SCL
Text GLabel 4025 4225 2    50   Input ~ 0
I3C[2]_SDA
Text GLabel 3625 4325 0    50   Input ~ 0
I3C[3]_SCL
Text GLabel 4025 4325 2    50   Input ~ 0
I3C[3]_SDA
Text GLabel 3600 5825 0    50   Input ~ 0
I2C[0]_SCL
Text GLabel 4000 5825 2    50   Input ~ 0
I2C[0]_SDA
Text GLabel 3600 5925 0    50   Input ~ 0
I2C[1]_SCL
Text GLabel 4000 5925 2    50   Input ~ 0
I2C[1]_SDA
Text GLabel 3600 6025 0    50   Input ~ 0
I2C[2]_SCL
Text GLabel 4000 6025 2    50   Input ~ 0
I2C[2]_SDA
Text GLabel 3600 6125 0    50   Input ~ 0
I2C[3]_SCL
Text GLabel 4000 6125 2    50   Input ~ 0
I2C[3]_SDA
Text GLabel 3600 6225 0    50   Input ~ 0
I2C[4]_SCL
Text GLabel 4000 6225 2    50   Input ~ 0
I2C[4]_SDA
Text GLabel 3600 6325 0    50   Input ~ 0
I2C[5]_SCL
Text GLabel 4000 6325 2    50   Input ~ 0
I2C[5]_SDA
Text GLabel 3600 6425 0    50   Input ~ 0
I2C[6]_SCL
Text GLabel 4000 6425 2    50   Input ~ 0
I2C[6]_SDA
Text GLabel 3600 6525 0    50   Input ~ 0
I2C[7]_SCL
Text GLabel 4000 6525 2    50   Input ~ 0
I2C[7]_SDA
Text GLabel 3600 6625 0    50   Input ~ 0
I2C[8]_SCL
Text GLabel 4000 6625 2    50   Input ~ 0
I2C[8]_SDA
Text GLabel 3600 6725 0    50   Input ~ 0
I2C[9]_SCL
Text GLabel 4000 6725 2    50   Input ~ 0
I2C[9]_SDA
Text GLabel 3600 6825 0    50   Input ~ 0
I2C[10]_SCL
Text GLabel 4000 6825 2    50   Input ~ 0
I2C[10]_SDA
Text GLabel 3600 6925 0    50   Input ~ 0
I2C[11]_SCL
Text GLabel 4000 6925 2    50   Input ~ 0
I2C[11]_SDA
Text GLabel 3600 7025 0    50   Input ~ 0
I2C[12]_SCL
Text GLabel 4000 7025 2    50   Input ~ 0
I2C[12]_SDA
$Comp
L bmc-breakout-board:PinHeader_2x13 J?
U 1 1 61C71F22
P 3800 6025
AR Path="/61C71F22" Ref="J?"  Part="1" 
AR Path="/61BE6110/61C71F22" Ref="J2"  Part="1" 
AR Path="/61D8DA15/61C71F22" Ref="J?"  Part="1" 
F 0 "J?" H 3800 6350 60  0000 C CNN
F 1 "PinHeader_2x13" H 3800 6366 60  0001 C CNN
F 2 "bmc-breakout-board-footprints:PinHeader_2x13_P2.54mm_Vertical" H 3350 6425 60  0001 L CNN
F 3 "" V 4000 6325 60  0001 L CNN
F 4 "" H 4000 6525 60  0001 L CNN "MPN"
F 5 "CNC Tech" H 4000 7125 60  0001 L CNN "Manufacturer"
	1    3800 6025
	1    0    0    -1  
$EndComp
$Comp
L bmc-breakout-board:PinHeader_2x4 J?
U 1 1 61C71F29
P 3825 4225
AR Path="/61C71F29" Ref="J?"  Part="1" 
AR Path="/61BE6110/61C71F29" Ref="J1"  Part="1" 
AR Path="/61D8DA15/61C71F29" Ref="J?"  Part="1" 
F 0 "J?" H 3825 4575 60  0000 C CNN
F 1 "PinHeader_2x4" H 3825 4566 60  0001 C CNN
F 2 "bmc-breakout-board-footprints:PinHeader_2x04_P2.54mm_Vertical" H 3375 4575 60  0001 L CNN
F 3 "" V 4025 4525 60  0001 L CNN
F 4 "CNC Tech" H 4025 5325 60  0001 L CNN "Manufacturer"
	1    3825 4225
	-1   0    0    -1  
$EndComp
Text GLabel 5875 4325 2    50   Input ~ 0
JTAG_TCK
Text GLabel 5875 4225 2    50   Input ~ 0
JTAG_TMS
Text GLabel 5875 4125 2    50   Input ~ 0
JTAG_TDI
Text GLabel 5875 4025 2    50   Input ~ 0
JTAG_TDO
Text GLabel 12450 4000 2    50   Input ~ 0
HPM_FW_RECOVERY
Text GLabel 12050 4100 0    50   Input ~ 0
HPM_STBY_RDY
Text GLabel 12450 4100 2    50   Input ~ 0
HPM_STBY_EN
Text GLabel 12050 4200 0    50   Input ~ 0
HPM_STBY_RST_N
Text GLabel 12450 4200 2    50   Input ~ 0
SYS_PWRBTN_N
Text GLabel 12050 4300 0    50   Input ~ 0
SYS_PWROK
Text GLabel 12450 4300 2    50   Input ~ 0
DBP_PREQ_N
Text GLabel 12050 4400 0    50   Input ~ 0
DBP_PRDY_N
Text GLabel 12450 4400 2    50   Input ~ 0
RST_PLTRST_BUF_N
Text GLabel 12050 4500 0    50   Input ~ 0
SPARE1
Text GLabel 12450 4500 2    50   Input ~ 0
RoT_CPU_RST_N
Text GLabel 12050 4600 0    50   Input ~ 0
CHASI#
Text GLabel 12450 4600 2    50   Input ~ 0
SPARE0
Text GLabel 12050 4700 0    50   Input ~ 0
IRQ_N
$Comp
L bmc-breakout-board:61300411121 J?
U 1 1 61C9FEEB
P 5725 4025
AR Path="/61C9FEEB" Ref="J?"  Part="1" 
AR Path="/61BE6110/61C9FEEB" Ref="J4"  Part="1" 
AR Path="/61D8DA15/61C9FEEB" Ref="J?"  Part="1" 
F 0 "J?" V 5600 4050 50  0000 R CNN
F 1 "61300411121" V 5825 3947 50  0001 R CNN
F 2 "bmc-breakout-board-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 5925 4225 60  0001 L CNN
F 3 "" H 5925 4325 60  0001 L CNN
F 4 "61300411121" H 5675 3825 60  0001 L CNN "MPN"
F 5 "Wurth" H 5675 3900 60  0001 L CNN "Manufacturer"
	1    5725 4025
	0    1    1    0   
$EndComp
Text GLabel 12450 4700 2    50   Input ~ 0
PRSNT1_N
Text GLabel 12050 4000 0    50   Input ~ 0
VIRTUAL_RESEAT
$Comp
L bmc-breakout-board:PinHeader_2x08 J?
U 1 1 61C9FEF4
P 12250 4200
AR Path="/61C9FEF4" Ref="J?"  Part="1" 
AR Path="/61BE6110/61C9FEF4" Ref="J3"  Part="1" 
AR Path="/61D8DA15/61C9FEF4" Ref="J?"  Part="1" 
F 0 "J?" H 12250 4550 60  0000 C CNN
F 1 "PinHeader_2x08" H 12250 4541 60  0001 C CNN
F 2 "bmc-breakout-board-footprints:PinHeader_2x08_P2.54mm_Vertical" H 11800 4550 60  0001 L CNN
F 3 "" V 12450 4500 60  0001 L CNN
F 4 "CNC Tech" H 12450 5300 60  0001 L CNN "Manufacturer"
	1    12250 4200
	-1   0    0    -1  
$EndComp
Text Notes 550  775  0    118  ~ 24
Pinheaders
Text Notes 3650 3550 0    118  ~ 24
I3C
Text Notes 3675 5300 0    118  ~ 24
I2C
Text Notes 5625 3525 0    118  ~ 24
JTAG
Text Notes 5600 5275 0    118  ~ 24
UART
Text Notes 7800 3525 0    118  ~ 24
ESPI
Text Notes 7750 5275 0    118  ~ 24
QSPI
Text Notes 9950 3525 0    118  ~ 24
SPI
Text Notes 10125 5275 0    118  ~ 24
NCSI
Text Notes 12000 5275 0    118  ~ 24
SGPIO
Text Notes 12125 3525 0    118  ~ 24
AUX
$EndSCHEMATC
