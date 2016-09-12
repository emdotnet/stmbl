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
Sheet 10 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SP3485EN U8
U 1 1 565DD0E7
P 5450 1400
F 0 "U8" H 5150 1750 50  0000 L CNN
F 1 "SN65176B" H 5550 1750 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5450 1400 50  0000 C CIN
F 3 "" H 5450 1400 60  0000 C CNN
	1    5450 1400
	-1   0    0    -1  
$EndComp
$Comp
L RJ45_LED J3
U 1 1 565DD759
P 3000 3500
F 0 "J3" H 3000 3000 50  0000 C CNN
F 1 "RJ45_LED" H 3000 3900 50  0000 C CNN
F 2 "stmbl:RJ45_LED" H 3000 3450 60  0001 C CNN
F 3 "" H 3000 3450 60  0000 C CNN
	1    3000 3500
	0    -1   1    0   
$EndComp
$Comp
L R R63
U 1 1 565DD7F2
P 4900 1400
F 0 "R63" V 4980 1400 50  0000 C CNN
F 1 "1k" V 4900 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 1400 30  0001 C CNN
F 3 "" H 4900 1400 30  0000 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 565DD843
P 6500 1400
F 0 "C53" H 6525 1500 50  0000 L CNN
F 1 "100n" H 6525 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 1250 30  0001 C CNN
F 3 "" H 6500 1400 60  0000 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 565DD8E9
P 5450 1900
F 0 "#PWR076" H 5450 1650 50  0001 C CNN
F 1 "GND" H 5450 1750 50  0000 C CNN
F 2 "" H 5450 1900 60  0000 C CNN
F 3 "" H 5450 1900 60  0000 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
Text HLabel 6250 1200 2    60   Input ~ 0
D12
Text HLabel 5950 1400 2    60   Input ~ 0
E12
$Comp
L SP3485EN U9
U 1 1 565DDC9B
P 5450 2800
F 0 "U9" H 5150 3150 50  0000 L CNN
F 1 "SN65176B" H 5550 3150 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5450 2800 50  0000 C CIN
F 3 "" H 5450 2800 60  0000 C CNN
	1    5450 2800
	-1   0    0    -1  
$EndComp
$Comp
L R R66
U 1 1 565DDCA1
P 4900 2800
F 0 "R66" V 4980 2800 50  0000 C CNN
F 1 "1k" V 4900 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 2800 30  0001 C CNN
F 3 "" H 4900 2800 30  0000 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 565DDCA7
P 6500 2800
F 0 "C54" H 6525 2900 50  0000 L CNN
F 1 "100n" H 6525 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 2650 30  0001 C CNN
F 3 "" H 6500 2800 60  0000 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 565DDCB0
P 5450 3300
F 0 "#PWR077" H 5450 3050 50  0001 C CNN
F 1 "GND" H 5450 3150 50  0000 C CNN
F 2 "" H 5450 3300 60  0000 C CNN
F 3 "" H 5450 3300 60  0000 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Text HLabel 6250 2600 2    60   Input ~ 0
D36
Text HLabel 5950 2800 2    60   Input ~ 0
E36
$Comp
L SP3485EN U10
U 1 1 565DDF06
P 5450 4200
F 0 "U10" H 5150 4550 50  0000 L CNN
F 1 "SN65176B" H 5550 4550 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5450 4200 50  0000 C CIN
F 3 "" H 5450 4200 60  0000 C CNN
	1    5450 4200
	-1   0    0    -1  
$EndComp
$Comp
L R R69
U 1 1 565DDF0C
P 4900 4200
F 0 "R69" V 4980 4200 50  0000 C CNN
F 1 "1k" V 4900 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 4200 30  0001 C CNN
F 3 "" H 4900 4200 30  0000 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 565DDF12
P 6500 4200
F 0 "C55" H 6525 4300 50  0000 L CNN
F 1 "100n" H 6525 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 4050 30  0001 C CNN
F 3 "" H 6500 4200 60  0000 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 565DDF1B
P 5450 4700
F 0 "#PWR078" H 5450 4450 50  0001 C CNN
F 1 "GND" H 5450 4550 50  0000 C CNN
F 2 "" H 5450 4700 60  0000 C CNN
F 3 "" H 5450 4700 60  0000 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
Text HLabel 6250 4000 2    60   Input ~ 0
D45
Text HLabel 5950 4200 2    60   Input ~ 0
E45
$Comp
L SP3485EN U11
U 1 1 565DDF3C
P 5450 5600
F 0 "U11" H 5150 5950 50  0000 L CNN
F 1 "SN65176B" H 5550 5950 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5450 5600 50  0000 C CIN
F 3 "" H 5450 5600 60  0000 C CNN
	1    5450 5600
	-1   0    0    -1  
