Clear-Host

$array = @()

for($i = 0; $i -lt 10; $i++) {
    $numero = read-host "Escribe un numero"
    $array = $array + $numero
}

Write-Host $array


Clear-Host

$array = @()

$cantidad = read-host "Escoge el tamaño del array"
for($i = 0; $i -lt $cantidad; $i++) {
    $numero = read-host "Escribe un numero"
    $array = $array + $numero
}

write-host $array

Clear-Host

$array = @()

$cantidad = read-host "Escoge el tamaño del array"
for($i = 0; $i -lt $cantidad; $i++) {
    $numero = Get-Random -Maximum 9
    $array = $array + $numero
}

write-host $array

Clear-Host

$array = @()
$arraydigito = @()

$cantidad = read-host "Escoge el tamaño del array"
for($i = 0; $i -lt $cantidad; $i++) {
    $numero = Get-Random -Maximum 300
    $array = $array + $numero
}
$array

$digito = read-host "Indica el digito en el que quieres que acaben"
foreach($numero in $array) {
    if ($numero %10 -match $digito) {
        $arraydigito = $arraydigito + $numero
    }
}

if ($numero %10 -notmatch $digito) {
    write-host "No hay"
}

$arraydigito

Clear-Host

$array = @()

do {
    $nombres = read-host "Escribe nombres"

    if ($nombres -ne "FIN") {
        $array = $array + $nombres
    }
}

until ($nombres -like "FIN")

[array]::Reverse($array)

$array