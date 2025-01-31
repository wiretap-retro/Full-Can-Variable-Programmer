EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x04 J1
U 1 1 6780361C
P 5725 2400
F 0 "J1" H 5805 2392 50  0000 L CNN
F 1 "Conn_01x04" H 5805 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5725 2400 50  0001 C CNN
F 3 "~" H 5725 2400 50  0001 C CNN
	1    5725 2400
	1    0    0    -1  
$EndComp
Text Label 5375 2300 2    50   ~ 0
VIN
Text Label 5375 2400 2    50   ~ 0
GND
Text Label 5375 2500 2    50   ~ 0
SCL_5V
Text Label 5375 2600 2    50   ~ 0
SDA_5V
Wire Wire Line
	5375 2300 5525 2300
Wire Wire Line
	5375 2400 5525 2400
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 678046C5
P 5725 4125
F 0 "U1" H 5196 4171 50  0000 R CNN
F 1 "ATtiny85-20SU" H 5196 4080 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5725 4125 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5725 4125 50  0001 C CNN
	1    5725 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 678065B6
P 5825 4850
F 0 "#PWR?" H 5825 4600 50  0001 C CNN
F 1 "GND" V 5830 4722 50  0000 R CNN
F 2 "" H 5825 4850 50  0001 C CNN
F 3 "" H 5825 4850 50  0001 C CNN
	1    5825 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5725 4725 5725 4850
Wire Wire Line
	5725 4850 5825 4850
$Comp
L Device:C_Small C1
U 1 1 678074A0
P 4225 4100
F 0 "C1" H 4000 4175 50  0000 C CNN
F 1 "100nF" H 4000 4075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4225 4100 50  0001 C CNN
F 3 "~" H 4225 4100 50  0001 C CNN
	1    4225 4100
	1    0    0    -1  
$EndComp
Text Label 5550 3325 2    50   ~ 0
VIN
$Comp
L power:GND #PWR?
U 1 1 6780A9C1
P 4225 4350
F 0 "#PWR?" H 4225 4100 50  0001 C CNN
F 1 "GND" H 4230 4177 50  0000 C CNN
F 2 "" H 4225 4350 50  0001 C CNN
F 3 "" H 4225 4350 50  0001 C CNN
	1    4225 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3325 5725 3325
Wire Wire Line
	5725 3325 5725 3525
Text Label 6500 3825 0    50   ~ 0
SDA_5V
Text Label 6500 4025 0    50   ~ 0
SCL_5V
Wire Wire Line
	6325 3825 6500 3825
Wire Wire Line
	6325 4025 6500 4025
Text Label 6500 4125 0    50   ~ 0
SW_A
Text Label 6500 4225 0    50   ~ 0
SW_B
Wire Wire Line
	6325 4125 6500 4125
Wire Wire Line
	6325 4225 6500 4225
Text Label 4225 3850 2    50   ~ 0
VIN
Wire Wire Line
	4225 3850 4225 4000
Wire Wire Line
	4225 4350 4225 4200
