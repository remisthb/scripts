#!/bin/bash
st -e sudo reflector --country US --protocol https --latest 30 --save /etc/pacman.d/mirrorlist
