Clear-Host

$palabra = $args[0]
$archivo = $args[1]

$conteo = (Get-Content $archivo | Select-String -Pattern $palabra -CaseSensitive $false).Count
Write-Host "La palabra '$palabra' aparece $conteo veces en el archivo '$archivo'."
