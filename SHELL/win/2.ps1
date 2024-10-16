Clear-Host

$archivo = "C:\Windows\System32\drivers\etc\hosts"

$contador = (Get-Content $archivo).Count
Write-Host "El numero de lineas del archivo $archivo es: $contador"
