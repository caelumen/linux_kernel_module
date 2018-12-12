#!/bin/bash

yum install git -y
git clone https://github.com/windflex-sjlee/linux_kernel_module.git
cd linux_kernel_module
make
insmod hello.ko
insmod hello_2.ko
cd ..
