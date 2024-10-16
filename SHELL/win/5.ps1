param (
    [string]$directorio, 
    [string]$permiso      
)

if (-Not (Test-Path -Path $directorio)) {
    Write-Host "El directorio no existe"
    exit
}


Get-ChildItem -Path $directorio -Recurse | ForEach-Object {
    $acl = Get-Acl $_.FullName
    $permissions = $acl.Access | Where-Object { $_.FileSystemRights -match $permiso }

    if ($permissions) {
        Write-Host $_.FullName
    }
}
