clear-host

#CREO UN ARRAY VACIO
$array4 = @()

#CREO UN SEGUNDO ARRAY VACIO
$arraydigito = @()

#CANTIDAD DE NUMEROS QUE SE VAN A INTRODUCIR CON EL BUCLE FOR
$cantidad = read-host "Indica cuantos numeros quieres"

#BUCLE QUE GENERA NUMEROS ALEATORIOS ENTRE 1 Y 300 Y LOS VA GUARDANDO EN EL $ARRAY4
for ([int]$i = 0;$i -lt $cantidad; $i++) {
    $numero = Get-Random -Maximum 300 
    $array4 = $array4 + $numero
}

#MUESTRO EL CONTENIDO DEL $ARRAY4 QUE CONTIENE NUMEROS ALEATORIOS DEL 1 AL 300 DEPENDIENDO DE LA CANTIDAD ESCOGIDA
write-host $array4

#VARIABLE QUE GUARDA EL NUMERO EN EL QUE YO QUIERO QUE ACABEN LOS NUMEROS
$digito = read-host "Indica en que numero quieres que acabe"

#BUCLE FOREACH QUE BUSCA $NUMERO EN $ARRAY4 Y SI EL RESULTADO DEL 10% DE $NUMERO CONTIENE $DIGITO ESCOGIDO
#LOS VA A IR INTRODUCIENDO EN EL SEGUNDO ARRAY  QUE HE CREADO LLAMADA $ARRAYDIGITO
foreach($numero in $array4) {
    if ($numero %10 -match $digito) {
    $arraydigito = $arraydigito + $numero
    }
}

#MUESTRO EL CONTENIDO DEL $ARRAYDIGITO QUE CONTIENE AQUELLOS NUMEROS QUE ACABAN EN EL DIGITO ESCOGIDO
write-host $arraydigito

