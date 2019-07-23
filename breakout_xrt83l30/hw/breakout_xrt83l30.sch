EESchema Schematic File Version 4
LIBS:breakout_xrt83l30-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "XRT83L30 Breakout Board"
Date "2019-07-22"
Rev "20190722"
Comp "ShareBrained Technology, Inc."
Comment1 "Copyright (C) 2019"
Comment2 "License to be determined"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Polyfuse F1
U 1 1 5D352C44
P 13400 2100
F 0 "F1" H 13488 2100 50  0000 L CNN
F 1 "Polyfuse" H 13488 2055 50  0001 L CNN
F 2 "littelfuse:DO-214AA" H 13450 1900 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/sidactors/littelfuse_sidactor_mc_do_214_datasheet.pdf.pdf" H 13400 2100 50  0001 C CNN
F 4 "Littelfuse" H 13400 2100 50  0001 C CNN "Mfr"
F 5 "‎P0080SCMCLRP‎" H 13400 2100 50  0001 C CNN "Part"
	1    13400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 3250 13400 3500
Wire Wire Line
	14000 2700 13800 2700
Connection ~ 13400 2700
Wire Wire Line
	13400 2500 13400 2250
Wire Wire Line
	13400 1700 13800 1700
Connection ~ 13400 1700
$Comp
L Device:Fuse F9
U 1 1 5D353C09
P 14150 2700
F 0 "F9" V 14045 2700 50  0000 C CNN
F 1 "Fuse" V 14044 2700 50  0001 C CNN
F 2 "littelfuse:461" V 14080 2700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_461_datasheet.pdf.pdf" H 14150 2700 50  0001 C CNN
F 4 "Littelfuse" V 14150 2700 50  0001 C CNN "Mfr"
F 5 "04611.25ER" V 14150 2700 50  0001 C CNN "Part"
	1    14150 2700
	0    1    1    0   
$EndComp
$Comp
L maxlinear:XRT83L30 U1
U 1 1 5D3BADBE
P 3300 4700
F 0 "U1" H 3500 5850 50  0000 C CNN
F 1 "XRT83L30" H 3500 5750 50  0000 C CNN
F 2 "ipc_qfp:IPC_QFP64P50_1200X1200X160L60X20N" H 3600 1150 50  0001 C CNN
F 3 "" H 3600 1150 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
Connection ~ 13400 3500
$Comp
L power:GND #PWR07
U 1 1 5D41F91A
P 3650 7900
F 0 "#PWR07" H 3650 7650 50  0001 C CNN
F 1 "GND" H 3655 7727 50  0001 C CNN
F 2 "" H 3650 7900 50  0001 C CNN
F 3 "" H 3650 7900 50  0001 C CNN
	1    3650 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7700 3650 7800
Wire Wire Line
	3650 7800 3450 7800
Wire Wire Line
	3450 7800 3450 7700
Connection ~ 3650 7800
Wire Wire Line
	3650 7800 3650 7900
Wire Wire Line
	3450 7800 3350 7800
Wire Wire Line
	3350 7800 3350 7700
Connection ~ 3450 7800
Wire Wire Line
	3350 7800 3150 7800
Wire Wire Line
	3150 7800 3150 7700
Connection ~ 3350 7800
Wire Wire Line
	3150 7800 2950 7800
Wire Wire Line
	2950 7800 2950 7700
Connection ~ 3150 7800
$Comp
L Device:L L1
U 1 1 5D425211
P 2000 1250
F 0 "L1" H 1957 1204 50  0000 R CNN
F 1 "L" H 1957 1295 50  0000 R CNN
F 2 "ipc_indc:IPC_INDC160X80X100L30N" H 2000 1250 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
	1    2000 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5D42BCF7
P 2000 1750
F 0 "C1" H 1886 1704 50  0000 R CNN
F 1 "100N" H 1886 1795 50  0000 R CNN
F 2 "ipc_capc:IPC_CAPC100X50X55L25N" H 2038 1600 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	3650 1700 3650 1600
Wire Wire Line
	3650 1600 3250 1600
Wire Wire Line
	2950 1600 2950 1700
$Comp
L power:VDD #PWR05
U 1 1 5D430F55
P 3250 1100
F 0 "#PWR05" H 3250 950 50  0001 C CNN
F 1 "VDD" H 3267 1273 50  0000 C CNN
F 2 "" H 3250 1100 50  0001 C CNN
F 3 "" H 3250 1100 50  0001 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1700 3150 1500
Wire Wire Line
	3150 1500 2000 1500
Wire Wire Line
	2000 1600 2000 1500
$Comp
L Device:L L2
U 1 1 5D43B2CF
P 5100 1250
F 0 "L2" H 5057 1204 50  0000 R CNN
F 1 "L" H 5057 1295 50  0000 R CNN
F 2 "ipc_indc:IPC_INDC160X80X100L30N" H 5100 1250 50  0001 C CNN
F 3 "~" H 5100 1250 50  0001 C CNN
	1    5100 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5D43BD16
P 4600 1750
F 0 "C5" H 4485 1704 50  0000 R CNN
F 1 "100N" H 4485 1795 50  0000 R CNN
F 2 "ipc_capc:IPC_CAPC100X50X55L25N" H 4638 1600 50  0001 C CNN
F 3 "~" H 4600 1750 50  0001 C CNN
	1    4600 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D43C79E
P 4600 1900
F 0 "#PWR09" H 4600 1650 50  0001 C CNN
F 1 "GND" H 4605 1727 50  0001 C CNN
F 2 "" H 4600 1900 50  0001 C CNN
F 3 "" H 4600 1900 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D43CC19
P 2000 1900
F 0 "#PWR03" H 2000 1650 50  0001 C CNN
F 1 "GND" H 2005 1727 50  0001 C CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1500 4600 1600
Wire Wire Line
	4600 1500 3450 1500
Wire Wire Line
	3350 1500 3350 1700
Connection ~ 4600 1500
Wire Wire Line
	3450 1700 3450 1500
Connection ~ 3450 1500
Wire Wire Line
	3450 1500 3350 1500
$Comp
L Device:C C6
U 1 1 5D442320
P 5100 1750
F 0 "C6" H 4985 1704 50  0000 R CNN
F 1 "100N" H 4985 1795 50  0000 R CNN
F 2 "ipc_capc:IPC_CAPC100X50X55L25N" H 5138 1600 50  0001 C CNN
F 3 "~" H 5100 1750 50  0001 C CNN
	1    5100 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1600 5100 1500
Connection ~ 5100 1500
Wire Wire Line
	5100 1500 4600 1500
$Comp
L power:GND #PWR011
U 1 1 5D44736F
P 5100 1900
F 0 "#PWR011" H 5100 1650 50  0001 C CNN
F 1 "GND" H 5105 1727 50  0001 C CNN
F 2 "" H 5100 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
Text Label 4000 2200 0    50   ~ 0
LIU_TX_N
Text Label 4000 2600 0    50   ~ 0
LIU_TX_P
Text Label 4000 3200 0    50   ~ 0
LIU_RX_P
Text Label 4000 2800 0    50   ~ 0
LIU_RX_N
Wire Wire Line
	4400 2200 3900 2200
