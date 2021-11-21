EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4400 3350 0    50   Input ~ 0
9V
Text HLabel 4400 3550 0    50   Input ~ 0
Signal
$Comp
L Main_Library:U_LM3914N-1_NOPB U7
U 1 1 616F242F
P 5750 3350
F 0 "U7" H 6550 3523 50  0000 C CNN
F 1 "U_LM3914N-1_NOPB" H 5750 3650 50  0001 L CNN
F 2 "MAIN_PCB_LIB:U_LM3914_TI_DIP" H 5750 3750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3914.pdf" H 5750 3850 50  0001 L CNN
F 4 "3V ~ 20V" H 5750 3950 50  0001 L CNN "Voltage - Supply"
F 5 "IC" H 5750 4050 50  0001 L CNN "category"
F 6 "IC DRIVER DOT BAR DISPLAY 18-DIP" H 5750 4150 50  0001 L CNN "digikey description"
F 7 "LM3914N-1/NOPB-ND" H 5750 4250 50  0001 L CNN "digikey part number"
F 8 "DIP794W46P254L2286H533Q18" H 5750 4350 50  0001 L CNN "ipc land pattern name"
F 9 "yes" H 5750 4450 50  0001 L CNN "lead free"
F 10 "d4e439a443ae1486" H 5750 4550 50  0001 L CNN "library id"
F 11 "Texas Instruments" H 5750 4650 50  0001 L CNN "manufacturer"
F 12 "926-LM3914N-1/NOPB" H 5750 4750 50  0001 L CNN "mouser part number"
F 13 "PDIP18" H 5750 4850 50  0001 L CNN "package"
F 14 "yes" H 5750 4950 50  0001 L CNN "rohs"
F 15 "+70°C" H 5750 5050 50  0001 L CNN "temperature range high"
F 16 "0°C" H 5750 5150 50  0001 L CNN "temperature range low"
	1    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND024
U 1 1 616F3D12
P 7250 4450
F 0 "#GND024" H 7090 4430 50  0001 C CNN
F 1 "GND" H 7090 4430 50  0001 C CNN
F 2 "" H 7160 4390 50  0001 C CNN
F 3 "" H 7160 4390 50  0001 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:R_1K_0603 R12
U 1 1 616F5590
P 4800 3750
F 0 "R12" H 4852 3796 50  0000 L CNN
F 1 "R_1K_0603" H 4800 4200 50  0001 C CNN
F 2 "MAIN_PCB_LIB:R_0603" H 5000 4270 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
F 4 "18K" H 4852 3705 50  0000 L CNN "Waarde"
F 5 "311-1.0KDDKR-ND" H 4950 4350 50  0001 C CNN "Digi-Key"
	1    4800 3750
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND023
U 1 1 616F61AA
P 4800 3950
F 0 "#GND023" H 4640 3930 50  0001 C CNN
F 1 "GND" H 4640 3930 50  0001 C CNN
F 2 "" H 4710 3890 50  0001 C CNN
F 3 "" H 4710 3890 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:R_4K7_0603 R11
U 1 1 616FA265
P 4600 3550
F 0 "R11" V 4550 3550 50  0000 C CNN
F 1 "R_4K7_0603" V 4375 3550 50  0001 C CNN
F 2 "MAIN_PCB_LIB:R_0603" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
F 4 "91K" V 4700 3550 50  0000 C CNN "Waarde"
	1    4600 3550
	0    1    1    0   
$EndComp
Connection ~ 4800 3550
$Comp
L Main_Library:R_3K16_0603 R14
U 1 1 61702C03
P 5800 4550
F 0 "R14" V 5702 4550 50  0000 C CNN
F 1 "R_3K16_0603" H 5800 4550 50  0001 C CNN
F 2 "MAIN_PCB_LIB:R_0603" H 5800 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0001 C CNN
F 4 "603-RT0603BRD073K16L" H 5800 4550 50  0001 C CNN "mouser"
F 5 "3K16" V 5850 4550 50  0000 C CNN "Waarde"
	1    5800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4350 5800 4050
Wire Wire Line
	5800 4050 5850 4050
Connection ~ 5800 4350
Wire Wire Line
	5800 4350 5850 4350
Wire Wire Line
	4800 3550 5850 3550
Wire Wire Line
	4400 3350 5850 3350
Text Label 4400 3350 0    50   ~ 0
9V
Text Label 5700 3750 0    50   ~ 0
9V
Wire Wire Line
	5700 3750 5850 3750
