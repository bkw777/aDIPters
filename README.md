# aDIPters
PCBs to plug SMT parts into DIP sockets. Generaly to use a newer PLCC, SOIC, or TSOP EEPROM or Flash part to replace a DIP mask ROM or UV EPROM in a vintage computer.

Some method to re-program the chip after being soldered to the board is provided where possible.

## 27C256_28C256
http://tandy.wiki/27C256_28C256

Use an electrically re-programmable EEPROM (28C256) in any socket that normally takes a 256K x 8 UV EPROM (27C256) or standard pinout mask ROM.

Since this board goes into a very standard socket and replaces a very standard pinout chip, there are countless places it may be used, but here are just a few:

:Tandy Model 102 system rom  
:Tandy Model 200 system rom  
:Tandy Model 600 system roms  
:NEC PC-8201 system rom  
:NEC PC-8201 option rom  
:NEC PC-8300 option rom

The chip may be programmed by placing the board directly in a programmers' zif socket.

## FlexROM_100
http://tandy.wiki/FlexROM_100

Use an electrically re-programmable EEPROM (28C256) in place of the non-standard pinout mask ROM (LH535618) in a TRS-80 Model 100 system rom socket.

With /CS signal breakout/remote loop to use with REX main rom feature. This allows reverting from REX back to the internal main rom without opening the computer again to re-install the original main rom chip.

To program the eeprom, you may use either an SOIC-28 test clip, or the FlexROM_100_programming_adapter board also found here.

## FlexROM_102
http://tandy.wiki/FlexROM_102

Use an electrically re-programmable EEPROM (28C256) in place of the original system rom in a Tandy Model 102.

Provides a breakout or remote loop for the /CS line to use with REX main rom feature. This allows reverting from REX back to the internal main rom without opening the computer again to re-install the original rom.

The Model 102 system ROM is soldered, so to use this requires de-soldering the original chip and installing a DIP-28 socket in it's place.

Since the pinout is standard 27C256 or 256K x 8 mask rom, you could also use the above 27C256_28C256 board for the main rom in a 102, or use this board in any other standard 27C256 or 256K x 8 mask rom socket. But if you want to use a REX in a Model 102, then this board provides the /CS remote loop to connect to REX's TP1 pin, and allow reverting from REX back to the internal ROM without opening the Model 102 case again to re-install the original main rom chip.

To program the eprom, set the 4 small jumpers to PROGRAM (two shunts on the two pairs of pins), put the board in the programmer, and set the programmer for 28C256.

To install/run, set the 4 small jumpers to RUN (single shunt on the two center pins) and install in Model 102 in place of the main rom.

To use the REX main rom feature, run 2 female dupont jumper wires from the /CS OUT and /CD IN pin out to the option-rom compartment. Label the /CS OUT wire. Attach the /CS OUT wire to TP1 on the REX.

To install without REX, just install a shunt on the /CS pins.

## FlashROM_8300 aka uPD23C1000_FLASH
http://tandy.wiki/FlashROM_8300

This board uses a 5V flash chip to replace the non-standard pinout 1Mbit mask ROM in the system ROM socket (ROM0) in a NEC PC-8300.

The nominal flash chip is SST39SF010, but there are several other compatible parts. The specs for a compatible chip are:
* 128K x 8  
* 5v  
* parallel  
* 7x9pin PLCC32, or 8x14mm TSOP32, or 8x20mm TSOP32  

It actually supports EPROM and EEPROM as well as flash parts.  
At least the following parts are compatible:  
* 29F010  
* 39SF010  
* 29SF010  
* 29EE010  
* 28C010  
* 28F010  
* 27SF010  
* 27C010  

The R3 resistor is only needed for EPROM and EEPROM chips that have a VPP pin (27xxx/28xxx). The flash chips don't use it (29xxx).

The RUN/PROGRAM jumper alters the pinout, so that the chip may be programmed by placing the board directly in a programmer zif socket.

For programming:  
1. Place the jumper in the PROGRAM position  
1. Place the board in the programmer's zif socket  

For installing in the PC-8300:  
1. Place the jumper in the RUN position  
1. Place the board in the ROM0 socket with the top 4 pins (1, 2, 31, 32) hanging off the pin #1 end of the socket, and the bottom 28 pins filling the socket  
