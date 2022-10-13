# aDIPters
This is a collection of different adapter PCBs to plug SMT parts into DIP sockets, and/or to use a writable part in place of an originally read-only part.
Generally to use a newer PLCC, SOIC, or TSOP EEPROM or Flash part to replace a DIP mask ROM or UV EPROM in a vintage computer.

## 28C256_to_27C256
![](28C256_to_27C256.jpg)  
![](28C256_to_27C256.svg)

http://tandy.wiki/28C256_to_27C256

Use an electrically re-programmable EEPROM (28C256) in any socket that normally takes a 256K x 8 UV EPROM (27C256) or standard pinout mask ROM.

The chip may be (re)programmed after soldering by setting the jumpers for programming and placing the board directly in a programmer.

## FlexROM_100
![](FlexROM_100.jpg)  
![](FlexROM_100.svg)  

http://tandy.wiki/FlexROM_100

Uses an electrically re-programmable EEPROM (28C256) in place of the non-standard pinout mask ROM (LH535618) in a TRS-80 Model 100 system rom socket.

Includes /CS signal send-return breakout to use with [REX main rom feature](http://bitchin100.com/wiki/index.php?title=Main_ROM_Management_Feature). This allows not only using the REX main-rom feature but also allows reverting from REX back to the internal main rom without opening the case again to re-install the original main rom chip. It is especially convenient with this [updated PCB for REX Classic](http://tandy.wiki/Building_a_REX), which allows using removable female dupont jumper wires between the FlexROM_100 inside the computer and the REX in the option rom compartment.

To program the eeprom, use either the FlexROM_100_programming_adapter below, or an SOIC-28 test clip.

To install without REX, just install a jumper on the /CS pins.

To use the REX main rom feature:  
* Run 2 10-inch female dupont jumper wires from the /CS pins out to the option-rom compartment.  
* Label the /CS OUT wire so that you can tell which one it is after the machine is re-assembled.  
* Attach the /CS OUT wire to the TP1 pin on the REX.  
* Leave the /CS IN wire un-connected loose in the option rom compartment. Do not connect it to TP2. This wire is only used if/when you want to revert from the REX back to the internal main rom without opening the case again.

To re-enable the internal ROM (To remove the REX, or just to stop using the main-rom feature):  
* Disconnect the /CS OUT wire from the REX TP1 pin.  
* Use a short male dupont jumper wire to join the /CS OUT and /CS IN wires to each other in the option rom compartment.

## FlexROM_100 Programming Adapter
![](FlexROM_100_programming_adapter.jpg)  
![](FlexROM_100_programming_adapter.svg)  

Allows programming the FlexROM_100 without an SOIC-28 test clip.  

## FlashROM_100
Same as FlexROM_100 but using a 29F010 or compatible flash part instead of a 28C256 EEPROM part.  
SST39SF010A, GLS29EE010, etc.

To program the chip, use the FlashROM_100_Programming_Adapter below, and tell the programmer to ignore the CHIP_ID and use device 28F256.  
This is because the actual chip is a 128K 29F010, but we are only using 32K and not all of the 29F010 pins are possible to connect to the programmer.  
So we have to tell the programmer to program a different but compatible 32K part.  
(The board uses a 128K chip instead of a 32K chip because they are far more available.)

There are 2 versions, PLCC and TSOP

### PLCC
![](FlashROM_100_PLCC.jpg)  
![](FlashROM_100_PLCC.svg)  

### TSOP
![](FlashROM_100_TSOP.jpg)  
![](FlashROM_100_TSOP.svg)  

## FlashROM_100 Programming Adapter
![](FlashROM_100_programming_adapter.jpg)  
![](FlashROM_100_programming_adapter.svg)  

Allows re-writing the FlashROM_100.

## FlexROM_102
![](FlexROM_102.jpg)  
![](FlexROM_102.svg)  

http://tandy.wiki/FlexROM_102

This is a cross between the 28C256_to_27C256 above, and the FlexROM_100 above.

TANDY 102 has a standard pinout main rom, and so to replace the main rom you can use the generic 28C256_to_27C256 above, or this.

This just adds pins to break out /CS for use with the main-rom feature of REX Classic, the same as FlexROM_100 above.

The Model 102 system ROM is soldered, so this requires de-soldering the original chip and installing a DIP-28 socket also.

To program the chip, it's like 28C256_to_27C256 above.
Install a jumper on the /CS pins, set the mini jumpers to PROGRAM (two shunts on the two pairs of pins), put the board directly in the programmer, and set the programmer for 28C256.  
There is no separate programming adapter needed like for FlexROM_100 and FlashROM_100.

To install/run, install a jumper on the /CS pins, set the mini jumpers to RUN (single shunt on the two center pins), and install the board in the Model 102 in place of the main rom.

There is a jumper on the /CS pins in both cases. The only time there is not a jumper on the /CS pins is to use the REX Classic main-rom feature.  
See the FlexROM_100 directions for that.

## FLASH_23C1000
![](FLASH_23C1000.jpg)  
![](FLASH_23C1000.svg)  

http://tandy.wiki/FLASH_23C1000

Replaces 23C1000, uPD23C1000, D23C1000A, MX23C1000, etc.

This board accepts a variety of writable flash, eeprom, or eprom devices to replace the non-standard pinout 23C1000.
Tested on NEC PC-8300, PC-8401 Starlet, and PC-8500. Not tested but should also work in Cambridge Z88, or anywhere a 23C1000 is used.

The nominal flash chip is SST39SF010, but there are several other compatible parts. The specs for a compatible chip are:
* 128K x 8  
* 5v  
* parallel  
* 7x9pin PLCC32, or 8x14mm sTSOP32, or 8x20mm TSOP32  

It also supports EPROM and EEPROM parts as well as flash parts.  
At least the following parts are compatible:  
* 29F010  
* 39SF010  
* 29SF010  
* 29EE010  
* 28C010  
* 28F010  
* 27SF010  
* 27C010  

The R3 resistor is only needed for EPROM and EEPROM devices that have a Vpp pin (27xxx/28xxx). Flash devices (29xxx) don't use it.

The RUN/PRG jumper alters the pinout, so that the chip may be programmed by placing the board directly in a programmer.

For programming:  
1. Place the jumper in the PRG position  
1. Place the board in the programmer  

For installing in place of the 23C1000:  
1. Place the jumper in the RUN position  
1. Place the board in the socket with the top 4 pins (1, 2, 31, 32) hanging off the pin #1 end of the socket, and the bottom 28 pins 3-30 filling the socket. Board pin 3 ends up in socket pin 1.

For NEC PC-8401, cut pin 1 a little short so that it doesn't touch R65, or use the DIP-28 version of this board below instead of this DIP-32 version.

For safety, cut all 4 top pins a little short, 1, 2, 31, 32, so that they don't risk touching the motherboard.  
These pins are only used for programming. They only need to be long enough for the programmer socket to grab them for a few seconds.

## FLASH_23C1000_DIP28
![](FLASH_23C1000_DIP28.jpg)  
![](FLASH_23C1000_DIP28.svg)  

Replaces 23C1000, uPD23C1000, D23C1000A, MX23C1000, etc.

Same as FLASH_23C1000, except without exceeding the DIP-28 footprint.  
Tested in NEC PC-8300, PC-8401, PC-8500  
Not yet tested but should also work in Cambridge Z88

Programming this version is slightly more complicated.

To program:  
* Place the board in the programmer 2 rows from the top, such that pin 1 on the board is in pin 3 of an imaginary DIP-32 in the programmer.
* Remove the VCC-/WE jumper.
* Move the /OE-A16 jumper to /OE
* Connect the A16 pin to programmer DIP-32 pin 2 using a female-to-male dupont jumper wire
* Connect the VCC pin to programmer DIP-32 pin 32
* Connect the /WE pin to programmer DIP-32 pin 31

Configure the programmer for whatever device is installed on the board, IE SST39SF010A etc.

To install:  
* Install a jumper across the VCC-/WE pins
* Move the /OE-A16 jumper to A16
* Install the board in the DIP-28 socket in place of any uPD23C1000, D23C1000A, MX23C1000 etc.

## TANDY 100/102/200 Option ROM to 27C256 pinout programming adapter
![](TRS-80_100_200_Option_ROM_programming_adapter.jpg)  
![](TRS-80_100_200_Option_ROM_programming_adapter.svg)

If you have a Molex 78805 socket and are willing to consume it for this, this provides an adapter to allow reading Model 100/200 Option ROMs in an eprom programmer without having to bend any pins or desolder any chips.

The jumpers provide 5 different ways to handle pin #23 in the socket.  
In the Model 100, pin 23 is labelled as a 2nd /CS (aka /CE), but is connected to the ALE bus signal.  
To be clear, I don't mean CS2, I mean a 2nd active-low /CS1.
The very few option roms that natively have the non-standard Model 100 pinout (MS MultiPLAN, Ineractive Solutions) require pin 23 be connected to /CE.  
Most (all?) other option roms are constructed from standard 27C256's in various forms of pinout adapters.  
A 27C256 does not have an ALE pin nor a 2nd /CS pin, and does not need pin 23 connected to anything.  
The jumpers allow pin 23 in the Molex socket to be connected to nothing, GND, VCC, VPP, or /CE.  
* For the molded plastic roms with LH53562x part numbers (MS MultiPLAN, Ineractive Solutions), use the /CE position.  
* For most 3rd party roms constructed of a ceramic 27C256 with pinout adapter, use either /CE, or remove the jumper entirely.  
* The other options are for possible future use with other new custom option rom modules like [Teeprom](httpsgithub.com/bkw777/Teeprom) or FlashOPT_100 etc, that might be specifically designed to use that otherwise un-used pin for /Vpp or /WE etc. Currently none are in fact so wired.

## DS1000
![](DS1000_DIP14.jpg)
![](DS1000_DIP14.svg)

