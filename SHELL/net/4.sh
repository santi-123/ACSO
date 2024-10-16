#!/bin/sh

grep "/home" /etc/passwd | cut -d: -f1,5 > usuarios.txt