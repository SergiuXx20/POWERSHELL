clear-host

$cuenta = 0
do {
write-host "Elige un numero del 1 al 10 para adivinar"
[int]$adivinar = read-host

clear-host
$cuenta = $cuenta + 1

}

while ($adivinar -ne 8)
write-host "Acerto" $cuenta "Intentos"
