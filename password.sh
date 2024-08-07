#!/bin/bash


udisksctl mount -b /dev/sda1
cat /run/media/hunter/B100-D142/document.txt | xclip -selection c 
udisksctl unmount -b /dev/sda1
udisksctl power-off -b /dev/sda1