$EndComp
$Comp
L R R72
U 1 1 565DDF42
P 4900 5600
F 0 "R72" V 4980 5600 50  0000 C CNN
F 1 "1k" V 4900 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 5600 30  0001 C CNN
F 3 "" H 4900 5600 30  0000 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 565DDF48
P 6500 5600
F 0 "C56" H 6525 5700 50  0000 L CNN
F 1 "100n" H 6525 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 5450 30  0001 C CNN
F 3 "" H 6500 5600 60  0000 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 565DDF51
P 5450 6100
F 0 "#PWR079" H 5450 5850 50  0001 C CNN
F 1 "GND" H 5450 5950 50  0000 C CNN
F 2 "" H 5450 6100 60  0000 C CNN
F 3 "" H 5450 6100 60  0000 C CNN
	1    5450 6100
	1    0    0    -1  
$EndComp
Text HLabel 6250 5400 2    60   Input ~ 0
D78
Text HLabel 5950 5600 2    60   Input ~ 0
E78
$Comp
L R R31
U 1 1 565DE65E
P 3100 4350
F 0 "R31" V 3180 4350 50  0000 C CNN
F 1 "120" V 3100 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 4350 30  0001 C CNN
F 3 "" H 3100 4350 30  0000 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 565DE6AE
P 2900 4350
F 0 "C17" H 2925 4450 50  0000 L CNN
F 1 "100n" H 2925 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2938 4200 30  0001 C CNN
F 3 "" H 2900 4350 60  0000 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 565DE705
P 3000 4550
F 0 "#PWR080" H 3000 4300 50  0001 C CNN
F 1 "GND" H 3000 4400 50  0000 C CNN
F 2 "" H 3000 4550 60  0000 C CNN
F 3 "" H 3000 4550 60  0000 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 565DE73D
P 2450 3950
F 0 "#PWR081" H 2450 3700 50  0001 C CNN
F 1 "GND" H 2450 3800 50  0000 C CNN
F 2 "" H 2450 3950 60  0000 C CNN
F 3 "" H 2450 3950 60  0000 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 565DE775
P 2450 3250
F 0 "#PWR082" H 2450 3000 50  0001 C CNN
F 1 "GND" H 2450 3100 50  0000 C CNN
F 2 "" H 2450 3250 60  0000 C CNN
F 3 "" H 2450 3250 60  0000 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 565DE7AD
P 2300 3100
F 0 "R17" V 2380 3100 50  0000 C CNN
F 1 "470" V 2300 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2230 3100 30  0001 C CNN
F 3 "" H 2300 3100 30  0000 C CNN
	1    2300 3100
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 565DE83B
P 2300 3800
F 0 "R18" V 2380 3800 50  0000 C CNN
F 1 "470" V 2300 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2230 3800 30  0001 C CNN
F 3 "" H 2300 3800 30  0000 C CNN
	1    2300 3800
	0    1    1    0   
$EndComp
Text HLabel 2100 3100 0    60   Input ~ 0
L1
Text HLabel 2100 3800 0    60   Input ~ 0
L2
$Comp
L testpoint T29
U 1 1 5681A9CE
P 6200 5100
F 0 "T29" H 6200 5200 60  0000 C CNN
F 1 "testpoint" H 6200 5000 60  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6200 5100 60  0001 C CNN
F 3 "" H 6200 5100 60  0000 C CNN
	1    6200 5100
	0    -1   -1   0   
$EndComp
$Comp
L testpoint T28
U 1 1 5681AC45
P 6200 3700
F 0 "T28" H 6200 3800 60  0000 C CNN
F 1 "testpoint" H 6200 3600 60  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6200 3700 60  0001 C CNN
F 3 "" H 6200 3700 60  0000 C CNN
	1    6200 3700
	0    -1   -1   0   
