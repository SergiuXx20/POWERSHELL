clear

write-host "Introduce 1 numero"
[int]$numero = read-host
if ($numero -ge 0) {write-host "positivo"}
else {write-host "negativo"}

clear

write-host "Introduce 1 numero"
[int]$numero1 = read-host
if ($numero1 -ge 0) {write-host "positivo"}
elseif {$numero1 -le 0) {write-host "negativo"}
else {write-host "no coincide"}