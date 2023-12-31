EESchema Schematic File Version 4
LIBS:STM32CAN-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CANBUS TEST WITH STM32"
Date "2019-06-10"
Rev "-"
Comp "John Arild Lolland"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C6
U 1 1 5CF9BED8
P 1550 2500
F 0 "C6" V 1298 2500 50  0000 C CNN
F 1 "12p" V 1389 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 2350 50  0001 C CNN
F 3 "~" H 1550 2500 50  0001 C CNN
	1    1550 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5CF9C746
P 1550 3300
F 0 "C7" V 1298 3300 50  0000 C CNN
F 1 "12p" V 1389 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 3150 50  0001 C CNN
F 3 "~" H 1550 3300 50  0001 C CNN
	1    1550 3300
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 5CF9EE2A
P 1400 3450
F 0 "#PWR0101" H 1400 3200 50  0001 C CNN
F 1 "GNDREF" H 1405 3277 50  0000 C CNN
F 2 "" H 1400 3450 50  0001 C CNN
F 3 "" H 1400 3450 50  0001 C CNN
	1    1400 3450
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F042F6Px U1
U 1 1 5CFF43C8
P 3100 2600
F 0 "U1" H 3100 1711 50  0000 C CNN
F 1 "STM32F042F6Px" H 3100 1620 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2600 1900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 5D01DC7A
P 1550 1950
F 0 "#PWR0103" H 1550 1700 50  0001 C CNN
F 1 "GNDREF" H 1555 1777 50  0000 C CNN
F 2 "" H 1550 1950 50  0001 C CNN
F 3 "" H 1550 1950 50  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5D028718
P 1550 1450
F 0 "#PWR0104" H 1550 1300 50  0001 C CNN
F 1 "+3.3V" H 1565 1623 50  0000 C CNN
F 2 "" H 1550 1450 50  0001 C CNN
F 3 "" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1600 2900 1900
$Comp
L Device:Crystal Y1
U 1 1 5D05F8AD
P 1700 2750
F 0 "Y1" V 1654 2881 50  0000 L CNN
F 1 "Crystal" V 1745 2881 50  0000 L CNN
F 2 "SamacSys_Parts:7A8000MAAET" H 1700 2750 50  0001 C CNN
F 3 "https://componentsearchengine.com/Datasheets/1/7A-8.000MAAE-T.pdf" H 1700 2750 50  0001 C CNN
	1    1700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2800 2300 2800
Wire Wire Line
	2300 2800 2300 2500
Wire Wire Line
	2300 2500 1700 2500
Wire Wire Line
	1700 2600 1700 2500
Connection ~ 1700 2500
Wire Wire Line
	1400 2500 1400 3300
Wire Wire Line
	1400 3300 1400 3450
Connection ~ 1400 3300
Text Label 4150 3100 2    50   ~ 0
SDWIO
Text Label 4150 3200 2    50   ~ 0
SWCLK
Text Label 2100 2100 0    50   ~ 0
~RESET
Text Label 4150 2500 2    50   ~ 0
SPI_NSS
Text Label 4150 2600 2    50   ~ 0
SPI_SCK
Text Label 4150 2700 2    50   ~ 0
SPI_MISO
Text Label 4150 2800 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	3700 3200 4150 3200
Wire Wire Line
	3700 3100 4150 3100
Wire Wire Line
	4150 2800 3700 2800
Wire Wire Line
	4150 2700 3700 2700
Wire Wire Line
	4150 2600 3700 2600
Wire Wire Line
	3700 2500 4150 2500
Text Label 4150 2100 2    50   ~ 0
MCU_IO1
Text Label 4150 2200 2    50   ~ 0
MCU_IO2
Text Label 4150 2300 2    50   ~ 0
MCU_IO3
Text Label 4150 2400 2    50   ~ 0
MCU_IO4
Wire Wire Line
	4150 2100 3700 2100
Wire Wire Line
	4150 2200 3700 2200
Wire Wire Line
	4150 2300 3700 2300
Wire Wire Line
	4150 2400 3700 2400