$EndComp
$Comp
L testpoint T27
U 1 1 5681AEA1
P 6200 2300
F 0 "T27" H 6200 2400 60  0000 C CNN
F 1 "testpoint" H 6200 2200 60  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6200 2300 60  0001 C CNN
F 3 "" H 6200 2300 60  0000 C CNN
	1    6200 2300
	0    -1   -1   0   
$EndComp
$Comp
L testpoint T26
U 1 1 5681B104
P 6200 900
F 0 "T26" H 6200 1000 60  0000 C CNN
F 1 "testpoint" H 6200 800 60  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6200 900 60  0001 C CNN
F 3 "" H 6200 900 60  0000 C CNN
	1    6200 900 
	0    -1   -1   0   
$EndComp
$Comp
L R R62
U 1 1 56F9D4F8
P 4900 1000
F 0 "R62" V 4980 1000 50  0000 C CNN
F 1 "10k" V 4900 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 1000 30  0001 C CNN
F 3 "" H 4900 1000 30  0000 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
$Comp
L R R64
U 1 1 56F9D5CB
P 4900 1800
F 0 "R64" V 4980 1800 50  0000 C CNN
F 1 "10k" V 4900 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 1800 30  0001 C CNN
F 3 "" H 4900 1800 30  0000 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
$Comp
L R R65
U 1 1 56F9E212
P 4900 2400
F 0 "R65" V 4980 2400 50  0000 C CNN
F 1 "10k" V 4900 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 2400 30  0001 C CNN
F 3 "" H 4900 2400 30  0000 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L R R67
U 1 1 56F9E5E6
P 4900 3200
F 0 "R67" V 4980 3200 50  0000 C CNN
F 1 "10k" V 4900 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 3200 30  0001 C CNN
F 3 "" H 4900 3200 30  0000 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L R R68
U 1 1 56F9EA0F
P 4900 3800
F 0 "R68" V 4980 3800 50  0000 C CNN
F 1 "10k" V 4900 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 3800 30  0001 C CNN
F 3 "" H 4900 3800 30  0000 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
$Comp
L R R70
U 1 1 56F9EFAF
P 4900 4600
F 0 "R70" V 4980 4600 50  0000 C CNN
F 1 "10k" V 4900 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 4600 30  0001 C CNN
F 3 "" H 4900 4600 30  0000 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L R R71
U 1 1 56F9FEE2
P 4900 5200
F 0 "R71" V 4980 5200 50  0000 C CNN
F 1 "10k" V 4900 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 5200 30  0001 C CNN
F 3 "" H 4900 5200 30  0000 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
$Comp
L R R73
U 1 1 56F9FFE7
P 4900 6000
F 0 "R73" V 4980 6000 50  0000 C CNN
F 1 "10k" V 4900 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 6000 30  0001 C CNN
F 3 "" H 4900 6000 30  0000 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 57758B35
P 6900 1600
F 0 "R101" V 6980 1600 50  0000 C CNN
F 1 "1k" V 6900 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6830 1600 30  0001 C CNN
F 3 "" H 6900 1600 30  0000 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 57758BC5
P 6900 1800
F 0 "#PWR083" H 6900 1550 50  0001 C CNN
F 1 "GND" H 6900 1650 50  0000 C CNN
F 2 "" H 6900 1800 60  0000 C CNN
F 3 "" H 6900 1800 60  0000 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 57758F9B
P 6900 3000
F 0 "R102" V 6980 3000 50  0000 C CNN
F 1 "1k" V 6900 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6830 3000 30  0001 C CNN
F 3 "" H 6900 3000 30  0000 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 57758FA1
P 6900 3200
F 0 "#PWR084" H 6900 2950 50  0001 C CNN
F 1 "GND" H 6900 3050 50  0000 C CNN
F 2 "" H 6900 3200 60  0000 C CNN
F 3 "" H 6900 3200 60  0000 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 577591B1
P 6900 4400
F 0 "R103" V 6980 4400 50  0000 C CNN
F 1 "1k" V 6900 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6830 4400 30  0001 C CNN
F 3 "" H 6900 4400 30  0000 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 577591B7
P 6900 4600
F 0 "#PWR085" H 6900 4350 50  0001 C CNN
F 1 "GND" H 6900 4450 50  0000 C CNN
F 2 "" H 6900 4600 60  0000 C CNN
F 3 "" H 6900 4600 60  0000 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 5775928B
P 6900 5800
F 0 "R104" V 6980 5800 50  0000 C CNN
F 1 "1k" V 6900 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6830 5800 30  0001 C CNN
F 3 "" H 6900 5800 30  0000 C CNN
	1    6900 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 57759291
