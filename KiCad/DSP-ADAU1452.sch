EESchema Schematic File Version 2
LIBS:power
LIBS:MyKiCadLibs-Lib
LIBS:DSP-ADAU1452-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "ADAU145x DSP - ADAU1452, ADAU1451, ADAU1450 supported"
Date "2016-05-25"
Rev "2.0"
Comp "Open Hardware DSP Platform - www.ohdsp.org"
Comment1 "MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE."
Comment2 "is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF"
Comment3 "Licensed under the TAPR Open Hardware License (www.tapr.org/OHL). This documentation"
Comment4 "Copyright Paul Janicki 2016"
$EndDescr
$Sheet
S 1700 1550 2350 2900
U 54BE4270
F0 "ADAU1452" 50
F1 "ADAU1452.sch" 50
F2 "ADCIN_LRCLK0" I L 1700 1650 60 
F3 "ADCIN_BCLK0" I L 1700 1750 60 
F4 "ADCIN_SDATA0" I L 1700 1850 60 
F5 "ADCIN_LRCLK1" I L 1700 2000 60 
F6 "ADCIN_BCLK1" I L 1700 2100 60 
F7 "ADCIN_SDATA1" I L 1700 2200 60 
F8 "ADCIN_LRCLK2" I L 1700 2350 60 
F9 "ADCIN_BCLK2" I L 1700 2450 60 
F10 "ADCIN_SDATA2" I L 1700 2550 60 
F11 "ADCIN_LRCLK3" I L 1700 2700 60 
F12 "ADCIN_BCLK3" I L 1700 2800 60 
F13 "ADCIN_SDATA3" I L 1700 2900 60 
F14 "DACOUT_LRCLK0" O R 4050 1650 60 
F15 "DACOUT_BCLK0" O R 4050 1750 60 
F16 "DACOUT_SDATA0" O R 4050 1850 60 
F17 "ADAU_SPDIF_RX" I L 1700 3050 60 
F18 "ADAU_SPDIF_TX" O R 4050 3050 60 
F19 "DACOUT_LRCLK1" O R 4050 2000 60 
F20 "DACOUT_BCLK1" O R 4050 2100 60 
F21 "DACOUT_SDATA1" O R 4050 2200 60 
F22 "DACOUT_LRCLK2" O R 4050 2350 60 
F23 "DACOUT_BCLK2" O R 4050 2450 60 
F24 "DACOUT_SDATA2" O R 4050 2550 60 
F25 "DACOUT_LRCLK3" O R 4050 2700 60 
F26 "DACOUT_BCLK3" O R 4050 2800 60 
F27 "DACOUT_SDATA3" O R 4050 2900 60 
F28 "AUXADC_IN1" I L 1700 3200 60 
F29 "AUXADC_IN2" I L 1700 3300 60 
F30 "AUXADC_IN3" I L 1700 3400 60 
F31 "AUXADC_IN4" I L 1700 3500 60 
F32 "AUXADC_IN5" I L 1700 3600 60 
F33 "AUXADC_IN6" I L 1700 3700 60 
F34 "I2C_SCL" B R 4050 3200 60 
F35 "I2C_SDA" B R 4050 3300 60 
F36 "MCLK" O R 4050 3900 60 
F37 "GLB_RESET" O L 1700 3900 60 
F38 "MAN_RST_IN" I L 1700 3800 60 
F39 "SPI_MISO" O R 4050 3450 60 
F40 "SPI_SCLK" I R 4050 3550 60 
F41 "SPI_MOSI" I R 4050 3650 60 
F42 "SPI_SS" I R 4050 3750 60 
F43 "MCLK2" O R 4050 4000 60 
F44 "SPI_M_CLK" O R 4050 4150 60 
F45 "SPI_M_MISO" I R 4050 4350 60 
F46 "SPI_M_MOSI" O R 4050 4250 60 
F47 "SPI_M_CS" O L 1700 4300 60 
F48 "SPI_M_MUTE" O L 1700 4100 60 
F49 "SPI_M_RST" O L 1700 4200 60 
$EndSheet
$Sheet
S 8150 1950 1300 1150
U 54DA50D9
F0 "Power Supply" 60
F1 "ADAU1452 PSU.sch" 60
$EndSheet
$Sheet
S 6200 1950 1300 1100
U 54E30917
F0 "SPDIF" 60
F1 "SPDIF.sch" 60
F2 "SPDIF_RX" O L 6200 2250 60 
F3 "SPDIF_TX" I L 6200 2750 60 
$EndSheet
Text Label 1050 1650 0    60   ~ 0
IN_LRCLK0
Text Label 1050 1750 0    60   ~ 0
IN_BCLK0
Text Label 1050 1850 0    60   ~ 0
IN_SDATA0
Text Label 1050 2000 0    60   ~ 0
IN_LRCLK1
Text Label 1050 2100 0    60   ~ 0
IN_BCLK1
Text Label 1050 2200 0    60   ~ 0
IN_SDATA1
Text Label 1050 2900 0    60   ~ 0
IN_SDATA3
Text Label 1050 2800 0    60   ~ 0
IN_BCLK3
Text Label 1050 2700 0    60   ~ 0
IN_LRCLK3
Text Label 1050 2550 0    60   ~ 0
IN_SDATA2
Text Label 1050 2450 0    60   ~ 0
IN_BCLK2
Text Label 1050 2350 0    60   ~ 0
IN_LRCLK2
Wire Wire Line
	1050 1650 1700 1650
