#!/bin/bash

# kernel module compile 
make

# insert kernel module
insmod hello.ko
insmod hello_2.ko

