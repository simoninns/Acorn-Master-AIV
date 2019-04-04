# Acorn-Master-AIV

This repo contains KiCAD schematic files for the Acorn BBC Master AIV system which includes the following items:

* Acorn BBC Master 128 computer
* Acorn BBC Master 128 keyboard
* Acorn 65C102 coprocessor (internal) board

In addition there are a number of useful datasheets included.  Please note that these schematics are based largely on the original Acorn schematics and the author gives no guarantee of accuracy.  These schematics are provided in the hope they will be useful.

Please note that the Acorn AIV SCSI controller board (required for the Acorn Master AIV) is available from https://github.com/simoninns/Acorn-AIV-SCSI-Adapter-Card

## Acorn Master 128 Databus Architecture

The Master has 3 primary databuses.  CD[0..7] is the databus connected directly to the CPU and BD[0..7] / ED[0..7] are multiplexed by the Peripheral Bus Controller IC.  Note that the ED[0..7] databus is 5V CMOS (for the external 1MHz bus and TUBE interfaces), all other databuses are 5V CMOS.

In addition there is the RD[0..7] databus (between the memory controller IC and the internal ROMs).

Connections are as follows:

* CD[0..7] (CPU databus)
  * CPU
  * Video Processor
  * CRTC
  * Memory (ROM/RAM)
  * Econet
  * Internal TUBE
  * I/O Controller
  * Peripheral Bus Controller
    * BD[0..7] (internal databus)
      * SAA5050
      * Serial
      * ADC
      * FDC
      * Internal 1MHz Bus
      * Cartridges
      * VIA A
        * Keyboard controller
        * Audio
        * RTC/CMOS RAM
      * VIA B
        * User port
        * Printer port
    * ED[0..7] (external databus)
      * External TUBE
      * External 1MHz bus

## Acorn Master 128 Address bus architecture

The Master has one primary address bus A[0..15].  In addition there is DMA[0..7] (used to address the RAM) and BA[0..7] used for the external 1MHz bus and TUBE 5V TTL ports.

## Acorn custom ICs

The Master contains several custom ICs designed by Acorn for the computer.  The ICs are as follows:

### CF30047 (IC16) - Keyboard Controller

This chip provides a mechanism for the processor to scan the keyboard matrix and determine the matrix position of a pressed key. The actual assignment of character to key can then be done via a look- up table.

The keyboard controller has open collector outputs that connect to the key matrix columns, and inputs from the key matrix rows. The device can be made to drive any of the columns and examine any of the rows. In normal operation the device continuously scans all of the columns with a logic low strobe. If a key is pressed then connection is made between a column and a row, causing the device to address each key column in turn until it sees an interrupt. Holding this column address the row inputs are examined until a logic low is seen. Thus the key matrix co-ordinates of the pressed key have been determined.

### CF30048 (IC31) - CRTC Multiplexer

The prime function of this device is to multiplex the CRT addresses from the 6845 to form row and column addresses to the RAM when reading or writing video information. The device also generates some control signals for the Teletext chip (control of the character display period and character rounding) and for the Video Processor IC (display enable).

### CF30049 (IC21) - Peripheral Bus Controller

The PBC controls the transfer of the data between the CD and the BD and ED buses. The BD bus connects to peripheral chips running at 1MHz (including the Teletext chip), the ED bus to the tube and 1MHz bus ports. The ED bus runs at 2MHz during TUBE access and at 1MHz during access to pages &FC and &FD (1MHz bus address space).

### CF30050 (IC15) - I/O Controller

This device is responsible for decoding CPU address information into device enables/selects for the system peripherals. The CPU is also controlled by this device, in that an access to a 1MHz (slow) peripheral will cause the CPU to 'pause'.

### CF30058 (IC20) - Memory controller

The prime function for this device is to control the memory paging structure for both RAM and ROM. Due to the limited address range of the 6502 (and 6512) CPU, various techniques have been adopted to allow control of the additional RAM and ROM in the system. The device contains two registers, ROMSEL and ACCCON. ROMSEL controls paging of ROMs and RAM in the region &8000 to &BFFF, while ACCCON controls paging of the shadow and filing system working RAM in the regions &3000 to &7FFF, and &C000 to &DFFF. By programming these locations, the memory map can be altered to allow access to far more memory than the CPU can address directly.

### CF30060 (IC40) - Chroma chip (analogue PAL video signal generation)

This device generates the PAL or NTSC (US only) colour signal components required by domestic TVs. Like the other devices described, it is purely digital in its operation. However, as TV operates on an analogue system, further discrete components are required to generate a suitable signal which may be modulated and passed to a TV for display.

### VC2069 (IC42) - Video processor (and clock generation)

See http://beebwiki.mdfs.net/Video_ULA for details.

### VC2036 (IC26) - Serial processor (RS432 and cassette)

See http://beebwiki.mdfs.net/Serial_ULA for details.

### MOS (IC24) - 1MB Operating System ROM

This device is the Machine Operating System ROM, a one-time-programmable 1Mbit memory.

## Author

This collection of schematics is maintained by Simon Inns.

## License

The schematics are covered by a Creative Commons license; you are welcome (and encouraged!) to extend, re-spin and otherwise use and modify the design as allowed by the license.  However; under the terms of the Attribution-ShareAlike 4.0 International (CC BY-SA 4.0) license you are required to release your design (or redesign) under the same license.  For details of the licensing requirements please see <https://creativecommons.org/licenses/by-sa/4.0/>