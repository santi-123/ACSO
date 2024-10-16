# Obtener usuarios locales
Get-LocalUser | ForEach-Object {
    "$($_.Name), $($_.Description)" 
} | Out-File -FilePath "usuarios.txt"
