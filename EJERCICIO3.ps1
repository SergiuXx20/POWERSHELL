clear-host

write-host "Escribe 3 numeros para realizar una media"
write-host "Primer numero"
[float]$numero1 = read-host
write-host "Segundo numero"
[float]$numero2 = read-host
write-host "Tercer numero"
[float]$numero3 = read-host
[float]$media = ($numero1 + $numero2 + $numero3)/3
write-host $media