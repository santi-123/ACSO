#!/bin/sh

clear
palabra="$1"
archivo="$2"
echo "La palabra $palabra aparece $(grep -o -i "$palabra" "$archivo" | wc -l) veces en el archivo $archivo"