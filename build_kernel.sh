#!/bin/bash

export ARCH=arm64
CROSS_COMPILE=/home/konfigurare/kernel_toolchains/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-
export ANDROID_MAJOR_VERSION=p

make exynos7570-j3y17lte_defconfig
make -j64