Wire Wire Line
	4400 2600 3900 2600
Wire Wire Line
	4400 2800 3900 2800
Wire Wire Line
	4400 3200 3900 3200
Wire Wire Line
	13400 2700 13400 2950
Wire Wire Line
	13400 1700 13400 1950
Wire Wire Line
	14300 1700 14500 1700
Connection ~ 13400 2500
Wire Wire Line
	13400 3500 13800 3500
$Comp
L power:VDD #PWR010
U 1 1 5D4EBD47
P 5100 1100
F 0 "#PWR010" H 5100 950 50  0001 C CNN
F 1 "VDD" H 5117 1273 50  0000 C CNN
F 2 "" H 5100 1100 50  0001 C CNN
F 3 "" H 5100 1100 50  0001 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5D4EC124
P 2000 1100
F 0 "#PWR02" H 2000 950 50  0001 C CNN
F 1 "VDD" H 2017 1273 50  0000 C CNN
F 2 "" H 2000 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1100 3250 1200
Connection ~ 3250 1600
Wire Wire Line
	3250 1600 2950 1600
$Comp
L Device:C C4
U 1 1 5D4FD618
P 4100 1750
F 0 "C4" H 3985 1704 50  0000 R CNN
F 1 "100N" H 3985 1795 50  0000 R CNN
F 2 "ipc_capc:IPC_CAPC100X50X55L25N" H 4138 1600 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
	1    4100 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5D505458
P 2500 1750
F 0 "C2" H 2386 1704 50  0000 R CNN
F 1 "100N" H 2386 1795 50  0000 R CNN
F 2 "ipc_capc:IPC_CAPC100X50X55L25N" H 2538 1600 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D50D74A
P 2500 1900
F 0 "#PWR04" H 2500 1650 50  0001 C CNN
F 1 "GND" H 2505 1727 50  0001 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D50DA5E
P 4100 1900
F 0 "#PWR08" H 4100 1650 50  0001 C CNN
F 1 "GND" H 4105 1727 50  0001 C CNN
F 2 "" H 4100 1900 50  0001 C CNN
F 3 "" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1600 2950 1600
Connection ~ 2950 1600
Wire Wire Line
	3650 1600 4100 1600
Connection ~ 3650 1600
Wire Wire Line
	2000 1400 2000 1500
Connection ~ 2000 1500
Wire Wire Line
	5100 1400 5100 1500
Text Label 2600 1500 0    50   ~ 0
RAVDD
Text Label 3750 1500 0    50   ~ 0
AVDD
$Comp
L Device:R R1
U 1 1 5D597D3A
P 1700 6450
F 0 "R1" H 1770 6496 50  0000 L CNN
F 1 "10K" H 1770 6405 50  0000 L CNN
F 2 "ipc_resc:IPC_RESC160X80X55L25N" V 1630 6450 50  0001 C CNN
F 3 "~" H 1700 6450 50  0001 C CNN
	1    1700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5D599766
P 1700 6300
F 0 "#PWR01" H 1700 6150 50  0001 C CNN
F 1 "VDD" H 1717 6473 50  0000 C CNN
F 2 "" H 1700 6300 50  0001 C CNN
F 3 "" H 1700 6300 50  0001 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6700 1700 6700
Wire Wire Line
	1700 6700 1700 6600
Text Notes 2500 10000 0    50   ~ 0
HW/~HOST~: internal 50K PU\n~INT~: *EXTERNAL* 10K PU\nRXMUTE: internal 50K PD\nRCLKE: internal 50K PD\nTDATA: internal 50K PD\nTNEG/CODES: internal 50K PD\nTCLKE: internal 50K PD\nTXON: internal 50K PD (only in HOST mode?)\nJABW: internal 50K PD (10Hz jitter attenuator bandwidth)\nJASEL[1:0]: internal 50K PD (jitter attenuator disabled)\nMCLKE1, MCLKT1: internal 50K PD\nCLKSEL[2:0]: internal 50K PD (MCLKE1 @ 2.048MHz)\nGAUGE: internal 50K PD (22-24 gauge wire)\nTRATIO: internal 50K PD (TX transformer ratio 1:2.45)\nRXTSEL: internal 50K PD (external RX termination)\nTXTSEL: internal 50K PD (external TX termination)\nTERSEL[1:0]: internal 50K PD (100 Ohm TX/RX termination)\nRXRES[1:0]: internal 50K PD (no external fixed RX termination resistor)\n~RESET~: internal 50K PU\nSR/~DR~: internal 50K PD (dual-rail TX/RX data format)\nLOOP[1:0]: internal 50K PD (normal mode -- no loop-back)\nATAOS: internal 50K PD (do not transmit all ones pattern)\n~ICT~: internal 50K PU (normal operation -- no in-circuit testing)
$Comp
L Device:R R2
U 1 1 5D5A1144
P 4150 6700
F 0 "R2" V 3943 6700 50  0000 C CNN
F 1 "100R" V 4034 6700 50  0000 C CNN
F 2 "ipc_resc:IPC_RESC160X80X55L25N" V 4080 6700 50  0001 C CNN
F 3 "~" H 4150 6700 50  0001 C CNN
	1    4150 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D5A374E
P 4150 6800
F 0 "R3" V 4265 6800 50  0000 C CNN
F 1 "100R" V 4356 6800 50  0000 C CNN
F 2 "ipc_resc:IPC_RESC160X80X55L25N" V 4080 6800 50  0001 C CNN
F 3 "~" H 4150 6800 50  0001 C CNN
	1    4150 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 6700 4000 6700
Wire Wire Line
	4300 6700 4800 6700
Wire Wire Line
	3900 6800 4000 6800
Wire Wire Line
	4300 6800 4800 6800
Wire Wire Line
	4800 7200 3900 7200
$Comp
L Device:C C3
U 1 1 5D5BC316
P 3500 1200
F 0 "C3" V 3752 1200 50  0000 C CNN
F 1 "10U" V 3661 1200 50  0000 C CNN
F 2 "ipc_capc:IPC_CAPC200X125X135L45N" H 3538 1050 50  0001 C CNN
F 3 "~" H 3500 1200 50  0001 C CNN
	1    3500 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D5BCAA2
P 3650 1200
F 0 "#PWR06" H 3650 950 50  0001 C CNN
F 1 "GND" H 3655 1027 50  0001 C CNN
F 2 "" H 3650 1200 50  0001 C CNN
F 3 "" H 3650 1200 50  0001 C CNN
	1    3650 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1200 3250 1200
Connection ~ 3250 1200
Wire Wire Line
	3250 1200 3250 1600
Wire Wire Line
	2100 3700 2700 3700
Wire Wire Line
	2100 3800 2700 3800
