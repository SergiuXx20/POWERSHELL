clear-host

#CREO UN ARRAY VACIO EN EL QUE LUEGO VOY A IR METIENDO LOS NUMEROS CON UN BUCLE
$array2 = @()

#CORRESPONDE A LA CANTIDAD DE NUMEROS QUE QUIERO EN MI ARRAY
$cantidad = read-host "Indica cuantos numeros quieres"

#BUCLE FOR QUE VA A IR METIENDO NUMEROS EN EL ARRAY HASTA QUE LLEGUE A LA CANTIDAD ESCOGIDA
for ([int]$i = 0;$i -lt $cantidad; $i++) {
    $numero = Read-Host "Escribe un numero" 
    $array2 = $array2 + $numero
}

#MUESTRO EL RESULTADO DEL ARRAY
write-host "El array contiene los siguientes numeros: " $array2