$Comp
L power:GNDREF #PWR0110
U 1 1 5D01C3C7
P 2700 3750
F 0 "#PWR0110" H 2700 3500 50  0001 C CNN
F 1 "GNDREF" H 2705 3577 50  0000 C CNN
F 2 "" H 2700 3750 50  0001 C CNN
F 3 "" H 2700 3750 50  0001 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D01F901
P 2450 1750
F 0 "C5" V 2198 1750 50  0000 C CNN
F 1 "10nF" V 2289 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 1600 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5D02034C
P 2000 1750
F 0 "C4" V 1748 1750 50  0000 C CNN
F 1 "100nF" V 1839 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 1600 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5D0208B6
P 1550 1750
F 0 "C3" V 1298 1750 50  0000 C CNN
F 1 "4.7uF" V 1389 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 1600 50  0001 C CNN
F 3 "~" H 1550 1750 50  0001 C CNN
	1    1550 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1900 2000 1900
Connection ~ 1550 1900
Wire Wire Line
	2000 1900 2450 1900
Connection ~ 2000 1900
Wire Wire Line
	2450 1600 2900 1600
Wire Wire Line
	2450 1600 2000 1600
Connection ~ 2450 1600
Wire Wire Line
	2000 1600 1550 1600
Connection ~ 2000 1600
Wire Wire Line
	1550 1600 1550 1450
Connection ~ 1550 1600
Wire Notes Line
	1000 1100 4300 1100
Wire Notes Line
	4300 1100 4300 4100
Wire Notes Line
	4300 4100 1000 4100
Wire Notes Line
	1000 4100 1000 1100
Text Notes 1000 1100 0    50   ~ 0
mcu
Text Label 4150 2900 2    50   ~ 0
CAN_RXD
Text Label 4150 3000 2    50   ~ 0
CAN_TXD
Wire Wire Line
	4150 2900 3700 2900
Wire Wire Line
	4150 3000 3700 3000
Text Label 2100 3100 0    50   ~ 0
MCU_IO0
Wire Wire Line
	2100 3100 2500 3100
Text Notes 7000 4050 0    50   ~ 0
ADIS16488
Wire Notes Line
	7000 4050 8800 4050
Wire Notes Line
	7000 6000 7000 4050
Wire Notes Line
	8800 6000 7000 6000
Wire Notes Line
	8800 4050 8800 6000
Wire Wire Line
	8600 5750 8600 5150
Wire Wire Line
	8150 5150 8600 5150
Text Label 8550 4550 2    50   ~ 0
MCU_IO4
Wire Wire Line
	7250 4950 7650 4950
Wire Wire Line
	7250 4850 7650 4850
Text Label 7250 4850 0    50   ~ 0
MCU_IO1
Text Label 8550 4850 2    50   ~ 0
MCU_IO0
Text Label 7250 4950 0    50   ~ 0
MCU_IO2
Text Label 7250 4550 0    50   ~ 0
MCU_IO3
Wire Wire Line
	8150 4550 8550 4550
Wire Wire Line
	8150 4650 8550 4650
Wire Wire Line
	8150 4850 8550 4850
Connection ~ 8600 4950
Wire Wire Line
	8150 5050 8600 5050
Wire Wire Line
	8600 5050 8600 4950
Wire Wire Line
	8150 4950 8600 4950
Wire Wire Line
	8600 4300 8600 4950
Wire Wire Line
	8150 4750 8550 4750
Wire Wire Line
	7650 4550 7250 4550
Wire Wire Line
	7650 4650 7250 4650
Wire Wire Line
	7250 4750 7650 4750
$Comp
L power:+3.3V #PWR0111
U 1 1 5D0EC6EF
P 8600 4300
F 0 "#PWR0111" H 8600 4150 50  0001 C CNN
F 1 "+3.3V" H 8615 4473 50  0000 C CNN
F 2 "" H 8600 4300 50  0001 C CNN
F 3 "" H 8600 4300 50  0001 C CNN
	1    8600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5D0EBF6E
P 7200 4300
F 0 "#PWR0112" H 7200 4150 50  0001 C CNN
F 1 "+3.3V" H 7215 4473 50  0000 C CNN
F 2 "" H 7200 4300 50  0001 C CNN
F 3 "" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5050 7200 4300
Wire Wire Line
	7650 5050 7200 5050
