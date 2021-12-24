# ZX Spectrum Next - Digilent Nexys A7-100T Port

Port of the ZX Spectrum Next core to the Digilent Nexys A7-100T board.

(may work on Nexys A7-50T)

## Audio

Stereo audio output using PMOD_I2S2 (on PMOD Connection JB). IP can be reconfigured to use the onboard mono audio jack.

## Tape

Tape input via PMOD_I2S2, Tape output via onboard mono audio jack.

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

Optional second SDCard via PMOD_SD or PMOD_MicroSD

## LED Segment Display

Displays clock speed, and memory address

## PI Accelerator

Use of the PI Accel GPIO to access on-board UART, Mic (via I2S), Switches and LEDS (via GPIO pins 2-13, 22-25) and RGB Leds (Enable pin 26, and pulse to change RGB16 colour; pin 27 for RGB17)