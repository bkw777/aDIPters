EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "28C256 SOIC to 27C256 DIP"
Date "2021-05-18"
Rev "002"
Comp "Brian. K. White - b.kenyon.w@gmail.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 000_LOCAL:28C256 U1
U 1 1 5E5B130A
P 7550 3550
F 0 "U1" H 7690 4670 50  0000 C CNN
F 1 "28C256" H 7690 4780 50  0000 C CNN
F 2 "000_LOCAL:SOIC28W" H 7550 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:27C256 J1
U 1 1 5E5C209E
P 4040 3550
F 0 "J1" H 4220 4700 50  0000 C CNN
F 1 "27C256 DIP LEGS" H 4290 4800 50  0000 C CNN
F 2 "000_LOCAL:DIP28_0.6_pcb_sil_pins" H 4040 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 4040 3550 50  0001 C CNN
	1    4040 3550
	1    0    0    -1  
$EndComp
Entry Wire Line
	5800 2550 5900 2650
Entry Wire Line
	2610 2550 2710 2650
Wire Wire Line
	3640 2650 2710 2650
Entry Wire Line
	2610 2650 2710 2750
Wire Wire Line
	3640 2750 2710 2750
Entry Wire Line
	2610 2750 2710 2850
Wire Wire Line
	3640 2850 2710 2850
Entry Wire Line
	2610 2850 2710 2950
Wire Wire Line
	3640 2950 2710 2950
Entry Wire Line
	2610 2950 2710 3050
Wire Wire Line
	3640 3050 2710 3050
Entry Wire Line
	2610 3050 2710 3150
Wire Wire Line
	3640 3150 2710 3150
Entry Wire Line
	2610 3150 2710 3250
Wire Wire Line
	3640 3250 2710 3250
Entry Wire Line
	2610 3250 2710 3350
Wire Wire Line
	3640 3350 2710 3350
Entry Wire Line
	2610 3350 2710 3450
Wire Wire Line
	3640 3450 2710 3450
Entry Wire Line
	2610 3450 2710 3550
Wire Wire Line
	3640 3550 2710 3550
Entry Wire Line
	2610 3550 2710 3650
Wire Wire Line
	3640 3650 2710 3650
Entry Wire Line
	2610 3650 2710 3750
Wire Wire Line
	3640 3750 2710 3750
Entry Wire Line
	2610 3750 2710 3850
Wire Wire Line
	3640 3850 2710 3850
Entry Wire Line
	2610 3850 2710 3950
Wire Wire Line
	3640 3950 2710 3950
Entry Wire Line
	2610 3950 2710 4050
Wire Wire Line
	3640 4050 2710 4050
Entry Wire Line
	2610 4250 2710 4350
Wire Wire Line
	3640 4350 2710 4350
Entry Wire Line
	2610 4350 2710 4450
Wire Wire Line
	3640 4450 2710 4450
Wire Wire Line
	7550 2450 5900 2450
Entry Wire Line
	5800 2350 5900 2450
Wire Wire Line
	5900 2650 7150 2650
Entry Wire Line
	5800 2650 5900 2750
Wire Wire Line
	5900 2750 7150 2750
Entry Wire Line
	5800 2750 5900 2850
Wire Wire Line
	5900 2850 7150 2850
Entry Wire Line
	5800 2850 5900 2950
Wire Wire Line
	5900 2950 7150 2950
Entry Wire Line
	5800 2950 5900 3050
Wire Wire Line
	5900 3050 7150 3050
Entry Wire Line
	5800 3050 5900 3150
Wire Wire Line
	5900 3150 7150 3150
Entry Wire Line
	5800 3150 5900 3250
Wire Wire Line
	5900 3250 7150 3250
Entry Wire Line
	5800 3250 5900 3350
Wire Wire Line
	5900 3350 7150 3350
Entry Wire Line
	5800 3350 5900 3450
Wire Wire Line
	5900 3450 7150 3450
Entry Wire Line
	5800 3450 5900 3550
Wire Wire Line
	5900 3550 7150 3550
Entry Wire Line
	5800 3550 5900 3650
Wire Wire Line
	5900 3650 7150 3650
Entry Wire Line
	5800 3650 5900 3750
Wire Wire Line
	5900 3750 7150 3750
Entry Wire Line
	5800 3750 5900 3850
Wire Wire Line
	5900 3850 7150 3850
Entry Wire Line
	5800 3850 5900 3950
Wire Wire Line
	5900 3950 7150 3950
Entry Wire Line
	5800 3950 5900 4050
Wire Wire Line
	5900 4050 7150 4050