$Comp
L power:GNDREF #PWR0113
U 1 1 5D0E1BB3
P 8600 5750
F 0 "#PWR0113" H 8600 5500 50  0001 C CNN
F 1 "GNDREF" H 8605 5577 50  0000 C CNN
F 2 "" H 8600 5750 50  0001 C CNN
F 3 "" H 8600 5750 50  0001 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
Connection ~ 7200 5250
Wire Wire Line
	7200 5750 7200 5250
$Comp
L power:GNDREF #PWR0114
U 1 1 5D0DEF20
P 7200 5750
F 0 "#PWR0114" H 7200 5500 50  0001 C CNN
F 1 "GNDREF" H 7205 5577 50  0000 C CNN
F 2 "" H 7200 5750 50  0001 C CNN
F 3 "" H 7200 5750 50  0001 C CNN
	1    7200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5250 7650 5250
Wire Wire Line
	7200 5150 7200 5250
Wire Wire Line
	7650 5150 7200 5150
Text Label 8550 4750 2    50   ~ 0
SPI_NSS
Text Label 7250 4650 0    50   ~ 0
SPI_SCK
Text Label 7250 4750 0    50   ~ 0
SPI_MISO
Text Label 8550 4650 2    50   ~ 0
SPI_MOSI
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J1
U 1 1 5D0D6F06
P 7850 5050
F 0 "J1" H 7900 5767 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 7900 5676 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x12_P1.27mm_Vertical_SMD" H 7850 5050 50  0001 C CNN
F 3 "~" H 7850 5050 50  0001 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0115
U 1 1 5D0D2DBC
P 8750 3000
F 0 "#PWR0115" H 8750 2750 50  0001 C CNN
F 1 "GNDREF" H 8755 2827 50  0000 C CNN
F 2 "" H 8750 3000 50  0001 C CNN
F 3 "" H 8750 3000 50  0001 C CNN
	1    8750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2000 9650 2000
Text Label 9100 2300 0    50   ~ 0
PWR_RETURN
Wire Wire Line
	9650 2100 8850 2100
Wire Wire Line
	8850 2100 8850 2000
Wire Wire Line
	9100 2300 9650 2300
Wire Wire Line
	9100 1700 9650 1700
Text Label 9100 1700 0    50   ~ 0
POWER_IN
$Comp
L Connector:DB9_Male J2
U 1 1 5D05C187
P 9950 2000
F 0 "J2" H 10130 2046 50  0000 L CNN
F 1 "DB9_Male" H 10130 1955 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.54mm_EdgePinOffset9.40mm" H 9950 2000 50  0001 C CNN
F 3 " ~" H 9950 2000 50  0001 C CNN
	1    9950 2000
	1    0    0    -1  
$EndComp
Text Notes 9250 4050 0    50   ~ 0
SWD
Wire Notes Line
	9250 4050 10950 4050
Wire Notes Line
	9250 5550 9250 4050
Wire Notes Line
	10950 5550 9250 5550
Wire Notes Line
	10950 4050 10950 5550
Text Label 10750 5050 2    50   ~ 0
~RESET
Text Label 10750 4750 2    50   ~ 0
SWCLK
Wire Wire Line
	10400 5050 10750 5050
Wire Wire Line
	10400 4750 10750 4750
Wire Wire Line
	10400 4650 10750 4650
Text Label 10750 4650 2    50   ~ 0
SDWIO
Connection ~ 9600 5050
Wire Wire Line
	9600 5200 9600 5050
$Comp
L power:GNDREF #PWR0116
U 1 1 5CFFCA5E
P 9600 5200
F 0 "#PWR0116" H 9600 4950 50  0001 C CNN
F 1 "GNDREF" H 9605 5027 50  0000 C CNN
F 2 "" H 9600 5200 50  0001 C CNN
F 3 "" H 9600 5200 50  0001 C CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
Connection ~ 9600 4850
Wire Wire Line
	9600 5050 9900 5050
Wire Wire Line
	9600 4850 9600 5050
Wire Wire Line
	9600 4850 9900 4850
Wire Wire Line
	9600 4750 9600 4850
Wire Wire Line
	9900 4750 9600 4750
Wire Wire Line
	9600 4650 9900 4650
Wire Wire Line
	9600 4400 9600 4650
