#!/bin/bash

# check out the current working directory
echo "current dir : $(pwd)"

# kernel module compile 
make

# insert kernel module
insmod hello.ko
insmod hello_2.ko