Wire Wire Line
	2100 3900 2700 3900
Text Label 2200 3700 0    50   ~ 0
CLKSEL2
Text Label 2200 3800 0    50   ~ 0
CLKSEL1
Text Label 2200 3900 0    50   ~ 0
CLKSEL0
Wire Wire Line
	2100 2200 2700 2200
Wire Wire Line
	2100 2600 2700 2600
Wire Wire Line
	2100 2300 2700 2300
Wire Wire Line
	2100 3200 2700 3200
Wire Wire Line
	2100 3400 2700 3400
Wire Wire Line
	2100 3500 2700 3500
Text Label 2200 3400 0    50   ~ 0
JASEL1
Text Label 2200 3500 0    50   ~ 0
JASEL0
Text Label 2200 2600 0    50   ~ 0
TXON
Text Label 2200 2300 0    50   ~ 0
RXMUTE
Text Label 2200 2200 0    50   ~ 0
HW_~HOST
Wire Wire Line
	2100 2800 2700 2800
Wire Wire Line
	2100 2900 2700 2900
Wire Wire Line
	2100 3000 2700 3000
Text Label 2200 2800 0    50   ~ 0
TXTEST2
Text Label 2200 2900 0    50   ~ 0
TXTEST1
Text Label 2200 3000 0    50   ~ 0
TXTEST0
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 5D5F13F6
P 7200 6900
F 0 "J4" H 7250 5767 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 7250 5676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 7200 6900 50  0001 C CNN
F 3 "~" H 7200 6900 50  0001 C CNN
	1    7200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4100 2700 4100
Wire Wire Line
	2100 4200 2700 4200
Wire Wire Line
	2100 4300 2700 4300
Wire Wire Line
	2100 4400 2700 4400
Wire Wire Line
	2100 4600 2700 4600
Wire Wire Line
	2100 4700 2700 4700
Wire Wire Line
	2100 4900 2700 4900
Wire Wire Line
	2100 5000 2700 5000
Wire Wire Line
	2100 5300 2700 5300
Wire Wire Line
	2100 5400 2700 5400
Wire Wire Line
	2100 5500 2700 5500
Wire Wire Line
	2100 6900 2700 6900
Wire Wire Line
	2100 7000 2700 7000
Wire Wire Line
	2100 7100 2700 7100
Wire Wire Line
	2100 7200 2700 7200
Wire Wire Line
	2100 5700 2700 5700
Wire Wire Line
	2100 5800 2700 5800
Wire Wire Line
	2100 5900 2700 5900
Wire Wire Line
	2100 6000 2700 6000
Wire Wire Line
	2100 6200 2700 6200
Wire Wire Line
	2100 6300 2700 6300
Wire Wire Line
	2100 6400 2700 6400
Wire Wire Line
	2100 6500 2700 6500
Text Label 4400 6700 0    50   ~ 0
MCLKT1
Text Label 4400 6800 0    50   ~ 0
MCLKE1
Text Label 4000 7200 0    50   ~ 0
MCLKOUT
Text Label 2200 6900 0    50   ~ 0
EQC1_~CS
Text Label 2200 7000 0    50   ~ 0
EQC2_SCLK
Text Label 2200 7100 0    50   ~ 0
EQC4_SDI
Text Label 2200 7200 0    50   ~ 0
EQC3_SDO
Text Label 2200 6500 0    50   ~ 0
QRPD
Text Label 2200 6400 0    50   ~ 0
AISD
Text Label 2200 6300 0    50   ~ 0
NLCD
Text Label 2200 6200 0    50   ~ 0
INSBPV
Text Label 2200 6000 0    50   ~ 0
NLCDE0
Text Label 2200 5900 0    50   ~ 0
NLCDE1
Text Label 2200 5800 0    50   ~ 0
~ICT
Text Label 2200 5700 0    50   ~ 0
ATAOS
Text Label 2200 5500 0    50   ~ 0
LOOP0
Text Label 2200 5400 0    50   ~ 0
LOOP1
Text Label 2200 6700 0    50   ~ 0
EQC0_~INT
Text Label 2200 5300 0    50   ~ 0
SD_~DR
Wire Wire Line
	2100 5200 2700 5200
Text Label 2200 5200 0    50   ~ 0
~RESET
Wire Wire Line
	2100 2400 2700 2400
Wire Wire Line
	2100 2500 2700 2500
Text Label 2200 2400 0    50   ~ 0
RCLKE
Text Label 2200 2500 0    50   ~ 0
TCLKE
Text Label 2200 4100 0    50   ~ 0
GAUGE
Text Label 2200 4200 0    50   ~ 0
TRATIO
Text Label 2200 4300 0    50   ~ 0
RXTSEL
Text Label 2200 4400 0    50   ~ 0
TXTSEL
Text Label 2200 4600 0    50   ~ 0
TERSEL1
Text Label 2200 4700 0    50   ~ 0
TERSEL0
Text Label 2200 4900 0    50   ~ 0
RXRES1
Text Label 2200 5000 0    50   ~ 0
RXRES0
Wire Wire Line
	3900 4100 4600 4100
Wire Wire Line
	4600 4200 3900 4200
Wire Wire Line
	4600 4300 3900 4300
Wire Wire Line
	4600 4500 3900 4500
Wire Wire Line
	4600 4600 3900 4600
Wire Wire Line
	4600 4700 3900 4700
Wire Wire Line
	4400 5200 3900 5200
Wire Wire Line
	4400 5700 3900 5700
Text Label 4000 5700 0    50   ~ 0
DMO
Text Label 4000 5200 0    50   ~ 0
RLOS
Text Label 4000 4700 0    50   ~ 0
RCLK
Text Label 4000 4600 0    50   ~ 0
RNEG_LCV
Text Label 4000 4500 0    50   ~ 0
RPOS_RDATA
Text Label 4000 4300 0    50   ~ 0
TCLK
Text Label 4000 4200 0    50   ~ 0
TNEG_CODES
Text Label 4000 4100 0    50   ~ 0
TPOS_TDATA
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J6
U 1 1 5D6DE373
P 8700 6900
F 0 "J6" H 8750 8017 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 8750 7926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 8700 6900 50  0001 C CNN
F 3 "~" H 8700 6900 50  0001 C CNN
	1    8700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 10050 7000 10050
Text Label 6400 10050 0    50   ~ 0
RPOS_RDATA
Wire Wire Line
	7000 9950 6300 9950
Text Label 6400 9950 0    50   ~ 0
RNEG_LCV
Text Label 6400 8750 0    50   ~ 0
TCLK
Wire Wire Line
	7000 9750 6300 9750
Wire Wire Line
	7000 9650 6300 9650
Wire Wire Line
	7000 9050 6300 9050
Wire Wire Line
	7000 8950 6300 8950
Wire Wire Line
	7000 8750 6300 8750
