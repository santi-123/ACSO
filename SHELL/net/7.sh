#!/bin/sh
clear
nombre=$1
directorio=$2

ruta="$directorio/$nombre"
echo "$ruta"

if [ -e "$ruta" ]; then
    case true in
        (($ [ -f "$ruta" ] && echo true )))
        echo "Archivo regular"
        ;;
        (($ [ -d "$ruta" ] && echo true )))
        echo "Subdirectorio"
        ;;
        (*)
        echo "Otro"
        ;;
    esac
else
    echo "$nombre no existe en $directorio"
fi