Wire Wire Line
	1700 1750 1050 1750
Wire Wire Line
	1050 1850 1700 1850
Wire Wire Line
	1700 2000 1050 2000
Wire Wire Line
	1050 2100 1700 2100
Wire Wire Line
	1700 2200 1050 2200
Wire Wire Line
	1700 2350 1050 2350
Wire Wire Line
	1050 2450 1700 2450
Wire Wire Line
	1700 2550 1050 2550
Wire Wire Line
	1050 2700 1700 2700
Wire Wire Line
	1700 2800 1050 2800
Wire Wire Line
	1050 2900 1700 2900
Text Label 4650 1650 2    60   ~ 0
OUT_LRCLK0
Text Label 4650 1750 2    60   ~ 0
OUT_BCLK0
Text Label 4650 1850 2    60   ~ 0
OUT_SDATA0
Wire Wire Line
	4050 1650 4650 1650
Wire Wire Line
	4650 1750 4050 1750
Wire Wire Line
	4050 1850 4650 1850
Text Label 4650 2000 2    60   ~ 0
OUT_LRCLK1
Text Label 4650 2100 2    60   ~ 0
OUT_BCLK1
Text Label 4650 2200 2    60   ~ 0
OUT_SDATA1
Wire Wire Line
	4050 2000 4650 2000
Wire Wire Line
	4650 2100 4050 2100
Wire Wire Line
	4050 2200 4650 2200
Text Label 4650 2350 2    60   ~ 0
OUT_LRCLK2
Text Label 4650 2450 2    60   ~ 0
OUT_BCLK2
Text Label 4650 2550 2    60   ~ 0
OUT_SDATA2
Wire Wire Line
	4050 2350 4650 2350
Wire Wire Line
	4650 2450 4050 2450
Wire Wire Line
	4050 2550 4650 2550
Text Label 4650 2700 2    60   ~ 0
OUT_LRCLK3
Text Label 4650 2800 2    60   ~ 0
OUT_BCLK3
Text Label 4650 2900 2    60   ~ 0
OUT_SDATA3
Wire Wire Line
	4050 2700 4650 2700
Wire Wire Line
	4650 2800 4050 2800
Wire Wire Line
	4050 2900 4650 2900