P 6900 6000
F 0 "#PWR086" H 6900 5750 50  0001 C CNN
F 1 "GND" H 6900 5850 50  0000 C CNN
F 2 "" H 6900 6000 60  0000 C CNN
F 3 "" H 6900 6000 60  0000 C CNN
	1    6900 6000
	1    0    0    -1  
$EndComp
Text HLabel 6950 5600 2    60   Input ~ 0
E78
Text HLabel 6950 4200 2    60   Input ~ 0
E45
Text HLabel 6950 2800 2    60   Input ~ 0
E36
Text HLabel 6950 1400 2    60   Input ~ 0
E12
$Comp
L INDUCTOR L7
U 1 1 57AD7F96
P 7700 950
F 0 "L7" V 7650 950 50  0000 C CNN
F 1 "220r 700mA" V 7800 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7700 950 50  0001 C CNN
F 3 "" H 7700 950 50  0000 C CNN
	1    7700 950 
	0    -1   -1   0   
$EndComp
$Comp
L C C112
U 1 1 57AD80BE
P 8100 1200
F 0 "C112" H 8125 1300 50  0000 L CNN
F 1 "100n" H 8125 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8138 1050 30  0001 C CNN
F 3 "" H 8100 1200 60  0000 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 57AD9057
P 8100 1450
F 0 "#PWR087" H 8100 1200 50  0001 C CNN
F 1 "GND" H 8100 1300 50  0000 C CNN
F 2 "" H 8100 1450 60  0000 C CNN
F 3 "" H 8100 1450 60  0000 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P15
U 1 1 57B3D62F
P 4400 4200
F 0 "P15" H 4400 4350 50  0000 C CNN
F 1 "CONN_01X02" V 4500 4200 50  0000 C CNN
F 2 "stmbl:akl182-2" H 4400 4200 60  0001 C CNN
F 3 "" H 4400 4200 60  0000 C CNN
	1    4400 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 1300 5900 1300
Wire Wire Line
	5900 1300 5900 1500
Wire Wire Line
	5900 1500 5850 1500
Wire Wire Line
	5450 1800 5450 1900
Wire Wire Line
	5050 1300 5000 1300
Wire Wire Line
	5000 1300 5000 1250
Wire Wire Line
	5000 1250 3600 1250
Wire Wire Line
	5050 1500 5000 1500
Wire Wire Line
	5000 1500 5000 1550
Wire Wire Line
	5000 1550 3700 1550
Wire Wire Line
	6500 1850 6500 1550
Wire Wire Line
	5150 1850 6500 1850
Wire Wire Line
	6500 950  6500 1250
Wire Wire Line
	5150 950  7400 950 
Connection ~ 5450 950 
Connection ~ 5450 1850
Wire Wire Line
	5850 1200 6250 1200
Wire Wire Line
	5900 1400 5950 1400
Connection ~ 5900 1400
Wire Wire Line
	6200 1600 5850 1600
Wire Wire Line
	5850 2700 5900 2700
Wire Wire Line
	5900 2700 5900 2900
Wire Wire Line
	5900 2900 5850 2900
Wire Wire Line
	5450 3200 5450 3300
Wire Wire Line
	5050 2700 5000 2700
Wire Wire Line
	5000 2700 5000 2650
Wire Wire Line
	5000 2650 3800 2650
Wire Wire Line
	5050 2900 5000 2900
Wire Wire Line
	5000 2900 5000 2950
Wire Wire Line
	5000 2950 3900 2950
Wire Wire Line
	6500 3250 6500 2950
Wire Wire Line
	5150 3250 6500 3250
Wire Wire Line
	6500 2350 6500 2650
