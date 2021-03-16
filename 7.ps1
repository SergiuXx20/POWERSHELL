clear

write-host "Escribe un numero"
$numero = read-host
switch ($numero){
1 {write-host "es un uno"}
2 {write-host "es un dos"}
3 {write-host "es un tres"}
default {write-host "no existe"}
}


clear

write-host "Escribe una letra"
$letra = read-host
switch ($letra){
"a" {write-host "es una a"}
"b" {write-host "es una b"}
"c" {write-host "es una c"}
default {write-host "no existe"}
}