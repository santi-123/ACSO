# Limpia la pantalla
Clear-Host

# Obtiene los parámetros
$nombre = $args[0]
$directorio = $args[1]

# Construye la ruta completa
$ruta = Join-Path -Path $directorio -ChildPath $nombre
Write-Host $ruta

# Verifica si el archivo o directorio existe
if (Test-Path $ruta) {
    # Evalúa si es un archivo regular o un directorio
    if (Test-Path $ruta -PathType Leaf) {
        Write-Host "Archivo regular"
    } elseif (Test-Path $ruta -PathType Container) {
        Write-Host "Subdirectorio"
    } else {
        Write-Host "Otro"
    }
} else {
    Write-Host "$nombre no existe en $directorio"
}
