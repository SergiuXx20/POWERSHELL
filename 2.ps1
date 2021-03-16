clear

#SUMA
write-host "Introduce 2 numeros para realizar la suma"
write-host "El primer numero"
$uno = read-host
write-host "El segundo numero"
$dos = read-host
$resultadosuma = [int]$uno + $dos
write-host "El resultado de la suma es" $resultadosuma

#RESTA
write-host "Introduce 2 numeros para realizar la resta"
write-host "El primer numero"
$tres = read-host
write-host "El segundo numero"
$cuatro = read-host
$resultadoresta = [int]$tres - $cuatro
write-host "El resultado de la resta es" $resultadoresta

#MULTIPLICACION
write-host "Introduce 2 numeros para realizar la multiplicacion"
write-host "El primer numero"
$cinco = read-host
write-host "El segundo numero"
$seis = read-host
$resultadomultiplicacion = [int]$cinco * $seis
write-host "El resultado de la multiplicacion es" $resultadomultiplicacion

#DIVISION
write-host "Introduce 2 numeros para realizar la division"
write-host "El primer numero"
$siete = read-host
write-host "El segundo numero"
$ocho = read-host
$resultadodivision = [int]$siete / $ocho
write-host "El resultado de la division es" $resultadodivision