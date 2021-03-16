clear

write-host "Escribe una letra para indicar si es vocal o no"
$letra = Read-Host
if (($letra -like "a") -or
($letra -like "A") -or
($letra -like "e") -or
($letra -like "E") -or
($letra -like "i") -or
($letra -like "I") -or
($letra -like "o") -or
($letra -like "O") -or
($letra -like "u") -or
($letra -like "U")) {write-host "Es una vocal"}
else {write-host "Es una consonante"}
