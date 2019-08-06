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