$Sheet
S 1700 4650 2350 2750
U 54E8D6A6
F0 "Connectors" 60
F1 "Connectors.sch" 60
F2 "ADC_LRCLK0" O L 1700 4750 60 
F3 "ADC_BCLK0" O L 1700 4850 60 
F4 "ADC_SDATA0" O L 1700 4950 60 
F5 "DAC_LRCLK0" I R 4050 4750 60 
F6 "DAC_BCLK0" I R 4050 4850 60 
F7 "DAC_SDATA0" I R 4050 4950 60 
F8 "AUXADCIN_1" O L 1700 6250 60 
F9 "AUXADCIN_2" O L 1700 6350 60 
F10 "AUXADCIN_3" O L 1700 6450 60 
F11 "AUXADCIN_4" O L 1700 6550 60 
F12 "AUXADCIN_5" O L 1700 6650 60 
F13 "AUXADCIN_6" O L 1700 6750 60 
F14 "I2C_SCL" B R 4050 6150 60 
F15 "I2C_SDA" B R 4050 6250 60 
F16 "ADC_LRCLK1" O L 1700 5100 60 
F17 "ADC_BCLK1" O L 1700 5200 60 
F18 "ADC_SDATA1" O L 1700 5300 60 
F19 "ADC_LRCLK2" O L 1700 5450 60 
F20 "ADC_BCLK2" O L 1700 5550 60 
F21 "ADC_SDATA2" O L 1700 5650 60 
F22 "ADC_LRCLK3" O L 1700 5800 60 
F23 "ADC_BCLK3" O L 1700 5900 60 
F24 "ADC_SDATA3" O L 1700 6000 60 
F25 "DAC_LRCLK1" I R 4050 5100 60 
F26 "DAC_BCLK1" I R 4050 5200 60 
F27 "DAC_SDATA1" I R 4050 5300 60 
F28 "DAC_LRCLK2" I R 4050 5450 60 
F29 "DAC_BCLK2" I R 4050 5550 60 
F30 "DAC_SDATA2" I R 4050 5650 60 
F31 "DAC_LRCLK3" I R 4050 5800 60 
F32 "DAC_BCLK3" I R 4050 5900 60 
F33 "DAC_SDATA3" I R 4050 6000 60 
F34 "~USB_RST" O L 1700 6950 60 
F35 "MCLK_IN" I R 4050 6825 60 
F36 "SPI_MISO" I R 4050 6400 60 
F37 "SPI_SCLK" O R 4050 6500 60 
F38 "SPI_SS" O R 4050 6600 60 
F39 "SPI_MOSI" O R 4050 6700 60 
F40 "MCLK2_IN" I R 4050 6925 60 
F41 "M_SPI_MISO" O R 4050 7300 60 
F42 "M_SPI_SCLK" I R 4050 7100 60 
F43 "M_SPI_SS" I L 1700 7300 60 
F44 "M_SPI_MOSI" I R 4050 7200 60 
F45 "M_MUTE" I L 1700 7100 60 
F46 "M_RST" I L 1700 7200 60 
$EndSheet
Text Label 1050 4750 0    60   ~ 0
IN_LRCLK0
Text Label 1050 4850 0    60   ~ 0
IN_BCLK0
Text Label 1050 4950 0    60   ~ 0
IN_SDATA0
Text Label 1050 5100 0    60   ~ 0
IN_LRCLK1
Text Label 1050 5200 0    60   ~ 0
IN_BCLK1
Text Label 1050 5300 0    60   ~ 0
IN_SDATA1
Text Label 1050 6000 0    60   ~ 0
IN_SDATA3
Text Label 1050 5900 0    60   ~ 0
IN_BCLK3
Text Label 1050 5800 0    60   ~ 0
IN_LRCLK3
Text Label 1050 5650 0    60   ~ 0
IN_SDATA2
Text Label 1050 5550 0    60   ~ 0
IN_BCLK2
Text Label 1050 5450 0    60   ~ 0
IN_LRCLK2
Wire Wire Line
	1050 4750 1700 4750
Wire Wire Line
	1700 4850 1050 4850
Wire Wire Line
	1050 4950 1700 4950
Wire Wire Line
	1700 5100 1050 5100
Wire Wire Line
	1050 5200 1700 5200
Wire Wire Line
	1700 5300 1050 5300
Wire Wire Line
	1700 5450 1050 5450
Wire Wire Line
	1050 5550 1700 5550
Wire Wire Line
	1700 5650 1050 5650
Wire Wire Line
	1050 5800 1700 5800
Wire Wire Line
	1700 5900 1050 5900
Wire Wire Line
	1050 6000 1700 6000
