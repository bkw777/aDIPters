# aDIPters
PCBs to plug SMT parts into DIP sockets. Generaly to use a newer PLCC, SOIC, or TSOP EEPROM or Flash part to replace a DIP mask ROM or UV EPROM in a vintage computer.

Some method to re-program the chip after being soldered to the board is provided where possible.

## 27C256_28C256
http://tandy.wiki/27C256_28C256

Use an electrically re-programmable EEPROM (28C256) in any socket that normally takes a 256K x 8 UV EPROM (27C256) or standard pinout mask ROM.

Since this board goes into a very standard socket and replaces a very standard pinout chip, there are countless places it may be used, but here are just a few:

:Tandy Model 102 system rom  
:Tandy Model 200 system rom  
:Tandy Model 600 system roms (several sockets)  
:NEC PC-8201 system rom  
:NEC PC-8201 option rom  
:NEC PC-8300 option rom

The chip may be programmed by placing the board directly in a programmers' zif socket.

## FlexROM_100
http://tandy.wiki/FlexROM_100

Use an electrically re-programmable EEPROM (28C256) in place of the non-standard pinout mask ROM (LH535618) in a TRS-80 Model 100 system rom socket.

With /CS signal breakout/remote loop to use with REX main rom feature. This allows reverting from REX back to the internal main rom without opening the computer again to re-install the original chip.

A SOIC-28 test clip is required for programming.

## FlexROM_102
http://tandy.wiki/FlexROM_102

Use an electrically re-programmable EEPROM (28C256) in place of the original system rom in a Tandy Model 102.

With /CS signal breakout/remote loop to use with REX main rom feature. This allows reverting from REX back to the internal main rom without opening the computer again to re-install the original chip.

The Model 102 system ROM is soldered, so to use this requires de-soldering the original chip and installing a DIP-28 socket in it's place.

Since the pinout is standard 27C256 or 256K x 8 mask rom, you could also use the above 27C256_28C256 board here, or use this board in any other standard 27C256 or 256K x 8 mask rom socket. But if you want to use a REX in a Model 102, then this board provides the /CS remote loop to connect to REX, and allow reverting from REX back to the internal ROM without opening the Model 102 case again to re-install the original rom chip.

A SOIC-28 test clip is required for programming.

## FlashROM_8300 aka uPD23C100_FLASH
http://tandy.wiki/FlashROM_8300

This board uses a 5V flash chip to replace the non-standard pinout 1Mbit mask ROM in the system ROM socket (ROM0) in a NEC PC-8300.

The nominal flash chip is SST39SF010, but there are several other compatible parts. The specs for a compatible chip are:
* 128K x 8
* 5v
* jedec standard pinout
* 7x9pin PLCC32, or 8x14mm TSOP32, or 8x20mm TSOP32

At least the following parts work:
* SST39SF010
* SST29SF010
* SST29EE010
* GLS29SF010 - same as SST29SF010
* GLS29EE010 - same as SST29EE010

Even more parts probably work, just match the specs above.

The chip may be programmed by placing the board directly in a programmers' zif socket.