Text Label 5900 2450 0    50   ~ 0
VCC
Text Label 5900 4250 0    50   ~ 0
~WE
Wire Wire Line
	4040 2450 2710 2450
Entry Wire Line
	2610 2350 2710 2450
Text Label 2710 2450 0    50   ~ 0
VCC
Wire Wire Line
	4040 4650 2710 4650
Entry Wire Line
	2610 4550 2710 4650
Text Label 2710 4650 0    50   ~ 0
GND
Text Label 2710 2650 0    50   ~ 0
A0
Text Label 2710 4350 0    50   ~ 0
~CE
Text Label 2710 4450 0    50   ~ 0
~OE
Text Label 2710 2750 0    50   ~ 0
A1
Text Label 2710 2850 0    50   ~ 0
A2
Text Label 2710 2950 0    50   ~ 0
A3
Text Label 2710 3050 0    50   ~ 0
A4
Text Label 2710 3150 0    50   ~ 0
A5
Text Label 2710 3250 0    50   ~ 0
A6
Text Label 2710 3350 0    50   ~ 0
A7
Text Label 2710 3450 0    50   ~ 0
A8
Text Label 2710 3550 0    50   ~ 0
A9
Text Label 2710 3650 0    50   ~ 0
A10
Text Label 2710 3750 0    50   ~ 0
A11
Text Label 2710 3850 0    50   ~ 0
A12
Text Label 2710 3950 0    50   ~ 0
A13
Text Label 2710 4050 0    50   ~ 0
A14_WE
Text Label 5900 2650 0    50   ~ 0
A0
Text Label 5900 2750 0    50   ~ 0
A1
Text Label 5900 2950 0    50   ~ 0
A3
Text Label 5900 3050 0    50   ~ 0
A4
Text Label 5900 3150 0    50   ~ 0
A5
Text Label 5900 3250 0    50   ~ 0
A6
Text Label 5900 3350 0    50   ~ 0
A7
Text Label 5900 3450 0    50   ~ 0
A8
Text Label 5900 3550 0    50   ~ 0
A9
Text Label 5900 3650 0    50   ~ 0
A10
Text Label 5900 3750 0    50   ~ 0
A11
Text Label 5900 3850 0    50   ~ 0
A12
Text Label 5900 3950 0    50   ~ 0
A13
Text Label 5900 2850 0    50   ~ 0
A2
Text Label 5900 4050 0    50   ~ 0
A14
Connection ~ 5000 5720
Wire Bus Line
	5000 5720 2610 5720
Entry Wire Line
	4900 2650 5000 2550
Wire Wire Line
	4440 2650 4900 2650
Entry Wire Line
	4900 2750 5000 2650
Wire Wire Line
	4440 2750 4900 2750
Entry Wire Line
	4900 2850 5000 2750
Wire Wire Line
	4440 2850 4900 2850
Entry Wire Line
	4900 2950 5000 2850
Wire Wire Line
	4440 2950 4900 2950
Entry Wire Line
	4900 3050 5000 2950
Wire Wire Line
	4440 3050 4900 3050
Entry Wire Line
	4900 3150 5000 3050
Wire Wire Line
	4440 3150 4900 3150
Entry Wire Line
	4900 3250 5000 3150
Wire Wire Line
	4440 3250 4900 3250
Entry Wire Line
	4900 3350 5000 3250
Wire Wire Line
	4440 3350 4900 3350
Text Label 4900 2650 2    50   ~ 0
D0
Text Label 4900 2750 2    50   ~ 0
D1
Text Label 4900 2850 2    50   ~ 0
D2
Text Label 4900 2950 2    50   ~ 0
D3
Text Label 4900 3050 2    50   ~ 0
D4
Text Label 4900 3150 2    50   ~ 0
D5
Text Label 4900 3250 2    50   ~ 0
D6
Text Label 4900 3350 2    50   ~ 0
D7
Entry Wire Line
	8410 2650 8510 2550
Wire Wire Line
	7950 2650 8410 2650
Entry Wire Line
	8410 2750 8510 2650
Wire Wire Line
	7950 2750 8410 2750
Entry Wire Line
	8410 2850 8510 2750
Wire Wire Line
	7950 2850 8410 2850
Entry Wire Line
	8410 2950 8510 2850
Wire Wire Line
	7950 2950 8410 2950
Entry Wire Line
	8410 3050 8510 2950
Wire Wire Line
	7950 3050 8410 3050
Entry Wire Line
	8410 3150 8510 3050
Wire Wire Line
	7950 3150 8410 3150
Entry Wire Line
	8410 3250 8510 3150
Wire Wire Line
	7950 3250 8410 3250
Entry Wire Line
	8410 3350 8510 3250
Wire Wire Line
	7950 3350 8410 3350
