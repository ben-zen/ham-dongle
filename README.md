# Ham Dongle

Every other wireless band has a dongle, why not 2m?

## But why, you ask

Originally, I wanted to build a hat for the Raspberry Pi that integrated a 2m
transciever and GPS functionality, either by doing 3-pin communication with a
separate module or just on-board, and using that for APRS; my partner convinced
me that maybe instead what we needed was essentially the guts of a 2m HT that
just speaks native serial and USB; out with the counterfeit FTDI serial chips &
bad Kenwood microphone plugs, in with a single board that you just write code
against directly.

I, for my part, decided that this was an acceptable stepping stone and worthy
project on its own. Plus it teaches me how to build a composite USB device and
can be a handy prototype for future devices.

## Components

- NiceRF SA828: 1.5W 2m HT on a board. Speaks serial and raw audio.
- Silicon Labs CP2012N USB to UART for controlling the SA828
- USB audio codec chip, for sending audio to and getting audio from the SA828
- USB2514B from Microchip, a 4-port USB hub which supports BC1.1 & supply 1.5A
- Power distribution IC (PMIC?)
- Possibly need a microcontroller

## Power budget

- Maximum TX current draw from the SA828 is 900mA at high power
- CP2012N at higher baud than we'll be using it draws 9.5mA

## Open questions for manufacturers

- Can we just set a frequency on the transciever, or does it only work with the
  channels?