$Comp
L Main_Library:D_RED_0603_Wurth_150060RS75000 D4
U 1 1 617034F5
P 8500 2700
F 0 "D4" H 8800 2435 50  0000 C CNN
F 1 "D_RED_0603_Wurth_150060RS75000" H 8500 3200 50  0001 L CNN
F 2 "MAIN_PCB_LIB:D_RED_0603_Wurth" H 8500 3300 50  0001 L CNN
F 3 "https://www.we-online.com/catalog/datasheet/150060RS75000.pdf" H 8500 3400 50  0001 L CNN
F 4 "No" H 8500 3500 50  0001 L CNN "automotive"
F 5 "Diode" H 8500 3600 50  0001 L CNN "category"
F 6 "Red" H 8800 2526 50  0000 C CNN "colour"
F 7 "Optoelectronics" H 8500 3800 50  0001 L CNN "device class L1"
F 8 "LEDs" H 8500 3900 50  0001 L CNN "device class L2"
F 9 "unset" H 8500 4000 50  0001 L CNN "device class L3"
F 10 "LED RED CLEAR 0603 SMD" H 8500 4100 50  0001 L CNN "digikey description"
F 11 "732-4978-1-ND" H 8500 4200 50  0001 L CNN "digikey part number"
F 12 "20mA" H 8500 4300 50  0001 L CNN "forward current"
F 13 "2V" H 8500 4400 50  0001 L CNN "forward voltage"
F 14 "0.8mm" H 8500 4500 50  0001 L CNN "height"
F 15 "Yes" H 8500 4600 50  0001 L CNN "lead free"
F 16 "Top View" H 8500 4700 50  0001 L CNN "led orientation"
F 17 "cd4e03a66a96d806" H 8500 4800 50  0001 L CNN "library id"
F 18 "250mcd" H 8500 4900 50  0001 L CNN "luminous intensity"
F 19 "Wurth" H 8500 5000 50  0001 L CNN "manufacturer"
F 20 "+95°C" H 8500 5100 50  0001 L CNN "max junction temp"
F 21 "Standard LEDs - SMD WL-SMCW SMDMono TpVw Waterclr 0603 Red" H 8500 5200 50  0001 L CNN "mouser description"
F 22 "710-150060RS75000" H 8500 5300 50  0001 L CNN "mouser part number"
F 23 "0603" H 8500 5400 50  0001 L CNN "package"
F 24 "630nm" H 8500 5500 50  0001 L CNN "peak emmision wavelength"
F 25 "72mW" H 8500 5600 50  0001 L CNN "power dissipation"
F 26 "5V" H 8500 5700 50  0001 L CNN "reverse voltage"
F 27 "Yes" H 8500 5800 50  0001 L CNN "rohs"
F 28 "0mm" H 8500 5900 50  0001 L CNN "standoff height"
F 29 "+85°C" H 8500 6000 50  0001 L CNN "temperature range high"
F 30 "-40°C" H 8500 6100 50  0001 L CNN "temperature range low"
F 31 "140°" H 8500 6200 50  0001 L CNN "viewing angle"
F 32 "625nm" H 8500 6300 50  0001 L CNN "wavelength"
	1    8500 2700
	-1   0    0    1   
$EndComp
$Comp
L Main_Library:D_RED_0603_Wurth_150060RS75000 D8
U 1 1 6170B85D
P 8800 3000
F 0 "D8" H 9100 2735 50  0000 C CNN
F 1 "D_RED_0603_Wurth_150060RS75000" H 8800 3500 50  0001 L CNN
F 2 "MAIN_PCB_LIB:D_RED_0603_Wurth" H 8800 3600 50  0001 L CNN
F 3 "https://www.we-online.com/catalog/datasheet/150060RS75000.pdf" H 8800 3700 50  0001 L CNN
F 4 "No" H 8800 3800 50  0001 L CNN "automotive"
F 5 "Diode" H 8800 3900 50  0001 L CNN "category"
F 6 "Red" H 9100 2826 50  0000 C CNN "colour"
F 7 "Optoelectronics" H 8800 4100 50  0001 L CNN "device class L1"
F 8 "LEDs" H 8800 4200 50  0001 L CNN "device class L2"
F 9 "unset" H 8800 4300 50  0001 L CNN "device class L3"
F 10 "LED RED CLEAR 0603 SMD" H 8800 4400 50  0001 L CNN "digikey description"
F 11 "732-4978-1-ND" H 8800 4500 50  0001 L CNN "digikey part number"
F 12 "20mA" H 8800 4600 50  0001 L CNN "forward current"
F 13 "2V" H 8800 4700 50  0001 L CNN "forward voltage"
F 14 "0.8mm" H 8800 4800 50  0001 L CNN "height"
F 15 "Yes" H 8800 4900 50  0001 L CNN "lead free"
F 16 "Top View" H 8800 5000 50  0001 L CNN "led orientation"
F 17 "cd4e03a66a96d806" H 8800 5100 50  0001 L CNN "library id"
F 18 "250mcd" H 8800 5200 50  0001 L CNN "luminous intensity"
F 19 "Wurth" H 8800 5300 50  0001 L CNN "manufacturer"
F 20 "+95°C" H 8800 5400 50  0001 L CNN "max junction temp"
F 21 "Standard LEDs - SMD WL-SMCW SMDMono TpVw Waterclr 0603 Red" H 8800 5500 50  0001 L CNN "mouser description"
F 22 "710-150060RS75000" H 8800 5600 50  0001 L CNN "mouser part number"
F 23 "0603" H 8800 5700 50  0001 L CNN "package"
F 24 "630nm" H 8800 5800 50  0001 L CNN "peak emmision wavelength"
F 25 "72mW" H 8800 5900 50  0001 L CNN "power dissipation"
F 26 "5V" H 8800 6000 50  0001 L CNN "reverse voltage"
F 27 "Yes" H 8800 6100 50  0001 L CNN "rohs"
F 28 "0mm" H 8800 6200 50  0001 L CNN "standoff height"
F 29 "+85°C" H 8800 6300 50  0001 L CNN "temperature range high"
F 30 "-40°C" H 8800 6400 50  0001 L CNN "temperature range low"
F 31 "140°" H 8800 6500 50  0001 L CNN "viewing angle"
F 32 "625nm" H 8800 6600 50  0001 L CNN "wavelength"
	1    8800 3000
	-1   0    0    1   
