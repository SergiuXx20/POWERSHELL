clear-host  

[int]$cuenta = 0
do {
    $cuenta = $cuenta + 1
    write-host "Escribe un numero"
[int]$numero = read-host
if ($numero -lt 10) {
    write-host "El numero es menor a 10"
}
elseif ($numero -gt 10) {
    write-host "El numero es mayor a 10"
}
else {
    write-host "El numero es igual a 10"
    
}
}
while ($cuenta -lt 3)