Text Label 6600 7900 0    50   ~ 0
~ICT
Text Label 6600 7800 0    50   ~ 0
TXON
Text Label 6600 7700 0    50   ~ 0
TCLKE
Text Label 6600 7600 0    50   ~ 0
TXTEST0
Text Label 6600 7500 0    50   ~ 0
TXTEST1
Text Label 6600 7400 0    50   ~ 0
TXTEST2
Text Label 6600 7300 0    50   ~ 0
RCLKE
Text Label 6600 7200 0    50   ~ 0
RXRES0
Text Label 6600 7100 0    50   ~ 0
RXRES1
Text Label 6600 7000 0    50   ~ 0
RXMUTE
Text Label 6600 6900 0    50   ~ 0
GAUGE
Text Label 6600 6800 0    50   ~ 0
JASEL0
Text Label 6600 6700 0    50   ~ 0
JASEL1
Wire Wire Line
	7000 7900 6500 7900
Wire Wire Line
	7000 7800 6500 7800
Wire Wire Line
	7000 7700 6500 7700
Wire Wire Line
	7000 7600 6500 7600
Wire Wire Line
	7000 7500 6500 7500
Wire Wire Line
	7000 7400 6500 7400
Wire Wire Line
	7000 7300 6500 7300
Wire Wire Line
	7000 7200 6500 7200
Wire Wire Line
	7000 7100 6500 7100
Wire Wire Line
	7000 7000 6500 7000
Wire Wire Line
	7000 6900 6500 6900
Wire Wire Line
	7000 6800 6500 6800
Wire Wire Line
	7000 6700 6500 6700
Text Label 2200 3200 0    50   ~ 0
JABW
Text Label 6600 6600 0    50   ~ 0
JABW
Text Label 6600 6500 0    50   ~ 0
TXTSEL
Text Label 6600 6400 0    50   ~ 0
RXTSEL
Text Label 6600 6300 0    50   ~ 0
TERSEL1
Text Label 6600 6200 0    50   ~ 0
TERSEL0
Text Label 6600 6100 0    50   ~ 0
~RESET
Text Label 6600 6000 0    50   ~ 0
QRPD
Text Label 9100 6000 0    50   ~ 0
AISD
Text Label 9100 6100 0    50   ~ 0
NLCD
Text Label 9100 6200 0    50   ~ 0
INSBPV
Text Label 9100 6300 0    50   ~ 0
NLCDE0
Text Label 9100 6400 0    50   ~ 0
NLCDE1
Text Label 9100 6500 0    50   ~ 0
LOOP0
Text Label 9100 6600 0    50   ~ 0
LOOP1
Text Label 9100 6700 0    50   ~ 0
SD_~DR
Text Label 9100 6800 0    50   ~ 0
ATAOS
Text Label 9100 6900 0    50   ~ 0
TRATIO
Text Label 9100 7000 0    50   ~ 0
EQC0_~INT
Text Label 9100 7100 0    50   ~ 0
EQC1_~CS
Text Label 9100 7200 0    50   ~ 0
EQC2_SCLK
Text Label 9100 7300 0    50   ~ 0
EQC3_SDO
Text Label 9100 7400 0    50   ~ 0
EQC4_SDI
Text Label 9100 7500 0    50   ~ 0
HW_~HOST
Text Label 9100 7600 0    50   ~ 0
CLKSEL0
Text Label 9100 7700 0    50   ~ 0
CLKSEL1
Text Label 9100 7800 0    50   ~ 0
CLKSEL2
Wire Wire Line
	7000 6600 6500 6600
Wire Wire Line
	7000 6500 6500 6500
Wire Wire Line
	7000 6400 6500 6400
Wire Wire Line
	7000 6300 6500 6300
Wire Wire Line
	7000 6200 6500 6200
Wire Wire Line
	7000 6100 6500 6100
Wire Wire Line
	7000 6000 6500 6000
Wire Wire Line
	9000 6000 9600 6000
Wire Wire Line
	9000 6100 9600 6100
Wire Wire Line
	9000 6200 9600 6200
Wire Wire Line
	9000 6300 9600 6300
Wire Wire Line
	9000 6400 9600 6400
Wire Wire Line
	9000 6500 9600 6500
Wire Wire Line
	9000 6600 9600 6600
Wire Wire Line
	9000 6700 9600 6700
Wire Wire Line
	9000 6800 9600 6800
Wire Wire Line
	9000 6900 9600 6900
Wire Wire Line
	9000 7000 9600 7000
Wire Wire Line
	9000 7100 9600 7100
Wire Wire Line
	9000 7200 9600 7200
Wire Wire Line
	9000 7300 9600 7300
Wire Wire Line
	9000 7400 9600 7400
Wire Wire Line
	9000 7500 9600 7500
Wire Wire Line
	9000 7600 9600 7600
Wire Wire Line
	9000 7700 9600 7700
Wire Wire Line
	9000 7800 9600 7800
Wire Wire Line
	9000 7900 9600 7900
Text Label 7800 8750 0    50   ~ 0
MCLKOUT
Text Label 7800 8950 0    50   ~ 0
MCLKT1
Text Label 7800 9050 0    50   ~ 0
MCLKE1
Text Label 9100 7900 0    50   ~ 0
DMO
Wire Wire Line
	7700 8750 8300 8750
Wire Wire Line
	7700 8950 8300 8950
Wire Wire Line
	7700 9050 8300 9050
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5D999FD8
P 7500 8850
F 0 "J5" H 7418 9167 50  0000 C CNN
F 1 "Conn_01x04" H 7418 9076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7500 8850 50  0001 C CNN
F 3 "~" H 7500 8850 50  0001 C CNN
	1    7500 8850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D99AF3E
P 6100 8850
F 0 "J1" H 6018 9167 50  0000 C CNN
F 1 "Conn_01x04" H 6018 9076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6100 8850 50  0001 C CNN
F 3 "~" H 6100 8850 50  0001 C CNN
	1    6100 8850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5D9ACCE8
P 6100 9850
F 0 "J2" H 6018 10267 50  0000 C CNN
F 1 "Conn_01x05" H 6018 10176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6100 9850 50  0001 C CNN
F 3 "~" H 6100 9850 50  0001 C CNN
	1    6100 9850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D9FCCAE
P 7700 8850
F 0 "#PWR016" H 7700 8600 50  0001 C CNN
F 1 "GND" H 7705 8677 50  0001 C CNN
F 2 "" H 7700 8850 50  0001 C CNN
F 3 "" H 7700 8850 50  0001 C CNN
	1    7700 8850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D9FE03E
P 6300 8850
F 0 "#PWR013" H 6300 8600 50  0001 C CNN
F 1 "GND" H 6305 8677 50  0001 C CNN
F 2 "" H 6300 8850 50  0001 C CNN
F 3 "" H 6300 8850 50  0001 C CNN
	1    6300 8850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DA0E40D
