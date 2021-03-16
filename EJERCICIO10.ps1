clear-host

write-host "Dame un numero y lo calculare al cubo"
[int]$numero = Read-Host
[int]$cubo = $numero * $numero * $numero
[int]$resultado = $cubo
write-host $numero "al cubo es" $resultado