Wire Wire Line
	5150 2350 7300 2350
Connection ~ 5450 3250
Wire Wire Line
	5850 2600 6250 2600
Wire Wire Line
	5900 2800 5950 2800
Connection ~ 5900 2800
Wire Wire Line
	6200 3000 5850 3000
Wire Wire Line
	5850 4100 5900 4100
Wire Wire Line
	5900 4100 5900 4300
Wire Wire Line
	5900 4300 5850 4300
Wire Wire Line
	5450 4600 5450 4700
Wire Wire Line
	5050 4100 5000 4100
Wire Wire Line
	5000 4100 5000 4050
Wire Wire Line
	5000 4050 4100 4050
Wire Wire Line
	5050 4300 5000 4300
Wire Wire Line
	5000 4300 5000 4350
Wire Wire Line
	5000 4350 4000 4350
Wire Wire Line
	6500 4650 6500 4350
Wire Wire Line
	5150 4650 6500 4650
Wire Wire Line
	6500 3750 6500 4050
Wire Wire Line
	5150 3750 7300 3750
Connection ~ 5450 3750
Connection ~ 5450 4650
Wire Wire Line
	5850 4000 6250 4000
Wire Wire Line
	5900 4200 5950 4200
Connection ~ 5900 4200
Wire Wire Line
	6200 4400 5850 4400
Wire Wire Line
	5850 5500 5900 5500
Wire Wire Line
	5900 5500 5900 5700
Wire Wire Line
	5900 5700 5850 5700
Wire Wire Line
	5450 6000 5450 6100
Wire Wire Line
	5050 5500 5000 5500
Wire Wire Line
	5000 5500 5000 5450
Wire Wire Line
	5000 5450 3700 5450
Wire Wire Line
	5050 5700 5000 5700
Wire Wire Line
	5000 5700 5000 5750
Wire Wire Line
	5000 5750 3600 5750
Wire Wire Line
	6500 6050 6500 5750
Wire Wire Line
	5150 6050 6500 6050
Wire Wire Line
	6500 5150 6500 5450
Wire Wire Line
	5150 5150 7300 5150
Connection ~ 5450 5150
Connection ~ 5450 6050
Wire Wire Line
	5850 5400 6250 5400
Wire Wire Line
	5900 5600 5950 5600
Connection ~ 5900 5600
Wire Wire Line
	6200 5800 5850 5800
Wire Wire Line
	3500 3100 3600 3100
Wire Wire Line
	3600 3100 3600 1250
Connection ~ 4900 1250
Wire Wire Line
	3700 1550 3700 3200
Wire Wire Line
	3700 3200 3500 3200
Connection ~ 4900 1550
Wire Wire Line
	3600 5750 3600 3900
Wire Wire Line
	3600 3900 3500 3900
Connection ~ 4900 5750
Wire Wire Line
	3500 3800 3700 3800
Wire Wire Line
	3700 3800 3700 5450
Connection ~ 4900 5450
Wire Wire Line
	3800 2650 3800 3300
Wire Wire Line
	3800 3300 3500 3300
Connection ~ 4900 2650
Wire Wire Line
	3500 3700 3900 3700
Wire Wire Line
	3900 3700 3900 2950
Connection ~ 4900 2950
Wire Wire Line
	4000 4350 4000 3400
Wire Wire Line
	4000 3400 3500 3400
Connection ~ 4900 4350
Wire Wire Line
	3500 3600 4100 3600
Wire Wire Line
	4100 3600 4100 4050
Connection ~ 4900 4050
Wire Wire Line
	2100 3100 2150 3100
Wire Wire Line
	2100 3800 2150 3800
Wire Wire Line
	2450 3100 2500 3100
Wire Wire Line
	2500 3200 2450 3200
Wire Wire Line
	2450 3200 2450 3250
Wire Wire Line
	2500 3800 2450 3800
Wire Wire Line
	2500 3900 2450 3900
Wire Wire Line
	2450 3900 2450 3950
Wire Wire Line
	2900 4150 3100 4150
Wire Wire Line
	3100 4150 3100 4200
Wire Wire Line
	2900 4200 2900 4150
Connection ~ 3000 4150
Wire Wire Line
	3100 4550 3100 4500