Text Label 4650 4750 2    60   ~ 0
OUT_LRCLK0
Text Label 4650 4850 2    60   ~ 0
OUT_BCLK0
Text Label 4650 4950 2    60   ~ 0
OUT_SDATA0
Wire Wire Line
	4050 4750 4650 4750
Wire Wire Line
	4650 4850 4050 4850
Wire Wire Line
	4050 4950 4650 4950
Text Label 4650 5100 2    60   ~ 0
OUT_LRCLK1
Text Label 4650 5200 2    60   ~ 0
OUT_BCLK1
Text Label 4650 5300 2    60   ~ 0
OUT_SDATA1
Wire Wire Line
	4050 5100 4650 5100
Wire Wire Line
	4650 5200 4050 5200
Wire Wire Line
	4050 5300 4650 5300
Text Label 4650 5450 2    60   ~ 0
OUT_LRCLK2
Text Label 4650 5550 2    60   ~ 0
OUT_BCLK2
Text Label 4650 5650 2    60   ~ 0
OUT_SDATA2
Wire Wire Line
	4050 5450 4650 5450
Wire Wire Line
	4650 5550 4050 5550
Wire Wire Line
	4050 5650 4650 5650
Text Label 4650 5800 2    60   ~ 0
OUT_LRCLK3
Text Label 4650 5900 2    60   ~ 0
OUT_BCLK3
Text Label 4650 6000 2    60   ~ 0
OUT_SDATA3
Wire Wire Line
	4050 5800 4650 5800
Wire Wire Line
	4650 5900 4050 5900
Wire Wire Line
	4050 6000 4650 6000
Text Label 4650 3050 2    60   ~ 0
SPDIF_TX
Text Label 1050 3050 0    60   ~ 0
SPDIF_RX
Text Label 5600 2250 0    60   ~ 0
SPDIF_RX
Text Label 5600 2750 0    60   ~ 0
SPDIF_TX
Wire Wire Line
	5600 2750 6200 2750
Wire Wire Line
	6200 2250 5600 2250
Wire Wire Line
	4050 3050 4650 3050
Wire Wire Line
	1050 3050 1700 3050
Text Label 1050 3500 0    60   ~ 0
AUXADC4
Text Label 1050 3600 0    60   ~ 0
AUXADC5
Text Label 1050 3700 0    60   ~ 0
AUXADC6
Text Label 1050 3200 0    60   ~ 0
AUXADC1
Text Label 1050 3300 0    60   ~ 0
AUXADC2
Text Label 1050 3400 0    60   ~ 0
AUXADC3
Wire Wire Line
	1050 3200 1700 3200
Wire Wire Line
	1700 3300 1050 3300
Wire Wire Line
	1050 3400 1700 3400
Wire Wire Line
	1700 3500 1050 3500
Wire Wire Line
	1050 3600 1700 3600
Wire Wire Line
	1700 3700 1050 3700
Text Label 4650 3900 2    60   ~ 0
MCLK
Text Label 4650 6250 2    60   ~ 0
I2C_SDA
Text Label 4650 6150 2    60   ~ 0
I2C_SCL
Wire Wire Line
	4050 3200 4650 3200
Wire Wire Line
	4050 3300 4650 3300
Wire Wire Line
	4050 6250 4650 6250
Wire Wire Line
	4050 6150 4650 6150
Text Label 1050 6550 0    60   ~ 0
AUXADC4
Text Label 1050 6650 0    60   ~ 0
AUXADC5
Text Label 1050 6750 0    60   ~ 0
AUXADC6
Text Label 1050 6250 0    60   ~ 0
AUXADC1
Text Label 1050 6350 0    60   ~ 0
AUXADC2
Text Label 1050 6450 0    60   ~ 0
AUXADC3
Wire Wire Line
	1050 6250 1700 6250
Wire Wire Line
	1700 6350 1050 6350
Wire Wire Line
	1050 6450 1700 6450
Wire Wire Line
	1700 6550 1050 6550
Wire Wire Line
	1050 6650 1700 6650
Wire Wire Line
	1700 6750 1050 6750
Text Label 1050 3800 0    60   ~ 0
MAN_RESET
Wire Wire Line
	1050 3800 1700 3800
