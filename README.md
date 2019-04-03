# Acorn-Master-AIV

This repo contains KiCAD schematic files for the Acorn BBC Master AIV system which includes the following items:

* Acorn BBC Master 128 computer
* Acorn BBC Master 128 keyboard
* Acorn 65C102 coprocessor (internal) board

In addition there are a number of useful datasheets included.  Please note that these schematics are based largely on the original Acorn schematics and the author gives no guarantee of accuracy.  These schematics are provided in the hope they will be useful.

Please note that the Acorn AIV SCSI controller board (required for the Acorn Master AIV) is available from https://github.com/simoninns/Acorn-AIV-SCSI-Adapter-Card

## Acorn Master 128 Databus Architecture

The Master has 3 primary databuses.  CD[0..7] is the databus connected directly to the CPU and BD[0..7] / ED[0..7] are multiplexed by the databus multiplexer IC.  Note that the ED[0..7] databus is 5V CMOS (for the external 1MHz bus and TUBE interfaces), all other databuses are 5V CMOS.

In addition there is the RD[0..7] databus (between the memory controller IC and the internal ROMs).

Connections are as follows:

* CD[0..7]
  * CPU
  * Video Processor
  * CRTC
  * Memory (ROM/RAM)
  * Econet
  * Internal TUBE
  * Address Multiplexer
  * Data Multiplexer
    * BD[0..7]
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
    * ED[0..7]
      * External TUBE
      * External 1MHz bus

## Acorn Master 128 Address bus architecture

The Master has one primary address bus A[0..15].  In addition there is DMA[0..7] (used to address the RAM) and BA[0..7] used for the external 1MHz bus and TUBE 5V TTL ports.

## Acorn custom ICs

The Master contains several custom ICs designed by Acorn for the computer.  The ICs are as follows:

* CF30047 (IC16) - Keyboard Controller
* CF30048 (IC31) - CRTC Multiplexer
* CF30049 (IC21) - Peripheral Bus Controller (Databus Multiplexer)
* CF30050 (IC15) - I/O Controller (Address Multiplexer)
* CF30058 (IC20) - Memory controller
* CF30060 (IC40) - Chroma chip (analogue PAL video signal generation)
* VC2026 (IC42) - Video processor (and clock generation)
* VC2069 (IC28) - Serial processor (RS432 and cassette)
* MOS (IC24) = 1MB Operating System ROM

## Author

This collection of schematics is maintained by Simon Inns.

## License

The schematics are covered by a Creative Commons license; you are welcome (and encouraged!) to extend, re-spin and otherwise use and modify the design as allowed by the license.  However; under the terms of the Attribution-ShareAlike 4.0 International (CC BY-SA 4.0) license you are required to release your design (or redesign) under the same license.  For details of the licensing requirements please see <https://creativecommons.org/licenses/by-sa/4.0/>