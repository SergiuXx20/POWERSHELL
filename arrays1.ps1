clear-host

#CREO UN ARRAY VACIO EN EL QUE LUEGO VOY A IR METIENDO LOS NUMEROS CON UN BUCLE
$array1 = @()

#COMIENZO UN BUCLE QUE SE REPITE HASTA QUE LLEGUE A LA CANTIDAD DESEADA
for ([int]$i = 0;$i -lt 10; $i++ ) {
    $numero = read-host "Escribe un numero" 
    $array1 = $array1 + $numero
}

#COMIENZO UN BUCLE QUE SE REPITE POR TODOS LOS ELEMENTOS DEL ARRAY INDICANDO LA POSICION A LA QUE PERTENECEN
for($i = 0; $i -lt $array1.Length; $i++){
    write-host "El indice es" $i "y el valor es" $array1[$i]
}