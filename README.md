# aDIPters
This is a collection of different adapter PCBs to plug SMT parts into DIP sockets.  
Generaly to use a newer PLCC, SOIC, or TSOP EEPROM or Flash part to replace a DIP mask ROM or UV EPROM in a vintage computer.

<<<<<<< Updated upstream
Some method to re-program the chip after being soldered to the board is provided where possible.

=======
>>>>>>> Stashed changes
## 28C256_to_27C256
http://tandy.wiki/28C256_to_27C256

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

Uses an electrically re-programmable EEPROM (28C256) in place of the non-standard pinout mask ROM (LH535618) in a TRS-80 Model 100 system rom socket.

Includes /CS signal breakout/remote loop to use with REX main rom feature. This allows reverting from REX back to the internal main rom without opening the computer again to re-install the original main rom chip.

To program the eeprom, use the FlexROM_100_programming_adapter, or an SOIC-28 test clip.

To install without REX, just install a shunt on the /CS pins.

To use the REX main rom feature:  
* Run 2 jumper wires about 10" long with female "dupont" sockets on both ends, from the /CS OUT and /CS IN pins out to the option-rom compartment.  
* Label the /CS OUT wire so that you can tell which one it is from the option rom compartment after the machine is re-assembled. One idea is just use the wire colors to identify the /CS_OUT-TP1 wire. When installing the wires, pick a neutral black, white, or grey wire for the /CS IN wire, and pick any other color for the /CS OUT wire. Then later you only have to remember that the colored wire goes on the TP1 pin.  
* Attach the /CS OUT wire to the TP1 pin on the REX.  
* Leave the /CS IN wire un-connected loose in the option rom compartment.

To remove a REX and re-enable the internal ROM:  
* Disconnect the /CS OUT wire from the REX TP1 pin, and remove the REX.  
* Use a short jumper wire with male "dupont" pins on both ends to join the /CS OUT and /CS IN wires to each other.

## FlashROM_100
Same as FlexROM_100 but using a 29F010-compatible flash part instead of the 28C256 EEPROM part.  
SST39SF010A, GLS29EE010, etc.

## FlexROM_102
http://tandy.wiki/FlexROM_102

Uses an electrically re-programmable EEPROM (28C256) in place of the original system rom in a Tandy Model 102.

Provides a breakout or remote loop for the /CS line to use with REX main rom feature. This allows reverting from REX back to the internal main rom without opening the computer again to re-install the original rom.

The Model 102 system ROM is soldered, so to use this requires de-soldering the original chip and installing a DIP-28 socket in it's place.

Since the pinout is standard 27C256 or 256K x 8 mask rom, you could also use the generic 28C256_to_27C256 board above for the main rom in a 102. But if you want to use the REX main rom feature in a Model 102, then this board provides the /CS remote loop to connect to REX's TP1 pin, and allow reverting from REX back to the internal ROM without opening the Model 102 case again to re-install the original main rom chip.

To program the eeprom, set the mini jumpers to PROGRAM (two shunts on the two pairs of pins), put the board in the programmer, and set the programmer for 28C256. There is no separate programming adapter needed.

To install/run, set the mini jumpers to RUN (single shunt on the two center pins), and install in the Model 102 in place of the main rom.

To use the REX main rom feature, run 2 female dupont jumper wires from the /CS OUT and /CD IN pin out to the option-rom compartment. Label the /CS OUT wire. Attach the /CS OUT wire to TP1 on the REX.

To install without REX, just install a shunt on the /CS pins.

## FlashROM_8300 aka uPD23C1000_FLASH
http://tandy.wiki/FlashROM_8300

This board uses a flash chip to replace the non-standard pinout 128K main ROM in a NEC PC-8300.

The nominal flash chip is SST39SF010, but there are several other compatible parts. The specs for a compatible chip are:
* 128K x 8  
* 5v  
* parallel  
* 7x9pin PLCC32, or 8x14mm sTSOP32, or 8x20mm TSOP32  

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
