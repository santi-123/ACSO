# Limpia la consola
Clear-Host

# Lee el archivo y filtra las líneas que contienen "1 LOGIN FAILURE", luego extrae las primeras tres columnas
Get-Content /var/log/authlog | Select-String "1 LOGIN FAILURE" | ForEach-Object {
    $fields = $_ -split " "
    "$($fields[0]) $($fields[1]) $($fields[2])"
}

# Cuenta el número de coincidencias
$failureCount = (Get-Content /var/log/authlog | Select-String "1 LOGIN FAILURE" | ForEach-Object {
    $fields = $_ -split " "
    "$($fields[0]) $($fields[1]) $($fields[2])"
}).Count

# Imprime la cantidad de fallos
Write-Host "Cantidad: $failureCount"
