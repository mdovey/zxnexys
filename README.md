# ZX Spectrum Next - Digilent Nexys A7-100T Port

Port of the ZX Spectrum Next core to the Digilent Nexys A7-100T board.

(may work on Nexys A7-50T)

## Audio

Stereo audio output using PMOD_I2S2 (on PMOD Connection JB). IP can be reconfigured to use the onboard mono audio jack.

## Tape

Tape input via PMOD_I2S2 (on PMOD Connection JB), Tape output via onboard mono audio jack.

## Joystick

Joystick 1 emulation via onboard buttons (BTNU, BTND, BTNL, BTNR, BTNC).

Optional Joystick 2 via PMOD_JSTK2 (JXADC Connection bottom row).

## Mouse

Optional Mouse via PMOD_PS2 (on connection JXADC top row)

## RTC

Optional RTC support via PMOD_RTCC (on connection JD)

## ESP32

Optional wifi via PMOD_ESP32 (on connection JC)

## Second SDCard Slot

Optional second SDCard via PMOD_SD or PMOD_MicroSD (on PMOD Connection JA)

## LED Segment Display

Displays clock speed, and memory address

## PI Accelerator

Use of the PI Accel GPIO to access on-board UART, Mic (via I2S), Switches and LEDS (via GPIO pins 2-11, 22-27) 

## Acknowledgements

##### ZX Spectrum Next source

Link: https://gitlab.com/SpectrumNext/ZX_Spectrum_Next_FPGA
License: GNU GPL 3.0

##### ZXNext_MISTer Source and inspiration

Link: https://github.com/MiSTer-devel/ZXNext_MISTer
License: GNU GPL 2.0

##### PS2 code from Digilent Vivado Library

Link: https://github.com/Digilent/vivado-library/tree/master/ip/axi_ps2_1.0
License: MIT License

##### I2S Transceiver code from Digikey

Link: https://forum.digikey.com/t/i2s-transceiver-vhdl/12845

##### SPI Code from  nandland

Link: https://github.com/nandland/spi-master
License: MIT License