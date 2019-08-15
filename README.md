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

The following components are the main ICs; there are a whole bunch of passives
and additional minor components to support these core chips. The full BOM will
be available with the board details.

- NiceRF SA828: 1.5W 2m HT on a board. Speaks serial and raw audio.
- Silicon Labs CP2012N USB to UART for controlling the SA828
- PCM2900, a TI/Burr-Brown USB audio codec that handles both input and output.
- USB2514B from Microchip, a 4-port USB hub which supports BC1.1 & supply 1.5A
- Power distribution IC (PMIC?)
- Possibly need a microcontroller

## Power budget

- Maximum TX current draw from the SA828 is 900mA at high power
- CP2012N at higher baud than we'll be using it draws 9.5mA

## Open questions for manufacturers

- Can we just set a frequency on the transciever, or does it only work with the
  channels?

## Licenses

All original files in this project are under the MIT license. This includes
work in the KiCad project and other sources, except as imported from other
locations.

Datasheets in the `datasheets` folder are copyright their original authors and
are stored here for ease of access and reference while working on this project.
They're not intended to be kept up to date here, and at any time may in fact be
entirely out of date and a bad reference. Don't rely on these, go find the part
on DigiKey or Mouser or from the original supplier.
