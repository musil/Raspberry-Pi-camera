#!/bin/bash
path1=/kamera/$HOSTNAME
mkdir -p $path1
mkdir $path1/$(date +%Y) -p
mkdir $path1/$(date +%Y)/$(date +%m) -p
mkdir $path1/$(date +%Y)/$(date +%m)/$(date +%d) -p
path2=$path1/$(date +%Y)/$(date +%m)/$(date +%d)
picture=picture_$(date +%Y%m%d-%H%M%S)

libcamera-jpeg -o $path2/$picture.jpg