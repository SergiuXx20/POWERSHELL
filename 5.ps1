clear

write-host "Te gusta Valladolid"
$gustos = read-host
if ($gustos -like "S*") {write-host "respuesta afirmativa"}
elseif ($gustos -like "N*") {write-host "respuesta negativa"}
else {write-host "no se entiende la repuesta, lo siento vuelva a intentarlo"}

