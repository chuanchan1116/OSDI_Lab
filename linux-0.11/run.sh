#!/bin/bash

qemu-system-i386 -m 16M -boot a,menu=on,splash=../bootsplash.jpg -fda Image -hda ../osdi.img -k en-us -bios seabios/out/bios.bin 