$Comp
L power:+3.3V #PWR0117
U 1 1 5CFFA0ED
P 9600 4400
F 0 "#PWR0117" H 9600 4250 50  0001 C CNN
F 1 "+3.3V" H 9615 4573 50  0000 C CNN
F 2 "" H 9600 4400 50  0001 C CNN
F 3 "" H 9600 4400 50  0001 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5CFE9192
P 10100 4850
F 0 "J3" H 10150 5267 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 10150 5176 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 10100 4850 50  0001 C CNN
F 3 "~" H 10100 4850 50  0001 C CNN
	1    10100 4850
	1    0    0    -1  
$EndComp
Text Notes 6300 800  0    50   ~ 0
CAN Transceiver
$Comp
L Device:R R1
U 1 1 5D250490
P 3400 1450
F 0 "R1" V 3193 1450 50  0000 C CNN
F 1 "470R" V 3284 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 1450 50  0001 C CNN
F 3 "~" H 3400 1450 50  0001 C CNN
	1    3400 1450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D250C28
P 3700 1450
F 0 "D2" H 3693 1195 50  0000 C CNN
F 1 "LED" H 3693 1286 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 3700 1450 50  0001 C CNN
F 3 "~" H 3700 1450 50  0001 C CNN
	1    3700 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 5D251690
P 4100 1750
F 0 "#PWR01" H 4100 1500 50  0001 C CNN
F 1 "GNDREF" H 4105 1577 50  0000 C CNN
F 2 "" H 4100 1750 50  0001 C CNN
F 3 "" H 4100 1750 50  0001 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D264B75
P 3200 1750
F 0 "C1" V 2948 1750 50  0000 C CNN
F 1 "10nF" V 3039 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 1600 50  0001 C CNN
F 3 "~" H 3200 1750 50  0001 C CNN
	1    3200 1750
	-1   0    0    1   
$EndComp
Connection ~ 3200 1600
Wire Wire Line
	3200 1900 3600 1900
$Comp
L Device:C C2
U 1 1 5D27627D
P 3600 1750
F 0 "C2" V 3348 1750 50  0000 C CNN
F 1 "1uF" V 3439 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 1600 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
	1    3600 1750
	-1   0    0    1   
$EndComp
Connection ~ 3600 1900
Wire Wire Line
	3600 1900 3950 1900
Wire Wire Line
	3200 1600 3600 1600
Wire Wire Line
	1700 2900 1700 3300
Connection ~ 1700 3300
Wire Wire Line
	1950 2900 1950 3300
Wire Wire Line
	1700 3300 1950 3300
Wire Wire Line
	1950 2900 2500 2900
Wire Wire Line
	3850 1450 3950 1450
Wire Wire Line
	4100 1450 4100 1750
Wire Wire Line
	3950 1900 3950 1450
Connection ~ 3950 1450
Wire Wire Line
	3950 1450 4100 1450
Wire Wire Line
	1550 1900 1550 1950
$Comp
L SamacSys_Parts:LMZM23601V3 IC1
U 1 1 5D00E667
P 2400 5550
F 0 "IC1" H 3100 5815 50  0000 C CNN
F 1 "LMZM23601V3" H 3100 5724 50  0000 C CNN
F 2 "SamacSys_Parts:LMZM23601V5SILR" H 3650 5650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmzm23601.pdf" H 3650 5550 50  0001 L CNN
F 4 "Non-Isolated DC/DC Converters 36-V, 1-A Step-Down DC-DC Power Module in 3.8-mm x 3-mm Package 10-uSiP -40 to 125" H 3650 5450 50  0001 L CNN "Description"
F 5 "1" H 3650 5350 50  0001 L CNN "Height"
F 6 "595-LMZM23601V5SILT" H 3650 5250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LMZM23601V5SILT" H 3650 5150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 3650 5050 50  0001 L CNN "Manufacturer_Name"
F 9 "LMZM23601V5SILT" H 3650 4950 50  0001 L CNN "Manufacturer_Part_Number"
	1    2400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0105
U 1 1 5D00F552
P 2200 6000
F 0 "#PWR0105" H 2200 5750 50  0001 C CNN
F 1 "GNDREF" H 2205 5827 50  0000 C CNN
F 2 "" H 2200 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0001 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5850 2200 5850
Wire Wire Line
	2200 5850 2200 5950
Wire Wire Line
	2400 5950 2200 5950
Connection ~ 2200 5950
Wire Wire Line
	2200 5950 2200 6000
