#!/bin/bash

for i in ar as cc g++ gcc ld nm objcopy objdump ranlib readelf strip
do 
    ln -s /usr/bin/$i /usr/bin/x86_64-pc-nautilus-$i 
done

