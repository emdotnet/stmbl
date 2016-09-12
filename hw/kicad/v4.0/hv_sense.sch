EESchema Schematic File Version 2
LIBS:transistors
LIBS:stm32
LIBS:conn
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:stmbl_4.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2800 3100 0    60   Input ~ 0
U
Text HLabel 2600 4000 0    60   Input ~ 0
U_
$Comp
L R R27
U 1 1 566960D3
P 2900 3350
F 0 "R27" V 2980 3350 50  0000 C CNN
F 1 "250k" V 2900 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2830 3350 30  0001 C CNN
F 3 "" H 2900 3350 30  0000 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 56696104
P 2900 3750
F 0 "R28" V 2980 3750 50  0000 C CNN
F 1 "250k" V 2900 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2830 3750 30  0001 C CNN
F 3 "" H 2900 3750 30  0000 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 56696127
P 2900 4250
F 0 "R29" V 2980 4250 50  0000 C CNN
F 1 "3.9k" V 2900 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 4250 30  0001 C CNN
F 3 "" H 2900 4250 30  0000 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR040
U 1 1 566961CF
P 2900 4500
F 0 "#PWR040" H 2900 4300 50  0001 C CNN
F 1 "GNDPWR" H 2900 4370 50  0000 C CNN
F 2 "" H 2900 4450 60  0000 C CNN
F 3 "" H 2900 4450 60  0000 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
Text HLabel 3600 3100 0    60   Input ~ 0
V
Text HLabel 3400 4000 0    60   Input ~ 0
V_
$Comp
L R R32
U 1 1 5669628D
P 3700 3350
F 0 "R32" V 3780 3350 50  0000 C CNN
F 1 "250k" V 3700 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3630 3350 30  0001 C CNN
F 3 "" H 3700 3350 30  0000 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 56696293
P 3700 3750
F 0 "R33" V 3780 3750 50  0000 C CNN
F 1 "250k" V 3700 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3630 3750 30  0001 C CNN
F 3 "" H 3700 3750 30  0000 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 56696299
P 3700 4250
F 0 "R34" V 3780 4250 50  0000 C CNN
F 1 "3.9k" V 3700 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3630 4250 30  0001 C CNN
F 3 "" H 3700 4250 30  0000 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR041
U 1 1 566962B2
P 3700 4500
F 0 "#PWR041" H 3700 4300 50  0001 C CNN
F 1 "GNDPWR" H 3700 4370 50  0000 C CNN
F 2 "" H 3700 4450 60  0000 C CNN
F 3 "" H 3700 4450 60  0000 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
Text HLabel 4400 3100 0    60   Input ~ 0
W
Text HLabel 4200 4000 0    60   Input ~ 0
W_
$Comp
L R R51
U 1 1 56696338
P 4500 3350
F 0 "R51" V 4580 3350 50  0000 C CNN
F 1 "250k" V 4500 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4430 3350 30  0001 C CNN
F 3 "" H 4500 3350 30  0000 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 5669633E
P 4500 3750
F 0 "R52" V 4580 3750 50  0000 C CNN
F 1 "250k" V 4500 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4430 3750 30  0001 C CNN
F 3 "" H 4500 3750 30  0000 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L R R53
U 1 1 56696344
P 4500 4250
F 0 "R53" V 4580 4250 50  0000 C CNN
F 1 "3.9k" V 4500 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 4250 30  0001 C CNN
F 3 "" H 4500 4250 30  0000 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR042
U 1 1 5669635D
P 4500 4500
F 0 "#PWR042" H 4500 4300 50  0001 C CNN
F 1 "GNDPWR" H 4500 4370 50  0000 C CNN
F 2 "" H 4500 4450 60  0000 C CNN
F 3 "" H 4500 4450 60  0000 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
Text HLabel 5100 4000 0    60   Input ~ 0
HV_
$Comp
L R R77
U 1 1 566963D7
P 5400 3350
F 0 "R77" V 5480 3350 50  0000 C CNN
F 1 "250k" V 5400 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5330 3350 30  0001 C CNN
F 3 "" H 5400 3350 30  0000 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L R R78
U 1 1 566963DD
P 5400 3750
F 0 "R78" V 5480 3750 50  0000 C CNN
F 1 "250k" V 5400 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5330 3750 30  0001 C CNN
F 3 "" H 5400 3750 30  0000 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L R R79
U 1 1 566963E3
P 5400 4250
F 0 "R79" V 5480 4250 50  0000 C CNN
F 1 "3.9k" V 5400 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5330 4250 30  0001 C CNN
F 3 "" H 5400 4250 30  0000 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR043
U 1 1 566963FC
P 5400 4500
F 0 "#PWR043" H 5400 4300 50  0001 C CNN
F 1 "GNDPWR" H 5400 4370 50  0000 C CNN
F 2 "" H 5400 4450 60  0000 C CNN
F 3 "" H 5400 4450 60  0000 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5682FF8E
P 2700 4250
F 0 "C11" H 2725 4350 50  0000 L CNN
F 1 "18p" H 2725 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 4100 30  0001 C CNN
F 3 "" H 2700 4250 60  0000 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5683022A
P 3500 4250
F 0 "C20" H 3525 4350 50  0000 L CNN
F 1 "18p" H 3525 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 4100 30  0001 C CNN
F 3 "" H 3500 4250 60  0000 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 568302B9
P 4300 4250
F 0 "C23" H 4325 4350 50  0000 L CNN
F 1 "18p" H 4325 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4338 4100 30  0001 C CNN
F 3 "" H 4300 4250 60  0000 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 56830430
P 5200 4250
F 0 "C39" H 5225 4350 50  0000 L CNN
F 1 "18p" H 5225 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5238 4100 30  0001 C CNN
F 3 "" H 5200 4250 60  0000 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
$Comp
L testpoint T19
U 1 1 568301A4
P 5700 4450
F 0 "T19" H 5700 4550 60  0000 C CNN
F 1 "testpoint" H 5700 4350 60  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5700 4450 60  0001 C CNN
F 3 "" H 5700 4450 60  0000 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR044
U 1 1 5775CE00
P 5400 3100
F 0 "#PWR044" H 5400 2950 50  0001 C CNN
F 1 "VPP" H 5400 3250 50  0000 C CNN
F 2 "" H 5400 3100 50  0000 C CNN
F 3 "" H 5400 3100 50  0000 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3100 2900 3100
Wire Wire Line
	2900 3100 2900 3200
