#!/bin/sh

directorio="$1"
permiso="$2"

u=$(echo "$permiso" | cut -c2-4)
g=$(echo "$permiso" | cut -c5-7)
o=$(echo "$permiso" | cut -c8-10)

echo "$(find "$directorio" -perm u=$u,g=$g,o=$o)"