clear

#SIN CONDICIONAL NUMEROS IGUALES
write-host "Introduce 2 numeros"
write-host "El primer numero"
$uno = read-host
write-host "El segundo numero"
$dos = read-host
$resultado = $uno -eq $dos
write-host $resultado

#CON CONDICIONAL NUMEROS IGUALES
write-host "Introduce 2 numeros"
write-host "El primer numero"
$tres = read-host
write-host "El segundo numero"
$cuatro = read-host
if ($tres -eq $cuatro) {write-host "igual"}
else {write-host "no es igual"}

#SIN CONDICIONAL TEXTOS PARECIDOS
write-host "Introduce tu nombre"
$nombre = read-host
$encontrado = $nombre -like "Ser*"
write-host = $encontrado

#SIN CONDICIONAL COMPARAR 3 NUMEROS
$a = read-host "Dame un numero"
$b = read-host "Dame un numero"
$c = read-host "Dame un numero"
$value = ($a -gt $b) -and ($a -gt $c)
write-host $value

$hola = "Hola Mundo"
write-host $hola.IndexOf("n")
write-host $hola.ToLower()

$hola = "Primero que todo buenos dias"
write-host $hola.ToUpper()
write-host $hola.ToLower()
write-host $hola.Length
write-host $hola.Clone()
write-host $hola.Insert(2,"eee")
write-host $hola.Remove(2)
write-host $hola.Substring(0,2)


write-host "Introduce 1 numero"
$numero = read-host
if ($numero -ge 0) {$positivo}
els