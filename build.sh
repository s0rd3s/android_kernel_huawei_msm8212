#!/bin/bash

export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=/home/alex-gibson/arm-eabi-4.8/bin/arm-eabi-
make G630_defconfig
make zImage