Text Label 1050 6950 0    60   ~ 0
MAN_RESET
Wire Wire Line
	1050 6950 1700 6950
Text Label 1050 3900 0    60   ~ 0
GLB_RESET
Wire Wire Line
	1050 3900 1700 3900
Text Label 4650 6825 2    60   ~ 0
MCLK
Wire Wire Line
	4050 6825 4650 6825
Wire Wire Line
	4650 3900 4050 3900
Text Label 4650 3200 2    60   ~ 0
I2C_SCL
Text Label 4650 3300 2    60   ~ 0
I2C_SDA
Text Label 4650 3450 2    60   ~ 0
SPI_MISO
Text Label 4650 3550 2    60   ~ 0
SPI_SCLK
Text Label 4650 3650 2    60   ~ 0
SPI_MOSI
Text Label 4650 3750 2    60   ~ 0
SPI_SS
Wire Wire Line
	4650 3450 4050 3450
Wire Wire Line
	4050 3550 4650 3550
Wire Wire Line
	4650 3650 4050 3650
Wire Wire Line
	4050 3750 4650 3750
Text Label 4650 6400 2    60   ~ 0
SPI_MISO
Text Label 4650 6500 2    60   ~ 0
SPI_SCLK
Text Label 4650 6700 2    60   ~ 0
SPI_MOSI
Text Label 4650 6600 2    60   ~ 0
SPI_SS
Wire Wire Line
	4650 6400 4050 6400
Wire Wire Line
	4050 6500 4650 6500
Wire Wire Line
	4650 6600 4050 6600
Wire Wire Line
	4050 6700 4650 6700
Text Label 4650 6925 2    60   ~ 0
MCLK2
Wire Wire Line
	4050 6925 4650 6925
Text Label 4650 4000 2    60   ~ 0
MCLK2
Wire Wire Line
	4050 4000 4650 4000
Text Notes 700  700  0    118  ~ 0
Open Hardware DSP Platform - www.ohdsp.org\n
Text Label 1050 4100 0    60   ~ 0
SPI_M_MUTE
Text Label 1050 4200 0    60   ~ 0
SPI_M_RST
Text Label 1050 4300 0    60   ~ 0
SPI_M_CS
Text Label 4650 4150 2    60   ~ 0
SPI_M_CLK
Text Label 4650 4250 2    60   ~ 0
SPI_M_MOSI
Text Label 4650 4350 2    60   ~ 0
SPI_M_MISO
Wire Wire Line
	4650 4150 4050 4150
Wire Wire Line
	4050 4250 4650 4250
Wire Wire Line
	4650 4350 4050 4350
Wire Wire Line
	1700 4100 1050 4100
Wire Wire Line
	1050 4200 1700 4200
Wire Wire Line
	1700 4300 1050 4300
Text Label 1050 7100 0    60   ~ 0
SPI_M_MUTE
Text Label 1050 7300 0    60   ~ 0
SPI_M_CS
Wire Wire Line
	1700 7100 1050 7100
Wire Wire Line
	1050 7200 1700 7200
Wire Wire Line
	1700 7300 1050 7300
Text Label 4650 7100 2    60   ~ 0
SPI_M_CLK
Text Label 4650 7200 2    60   ~ 0
SPI_M_MOSI
Text Label 4650 7300 2    60   ~ 0
SPI_M_MISO
Wire Wire Line
	4650 7100 4050 7100
Wire Wire Line
	4050 7200 4650 7200
Wire Wire Line
	4650 7300 4050 7300
Text Label 1050 7200 0    60   ~ 0
GLB_RESET
Text Notes 5450 5300 0    79   ~ 0
All digital I/O is 3V3. Use outside this voltage can cause damage.\n\nSee bill of materials for detailed parts information.\n\nTrace impedance on SPI/I2C, MCLK, and I2S is designed for approx 89ohm.\n26AWG ribbon cable used with Ground-Signal-Ground is approx 89ohm.
Text Notes 5400 4550 0    118  ~ 0
Notes:
Text Notes 700  1075 0    118  ~ 0
ADAU145x DSP - ADAU1452, ADAU1451, ADAU1450 all supported\nRevision 2.0
$EndSCHEMATC
