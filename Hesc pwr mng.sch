EESchema Schematic File Version 4
LIBS:HESC v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "BESC Gen 2"
Date "14.7.2019"
Rev "init"
Comp "e.pavlin.si"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+12V #PWR?
U 1 1 5DBE7656
P 3100 1550
F 0 "#PWR?" H 3100 1400 50  0001 C CNN
F 1 "+12V" H 3115 1723 50  0000 C CNN
F 2 "" H 3100 1550 50  0001 C CNN
F 3 "" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5DBE82BD
P 3300 1600
F 0 "FB?" V 3063 1600 50  0000 C CNN
F 1 "BLM18AG102SN1D" V 3154 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3230 1600 50  0001 C CNN
F 3 "~" H 3300 1600 50  0001 C CNN
	1    3300 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBE8B52
P 3900 1750
F 0 "C?" H 3992 1796 50  0000 L CNN
F 1 "4.7u 25V" H 3992 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3900 1750 50  0001 C CNN
F 3 "~" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 3400 1600
Wire Wire Line
	3500 1650 3500 1600
$Comp
L power:GNDD #PWR?
U 1 1 5DBE9845
P 3900 1900
F 0 "#PWR?" H 3900 1650 50  0001 C CNN
F 1 "GNDD" H 3904 1745 50  0000 C CNN
F 2 "" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DBE9BC8
P 5100 1050
F 0 "#PWR?" H 5100 800 50  0001 C CNN
F 1 "GNDD" H 5104 895 50  0000 C CNN
F 2 "" H 5100 1050 50  0001 C CNN
F 3 "" H 5100 1050 50  0001 C CNN
	1    5100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1850 3900 1900
Wire Wire Line
	3100 1550 3100 1600
Wire Wire Line
	3100 1600 3200 1600
Text Notes 3100 1250 0    50   ~ 0
PLACE CLOSE TO NET TIE
Wire Wire Line
	3900 1650 3900 1600
$Comp
L Device:CP_Small C?
U 1 1 5DBEE8A0
P 3500 1750
F 0 "C?" H 3588 1796 50  0000 L CNN
F 1 "100u" H 3588 1705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 3500 1750 50  0001 C CNN
F 3 "~" H 3500 1750 50  0001 C CNN
F 4 "TAJD107M016RNJ" H 3500 1750 50  0001 C CNN "PART"
	1    3500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DBEEAFF
P 3500 1900
F 0 "#PWR?" H 3500 1650 50  0001 C CNN
F 1 "GNDD" H 3504 1745 50  0000 C CNN
F 2 "" H 3500 1900 50  0001 C CNN
F 3 "" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1850 3500 1900
Wire Wire Line
	3500 1600 3900 1600
Connection ~ 3500 1600
Connection ~ 3900 1600
$Comp
L power:+5V #PWR?
U 1 1 5DBEF49F
P 3950 600
F 0 "#PWR?" H 3950 450 50  0001 C CNN
F 1 "+5V" H 3965 773 50  0000 C CNN
F 2 "" H 3950 600 50  0001 C CNN
F 3 "" H 3950 600 50  0001 C CNN
	1    3950 600 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 650  3950 650 
Wire Wire Line
	3950 650  3950 600 
$Comp
L power:GNDD #PWR?
U 1 1 5DBF730C
P 5850 1350
F 0 "#PWR?" H 5850 1100 50  0001 C CNN
F 1 "GNDD" H 5854 1195 50  0000 C CNN
F 2 "" H 5850 1350 50  0001 C CNN
F 3 "" H 5850 1350 50  0001 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DBFA2FB
P 5500 700
F 0 "#PWR?" H 5500 550 50  0001 C CNN
F 1 "+5V" H 5515 873 50  0000 C CNN
F 2 "" H 5500 700 50  0001 C CNN
F 3 "" H 5500 700 50  0001 C CNN
	1    5500 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 700  5500 750 
$Comp
L power:+3.3V #PWR?
U 1 1 5DBFAF4E
P 7400 700
F 0 "#PWR?" H 7400 550 50  0001 C CNN
F 1 "+3.3V" H 7415 873 50  0000 C CNN
F 2 "" H 7400 700 50  0001 C CNN
F 3 "" H 7400 700 50  0001 C CNN
	1    7400 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 750  7400 700 
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DC09E1F
P 7950 1700
F 0 "J?" H 8000 1350 50  0000 C CNN
F 1 "12V OUT" H 7900 1450 50  0000 C CNN
F 2 "conn-amass:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 7950 1700 50  0001 C CNN
F 3 "~" H 7950 1700 50  0001 C CNN
	1    7950 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 1600 8400 1600
