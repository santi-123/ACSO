# Mostrar menú
function Mostrar-Menu {
    Write-Host "Selecciona una opcion:"
    Write-Host "1. Ejecutar script 1"
    Write-Host "2. Ejecutar script 2"
    Write-Host "3. Buscar palabra en un archivo"
    Write-Host "4. Listar archivos en un directorio"
    Write-Host "5. Buscar archivos con permisos especificos"
    Write-Host "6. Salir"
}

# Ejecutar scripts basados en la opción seleccionada
function Ejecutar-Scripts {
    param (
        [int]$opcion
    )

    switch ($opcion) {
        1 {
            Clear-Host
            .\1.ps1
            .\6.ps1
        }
        2 {
            Clear-Host
            .\2.ps1
            .\6.ps1
        }
        3 {
            Clear-Host
            $palabra = Read-Host "Ingrese la palabra a buscar"
            $direccion = Read-Host "Ingrese la dirección del archivo en el que quiere buscar"
            .\3.ps1 $palabra $direccion
            .\6.ps1
        }
        4 {
            Clear-Host
            .\4.ps1
            .\6.ps1
        }
        5 {
            Clear-Host
            $direccion = Read-Host "Ingrese la direccion del directorio"
            $permisos = Read-Host "Ingrese los permisos requeridos"
            .\5.ps1 $direccion $permisos
            .\6.ps1
        }
        6 {
            Clear-Host
            exit
        }
        default {
            Clear-Host
            Write-Host "Escoja una opcion valida!!!"
            .\6.ps1
        }
    }
}

# Función principal que controla el menú
function Main {
    do {
        Mostrar-Menu
        $opcion = Read-Host "Ingrese una opcion"
        Ejecutar-Scripts -opcion $opcion
    } while ($opcion -ne 6)
}

# Ejecutar el programa
Main