P 6300 9850
F 0 "#PWR014" H 6300 9600 50  0001 C CNN
F 1 "GND" H 6305 9677 50  0001 C CNN
F 2 "" H 6300 9850 50  0001 C CNN
F 3 "" H 6300 9850 50  0001 C CNN
	1    6300 9850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 7800 8400 7800
Connection ~ 8400 7800
Wire Wire Line
	8500 7700 8400 7700
Connection ~ 8400 7700
Wire Wire Line
	8400 7700 8400 7800
Wire Wire Line
	8500 7600 8400 7600
Connection ~ 8400 7600
Wire Wire Line
	8400 7600 8400 7700
Wire Wire Line
	8500 7500 8400 7500
Connection ~ 8400 7500
Wire Wire Line
	8400 7500 8400 7600
Wire Wire Line
	8500 7400 8400 7400
Connection ~ 8400 7400
Wire Wire Line
	8400 7400 8400 7500
Wire Wire Line
	8500 7300 8400 7300
Connection ~ 8400 7300
Wire Wire Line
	8400 7300 8400 7400
Wire Wire Line
	8500 7200 8400 7200
Connection ~ 8400 7200
Wire Wire Line
	8400 7200 8400 7300
Wire Wire Line
	8500 7100 8400 7100
Connection ~ 8400 7100
Wire Wire Line
	8400 7100 8400 7200
Wire Wire Line
	8500 7000 8400 7000
Connection ~ 8400 7000
Wire Wire Line
	8400 7000 8400 7100
Wire Wire Line
	8500 6900 8400 6900
Connection ~ 8400 6900
Wire Wire Line
	8400 6900 8400 7000
Wire Wire Line
	8500 6800 8400 6800
Connection ~ 8400 6800
Wire Wire Line
	8400 6800 8400 6900
Wire Wire Line
	8500 6700 8400 6700
Connection ~ 8400 6700
Wire Wire Line
	8400 6700 8400 6800
Wire Wire Line
	8500 6600 8400 6600
Connection ~ 8400 6600
Wire Wire Line
	8400 6600 8400 6700
Wire Wire Line
	8500 6500 8400 6500
Connection ~ 8400 6500
Wire Wire Line
	8400 6500 8400 6600
Wire Wire Line
	8500 6400 8400 6400
Connection ~ 8400 6400
Wire Wire Line
	8400 6400 8400 6500
Wire Wire Line
	8500 6300 8400 6300
Connection ~ 8400 6300
Wire Wire Line
	8400 6300 8400 6400
Wire Wire Line
	8500 6200 8400 6200
Wire Wire Line
	8400 6200 8400 6300
Wire Wire Line
	6100 6100 6000 6100
Wire Wire Line
	6000 6100 6000 6200
Wire Wire Line
	6100 6200 6000 6200
Connection ~ 6000 6200
Wire Wire Line
	6000 6200 6000 6300
Wire Wire Line
	6100 6300 6000 6300
Connection ~ 6000 6300
Wire Wire Line
	6000 6300 6000 6400
Wire Wire Line
	6100 6400 6000 6400
Connection ~ 6000 6400
Wire Wire Line
	6000 6400 6000 6500
Wire Wire Line
	6100 6500 6000 6500
Connection ~ 6000 6500
Wire Wire Line
	6000 6500 6000 6600
Wire Wire Line
	6100 6600 6000 6600
Connection ~ 6000 6600
Wire Wire Line
	6000 6600 6000 6700
Wire Wire Line
	6100 6700 6000 6700
Connection ~ 6000 6700
Wire Wire Line
	6000 6700 6000 6800
Wire Wire Line
	6100 6800 6000 6800
Connection ~ 6000 6800
Wire Wire Line
	6000 6800 6000 6900
Wire Wire Line
	6100 6900 6000 6900
Connection ~ 6000 6900
Wire Wire Line
	6000 6900 6000 7000
Wire Wire Line
	6100 7000 6000 7000
Connection ~ 6000 7000
Wire Wire Line
	6000 7000 6000 7100
Wire Wire Line
	6100 7100 6000 7100
Connection ~ 6000 7100
Wire Wire Line
	6000 7100 6000 7200
Wire Wire Line
	6100 7200 6000 7200
Connection ~ 6000 7200
Wire Wire Line
	6000 7200 6000 7300
Wire Wire Line
	6100 7300 6000 7300
Connection ~ 6000 7300
Wire Wire Line
	6000 7300 6000 7400
Wire Wire Line
	6100 7400 6000 7400
Connection ~ 6000 7400
Wire Wire Line
	6000 7400 6000 7500
Wire Wire Line
	6100 7500 6000 7500
Connection ~ 6000 7500
Wire Wire Line
	6000 7500 6000 7600
Wire Wire Line
	6100 7600 6000 7600
Connection ~ 6000 7600
Wire Wire Line
	6000 7600 6000 7700
Wire Wire Line
	6100 7700 6000 7700
Connection ~ 6000 7700
Wire Wire Line
	6000 7700 6000 7800
Wire Wire Line
	6100 7800 6000 7800
Connection ~ 6000 7800
Wire Wire Line
	6000 7800 6000 7900
Wire Wire Line
	6100 7900 6000 7900
Connection ~ 6000 7900
Wire Wire Line
	6000 7900 6000 8000
$Comp
L power:GND #PWR012
U 1 1 5DDD8A99
P 6000 8000
F 0 "#PWR012" H 6000 7750 50  0001 C CNN
F 1 "GND" H 6005 7827 50  0001 C CNN
F 2 "" H 6000 8000 50  0001 C CNN
F 3 "" H 6000 8000 50  0001 C CNN
	1    6000 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DDD9969
P 8400 8000
F 0 "#PWR017" H 8400 7750 50  0001 C CNN
F 1 "GND" H 8405 7827 50  0001 C CNN
F 2 "" H 8400 8000 50  0001 C CNN
F 3 "" H 8400 8000 50  0001 C CNN
	1    8400 8000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5DDE1F8E
P 6300 6900
F 0 "J3" H 6218 8017 50  0000 C CNN
F 1 "Conn_01x20" H 6218 7926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 6300 6900 50  0001 C CNN
F 3 "~" H 6300 6900 50  0001 C CNN
	1    6300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 7900 7600 7900
Wire Wire Line
	7500 7800 7600 7800
Connection ~ 7600 7800
Wire Wire Line
	7600 7800 7600 7900
Wire Wire Line
	7500 7700 7600 7700
Connection ~ 7600 7700
Wire Wire Line
	7600 7700 7600 7800
Wire Wire Line
	7500 7600 7600 7600
Connection ~ 7600 7600
Wire Wire Line
	7600 7600 7600 7700
Wire Wire Line
	7500 7500 7600 7500
Connection ~ 7600 7500
Wire Wire Line
	7600 7500 7600 7600
Wire Wire Line
	7500 7400 7600 7400
Connection ~ 7600 7400
Wire Wire Line
	7600 7400 7600 7500
Wire Wire Line
	7500 7300 7600 7300
