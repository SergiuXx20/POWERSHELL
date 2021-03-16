clear

[int]$cuenta = 0
do {
write-host "Escribe un numero"
[int]$numero = read-host
if ($numero -lt 10) {
    write-host "El numero es menor a 10"; $cuenta = $cuenta + 1
}
elseif ($numero -gt 10) {
    write-host "El numero es mayor a 10"; $cuenta = $cuenta + 1
}
else {
    write-host "El numero es igual a 10"; $cuenta = $cuenta + 1
}
}
while ($cuenta -lt 3)