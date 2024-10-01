# The Chocofly keyboard

The Chocofly is an ergonomic monosplit keyboard with 4x6 column staggered keys,
4 thumb keys and 2 additional inner keys for the index finger (60 keys total) plus one rotary encoder.

The main idea of the Chocofly is to be [thin](https://imgur.com/a/kJ5HPdX) and suitable for "sonshi"-style usage (putting it [ontop the laptop keyboard](https://imgur.com/gallery/Bps65YA)). It is also pretty minimalistic - no LEDs/OLEDs/labels on keycaps/wires... and in my build it even has no case. It's just a pcb with switches on top of it and small silicone legs on the bottom. And this setup works pefectly! Well, for me at least.

Notable features:
- Kailh Choc V1 switches support (both hotswap and non-hotswap - in one PCB).
- Non-agressive column stagger with just a little bit fan-angled 5th and 6th columns.
- Fancy-shmancy "flying" design.

![The Chocofly keyboard v3 PCB](/images/chocofly_pcb_v3-0_B.jpeg)
Chocofly v3 PCB.

![The Chocofly keyboard v2 PCB](/images/chocofly_pcb_v2-0.png)
Chocofly v2 PCB.

![The Chocofly keyboard v1 PCB](/images/chocofly_pcb_v1-0.jpg)
Chocofly v1 PCB.

![The Chocofly keyboard v1](/images/chocofly_v1-0.jpg)
Chocofly v1.


## Layout tester

TODO.


## Gerber files
* [Version 3.0](https://github.com/vlkv/chocofly/tree/v3.0).
  * [PCB](https://github.com/vlkv/chocofly/blob/v2.0/pcb/chocofly_v3_0_pcb.zip) Status: tested, OK.
  * Dimensions 304x133.5mm (or 304x116.2mm without number row)
  * 17.5x17.5mm switch spacing (for Chosfox keycaps).
* [Version 2.0](https://github.com/vlkv/chocofly/tree/v2.0).
  * [PCB](https://github.com/vlkv/chocofly/blob/v2.0/pcb/chocofly_v2_0_pcb.zip) Status: tested, OK.
  * Dimensions: 317x133.4mm (or 317x116.7mm without number row)
  * 19x18mm switch spacing (for MKUltra keycaps, Chosfox will fit too).
* [Version 1.1](https://github.com/vlkv/chocofly/tree/v1.1).
  * [PCB](https://github.com/vlkv/chocofly/blob/v1.1/pcb/chocofly_v1_1_pcb.zip).
  * [top cover](https://github.com/vlkv/chocofly/blob/v1.0/top_cover/chocofly_v1_0_top_cover.zip) (Same as v1.0).
  * [bottom plate](https://github.com/vlkv/chocofly/blob/master/bottom_plate/chocofly_v1_0_bottom_plate.zip) (Same as v1.0).
* [Version 1.0](https://github.com/vlkv/chocofly/tree/v1.0).
  * Known issues:
    * https://github.com/vlkv/chocofly/issues/2
  * [PCB](https://github.com/vlkv/chocofly/blob/v1.0/pcb/chocofly_v1_0_pcb.zip).
  * [top cover](https://github.com/vlkv/chocofly/blob/v1.0/top_cover/chocofly_v1_0_top_cover.zip).
  * [bottom plate](https://github.com/vlkv/chocofly/blob/master/bottom_plate/chocofly_v1_0_bottom_plate.zip).


## Parts list

Is [here](parts_list.md).


## Build instructions

TODO.

See similar https://github.com/vlkv/avalanche#build-instructions


## Firmware
* Notes about the [default keyboard layout](https://github.com/vlkv/chocofly/blob/master/docs/layout.md).
* [ZMK](https://github.com/vlkv/chocofly-zmk-config) for wireless builds.
* [QMK](https://github.com/vlkv/qmk_firmware/tree/master/keyboards/chocofly) for wired builds.


## Chat group

There is a [chat group in Telegram](https://t.me/avalanche_kb), where you may chat about the project or ask some questions/help.