Connection ~ 7600 7300
Wire Wire Line
	7600 7300 7600 7400
Wire Wire Line
	7500 7200 7600 7200
Connection ~ 7600 7200
Wire Wire Line
	7600 7200 7600 7300
Wire Wire Line
	7500 7100 7600 7100
Connection ~ 7600 7100
Wire Wire Line
	7600 7100 7600 7200
Wire Wire Line
	7500 7000 7600 7000
Connection ~ 7600 7000
Wire Wire Line
	7600 7000 7600 7100
Wire Wire Line
	7500 6900 7600 6900
Connection ~ 7600 6900
Wire Wire Line
	7600 6900 7600 7000
Wire Wire Line
	7500 6800 7600 6800
Connection ~ 7600 6800
Wire Wire Line
	7600 6800 7600 6900
Wire Wire Line
	7500 6700 7600 6700
Connection ~ 7600 6700
Wire Wire Line
	7600 6700 7600 6800
Wire Wire Line
	7500 6600 7600 6600
Connection ~ 7600 6600
Wire Wire Line
	7600 6600 7600 6700
Wire Wire Line
	7500 6500 7600 6500
Connection ~ 7600 6500
Wire Wire Line
	7600 6500 7600 6600
Wire Wire Line
	7500 6400 7600 6400
Connection ~ 7600 6400
Wire Wire Line
	7600 6400 7600 6500
Wire Wire Line
	7500 6300 7600 6300
Connection ~ 7600 6300
Wire Wire Line
	7600 6300 7600 6400
Wire Wire Line
	7500 6200 7600 6200
Connection ~ 7600 6200
Wire Wire Line
	7600 6200 7600 6300
Wire Wire Line
	7500 6100 7600 6100
Connection ~ 7600 6100
Wire Wire Line
	7600 6100 7600 6200
$Comp
L power:VDD #PWR015
U 1 1 5E05BAA7
P 7600 5900
F 0 "#PWR015" H 7600 5750 50  0001 C CNN
F 1 "VDD" H 7617 6073 50  0000 C CNN
F 2 "" H 7600 5900 50  0001 C CNN
F 3 "" H 7600 5900 50  0001 C CNN
	1    7600 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 7800 8400 8000
$Comp
L Connector_Generic:Conn_01x20 J7
U 1 1 5E07F19E
P 9800 6900
F 0 "J7" H 9718 5767 50  0000 C CNN
F 1 "Conn_01x20" H 9718 5676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9800 6900 50  0001 C CNN
F 3 "~" H 9800 6900 50  0001 C CNN
	1    9800 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 7800 10100 7800
Wire Wire Line
	10000 7700 10100 7700
Connection ~ 10100 7700
Wire Wire Line
	10100 7700 10100 7800
Wire Wire Line
	10000 7600 10100 7600
Connection ~ 10100 7600
Wire Wire Line
	10100 7600 10100 7700
Wire Wire Line
	10000 7500 10100 7500
Connection ~ 10100 7500
Wire Wire Line
	10100 7500 10100 7600
Wire Wire Line
	10000 7400 10100 7400
Connection ~ 10100 7400
Wire Wire Line
	10100 7400 10100 7500
Wire Wire Line
	10000 7300 10100 7300
Connection ~ 10100 7300
Wire Wire Line
	10100 7300 10100 7400
Wire Wire Line
	10000 7200 10100 7200
Connection ~ 10100 7200
Wire Wire Line
	10100 7200 10100 7300
Wire Wire Line
	10000 7100 10100 7100
Connection ~ 10100 7100
Wire Wire Line
	10100 7100 10100 7200
Wire Wire Line
	10000 7000 10100 7000
Connection ~ 10100 7000
Wire Wire Line
	10100 7000 10100 7100
Wire Wire Line
	10000 6900 10100 6900
Connection ~ 10100 6900
Wire Wire Line
	10100 6900 10100 7000
Wire Wire Line
	10000 6800 10100 6800
Connection ~ 10100 6800
Wire Wire Line
	10100 6800 10100 6900
Wire Wire Line
	10000 6700 10100 6700
Connection ~ 10100 6700
Wire Wire Line
	10100 6700 10100 6800
Wire Wire Line
	10000 6600 10100 6600
Connection ~ 10100 6600
Wire Wire Line
	10100 6600 10100 6700
Wire Wire Line
	10000 6500 10100 6500
Connection ~ 10100 6500
Wire Wire Line
	10100 6500 10100 6600
Wire Wire Line
	10000 6400 10100 6400
Connection ~ 10100 6400
Wire Wire Line
	10100 6400 10100 6500
Wire Wire Line
	10000 6300 10100 6300
Connection ~ 10100 6300
Wire Wire Line
	10100 6300 10100 6400
Wire Wire Line
	10000 6200 10100 6200
Connection ~ 10100 6200
Wire Wire Line
	10100 6200 10100 6300
$Comp
L power:VDD #PWR018
U 1 1 5E396919
P 10100 5900
F 0 "#PWR018" H 10100 5750 50  0001 C CNN
F 1 "VDD" H 10117 6073 50  0000 C CNN
F 2 "" H 10100 5900 50  0001 C CNN
F 3 "" H 10100 5900 50  0001 C CNN
	1    10100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5900 10100 6200
Wire Wire Line
	7600 5900 7600 6100
NoConn ~ 10000 6100
NoConn ~ 10000 6000
NoConn ~ 8500 6100
NoConn ~ 8500 6000
NoConn ~ 7500 6000
NoConn ~ 6100 6000
Text Label 6400 9650 0    50   ~ 0
RCLK
Text Label 6400 9750 0    50   ~ 0
RLOS
Text Label 6400 9050 0    50   ~ 0
TNEG_CODES
Text Label 6400 8950 0    50   ~ 0
TPOS_TDATA
Wire Wire Line
	14000 2500 13800 2500
Wire Wire Line
	14300 3500 14500 3500
Wire Wire Line
	13800 2700 13800 2750
Wire Wire Line
	13800 3050 13800 3100
Wire Wire Line
	13800 3450 13800 3500
Connection ~ 13800 2700
Wire Wire Line
	13800 2700 13400 2700
Connection ~ 13800 3500
Wire Wire Line
	13800 3500 14000 3500
Wire Wire Line
	13800 2500 13800 2450
Wire Wire Line
	13800 1750 13800 1700
Wire Wire Line
	13800 2150 13800 2100
Connection ~ 13800 2500
Wire Wire Line
	13800 2500 13400 2500
Connection ~ 13800 1700
Wire Wire Line
	13800 1700 14000 1700
$Comp
L power:GND #PWR022
U 1 1 5E682A43
P 13800 3100
F 0 "#PWR022" H 13800 2850 50  0001 C CNN
F 1 "GND" H 13805 2927 50  0001 C CNN
F 2 "" H 13800 3100 50  0001 C CNN
F 3 "" H 13800 3100 50  0001 C CNN
	1    13800 3100
	0    1    1    0   