$Comp
L Device:C C9
U 1 1 5D01A7A8
P 1650 6050
F 0 "C9" H 1765 6096 50  0000 L CNN
F 1 "10uF" H 1765 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 5900 50  0001 C CNN
F 3 "~" H 1650 6050 50  0001 C CNN
F 4 "C2012X5R1V106K085AC" H 1650 6050 50  0001 C CNN "Field4"
	1    1650 6050
	1    0    0    -1  
$EndComp
Text Label 1100 5550 0    50   ~ 0
POWER_IN
Wire Wire Line
	2400 6250 2250 6250
Wire Wire Line
	2250 6250 2250 6700
Text Label 1100 6700 0    50   ~ 0
PWR_RETURN
Wire Wire Line
	2400 6450 2000 6450
Wire Wire Line
	2000 6450 2000 5800
Wire Wire Line
	2000 5550 2400 5550
$Comp
L Device:C C10
U 1 1 5D04B08B
P 4250 6000
F 0 "C10" H 4365 6046 50  0000 L CNN
F 1 "47uF" H 4365 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4288 5850 50  0001 C CNN
F 3 "~" H 4250 6000 50  0001 C CNN
F 4 "C3216X5R1E476M160AC" H 4250 6000 50  0001 C CNN "Field4"
	1    4250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6200 1650 6700
Connection ~ 1650 6700
Wire Wire Line
	1650 6700 2250 6700
Wire Wire Line
	1100 6700 1650 6700
Wire Wire Line
	4250 5550 4250 5750
Wire Wire Line
	4250 6150 4250 6700
Wire Wire Line
	4250 6700 2250 6700
Connection ~ 2250 6700
$Comp
L power:GNDREF #PWR0106
U 1 1 5D069924
P 4250 6800
F 0 "#PWR0106" H 4250 6550 50  0001 C CNN
F 1 "GNDREF" H 4255 6627 50  0000 C CNN
F 2 "" H 4250 6800 50  0001 C CNN
F 3 "" H 4250 6800 50  0001 C CNN
	1    4250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6700 4250 6800
Connection ~ 4250 6700
$Comp
L power:+3.3V #PWR0107
U 1 1 5D070886
P 4250 5250
F 0 "#PWR0107" H 4250 5100 50  0001 C CNN
F 1 "+3.3V" H 4265 5423 50  0000 C CNN
F 2 "" H 4250 5250 50  0001 C CNN
F 3 "" H 4250 5250 50  0001 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5550 4250 5250
Connection ~ 4250 5550
Wire Wire Line
	3800 5550 4250 5550
Wire Wire Line
	3800 5750 4250 5750
Connection ~ 4250 5750
Wire Wire Line
	4250 5750 4250 5850
Wire Wire Line
	1650 5900 1650 5800
Wire Wire Line
	1650 5800 2000 5800
Connection ~ 2000 5800
Wire Wire Line
	2000 5800 2000 5550
$Comp
L Diode:PMEG6010CEJ D1
U 1 1 5D09C480
P 1800 5550
F 0 "D1" H 1800 5334 50  0000 C CNN
F 1 "PMEG6010CEJ" H 1800 5425 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1800 5375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG6010CEH_PMEG6010CEJ.pdf" H 1800 5550 50  0001 C CNN
	1    1800 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 5550 1950 5550
Connection ~ 2000 5550
Wire Wire Line
	1650 5550 1100 5550
Wire Notes Line
	4600 5000 4600 7100
Wire Notes Line
	4600 7100 1000 7100
Wire Notes Line
	1000 7100 1000 5000
Wire Notes Line
	1000 5000 4600 5000
Text Notes 1000 5000 0    50   ~ 0
Power Supply
$Comp
L Device:R R4
U 1 1 5D05FAD3
P 2250 3350
F 0 "R4" V 2043 3350 50  0000 C CNN
F 1 "10k" V 2134 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 3350 50  0001 C CNN
F 3 "~" H 2250 3350 50  0001 C CNN
	1    2250 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 3500 2700 3500
Wire Wire Line
	2900 3500 2900 3400
Wire Wire Line
	2700 3750 2700 3500
Connection ~ 2700 3500
Wire Wire Line
	2700 3500 2900 3500