Text Label 8410 2650 2    50   ~ 0
D0
Text Label 8410 2750 2    50   ~ 0
D1
Text Label 8410 2850 2    50   ~ 0
D2
Text Label 8410 2950 2    50   ~ 0
D3
Text Label 8410 3050 2    50   ~ 0
D4
Text Label 8410 3150 2    50   ~ 0
D5
Text Label 8410 3250 2    50   ~ 0
D6
Text Label 8410 3350 2    50   ~ 0
D7
$Comp
L 000_LOCAL:Jumper_4_Bridged23 JP1
U 1 1 5E638C0C
P 3590 5030
F 0 "JP1" H 3150 5160 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 4360 4920 50  0001 C CNN
F 2 "000_LOCAL:Pin_Header_Angled_1x04_Pitch2.54mm" H 3590 5030 50  0001 C CNN
F 3 "~" H 3590 5030 50  0001 C CNN
	1    3590 5030
	1    0    0    -1  
$EndComp
Entry Wire Line
	2610 5130 2710 5230
Entry Wire Line
	2610 5230 2710 5330
Entry Wire Line
	2610 5030 2710 5130
Text Label 2710 5230 0    50   ~ 0
A14_WE
Text Label 2710 5130 0    50   ~ 0
A14
Text Label 2710 5330 0    50   ~ 0
~WE
Connection ~ 5800 5720
Wire Bus Line
	8510 5720 5800 5720
Wire Bus Line
	5800 5720 5000 5720
Text Label 5900 4450 0    50   ~ 0
~CE
Text Label 5900 4350 0    50   ~ 0
~OE
Wire Wire Line
	5900 4450 7150 4450
Entry Wire Line
	5800 4350 5900 4450
Wire Wire Line
	5900 4350 7150 4350
Entry Wire Line
	5800 4250 5900 4350
Text Label 5900 4650 0    50   ~ 0
GND
Text Label 2710 5430 0    50   ~ 0
VCC
Entry Wire Line
	5800 4550 5900 4650
Wire Wire Line
	7550 4650 5900 4650
Entry Wire Line
	5800 4150 5900 4250
$Comp
L 000_LOCAL:R_US R1
U 1 1 5E5D421C
P 3020 5430
F 0 "R1" V 3110 5290 50  0000 C CNN
F 1 "47k" V 3110 5430 50  0000 C CNN
F 2 "000_LOCAL:R_0805" V 3060 5420 50  0001 C CNN
F 3 "~" H 3020 5430 50  0001 C CNN
	1    3020 5430
	0    1    1    0   
$EndComp
Entry Wire Line
	2610 5330 2710 5430
Wire Wire Line
	2710 5430 2870 5430
Wire Wire Line
	5900 4250 7150 4250
Entry Wire Line
	2610 4930 2710 5030
Entry Wire Line
	2610 4150 2710 4250
Wire Wire Line
	2710 4250 3640 4250
Text Label 2710 4250 0    50   ~ 0
NC_A14
Text Label 2710 5030 0    50   ~ 0
NC_A14
Wire Wire Line
	3170 5330 2710 5330
Wire Wire Line
	3170 5330 3170 5430
Wire Wire Line
	2710 5030 3340 5030
Wire Wire Line
	2710 5130 3340 5130
Wire Wire Line
	2710 5230 3340 5230
Wire Wire Line
	3170 5330 3340 5330
Connection ~ 3170 5330
Text Notes 1960 5940 0    50   ~ 0
RUN mode (27C256 pinout on DIP legs):   1  2  3  4
Text Notes 1760 6060 0    50   ~ 0
PROGRAM mode (28C256 pinout on DIP legs):   1  2  3  4
Wire Notes Line style solid
	3830 5980 3620 5980
Wire Notes Line style solid
	3620 5980 3620 6070
Wire Notes Line style solid
	3620 6070 3830 6070
Wire Notes Line style solid
	3830 6070 3830 5980
Wire Notes Line style solid
	3870 5980 3870 6070
Wire Notes Line style solid
	3870 6070 4080 6070
Wire Notes Line style solid
	4080 6070 4080 5980
Wire Notes Line style solid
	4080 5980 3870 5980
Wire Notes Line style solid
	3750 5950 3750 5860
Wire Notes Line style solid
	3750 5860 3960 5860
Wire Notes Line style solid
	3960 5860 3960 5950
Wire Notes Line style solid
	3960 5950 3750 5950
Wire Bus Line
	8510 2550 8510 5720
Wire Bus Line
	5000 2550 5000 5720
Wire Bus Line
	2610 2350 2610 5720
Wire Bus Line
	5800 2350 5800 5720
$EndSCHEMATC