Wire Wire Line
	8150 1900 8400 1900
Wire Wire Line
	8150 1700 8150 1900
$Comp
L power:GND #PWR?
U 1 1 5DC0C402
P 8400 1950
F 0 "#PWR?" H 8400 1700 50  0001 C CNN
F 1 "GND" H 8405 1777 50  0000 C CNN
F 2 "" H 8400 1950 50  0001 C CNN
F 3 "" H 8400 1950 50  0001 C CNN
	1    8400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1900 8400 1950
$Comp
L power:+12V #PWR?
U 1 1 5DC0D64E
P 8400 1550
F 0 "#PWR?" H 8400 1400 50  0001 C CNN
F 1 "+12V" H 8415 1723 50  0000 C CNN
F 2 "" H 8400 1550 50  0001 C CNN
F 3 "" H 8400 1550 50  0001 C CNN
	1    8400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1600 8400 1550
Wire Wire Line
	5500 750  5850 750 
Wire Wire Line
	5850 1150 5850 1350
$Comp
L hesc-v1:NXE2S0505MC U?
U 1 1 6008E155
P 3600 3250
F 0 "U?" H 3600 3717 50  0000 C CNN
F 1 "DC-DC 55 - 200v to 12v" H 3600 3626 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_NXE2SxxxxMC_THT" H 3600 2900 50  0001 C CNN
F 3 "http://power.murata.com/data/power/ncl/kdc_nxe2.pdf" H 3600 2750 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 6008F1BD
P 2850 2950
F 0 "#PWR?" H 2850 2850 50  0001 C CNN
F 1 "VDC" H 2850 3225 50  0000 C CNN
F 2 "" H 2850 2950 50  0001 C CNN
F 3 "" H 2850 2950 50  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2950 2850 3050
Wire Wire Line
	2850 3050 3100 3050
$Comp
L power:GNDD #PWR?
U 1 1 600EA28D
P 2900 3450
F 0 "#PWR?" H 2900 3200 50  0001 C CNN
F 1 "GNDD" H 2904 3295 50  0000 C CNN
F 2 "" H 2900 3450 50  0001 C CNN
F 3 "" H 2900 3450 50  0001 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3450 3100 3450
$Comp
L power:+12V #PWR?
U 1 1 600EADD7
P 4150 2950
F 0 "#PWR?" H 4150 2800 50  0001 C CNN
F 1 "+12V" H 4165 3123 50  0000 C CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2950 4150 3050
Wire Wire Line
	4150 3050 4100 3050
$Comp
L power:GNDD #PWR?
U 1 1 600EBB0F
P 4150 3450
F 0 "#PWR?" H 4150 3200 50  0001 C CNN
F 1 "GNDD" H 4154 3295 50  0000 C CNN
F 2 "" H 4150 3450 50  0001 C CNN
F 3 "" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3450 4100 3450
$Comp
L hesc-v1:mp1584 U?
U 1 1 600F0556
P 4600 850
F 0 "U?" H 4600 1092 50  0000 C CNN
F 1 "R-78B3.3-2.0" H 4600 1001 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 4650 600 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Bxx-2.0.pdf" H 4600 850 50  0001 C CNN
	1    4600 850 
	1    0    0    -1  
$EndComp
$Comp
L hesc-v1:mp1584 U?
U 1 1 600F1133
P 6350 950
F 0 "U?" H 6350 1192 50  0000 C CNN
F 1 "R-78B3.3-2.0" H 6350 1101 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 6400 700 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Bxx-2.0.pdf" H 6350 950 50  0001 C CNN
	1    6350 950 
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 600ED1DE
P 4050 1100
F 0 "#PWR?" H 4050 850 50  0001 C CNN
F 1 "GNDD" H 4054 945 50  0000 C CNN
F 2 "" H 4050 1100 50  0001 C CNN
F 3 "" H 4050 1100 50  0001 C CNN
	1    4050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1100 4050 1050
Wire Wire Line
	4050 1050 4100 1050
Wire Wire Line
	5300 1600 5300 650 
Wire Wire Line
	5300 650  5100 650 
Wire Wire Line
	3900 1600 5300 1600
$Comp
L power:GNDD #PWR?
U 1 1 600FA05B
P 6850 1200
F 0 "#PWR?" H 6850 950 50  0001 C CNN
F 1 "GNDD" H 6854 1045 50  0000 C CNN
F 2 "" H 6850 1200 50  0001 C CNN
F 3 "" H 6850 1200 50  0001 C CNN
	1    6850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1200 6850 1150
Wire Wire Line
	6850 750  7400 750 
$EndSCHEMATC
