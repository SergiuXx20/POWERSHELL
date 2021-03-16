Clear-Host

$enteros = @(1,2,3,4,5)

#MUESTRA LA POSICION DEL VALOR GUARDADO EN EL ARRAY
write-host "Elementos del array en orden ascendente"
write-host $enteros[0]
write-host $enteros[1]
write-host $enteros[2]
write-host $enteros[3]
write-host $enteros[4]


#CON VALORES NEGATIVOS PODEMOS MOSTRAR LA POSICION DEL VALOR GUARDADO PERO DESDE LA DERECHA, POR EJEMPLO
write-host "Elementos del array en orden descendente"
write-host $enteros[-1]
write-host $enteros[-2]
write-host $enteros[-3]
write-host $enteros[-4]
write-host $enteros[-5]

#PARA SABER LOS ELEMENTOS QUE TIENE DEFINIDOS EL ARRAY
write-host "Elementos que contiene mi array"
write-host $enteros.Length

#AÑADIR ELEMENTOS AL ARRAY
write-host "Añadido el elemento 6 al array"
$enteros += 6
write-host $enteros

#ELIMINAR ELEMENTOS DEL ARRAY NO ES POSIBLE, PERO SI CON LOS ARRAYLIST
#LOS ARRAY LIST SON COMO LOS ARRAYS PERO SIN SER FIJOS
[System.Collections.ArrayList]$caps = "A", "B", "C", "D", "E", "F"
$caps.Remove("B")
write-host $caps

#PARA ELIMINAR TODAS LAS OCURRENCIAS, USAREMOS Remove ACOMPAÑADO DE UN While, JUNTO AL METODO -contains
[System.Collections.ArrayList]$caps = "A", "B", "C", "D", "E", "F"
while ($caps -contains "C") {
    $caps.Remove("C")
}

#PARA SUMAR ELEMENTOS DE UN ARRAY SE CONCATENAN DANDO COMO UN RESULTADO UN ARRAY CON LOS ELEMENTOS DE LOS OTROS DOS
$a = @(2,3)
$b = @(2,3)
$c = $a + $b
write-host $c

#FUNCION -join DEVUELVE UNA CONCETACION DE TODOS LOS ELEMENTOS DEL ARRAY UNIDOS CON EL CARACTER QUE SE PASE
$numeros = @(1,2,3)
$numeros -join "-"

#FUNCION -contains DEVULVE VERDADERO SI EL ARRAY CONTIENE EL ELEMENTOS QUE SE PASA COMO PARAMETRO
$numeros = @(1,2,3)
$numeros -contains 1
#DEVUELVE TRUE YA QUE EL ARRAY CONTIENE EL ELEMENTO 1

#FUNCION -notcontains DEVUELVE VERDADERO SI EL ARRAY NO CONTIENE EL ELEMENTOS QUE SE PASA COMO PARAMETRO O FALSO EN CASO CONTRARIO
$numeros = @(1,2,3)
$numeros -notcontains 1
#DEVUELVE FALSE YA QUE EL ARRAY CONTIENE EL ELEMENTO 1