$EndComp
$Comp
L Main_Library:D_RED_0603_Wurth_150060RS75000 D5
U 1 1 6170E54D
P 8500 3300
F 0 "D5" H 8800 3035 50  0000 C CNN
F 1 "D_RED_0603_Wurth_150060RS75000" H 8500 3800 50  0001 L CNN
F 2 "MAIN_PCB_LIB:D_RED_0603_Wurth" H 8500 3900 50  0001 L CNN
F 3 "https://www.we-online.com/catalog/datasheet/150060RS75000.pdf" H 8500 4000 50  0001 L CNN
F 4 "No" H 8500 4100 50  0001 L CNN "automotive"
F 5 "Diode" H 8500 4200 50  0001 L CNN "category"
F 6 "Red" H 8800 3126 50  0000 C CNN "colour"
F 7 "Optoelectronics" H 8500 4400 50  0001 L CNN "device class L1"
F 8 "LEDs" H 8500 4500 50  0001 L CNN "device class L2"
F 9 "unset" H 8500 4600 50  0001 L CNN "device class L3"
F 10 "LED RED CLEAR 0603 SMD" H 8500 4700 50  0001 L CNN "digikey description"
F 11 "732-4978-1-ND" H 8500 4800 50  0001 L CNN "digikey part number"
F 12 "20mA" H 8500 4900 50  0001 L CNN "forward current"
F 13 "2V" H 8500 5000 50  0001 L CNN "forward voltage"
F 14 "0.8mm" H 8500 5100 50  0001 L CNN "height"
F 15 "Yes" H 8500 5200 50  0001 L CNN "lead free"
F 16 "Top View" H 8500 5300 50  0001 L CNN "led orientation"
F 17 "cd4e03a66a96d806" H 8500 5400 50  0001 L CNN "library id"
F 18 "250mcd" H 8500 5500 50  0001 L CNN "luminous intensity"
F 19 "Wurth" H 8500 5600 50  0001 L CNN "manufacturer"
F 20 "+95°C" H 8500 5700 50  0001 L CNN "max junction temp"
F 21 "Standard LEDs - SMD WL-SMCW SMDMono TpVw Waterclr 0603 Red" H 8500 5800 50  0001 L CNN "mouser description"
F 22 "710-150060RS75000" H 8500 5900 50  0001 L CNN "mouser part number"
F 23 "0603" H 8500 6000 50  0001 L CNN "package"
F 24 "630nm" H 8500 6100 50  0001 L CNN "peak emmision wavelength"
F 25 "72mW" H 8500 6200 50  0001 L CNN "power dissipation"
F 26 "5V" H 8500 6300 50  0001 L CNN "reverse voltage"
F 27 "Yes" H 8500 6400 50  0001 L CNN "rohs"
F 28 "0mm" H 8500 6500 50  0001 L CNN "standoff height"
F 29 "+85°C" H 8500 6600 50  0001 L CNN "temperature range high"
F 30 "-40°C" H 8500 6700 50  0001 L CNN "temperature range low"
F 31 "140°" H 8500 6800 50  0001 L CNN "viewing angle"
F 32 "625nm" H 8500 6900 50  0001 L CNN "wavelength"
	1    8500 3300
	-1   0    0    1   
