#!/bin/bash
# Questo è un commento


output=$(lsblk -do name,tran | grep usb)
echo $output
pendest=${output:0:3}

echo
#https://www.tecmint.com/progress-monitor-check-progress-of-linux-commands/
#https://stackoverflow.com/questions/2853803/how-to-echo-shell-commands-as-they-are-executed