Wire Wire Line
	2900 4550 3100 4550
Wire Wire Line
	2900 4550 2900 4500
Connection ~ 3000 4550
Wire Wire Line
	6200 1100 6200 1600
Connection ~ 6200 1200
Wire Wire Line
	6200 2500 6200 3000
Connection ~ 6200 2600
Wire Wire Line
	6200 5300 6200 5800
Connection ~ 6200 5400
Wire Wire Line
	6200 3900 6200 4400
Connection ~ 6200 4000
Wire Wire Line
	4900 5350 4900 5450
Wire Wire Line
	4900 5850 4900 5750
Wire Wire Line
	4900 1650 4900 1550
Wire Wire Line
	4900 1250 4900 1150
Wire Wire Line
	4900 850  4900 750 
Wire Wire Line
	4900 750  5150 750 
Wire Wire Line
	5150 750  5150 950 
Wire Wire Line
	4900 1950 4900 2050
Wire Wire Line
	4900 2050 5150 2050
Wire Wire Line
	5150 2050 5150 1850
Wire Wire Line
	5150 6250 5150 6050
Wire Wire Line
	4900 6150 4900 6250
Wire Wire Line
	5150 4950 5150 5150
Wire Wire Line
	4900 5050 4900 4950
Wire Wire Line
	4900 4750 4900 4850
Wire Wire Line
	4900 4850 5150 4850
Wire Wire Line
	5150 4850 5150 4650
Wire Wire Line
	4900 4450 4900 4350
Wire Wire Line
	4900 4050 4900 3950
Wire Wire Line
	4900 3650 4900 3550
Wire Wire Line
	4900 3550 5150 3550
Wire Wire Line
	5150 3550 5150 3750
Wire Wire Line
	4900 3050 4900 2950
Wire Wire Line
	4900 3350 4900 3450
Wire Wire Line
	4900 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3250
Wire Wire Line
	4900 2650 4900 2550
Wire Wire Line
	4900 2250 4900 2150
Wire Wire Line
	4900 2150 5150 2150
Wire Wire Line
	5150 2150 5150 2350
Wire Wire Line
	6950 1400 6900 1400
Wire Wire Line
	6900 1400 6900 1450
Wire Wire Line
	6900 1750 6900 1800
Wire Wire Line
	6950 2800 6900 2800
Wire Wire Line
	6900 2800 6900 2850
Wire Wire Line
	6900 3150 6900 3200
Wire Wire Line
	6950 4200 6900 4200
Wire Wire Line
	6900 4200 6900 4250
Wire Wire Line
	6900 4550 6900 4600
Wire Wire Line
	6950 5600 6900 5600
Wire Wire Line
	6900 5600 6900 5650
Wire Wire Line
	6900 5950 6900 6000
Wire Wire Line
	4900 4950 5150 4950
Wire Wire Line
	4900 6250 5150 6250
Wire Wire Line
	5450 950  5450 1000
Wire Wire Line
	5450 2400 5450 2350
Connection ~ 5450 2350
Wire Wire Line
	5450 3800 5450 3750
Wire Wire Line
	5450 5200 5450 5150
Wire Wire Line
	8100 850  8100 1050
Wire Wire Line
	8000 950  8100 950 
Connection ~ 8100 950 
Connection ~ 6500 950 
Wire Wire Line
	7300 5150 7300 950 
Connection ~ 6500 5150
Connection ~ 7300 950 
Connection ~ 7300 3750
Connection ~ 6500 3750
Connection ~ 7300 2350
Connection ~ 6500 2350
Wire Wire Line
	8100 1350 8100 1450
Wire Wire Line
	4600 4150 4700 4150
Wire Wire Line
	4700 4150 4700 4050
Connection ~ 4700 4050
Wire Wire Line
	4600 4250 4700 4250
Wire Wire Line
	4700 4250 4700 4350
Connection ~ 4700 4350
$Comp
L +5F #PWR088
U 1 1 57D6FF89
P 8100 850
F 0 "#PWR088" H 8100 700 50  0001 C CNN
F 1 "+5F" H 8100 990 50  0000 C CNN
F 2 "" H 8100 850 50  0000 C CNN
F 3 "" H 8100 850 50  0000 C CNN
	1    8100 850 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