$EndComp
$Comp
L Main_Library:D_RED_0603_Wurth_150060RS75000 D9
U 1 1 617106DF
P 8800 3600
F 0 "D9" H 9100 3335 50  0000 C CNN
F 1 "D_RED_0603_Wurth_150060RS75000" H 8800 4100 50  0001 L CNN
F 2 "MAIN_PCB_LIB:D_RED_0603_Wurth" H 8800 4200 50  0001 L CNN
F 3 "https://www.we-online.com/catalog/datasheet/150060RS75000.pdf" H 8800 4300 50  0001 L CNN
F 4 "No" H 8800 4400 50  0001 L CNN "automotive"
F 5 "Diode" H 8800 4500 50  0001 L CNN "category"
F 6 "Red" H 9100 3426 50  0000 C CNN "colour"
F 7 "Optoelectronics" H 8800 4700 50  0001 L CNN "device class L1"
F 8 "LEDs" H 8800 4800 50  0001 L CNN "device class L2"
F 9 "unset" H 8800 4900 50  0001 L CNN "device class L3"
F 10 "LED RED CLEAR 0603 SMD" H 8800 5000 50  0001 L CNN "digikey description"
F 11 "732-4978-1-ND" H 8800 5100 50  0001 L CNN "digikey part number"
F 12 "20mA" H 8800 5200 50  0001 L CNN "forward current"
F 13 "2V" H 8800 5300 50  0001 L CNN "forward voltage"
F 14 "0.8mm" H 8800 5400 50  0001 L CNN "height"
F 15 "Yes" H 8800 5500 50  0001 L CNN "lead free"
F 16 "Top View" H 8800 5600 50  0001 L CNN "led orientation"
F 17 "cd4e03a66a96d806" H 8800 5700 50  0001 L CNN "library id"
F 18 "250mcd" H 8800 5800 50  0001 L CNN "luminous intensity"
F 19 "Wurth" H 8800 5900 50  0001 L CNN "manufacturer"
F 20 "+95°C" H 8800 6000 50  0001 L CNN "max junction temp"
F 21 "Standard LEDs - SMD WL-SMCW SMDMono TpVw Waterclr 0603 Red" H 8800 6100 50  0001 L CNN "mouser description"
F 22 "710-150060RS75000" H 8800 6200 50  0001 L CNN "mouser part number"
F 23 "0603" H 8800 6300 50  0001 L CNN "package"
F 24 "630nm" H 8800 6400 50  0001 L CNN "peak emmision wavelength"
F 25 "72mW" H 8800 6500 50  0001 L CNN "power dissipation"
F 26 "5V" H 8800 6600 50  0001 L CNN "reverse voltage"
F 27 "Yes" H 8800 6700 50  0001 L CNN "rohs"
F 28 "0mm" H 8800 6800 50  0001 L CNN "standoff height"
F 29 "+85°C" H 8800 6900 50  0001 L CNN "temperature range high"
F 30 "-40°C" H 8800 7000 50  0001 L CNN "temperature range low"
F 31 "140°" H 8800 7100 50  0001 L CNN "viewing angle"
F 32 "625nm" H 8800 7200 50  0001 L CNN "wavelength"
	1    8800 3600
	-1   0    0    1   
$EndComp
$Comp
L Main_Library:D_RED_0603_Wurth_150060RS75000 D3
U 1 1 61726FFC
P 8450 3850
F 0 "D3" H 8750 3585 50  0000 C CNN
F 1 "D_RED_0603_Wurth_150060RS75000" H 8450 4350 50  0001 L CNN
F 2 "MAIN_PCB_LIB:D_RED_0603_Wurth" H 8450 4450 50  0001 L CNN
F 3 "https://www.we-online.com/catalog/datasheet/150060RS75000.pdf" H 8450 4550 50  0001 L CNN
F 4 "No" H 8450 4650 50  0001 L CNN "automotive"
F 5 "Diode" H 8450 4750 50  0001 L CNN "category"
F 6 "Red" H 8750 3676 50  0000 C CNN "colour"
F 7 "Optoelectronics" H 8450 4950 50  0001 L CNN "device class L1"
F 8 "LEDs" H 8450 5050 50  0001 L CNN "device class L2"
F 9 "unset" H 8450 5150 50  0001 L CNN "device class L3"
F 10 "LED RED CLEAR 0603 SMD" H 8450 5250 50  0001 L CNN "digikey description"
F 11 "732-4978-1-ND" H 8450 5350 50  0001 L CNN "digikey part number"
F 12 "20mA" H 8450 5450 50  0001 L CNN "forward current"
F 13 "2V" H 8450 5550 50  0001 L CNN "forward voltage"
F 14 "0.8mm" H 8450 5650 50  0001 L CNN "height"
F 15 "Yes" H 8450 5750 50  0001 L CNN "lead free"
F 16 "Top View" H 8450 5850 50  0001 L CNN "led orientation"
F 17 "cd4e03a66a96d806" H 8450 5950 50  0001 L CNN "library id"
F 18 "250mcd" H 8450 6050 50  0001 L CNN "luminous intensity"
F 19 "Wurth" H 8450 6150 50  0001 L CNN "manufacturer"
F 20 "+95°C" H 8450 6250 50  0001 L CNN "max junction temp"
F 21 "Standard LEDs - SMD WL-SMCW SMDMono TpVw Waterclr 0603 Red" H 8450 6350 50  0001 L CNN "mouser description"
F 22 "710-150060RS75000" H 8450 6450 50  0001 L CNN "mouser part number"
F 23 "0603" H 8450 6550 50  0001 L CNN "package"
F 24 "630nm" H 8450 6650 50  0001 L CNN "peak emmision wavelength"
F 25 "72mW" H 8450 6750 50  0001 L CNN "power dissipation"
F 26 "5V" H 8450 6850 50  0001 L CNN "reverse voltage"
F 27 "Yes" H 8450 6950 50  0001 L CNN "rohs"
F 28 "0mm" H 8450 7050 50  0001 L CNN "standoff height"
F 29 "+85°C" H 8450 7150 50  0001 L CNN "temperature range high"
F 30 "-40°C" H 8450 7250 50  0001 L CNN "temperature range low"
F 31 "140°" H 8450 7350 50  0001 L CNN "viewing angle"
F 32 "625nm" H 8450 7450 50  0001 L CNN "wavelength"
	1    8450 3850
	-1   0    0    1   
