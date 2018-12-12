#!/bin/bash

# kernel-header check or install
ll /usr/src/kernels/
yum install kernel-devel
ls -l /usr/src/kernels/$(uname -r)
yum install kernel-headers

# git install
yum install git -y
git clone https://github.com/windflex-sjlee/linux_kernel_module.git

# kernel module compile 
cd linux_kernel_module
make

# insert kernel module
insmod hello.ko
insmod hello_2.ko
cd ..
