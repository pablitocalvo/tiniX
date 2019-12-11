#!/bin/bash
# Questo è un commento


output=$(lsblk -do name,tran | grep usb)
echo $output
pendest=${output:0:3}

echo
