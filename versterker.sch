EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3950 1400 750  750 
U 6152C63E
F0 "Amplifier" 50
F1 "amplifier.sch" 50
F2 "Triangle_wave" I L 3950 1900 50 
F3 "9V" I L 3950 1700 50 
F4 "pre-amp-ouput" O L 3950 1800 50 
$EndSheet
$Sheet
S 2150 2550 900  450 
U 6158BEDE
F0 "555 timer" 50
F1 "555 timer.sch" 50
F2 "Triangle_wave" O R 3050 2800 50 
F3 "9V" I R 3050 2650 50 
$EndSheet
Text Label 3050 2800 0    50   ~ 0
Triangle_wave
Text Label 3950 1900 2    50   ~ 0
Triangle_wave
$Sheet
S 4100 2650 650  450 
U 616ED187
F0 "VU-Meter" 50
F1 "VU-Meter.sch" 50
F2 "9V" I L 4100 2800 50 
F3 "Signal" I L 4100 2950 50 
$EndSheet
Text Label 4100 2800 2    50   ~ 0
9V
$Comp
L Main_Library:J_Barreljack_3.5mm_Wurth_TH J1
U 1 1 6176EC14
P 2750 3750
F 0 "J1" H 2570 3898 50  0000 C CNN
F 1 "J_Barreljack_3.5mm_Wurth_TH" H 2350 3450 50  0001 L BNN
F 2 "MAIN_PCB_LIB:J_Barreljack_3.5mm_Wurth" H 2750 3750 50  0001 L BNN
F 3 "" H 2750 3750 50  0001 L BNN
F 4 "710-694102303002" H 2750 3750 50  0001 C CNN "Mouser"
	1    2750 3750
	1    0    0    -1  
$EndComp
Text Label 3500 3750 0    50   ~ 0
9V
$Comp
L Main_Library:GND #GND01
U 1 1 6177185F
P 2900 3950
F 0 "#GND01" H 2740 3930 50  0001 C CNN
F 1 "GND" H 2740 3930 50  0001 C CNN
F 2 "" H 2810 3890 50  0001 C CNN
F 3 "" H 2810 3890 50  0001 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3850 2900 3850
Wire Wire Line
	2900 3850 2900 3950
$Comp
L Main_Library:D_SMCJ9.0CA_TVS D1
U 1 1 61776F94
P 3100 4050
F 0 "D1" V 3050 4130 50  0000 L CNN
F 1 "D_SMCJ9.0CA_TVS" H 2800 3855 50  0001 L BNN
F 2 "MAIN_PCB_LIB:D_9V_TVS_SMCJ-Q" H 3100 4050 50  0001 L BNN
F 3 "" H 3100 4050 50  0001 L BNN
F 4 "IPC-7351B" H 3100 4050 50  0001 L BNN "STANDARD"
F 5 "Diodes Incorporated" H 3100 4050 50  0001 L BNN "MANUFACTURER"
F 6 "2.62mm" H 3100 4050 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "11/20/15" H 3100 4050 50  0001 L BNN "PARTREV"
F 8 "576-SMCJ9.0CA" H 3100 4050 50  0001 C CNN "Mouser"
	1    3100 4050
	0    1    1    0   
