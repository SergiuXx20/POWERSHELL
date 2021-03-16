clear-host

write-host "Escribe un numero"
[int]$numero = Read-Host
if ($numero %2 -eq 0) {
    write-host "el numero es par"
}
else {
    write-host "el numero es impar"
}

if ($numero -ge 0) {
    write-host "y positivo"
}
else {
    write-host "y negativo"
}