clear

$cuenta = 0
do {
write-host "Elige un numero del 1 al 10 para adivinar"
[int]$adivinar = read-host

clear

if ($adivinar -eq 8) {
    write-host "Numero adivinado"; $cuenta = $cuenta + 1
}
else {
    "Vuelva a intentarlo"; $cuenta = $cuenta + 1}
}

while ($adivinar -ne 8)

write-host "Numero de intentos"
write-host $cuenta