$EndComp
$Comp
L Main_Library:D_RED_0603_Wurth_150060RS75000 D10
U 1 1 6172701F
P 8800 4150
F 0 "D10" H 9100 3885 50  0000 C CNN
F 1 "D_RED_0603_Wurth_150060RS75000" H 8800 4650 50  0001 L CNN
F 2 "MAIN_PCB_LIB:D_RED_0603_Wurth" H 8800 4750 50  0001 L CNN
F 3 "https://www.we-online.com/catalog/datasheet/150060RS75000.pdf" H 8800 4850 50  0001 L CNN
F 4 "No" H 8800 4950 50  0001 L CNN "automotive"
F 5 "Diode" H 8800 5050 50  0001 L CNN "category"
F 6 "Red" H 9100 3976 50  0000 C CNN "colour"
F 7 "Optoelectronics" H 8800 5250 50  0001 L CNN "device class L1"
F 8 "LEDs" H 8800 5350 50  0001 L CNN "device class L2"
F 9 "unset" H 8800 5450 50  0001 L CNN "device class L3"
F 10 "LED RED CLEAR 0603 SMD" H 8800 5550 50  0001 L CNN "digikey description"
F 11 "732-4978-1-ND" H 8800 5650 50  0001 L CNN "digikey part number"
F 12 "20mA" H 8800 5750 50  0001 L CNN "forward current"
F 13 "2V" H 8800 5850 50  0001 L CNN "forward voltage"
F 14 "0.8mm" H 8800 5950 50  0001 L CNN "height"
F 15 "Yes" H 8800 6050 50  0001 L CNN "lead free"
F 16 "Top View" H 8800 6150 50  0001 L CNN "led orientation"
F 17 "cd4e03a66a96d806" H 8800 6250 50  0001 L CNN "library id"
F 18 "250mcd" H 8800 6350 50  0001 L CNN "luminous intensity"
F 19 "Wurth" H 8800 6450 50  0001 L CNN "manufacturer"
F 20 "+95°C" H 8800 6550 50  0001 L CNN "max junction temp"
F 21 "Standard LEDs - SMD WL-SMCW SMDMono TpVw Waterclr 0603 Red" H 8800 6650 50  0001 L CNN "mouser description"
F 22 "710-150060RS75000" H 8800 6750 50  0001 L CNN "mouser part number"
F 23 "0603" H 8800 6850 50  0001 L CNN "package"
F 24 "630nm" H 8800 6950 50  0001 L CNN "peak emmision wavelength"
F 25 "72mW" H 8800 7050 50  0001 L CNN "power dissipation"
F 26 "5V" H 8800 7150 50  0001 L CNN "reverse voltage"
F 27 "Yes" H 8800 7250 50  0001 L CNN "rohs"
F 28 "0mm" H 8800 7350 50  0001 L CNN "standoff height"
F 29 "+85°C" H 8800 7450 50  0001 L CNN "temperature range high"
F 30 "-40°C" H 8800 7550 50  0001 L CNN "temperature range low"
F 31 "140°" H 8800 7650 50  0001 L CNN "viewing angle"
F 32 "625nm" H 8800 7750 50  0001 L CNN "wavelength"
	1    8800 4150
	-1   0    0    1   