Wire Wire Line
	2250 3200 2500 3200
Wire Wire Line
	2500 2100 2100 2100
Wire Wire Line
	7100 1700 7400 1700
Wire Wire Line
	6500 2000 6900 2000
Text Label 6500 2000 0    50   ~ 0
CAN_RXD
Wire Wire Line
	6500 1900 6900 1900
Text Label 6500 1900 0    50   ~ 0
CAN_TXD
$Comp
L Interface_CAN_LIN:TCAN332 U2
U 1 1 5D044387
P 7400 2100
F 0 "U2" H 7400 2681 50  0000 C CNN
F 1 "TCAN332" H 7400 2590 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7400 1600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0118
U 1 1 5D05805C
P 6450 1450
F 0 "#PWR0118" H 6450 1200 50  0001 C CNN
F 1 "GNDREF" H 6455 1277 50  0000 C CNN
F 2 "" H 6450 1450 50  0001 C CNN
F 3 "" H 6450 1450 50  0001 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D0556B8
P 6800 1250
F 0 "C8" V 6548 1250 50  0000 C CNN
F 1 "100nF" V 6639 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 1100 50  0001 C CNN
F 3 "~" H 6800 1250 50  0001 C CNN
	1    6800 1250
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5CFA5310
P 7400 2500
F 0 "#PWR0102" H 7400 2250 50  0001 C CNN
F 1 "GNDREF" H 7405 2327 50  0000 C CNN
F 2 "" H 7400 2500 50  0001 C CNN
F 3 "" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5CFED302
P 7100 1050
F 0 "#PWR0119" H 7100 900 50  0001 C CNN
F 1 "+3.3V" H 7115 1223 50  0000 C CNN
F 2 "" H 7100 1050 50  0001 C CNN
F 3 "" H 7100 1050 50  0001 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CFF2DCD
P 6800 1650
F 0 "C11" V 6548 1650 50  0000 C CNN
F 1 "1uF" V 6639 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 1500 50  0001 C CNN
F 3 "~" H 6800 1650 50  0001 C CNN
	1    6800 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1050 7100 1250
Wire Wire Line
	6950 1650 6950 1250
Wire Wire Line
	6950 1250 7100 1250
Connection ~ 6950 1250
Connection ~ 7100 1250
Wire Wire Line
	7100 1250 7100 1700
Wire Wire Line
	6650 1250 6450 1250
Wire Wire Line
	6450 1450 6450 1250
Wire Wire Line
	6650 1650 6650 1250
Connection ~ 6650 1250
$Comp
L Power_Protection:NUP2105L D3
U 1 1 5D0995EE
P 8300 2550
F 0 "D3" H 8505 2596 50  0000 L CNN
F 1 "ESDCAN03-2BWY " H 8505 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 8525 2500 50  0001 L CNN
F 3 "https://no.mouser.com/datasheet/2/389/esdcan02-2bwy-954689.pdf" H 8425 2675 50  0001 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2200 8200 2200
Wire Wire Line
	8200 2350 8200 2200
Connection ~ 8200 2200
Wire Wire Line
	8200 2200 9650 2200
Wire Wire Line
	7900 2000 8400 2000
Wire Wire Line
	9000 2000 9000 2750
Wire Wire Line
	8400 2350 8400 2000
Connection ~ 8400 2000
Wire Wire Line
	8400 2000 8850 2000
Wire Notes Line
	10550 3250 6300 3250
Wire Notes Line
	6300 3250 6300 800 
Wire Notes Line
	6300 800  10550 800 
Wire Notes Line
	10550 800  10550 3250
Wire Wire Line
	8300 2750 8750 2750
Wire Wire Line
	8750 3000 8750 2750
Connection ~ 8750 2750
Wire Wire Line
	8750 2750 9000 2750
Wire Wire Line
	3000 1900 3000 1600
Wire Wire Line
	3000 1600 3200 1600
$Comp
L power:+3.3V #PWR?
U 1 1 5D06C220
P 3000 1450
F 0 "#PWR?" H 3000 1300 50  0001 C CNN
F 1 "+3.3V" H 3015 1623 50  0000 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1450 3000 1600
Connection ~ 3000 1600
Wire Wire Line
	3000 1450 3250 1450
Connection ~ 3000 1450
$EndSCHEMATC
