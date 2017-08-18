#!/bin/sh
mkfs.ubifs -r ~/imx287/build_dir/target-arm_arm926ej-s_uClibc-0.9.33.2_eabi/root-mxs -m 2048 -e 126976 -c 1900 -o ubifs.img
ubinize -o ubi.img -m 2048 -p 128KiB -s 2048 ubinize.cfg;
