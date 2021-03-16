clear-host

[int]$numero1 = read-host "Escribe el primer numero"
[int]$numero2 = read-host "Escribe el segundo numero"
write-host "Numeros ordenados de menor a mayor"
$array = @($numero1, $numero2)
$array | sort

