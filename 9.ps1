clear

for ($i = 1; $i -le 1000; $i++){
[int]$num = read-host "Escribe un numero"
if($num  %2 -eq 1) {continue}
write-host "El numero $num es par"
}