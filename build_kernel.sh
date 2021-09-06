#!/bin/bash
#内核源码地址
KERNEL_URL=https://github.com/tao1996/oppo_r11s_kernel-10
#内核defconfig
KERNEL_DEFCONFIG=sdm660_perf_defconfig

#谷歌GCC4.9
echo "|| Cloning GCC ||"

git clone -b master https://github.com/redfeast/android_kernel_oppo_RMX1801 gcc

cd ./gcc
tar -cvpzf /home/runner/gcc32.tar.gz ./

#
echo
echo "Done!"
echo