$EndComp
Connection ~ 13800 3100
Wire Wire Line
	13800 3100 13800 3150
$Comp
L power:GND #PWR021
U 1 1 5E682EEB
P 13800 2100
F 0 "#PWR021" H 13800 1850 50  0001 C CNN
F 1 "GND" H 13805 1927 50  0001 C CNN
F 2 "" H 13800 2100 50  0001 C CNN
F 3 "" H 13800 2100 50  0001 C CNN
	1    13800 2100
	0    1    1    0   
$EndComp
Connection ~ 13800 2100
Wire Wire Line
	13800 2100 13800 2050
$Comp
L Device:Polyfuse F2
U 1 1 5E6DCE5E
P 13400 3100
F 0 "F2" H 13488 3100 50  0000 L CNN
F 1 "Polyfuse" H 13488 3055 50  0001 L CNN
F 2 "littelfuse:DO-214AA" H 13450 2900 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/sidactors/littelfuse_sidactor_mc_do_214_datasheet.pdf.pdf" H 13400 3100 50  0001 C CNN
F 4 "Littelfuse" H 13400 3100 50  0001 C CNN "Mfr"
F 5 "‎P0080SCMCLRP‎" H 13400 3100 50  0001 C CNN "Part"
	1    13400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F3
U 1 1 5E630DFB
P 13800 1900
F 0 "F3" H 13888 1900 50  0000 L CNN
F 1 "Polyfuse" H 13888 1855 50  0001 L CNN
F 2 "littelfuse:DO-214AA" H 13850 1700 50  0001 L CNN
F 3 "https://www.littelfuse.com/data/en/data_sheets/pxxxxscmc_l.pdf" H 13800 1900 50  0001 C CNN
F 4 "Littelfuse" H 13800 1900 50  0001 C CNN "Mfr"
F 5 "‎P1800SCMCLRP‎" H 13800 1900 50  0001 C CNN "Part"
	1    13800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F4
U 1 1 5E6DE4E6
P 13800 2300
F 0 "F4" H 13888 2300 50  0000 L CNN
F 1 "Polyfuse" H 13888 2255 50  0001 L CNN
F 2 "littelfuse:DO-214AA" H 13850 2100 50  0001 L CNN
F 3 "https://www.littelfuse.com/data/en/data_sheets/pxxxxscmc_l.pdf" H 13800 2300 50  0001 C CNN
F 4 "Littelfuse" H 13800 2300 50  0001 C CNN "Mfr"
F 5 "‎P1800SCMCLRP‎" H 13800 2300 50  0001 C CNN "Part"
	1    13800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F5
U 1 1 5E6DE854
P 13800 2900
F 0 "F5" H 13888 2900 50  0000 L CNN
F 1 "Polyfuse" H 13888 2855 50  0001 L CNN
F 2 "littelfuse:DO-214AA" H 13850 2700 50  0001 L CNN
F 3 "https://www.littelfuse.com/data/en/data_sheets/pxxxxscmc_l.pdf" H 13800 2900 50  0001 C CNN
F 4 "Littelfuse" H 13800 2900 50  0001 C CNN "Mfr"
F 5 "‎P1800SCMCLRP‎" H 13800 2900 50  0001 C CNN "Part"
	1    13800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F6
U 1 1 5E6DED0A
P 13800 3300
F 0 "F6" H 13888 3300 50  0000 L CNN
F 1 "Polyfuse" H 13888 3255 50  0001 L CNN
F 2 "littelfuse:DO-214AA" H 13850 3100 50  0001 L CNN
F 3 "https://www.littelfuse.com/data/en/data_sheets/pxxxxscmc_l.pdf" H 13800 3300 50  0001 C CNN
F 4 "Littelfuse" H 13800 3300 50  0001 C CNN "Mfr"
F 5 "‎P1800SCMCLRP‎" H 13800 3300 50  0001 C CNN "Part"
	1    13800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F10
U 1 1 5E70B275
P 14150 3500
F 0 "F10" V 14045 3500 50  0000 C CNN
F 1 "Fuse" V 14044 3500 50  0001 C CNN
F 2 "littelfuse:461" V 14080 3500 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_461_datasheet.pdf.pdf" H 14150 3500 50  0001 C CNN
F 4 "Littelfuse" V 14150 3500 50  0001 C CNN "Mfr"
F 5 "04611.25ER" V 14150 3500 50  0001 C CNN "Part"
	1    14150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F8
U 1 1 5E70B69C
P 14150 2500
F 0 "F8" V 14045 2500 50  0000 C CNN
F 1 "Fuse" V 14044 2500 50  0001 C CNN
F 2 "littelfuse:461" V 14080 2500 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_461_datasheet.pdf.pdf" H 14150 2500 50  0001 C CNN
F 4 "Littelfuse" V 14150 2500 50  0001 C CNN "Mfr"
F 5 "04611.25ER" V 14150 2500 50  0001 C CNN "Part"
	1    14150 2500
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F7
U 1 1 5E70BB47
P 14150 1700
F 0 "F7" V 14045 1700 50  0000 C CNN
F 1 "Fuse" V 14044 1700 50  0001 C CNN
F 2 "littelfuse:461" V 14080 1700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_461_datasheet.pdf.pdf" H 14150 1700 50  0001 C CNN
F 4 "Littelfuse" V 14150 1700 50  0001 C CNN "Mfr"
F 5 "04611.25ER" V 14150 1700 50  0001 C CNN "Part"
	1    14150 1700
	0    1    1    0   
$EndComp
$Comp
L pulse:BH_1 TR1
U 1 1 5E86669F
P 12400 2600
F 0 "TR1" H 12400 1735 50  0000 C CNN
F 1 "BH_1" H 12400 1826 50  0000 C CNN
F 2 "pulse:BH" H 12400 3000 50  0001 C CNN
F 3 "" H 12400 3000 50  0001 C CNN
F 4 "Pulse" H 12400 2600 50  0001 C CNN "Mfr"
F 5 "T1094NL" H 12400 2600 50  0001 C CNN "Part"
	1    12400 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	14500 1700 14500 2400
Wire Wire Line
	14500 2800 14500 3500
Wire Wire Line
	12700 3200 12800 3200
Wire Wire Line
	12800 3200 12800 3500
Wire Wire Line
	12800 3500 13400 3500
Wire Wire Line
	12800 2700 12800 2800
Wire Wire Line
	12800 2800 12700 2800
Wire Wire Line
	12800 2700 13400 2700
Wire Wire Line
	12700 2400 12800 2400
Wire Wire Line
	12800 2400 12800 2500
Wire Wire Line
	12800 2500 13400 2500
Wire Wire Line
	12700 2000 12800 2000
Wire Wire Line
	12800 2000 12800 1700
Wire Wire Line
	12800 1700 13400 1700
Wire Wire Line
	12100 2800 12000 2800
Wire Wire Line
	12000 2800 12000 2700