$EndComp
$Comp
L Main_Library:D_RED_0603_Wurth_150060RS75000 D6
U 1 1 61727042
P 8500 4450
F 0 "D6" H 8800 4185 50  0000 C CNN
F 1 "D_RED_0603_Wurth_150060RS75000" H 8500 4950 50  0001 L CNN
F 2 "MAIN_PCB_LIB:D_RED_0603_Wurth" H 8500 5050 50  0001 L CNN
F 3 "https://www.we-online.com/catalog/datasheet/150060RS75000.pdf" H 8500 5150 50  0001 L CNN
F 4 "No" H 8500 5250 50  0001 L CNN "automotive"
F 5 "Diode" H 8500 5350 50  0001 L CNN "category"
F 6 "Red" H 8800 4276 50  0000 C CNN "colour"
F 7 "Optoelectronics" H 8500 5550 50  0001 L CNN "device class L1"
F 8 "LEDs" H 8500 5650 50  0001 L CNN "device class L2"
F 9 "unset" H 8500 5750 50  0001 L CNN "device class L3"
F 10 "LED RED CLEAR 0603 SMD" H 8500 5850 50  0001 L CNN "digikey description"
F 11 "732-4978-1-ND" H 8500 5950 50  0001 L CNN "digikey part number"
F 12 "20mA" H 8500 6050 50  0001 L CNN "forward current"
F 13 "2V" H 8500 6150 50  0001 L CNN "forward voltage"
F 14 "0.8mm" H 8500 6250 50  0001 L CNN "height"
F 15 "Yes" H 8500 6350 50  0001 L CNN "lead free"
F 16 "Top View" H 8500 6450 50  0001 L CNN "led orientation"
F 17 "cd4e03a66a96d806" H 8500 6550 50  0001 L CNN "library id"
F 18 "250mcd" H 8500 6650 50  0001 L CNN "luminous intensity"
F 19 "Wurth" H 8500 6750 50  0001 L CNN "manufacturer"
F 20 "+95°C" H 8500 6850 50  0001 L CNN "max junction temp"
F 21 "Standard LEDs - SMD WL-SMCW SMDMono TpVw Waterclr 0603 Red" H 8500 6950 50  0001 L CNN "mouser description"
F 22 "710-150060RS75000" H 8500 7050 50  0001 L CNN "mouser part number"
F 23 "0603" H 8500 7150 50  0001 L CNN "package"
F 24 "630nm" H 8500 7250 50  0001 L CNN "peak emmision wavelength"
F 25 "72mW" H 8500 7350 50  0001 L CNN "power dissipation"
F 26 "5V" H 8500 7450 50  0001 L CNN "reverse voltage"
F 27 "Yes" H 8500 7550 50  0001 L CNN "rohs"
F 28 "0mm" H 8500 7650 50  0001 L CNN "standoff height"
F 29 "+85°C" H 8500 7750 50  0001 L CNN "temperature range high"
F 30 "-40°C" H 8500 7850 50  0001 L CNN "temperature range low"
F 31 "140°" H 8500 7950 50  0001 L CNN "viewing angle"
F 32 "625nm" H 8500 8050 50  0001 L CNN "wavelength"
	1    8500 4450
	-1   0    0    1   
$EndComp
$Comp
L Main_Library:D_RED_0603_Wurth_150060RS75000 D11
U 1 1 61727065
P 8800 4750
F 0 "D11" H 9100 4485 50  0000 C CNN
F 1 "D_RED_0603_Wurth_150060RS75000" H 8800 5250 50  0001 L CNN
F 2 "MAIN_PCB_LIB:D_RED_0603_Wurth" H 8800 5350 50  0001 L CNN
F 3 "https://www.we-online.com/catalog/datasheet/150060RS75000.pdf" H 8800 5450 50  0001 L CNN
F 4 "No" H 8800 5550 50  0001 L CNN "automotive"
F 5 "Diode" H 8800 5650 50  0001 L CNN "category"
F 6 "Red" H 9100 4576 50  0000 C CNN "colour"
F 7 "Optoelectronics" H 8800 5850 50  0001 L CNN "device class L1"
F 8 "LEDs" H 8800 5950 50  0001 L CNN "device class L2"
F 9 "unset" H 8800 6050 50  0001 L CNN "device class L3"
F 10 "LED RED CLEAR 0603 SMD" H 8800 6150 50  0001 L CNN "digikey description"
F 11 "732-4978-1-ND" H 8800 6250 50  0001 L CNN "digikey part number"
F 12 "20mA" H 8800 6350 50  0001 L CNN "forward current"
F 13 "2V" H 8800 6450 50  0001 L CNN "forward voltage"
F 14 "0.8mm" H 8800 6550 50  0001 L CNN "height"
F 15 "Yes" H 8800 6650 50  0001 L CNN "lead free"
F 16 "Top View" H 8800 6750 50  0001 L CNN "led orientation"
F 17 "cd4e03a66a96d806" H 8800 6850 50  0001 L CNN "library id"
F 18 "250mcd" H 8800 6950 50  0001 L CNN "luminous intensity"
F 19 "Wurth" H 8800 7050 50  0001 L CNN "manufacturer"
F 20 "+95°C" H 8800 7150 50  0001 L CNN "max junction temp"
F 21 "Standard LEDs - SMD WL-SMCW SMDMono TpVw Waterclr 0603 Red" H 8800 7250 50  0001 L CNN "mouser description"
F 22 "710-150060RS75000" H 8800 7350 50  0001 L CNN "mouser part number"
F 23 "0603" H 8800 7450 50  0001 L CNN "package"
F 24 "630nm" H 8800 7550 50  0001 L CNN "peak emmision wavelength"
F 25 "72mW" H 8800 7650 50  0001 L CNN "power dissipation"
F 26 "5V" H 8800 7750 50  0001 L CNN "reverse voltage"
F 27 "Yes" H 8800 7850 50  0001 L CNN "rohs"
F 28 "0mm" H 8800 7950 50  0001 L CNN "standoff height"
F 29 "+85°C" H 8800 8050 50  0001 L CNN "temperature range high"
F 30 "-40°C" H 8800 8150 50  0001 L CNN "temperature range low"
F 31 "140°" H 8800 8250 50  0001 L CNN "viewing angle"
F 32 "625nm" H 8800 8350 50  0001 L CNN "wavelength"
	1    8800 4750
	-1   0    0    1   