$EndComp
$Comp
L Main_Library:GND #GND02
U 1 1 617783BE
P 3100 4250
F 0 "#GND02" H 2940 4230 50  0001 C CNN
F 1 "GND" H 2940 4230 50  0001 C CNN
F 2 "" H 3010 4190 50  0001 C CNN
F 3 "" H 3010 4190 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:D_RED_0603_Wurth_150060RS75000 D2
U 1 1 617794CD
P 3500 3700
F 0 "D2" V 3846 3572 50  0000 R CNN
F 1 "D_RED_0603_Wurth_150060RS75000" H 3500 4200 50  0001 L CNN
F 2 "MAIN_PCB_LIB:D_RED_0603_Wurth" H 3500 4300 50  0001 L CNN
F 3 "https://www.we-online.com/catalog/datasheet/150060RS75000.pdf" H 3500 4400 50  0001 L CNN
F 4 "No" H 3500 4500 50  0001 L CNN "automotive"
F 5 "Diode" H 3500 4600 50  0001 L CNN "category"
F 6 "Red" V 3755 3572 50  0000 R CNN "colour"
F 7 "Optoelectronics" H 3500 4800 50  0001 L CNN "device class L1"
F 8 "LEDs" H 3500 4900 50  0001 L CNN "device class L2"
F 9 "unset" H 3500 5000 50  0001 L CNN "device class L3"
F 10 "LED RED CLEAR 0603 SMD" H 3500 5100 50  0001 L CNN "digikey description"
F 11 "732-4978-1-ND" H 3500 5200 50  0001 L CNN "digikey part number"
F 12 "20mA" H 3500 5300 50  0001 L CNN "forward current"
F 13 "2V" H 3500 5400 50  0001 L CNN "forward voltage"
F 14 "0.8mm" H 3500 5500 50  0001 L CNN "height"
F 15 "Yes" H 3500 5600 50  0001 L CNN "lead free"
F 16 "Top View" H 3500 5700 50  0001 L CNN "led orientation"
F 17 "cd4e03a66a96d806" H 3500 5800 50  0001 L CNN "library id"
F 18 "250mcd" H 3500 5900 50  0001 L CNN "luminous intensity"
F 19 "Wurth" H 3500 6000 50  0001 L CNN "manufacturer"
F 20 "+95°C" H 3500 6100 50  0001 L CNN "max junction temp"
F 21 "Standard LEDs - SMD WL-SMCW SMDMono TpVw Waterclr 0603 Red" H 3500 6200 50  0001 L CNN "mouser description"
F 22 "710-150060RS75000" H 3500 6300 50  0001 L CNN "mouser part number"
F 23 "0603" H 3500 6400 50  0001 L CNN "package"
F 24 "630nm" H 3500 6500 50  0001 L CNN "peak emmision wavelength"
F 25 "72mW" H 3500 6600 50  0001 L CNN "power dissipation"
F 26 "5V" H 3500 6700 50  0001 L CNN "reverse voltage"
F 27 "Yes" H 3500 6800 50  0001 L CNN "rohs"
F 28 "0mm" H 3500 6900 50  0001 L CNN "standoff height"
F 29 "+85°C" H 3500 7000 50  0001 L CNN "temperature range high"
F 30 "-40°C" H 3500 7100 50  0001 L CNN "temperature range low"
F 31 "140°" H 3500 7200 50  0001 L CNN "viewing angle"
F 32 "625nm" H 3500 7300 50  0001 L CNN "wavelength"
	1    3500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3750 3500 3800
$Comp
L Main_Library:GND #GND03
U 1 1 61782307
P 3500 4500
F 0 "#GND03" H 3340 4480 50  0001 C CNN
F 1 "GND" H 3340 4480 50  0001 C CNN
F 2 "" H 3410 4440 50  0001 C CNN
F 3 "" H 3410 4440 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
Connection ~ 3100 3750
Wire Wire Line
	3100 3750 3500 3750
Wire Wire Line
	2750 3750 3100 3750
$Comp
L Main_Library:R_10K_0603 R1
U 1 1 61785BEF
P 3500 4350
F 0 "R1" H 3553 4388 39  0000 L CNN
F 1 "R_10K_0603" H 3450 4900 39  0001 C CNN
F 2 "MAIN_PCB_LIB:R_0603" H 3500 4850 39  0001 C CNN
F 3 "" H 3450 4500 39  0001 C CNN
F 4 "10K" H 3553 4313 39  0000 L CNN "Waarde"
F 5 "YAG1236CT-ND" H 3500 4950 39  0001 C CNN "Digi-key"
	1    3500 4350
	1    0    0    -1  
$EndComp
Text Label 3950 1700 2    50   ~ 0
9V
Text Label 3050 2650 0    50   ~ 0
9V
Text Label 3950 1800 2    50   ~ 0
ampsignal
Text Label 4100 2950 2    50   ~ 0
ampsignal
$EndSCHEMATC