Wire Wire Line
	12100 2400 12000 2400
Wire Wire Line
	12000 2400 12000 2500
Wire Wire Line
	12000 1700 12000 2000
Wire Wire Line
	12000 2000 12100 2000
Wire Wire Line
	12000 3500 12000 3200
Wire Wire Line
	12000 3200 12100 3200
$Comp
L semtech:RClamp3304NA U2
U 1 1 5EFDCDE3
P 11100 3900
F 0 "U2" V 11375 3900 50  0000 C CNN
F 1 "RClamp3304NA" V 10724 3900 50  0001 C CNN
F 2 "ipc_son:IPC_SON11P50_260X260X65L35X25T215X126N" H 11150 3975 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP4202W1-D.PDF" H 11150 3975 50  0001 C CNN
F 4 "Semtech" V 11100 3900 50  0001 C CNN "Mfr"
F 5 "RClamp3304NA" V 11100 3900 50  0001 C CNN "Part"
	1    11100 3900
	0    -1   -1   0   
$EndComp
NoConn ~ 10900 3900
Wire Wire Line
	10900 3800 10800 3800
Wire Wire Line
	10900 4000 10700 4000
Wire Wire Line
	11300 3800 11400 3800
Wire Wire Line
	11300 4000 11500 4000
$Comp
L power:GND #PWR019
U 1 1 5F0FD3FD
P 11300 3900
F 0 "#PWR019" H 11300 3650 50  0001 C CNN
F 1 "GND" V 11305 3772 50  0001 R CNN
F 2 "" H 11300 3900 50  0001 C CNN
F 3 "" H 11300 3900 50  0001 C CNN
	1    11300 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11400 3800 11400 2700
Connection ~ 11400 2700
Wire Wire Line
	11500 4000 11500 3500
Connection ~ 11500 3500
Wire Wire Line
	11400 2700 12000 2700
Wire Wire Line
	11500 3500 12000 3500
NoConn ~ 12700 2200
NoConn ~ 12700 3000
Wire Wire Line
	14300 2700 15100 2700
Wire Wire Line
	15100 2800 14500 2800
Wire Wire Line
	15100 2400 14500 2400
$Comp
L Connector:RJ45 J8
U 1 1 5D356BA2
P 15500 2700
F 0 "J8" H 15170 2704 50  0000 R CNN
F 1 "RJ45" H 15170 2795 50  0000 R CNN
F 2 "amphenol:AMPHENOL_RJHSE5080" V 15500 2725 50  0001 C CNN
F 3 "~" V 15500 2725 50  0001 C CNN
	1    15500 2700
	-1   0    0    1   
$EndComp
NoConn ~ 10000 7900
NoConn ~ 8500 7900
Wire Wire Line
	12000 3000 12100 3000
$Comp
L power:GND #PWR020
U 1 1 5D37D790
P 11700 3000
F 0 "#PWR020" H 11700 2750 50  0001 C CNN
F 1 "GND" V 11705 2872 50  0001 R CNN
F 2 "" H 11700 3000 50  0001 C CNN
F 3 "" H 11700 3000 50  0001 C CNN
	1    11700 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5D376971
P 11850 3000
F 0 "C8" V 12010 3000 50  0000 C CNN
F 1 "?" V 12101 3000 50  0000 C CNN
F 2 "ipc_capc:IPC_CAPC200X125X135L45N" H 11888 2850 50  0001 C CNN
F 3 "~" H 11850 3000 50  0001 C CNN
	1    11850 3000
	0    1    1    0   
$EndComp
NoConn ~ 12100 2200
$Comp
L Device:R R4
U 1 1 5D34DFF5
P 11050 2500
F 0 "R4" V 10843 2500 50  0000 C CNN
F 1 "0R" V 10934 2500 50  0000 C CNN
F 2 "ipc_resc:IPC_RESC100X50X40L25N" V 10980 2500 50  0001 C CNN
F 3 "~" H 11050 2500 50  0001 C CNN
	1    11050 2500
	0    1    1    0   
$EndComp
Connection ~ 10350 3500
Connection ~ 10350 2700
Wire Wire Line
	10350 2700 11400 2700
Wire Wire Line
	9800 2700 10350 2700
Wire Wire Line
	10350 3500 11500 3500
Wire Wire Line
	9800 3500 10350 3500
Wire Wire Line
	10350 3250 10350 3500
Wire Wire Line
	10350 2700 10350 2950
$Comp
L Device:R R5
U 1 1 5D34FBB4
P 10350 3100
F 0 "R5" H 10280 3054 50  0000 R CNN
F 1 "DNP" H 10280 3145 50  0000 R CNN
F 2 "ipc_resc:IPC_RESC100X50X40L25N" V 10280 3100 50  0001 C CNN
F 3 "~" H 10350 3100 50  0001 C CNN
	1    10350 3100
	1    0    0    1   
$EndComp
Text Label 14600 2700 0    50   ~ 0
RX_N
Text Label 14600 2400 0    50   ~ 0
TX_N
Text Label 14600 2500 0    50   ~ 0
TX_P
NoConn ~ 15100 3100
NoConn ~ 15100 3000
Wire Wire Line
	15100 2500 14300 2500
Text Label 14600 2800 0    50   ~ 0
RX_P
$Comp
L Device:C C7
U 1 1 5D35037E
P 11050 1700
F 0 "C7" V 10798 1700 50  0000 C CNN
F 1 "680N" V 10889 1700 50  0000 C CNN
F 2 "ipc_capc:IPC_CAPC100X50X55L25N" H 11088 1550 50  0001 C CNN
F 3 "~" H 11050 1700 50  0001 C CNN
	1    11050 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	11200 2500 12000 2500
Wire Wire Line
	11200 1700 12000 1700
Text Label 9900 1700 0    50   ~ 0
LIU_TX_N
Text Label 9900 2500 0    50   ~ 0
LIU_TX_P
Text Label 9900 2700 0    50   ~ 0
LIU_RX_N
Text Label 9900 3500 0    50   ~ 0
LIU_RX_P
Text Label 11250 2500 0    50   ~ 0
LIU_TX_1_P
Text Label 11250 1700 0    50   ~ 0
LIU_TX_1_N
Text Label 12900 1700 0    50   ~ 0
TX_1_N
Text Label 12900 2500 0    50   ~ 0
TX_1_P
Text Label 12900 2700 0    50   ~ 0
RX_1_N
Text Label 12900 3500 0    50   ~ 0
RX_1_P
Wire Wire Line
	9800 1700 10800 1700
Wire Wire Line
	9800 2500 10700 2500
Wire Wire Line
	10800 3800 10800 1700
Connection ~ 10800 1700
Wire Wire Line
	10800 1700 10900 1700
Wire Wire Line
	10700 4000 10700 2500
Connection ~ 10700 2500
Wire Wire Line
	10700 2500 10900 2500
NoConn ~ 15100 2600
NoConn ~ 15100 2900
$EndSCHEMATC