$EndComp
$Comp
L Main_Library:D_RED_0603_Wurth_150060RS75000 D7
U 1 1 61735566
P 8500 5050
F 0 "D7" H 8800 4785 50  0000 C CNN
F 1 "D_RED_0603_Wurth_150060RS75000" H 8500 5550 50  0001 L CNN
F 2 "MAIN_PCB_LIB:D_RED_0603_Wurth" H 8500 5650 50  0001 L CNN
F 3 "https://www.we-online.com/catalog/datasheet/150060RS75000.pdf" H 8500 5750 50  0001 L CNN
F 4 "No" H 8500 5850 50  0001 L CNN "automotive"
F 5 "Diode" H 8500 5950 50  0001 L CNN "category"
F 6 "Red" H 8800 4876 50  0000 C CNN "colour"
F 7 "Optoelectronics" H 8500 6150 50  0001 L CNN "device class L1"
F 8 "LEDs" H 8500 6250 50  0001 L CNN "device class L2"
F 9 "unset" H 8500 6350 50  0001 L CNN "device class L3"
F 10 "LED RED CLEAR 0603 SMD" H 8500 6450 50  0001 L CNN "digikey description"
F 11 "732-4978-1-ND" H 8500 6550 50  0001 L CNN "digikey part number"
F 12 "20mA" H 8500 6650 50  0001 L CNN "forward current"
F 13 "2V" H 8500 6750 50  0001 L CNN "forward voltage"
F 14 "0.8mm" H 8500 6850 50  0001 L CNN "height"
F 15 "Yes" H 8500 6950 50  0001 L CNN "lead free"
F 16 "Top View" H 8500 7050 50  0001 L CNN "led orientation"
F 17 "cd4e03a66a96d806" H 8500 7150 50  0001 L CNN "library id"
F 18 "250mcd" H 8500 7250 50  0001 L CNN "luminous intensity"
F 19 "Wurth" H 8500 7350 50  0001 L CNN "manufacturer"
F 20 "+95°C" H 8500 7450 50  0001 L CNN "max junction temp"
F 21 "Standard LEDs - SMD WL-SMCW SMDMono TpVw Waterclr 0603 Red" H 8500 7550 50  0001 L CNN "mouser description"
F 22 "710-150060RS75000" H 8500 7650 50  0001 L CNN "mouser part number"
F 23 "0603" H 8500 7750 50  0001 L CNN "package"
F 24 "630nm" H 8500 7850 50  0001 L CNN "peak emmision wavelength"
F 25 "72mW" H 8500 7950 50  0001 L CNN "power dissipation"
F 26 "5V" H 8500 8050 50  0001 L CNN "reverse voltage"
F 27 "Yes" H 8500 8150 50  0001 L CNN "rohs"
F 28 "0mm" H 8500 8250 50  0001 L CNN "standoff height"
F 29 "+85°C" H 8500 8350 50  0001 L CNN "temperature range high"
F 30 "-40°C" H 8500 8450 50  0001 L CNN "temperature range low"
F 31 "140°" H 8500 8550 50  0001 L CNN "viewing angle"
F 32 "625nm" H 8500 8650 50  0001 L CNN "wavelength"
	1    8500 5050
	-1   0    0    1   
$EndComp
$Comp
L Main_Library:D_RED_0603_Wurth_150060RS75000 D12
U 1 1 61735589
P 8800 5350
F 0 "D12" H 9100 5085 50  0000 C CNN
F 1 "D_RED_0603_Wurth_150060RS75000" H 8800 5850 50  0001 L CNN
F 2 "MAIN_PCB_LIB:D_RED_0603_Wurth" H 8800 5950 50  0001 L CNN
F 3 "https://www.we-online.com/catalog/datasheet/150060RS75000.pdf" H 8800 6050 50  0001 L CNN
F 4 "No" H 8800 6150 50  0001 L CNN "automotive"
F 5 "Diode" H 8800 6250 50  0001 L CNN "category"
F 6 "Red" H 9100 5176 50  0000 C CNN "colour"
F 7 "Optoelectronics" H 8800 6450 50  0001 L CNN "device class L1"
F 8 "LEDs" H 8800 6550 50  0001 L CNN "device class L2"
F 9 "unset" H 8800 6650 50  0001 L CNN "device class L3"
F 10 "LED RED CLEAR 0603 SMD" H 8800 6750 50  0001 L CNN "digikey description"
F 11 "732-4978-1-ND" H 8800 6850 50  0001 L CNN "digikey part number"
F 12 "20mA" H 8800 6950 50  0001 L CNN "forward current"
F 13 "2V" H 8800 7050 50  0001 L CNN "forward voltage"
F 14 "0.8mm" H 8800 7150 50  0001 L CNN "height"
F 15 "Yes" H 8800 7250 50  0001 L CNN "lead free"
F 16 "Top View" H 8800 7350 50  0001 L CNN "led orientation"
F 17 "cd4e03a66a96d806" H 8800 7450 50  0001 L CNN "library id"
F 18 "250mcd" H 8800 7550 50  0001 L CNN "luminous intensity"
F 19 "Wurth" H 8800 7650 50  0001 L CNN "manufacturer"
F 20 "+95°C" H 8800 7750 50  0001 L CNN "max junction temp"
F 21 "Standard LEDs - SMD WL-SMCW SMDMono TpVw Waterclr 0603 Red" H 8800 7850 50  0001 L CNN "mouser description"
F 22 "710-150060RS75000" H 8800 7950 50  0001 L CNN "mouser part number"
F 23 "0603" H 8800 8050 50  0001 L CNN "package"
F 24 "630nm" H 8800 8150 50  0001 L CNN "peak emmision wavelength"
F 25 "72mW" H 8800 8250 50  0001 L CNN "power dissipation"
F 26 "5V" H 8800 8350 50  0001 L CNN "reverse voltage"
F 27 "Yes" H 8800 8450 50  0001 L CNN "rohs"
F 28 "0mm" H 8800 8550 50  0001 L CNN "standoff height"
F 29 "+85°C" H 8800 8650 50  0001 L CNN "temperature range high"
F 30 "-40°C" H 8800 8750 50  0001 L CNN "temperature range low"
F 31 "140°" H 8800 8850 50  0001 L CNN "viewing angle"
F 32 "625nm" H 8800 8950 50  0001 L CNN "wavelength"
	1    8800 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3350 7400 3350