Wire Wire Line
	2900 3600 2900 3500
Wire Wire Line
	2900 3900 2900 4100
Connection ~ 2900 4000
Wire Wire Line
	2900 4500 2900 4400
Wire Wire Line
	3600 3100 3700 3100
Wire Wire Line
	3700 3100 3700 3200
Wire Wire Line
	3700 3600 3700 3500
Wire Wire Line
	3700 3900 3700 4100
Connection ~ 3700 4000
Wire Wire Line
	3700 4500 3700 4400
Wire Wire Line
	4400 3100 4500 3100
Wire Wire Line
	4500 3100 4500 3200
Wire Wire Line
	4500 3600 4500 3500
Wire Wire Line
	4500 3900 4500 4100
Connection ~ 4500 4000
Wire Wire Line
	4500 4500 4500 4400
Wire Wire Line
	5400 3100 5400 3200
Wire Wire Line
	5400 3600 5400 3500
Connection ~ 5400 4000
Wire Wire Line
	5400 4500 5400 4400
Wire Wire Line
	5100 4000 5400 4000
Connection ~ 2700 4000
Wire Wire Line
	2700 4400 2700 4450
Wire Wire Line
	2700 4450 2900 4450
Connection ~ 2900 4450
Connection ~ 3500 4000
Wire Wire Line
	3500 4400 3500 4450
Wire Wire Line
	3500 4450 3700 4450
Connection ~ 3700 4450
Connection ~ 4300 4000
Wire Wire Line
	4300 4400 4300 4450
Wire Wire Line
	4300 4450 4500 4450
Connection ~ 4500 4450
Connection ~ 5200 4000
Wire Wire Line
	5200 4400 5200 4450
Wire Wire Line
	5200 4450 5500 4450
Connection ~ 5400 4450
Wire Wire Line
	2600 4000 2900 4000
Wire Wire Line
	5400 3900 5400 4100
Wire Wire Line
	4200 4000 4500 4000
Wire Wire Line
	3400 4000 3700 4000
Wire Wire Line
	2700 4000 2700 4100
Wire Wire Line
	3500 4000 3500 4100
Wire Wire Line
	4300 4000 4300 4100
Wire Wire Line
	5200 4000 5200 4100
$EndSCHEMATC
