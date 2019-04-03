# Acorn-Master-AIV

This repo contains KiCAD schematic files for the Acorn BBC Master AIV system which includes the following items:

* Acorn BBC Master 128 computer
* Acorn BBC Master 128 keyboard
* Acorn 65C102 coprocessor (internal) board

In addition there are a number of useful datasheets included.  Please note that these schematics are based largely on the original Acorn schematics and the author gives no guarantee of accuracy.  These schematics are provided in the hope they will be useful.

Please note that the Acorn AIV SCSI controller board (required for the Acorn Master AIV) is available from https://github.com/simoninns/Acorn-AIV-SCSI-Adapter-Card

## Acorn Master 128 Databus Architecture

The Master has 3 databuses.  CD[0..7] is the databus connected directly to the CPU and BD[0..7] / ED[0..7] are multiplexed by the databus multiplexer IC.  Connections are as follows:

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

## Author

This collection of schematics is maintained by Simon Inns.

## License

The schematics are covered by a Creative Commons license; you are welcome (and encouraged!) to extend, re-spin and otherwise use and modify the design as allowed by the license.  However; under the terms of the Attribution-ShareAlike 4.0 International (CC BY-SA 4.0) license you are required to release your design (or redesign) under the same license.  For details of the licensing requirements please see <https://creativecommons.org/licenses/by-sa/4.0/>