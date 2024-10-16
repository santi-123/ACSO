#!/bin/sh
clear
echo "$(cat /var/log/authlog | grep -a "1 LOGIN FAILURE" | cut -d " " -f 1-3)"
echo "Cantidad: $(cat /var/log/authlog | grep -a "1 LOGIN FAILURE" | cut -d " " -f 1-3 | wc -l)"