Clear-Host

$array = @()

for($i = 0; $i -lt 10; $i++){
    $numero = read-host "Escribe un numero"
    $array = $array + $numero
    
}

for($i = 0; $i -lt 10; $i++){
    write-host "El indice es" $i "y corresponde al valor" $array[$i]
}

Clear-Host

$array = @()

$cantidad = read-host "¿Cuantos numero queres?"

for($i = 0; $i -lt $cantidad; $i++){
    $numero = read-host "Escribe un numero"
    $array = $array + $numero
}
$array

clear-host

$array = @()
$suma = 0

$cantidad = read-host "Decime una cantidad boludo"

for([int]$i = 0; $i -lt $cantidad; $i++) {
    $numero = Get-Random -Maximum 10
    $array = $array + $numero
    
}
$array
for($i = 0; $i -lt $array.Length; $i++){
    write-host "El indice es" $i "y el valor es" $array[$i]
    $suma += $array[$i]
}
$suma

Clear-Host

$array = @()
$arraydigito = @()

$cantidad = read-host "Decime una cantidad gonorrea"

for($i = 0; $i -lt $cantidad; $i++) {
    $numero = Get-Random -Maximum 300
    $array = $array + $numero
}
$array

$digito = read-host "En que numero quieres que acabe"

foreach($numero in $array) {
    if($numero %10 -match $digito) {
        $arraydigito = $arraydigito + $numero
    }
}
$arraydigito

Clear-Host

$array = @()

do {
    $nombre = read-host "Escribe el nombre de una puta"
    if($nombre -ne "FIN"){
        $array = $array + $nombre
    }
}

until ($nombre -like "FIN")

[array]::Reverse($array)

$array