Text Notes 5325 2800 0    50   ~ 0
Mounting Header
Text Notes 3925 4725 0    50   ~ 0
Decoupling Cap
Text Notes 5250 5050 0    50   ~ 0
ATtiny85 Microcontroller
$Comp
L SamacSys_Parts:TL1017AABF260QG S1
U 1 1 678205E2
P 7175 3725
F 0 "S1" H 7775 3990 50  0000 C CNN
F 1 "TL1017AABF260QG" H 7775 3899 50  0000 C CNN
F 2 "TL1017AABF260QG" H 8225 3825 50  0001 L CNN
F 3 "https://configured-product-images.s3.amazonaws.com/2D/specs/TL1017AABF260QG.pdf" H 8225 3725 50  0001 L CNN
F 4 "TACT, Surface Mount" H 8225 3625 50  0001 L CNN "Description"
F 5 "1.7" H 8225 3525 50  0001 L CNN "Height"
F 6 "612-TL1017AABF260QG" H 8225 3425 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/E-Switch/TL1017AABF260QG?qs=9vOqFld9vZWpPxc2WhbHtg%3D%3D" H 8225 3325 50  0001 L CNN "Mouser Price/Stock"
F 8 "E-Switch" H 8225 3225 50  0001 L CNN "Manufacturer_Name"
F 9 "TL1017AABF260QG" H 8225 3125 50  0001 L CNN "Manufacturer_Part_Number"
	1    7175 3725
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TL1017AABF260QG S2
U 1 1 678242E9
P 7175 4425
F 0 "S2" H 7775 4690 50  0000 C CNN
F 1 "TL1017AABF260QG" H 7775 4599 50  0000 C CNN
F 2 "TL1017AABF260QG" H 8225 4525 50  0001 L CNN
F 3 "https://configured-product-images.s3.amazonaws.com/2D/specs/TL1017AABF260QG.pdf" H 8225 4425 50  0001 L CNN
F 4 "TACT, Surface Mount" H 8225 4325 50  0001 L CNN "Description"
F 5 "1.7" H 8225 4225 50  0001 L CNN "Height"
F 6 "612-TL1017AABF260QG" H 8225 4125 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/E-Switch/TL1017AABF260QG?qs=9vOqFld9vZWpPxc2WhbHtg%3D%3D" H 8225 4025 50  0001 L CNN "Mouser Price/Stock"
F 8 "E-Switch" H 8225 3925 50  0001 L CNN "Manufacturer_Name"
F 9 "TL1017AABF260QG" H 8225 3825 50  0001 L CNN "Manufacturer_Part_Number"
	1    7175 4425
	1    0    0    -1  
$EndComp
Text Notes 7450 5050 0    50   ~ 0
Control Switches
Text Notes 7625 4025 0    50   ~ 0
Switch A
Text Notes 7625 4725 0    50   ~ 0
Switch B
$Comp
L power:GND #PWR?
U 1 1 67824629
P 7025 4675
F 0 "#PWR?" H 7025 4425 50  0001 C CNN
F 1 "GND" H 7030 4502 50  0000 C CNN
F 2 "" H 7025 4675 50  0001 C CNN
F 3 "" H 7025 4675 50  0001 C CNN
	1    7025 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 4675 7025 4425
Wire Wire Line
	7025 4425 7175 4425
Wire Wire Line
	7025 4425 7025 4075
Wire Wire Line
	7025 3725 7175 3725
Connection ~ 7025 4425
Text Label 8600 3825 0    50   ~ 0
SW_A
Text Label 8575 4525 0    50   ~ 0
SW_B
Wire Wire Line
	8375 3825 8600 3825
Wire Wire Line
	8375 4525 8575 4525
Wire Wire Line
	8375 3725 8925 3725
Wire Wire Line
	8925 3725 8925 4075
Wire Wire Line
	8925 4075 8575 4075
Connection ~ 7025 4075
Wire Wire Line
	7025 4075 7025 3725
Wire Wire Line
	8375 4425 8575 4425
Wire Wire Line
	8575 4425 8575 4075
Connection ~ 8575 4075
Wire Wire Line
	8575 4075 7025 4075
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 6781410F
P 7100 2400
F 0 "J2" H 7180 2392 50  0000 L CNN
F 1 "Conn_01x04" H 7180 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7100 2400 50  0001 C CNN
F 3 "~" H 7100 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
Text Notes 6700 2800 0    50   ~ 0
Programming Header
Text Label 6725 2600 2    50   ~ 0
SCK
Text Label 6700 2400 2    50   ~ 0
MOSI
Wire Wire Line
	6725 2600 6900 2600
Wire Wire Line
	6725 2500 6900 2500
Text Label 5000 2500 2    50   ~ 0
SCK
Text Label 5000 2600 2    50   ~ 0
MOSI
Wire Wire Line
	5000 2600 5525 2600
Wire Wire Line
	5000 2500 5525 2500
Text Label 6700 2300 2    50   ~ 0
RESET
Text Label 6725 2500 2    50   ~ 0
MISO
Wire Wire Line
	6700 2300 6900 2300
Wire Wire Line
	6700 2400 6900 2400
Text Label 6500 4325 0    50   ~ 0
RESET
Wire Wire Line
	6325 4325 6500 4325
Text Label 6500 3925 0    50   ~ 0
MISO
Wire Wire Line
	6325 3925 6500 3925
$EndSCHEMATC
