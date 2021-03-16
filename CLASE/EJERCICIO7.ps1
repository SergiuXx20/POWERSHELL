clear

write-host "Escribe un numero"
$numero = Read-Host
if ($numero %2 -eq 0) {write-host "Es par"} -and
($numero -ge 0) {write-host "es positivo"}
else {write-host "Es negativo e impar"}