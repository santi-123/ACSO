#!/bin/bash


echo "Selecciona una opción:"
echo "1. Ejecutar script 1"
echo "2. Ejecutar script 2"
echo "3. Buscar palabra en un archivo"
echo "4. Listar archivos en un directorio"
echo "5. Buscar archivos con permisos específicos"
echo "6. Salir"
read opcion

case $opcion in
    1)
        clear
        ./punto1.sh
        ./punto6.sh
        ;;
    2)
        clear
        ./punto2.sh
        ./punto6.sh
        ;;
    3)
        clear
        echo "Ingrese la palabra a buscar: "
        read palabra
        echo "Ingrese la dirección del archivo en el que quiere buscar: "
        read direccion
        ./punto3.sh $palabra $direccion
        ./punto6.sh
        ;;
    4)
        clear
        ./punto4.sh
        ./punto6.sh
        ;;
    5)
        clear
        echo "Ingrese la dirección del directorio: "
        read direccion
        echo "Ingrese los permisos requeridos: "
        read permisos
        ./punto5.sh $direccion $permisos
        ./punto6.sh
        ;;
    6)
        clear
        exit
        ;;
    *)
        clear
        echo "Escoja una opcion valida!!!"
        ./punto6.sh
        ;;
esac