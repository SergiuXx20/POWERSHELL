clear-host

#CREO UN ARRAY VACIO
$array3 = @()

#CREO UNA VARIABLE PARA REALIZAR LUEGO LA SUMA, LA ESTABLEZCO UN VALOR DE 0
$suma = 0

#INDICO CUANTOS NUMEROS QUIERO INTRODUCIR EN EL ARRAY
$cantidad = read-host "Indica cuantos numeros quieres"

#BUCLE QUE GENERA NUMEROS ALEATORIOS DEL 0 AL 9 HASTA QUE LLEGUE A LA CANTIDAD ESCOGIDA
for ([int]$i = 0; $i -lt $cantidad; $i++) {
    $numero = Get-Random -Maximum 9 
    $array3 = $array3 + $numero
}

#BUCLE QUE VA SUMANDO LOS NUMEROS ALEATORIOS GENERADOS Y SE VAN GUARDANDO EN LA VARIABLE $SUMA
for($i = 0; $i -lt $array3.Length; $i++){
    write-host "El indice es" $i "y el valor es" $array3[$i]
    $suma += $array3[$i]
}

#MUESTRO EL RESULTADO DE LA VARIABLE $SUMA
write-host "La suma de los elementos del array es" $suma