Wire Wire Line
	7400 3350 7400 2700
Wire Wire Line
	7400 2700 8000 2700
Wire Wire Line
	8300 3000 7500 3000
Wire Wire Line
	7500 3000 7500 3450
Wire Wire Line
	7500 3450 7250 3450
Wire Wire Line
	7600 3550 7600 3300
Wire Wire Line
	7600 3300 8000 3300
Wire Wire Line
	7250 3550 7600 3550
Wire Wire Line
	8300 3600 7700 3600
Wire Wire Line
	7700 3600 7700 3650
Wire Wire Line
	7700 3650 7250 3650
Wire Wire Line
	7950 3850 7700 3850
Wire Wire Line
	7700 3850 7700 3750
Wire Wire Line
	7700 3750 7250 3750
Wire Wire Line
	7600 4150 7600 3850
Wire Wire Line
	7600 3850 7250 3850
Wire Wire Line
	7500 4450 7500 3950
Wire Wire Line
	7500 3950 7250 3950
Wire Wire Line
	7450 4750 7450 4050
Wire Wire Line
	7250 4050 7450 4050
Wire Wire Line
	7400 5050 7400 4150
Wire Wire Line
	7250 4150 7400 4150
Wire Wire Line
	7250 4250 7350 4250
Wire Wire Line
	7350 4250 7350 5350
Text Label 8750 2700 0    50   ~ 0
9V
Wire Wire Line
	8400 2700 8700 2700
Wire Wire Line
	8700 3000 8700 2700
Connection ~ 8700 2700
Wire Wire Line
	8700 2700 8750 2700
Wire Wire Line
	8700 5350 8700 5050
Wire Wire Line
	8700 3600 8700 3300
Connection ~ 8700 3600
Connection ~ 8700 3000
Connection ~ 8700 4150
Wire Wire Line
	8700 4150 8700 3850
Connection ~ 8700 4750
Wire Wire Line
	8700 4750 8700 4450
Wire Wire Line
	7600 4150 8300 4150
Wire Wire Line
	7500 4450 8000 4450
Wire Wire Line
	7450 4750 8300 4750
Wire Wire Line
	7400 5050 8000 5050
Wire Wire Line
	7350 5350 8300 5350
Wire Wire Line
	8400 5050 8700 5050
Connection ~ 8700 5050
Wire Wire Line
	8700 5050 8700 4750
Wire Wire Line
	8400 4450 8700 4450
Connection ~ 8700 4450
Wire Wire Line
	8700 4450 8700 4150
Wire Wire Line
	8350 3850 8700 3850
Connection ~ 8700 3850
Wire Wire Line
	8700 3850 8700 3600
Wire Wire Line
	8400 3300 8700 3300
Connection ~ 8700 3300
Wire Wire Line
	8700 3300 8700 3000
$Comp
L Main_Library:GND #GND?
U 1 1 619BE6AF
P 5650 3950
F 0 "#GND?" H 5490 3930 50  0001 C CNN
F 1 "GND" H 5490 3930 50  0001 C CNN
F 2 "" H 5560 3890 50  0001 C CNN
F 3 "" H 5560 3890 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3950 5650 3950
$Comp
L Main_Library:GND #GND?
U 1 1 619C0A27
P 5800 4750
F 0 "#GND?" H 5640 4730 50  0001 C CNN
F 1 "GND" H 5640 4730 50  0001 C CNN
F 2 "" H 5710 4690 50  0001 C CNN
F 3 "" H 5710 4690 50  0001 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND?
U 1 1 619C1A09
P 5600 4250
F 0 "#GND?" H 5440 4230 50  0001 C CNN
F 1 "GND" H 5440 4230 50  0001 C CNN
F 2 "" H 5510 4190 50  0001 C CNN
F 3 "" H 5510 4190 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4250 5600 4250
$EndSCHEMATC
