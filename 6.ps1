clear

write-host "Te gusta Valladolid"
$gustos = read-host

if (($gustos -like "S") -or 
($gustos -like "s") -or 
($gustos -like "Si") -or 
($gustos -like "si") -or
($gustos -like "sI") -or
($gustos -like "SI")) {write-host "La respuesta es afirmativa"}

elseif (($gustos -like "N") -or 
($gustos -like "n") -or 
($gustos -like "No") -or 
($gustos -like "no") -or
($gustos -like "nO") -or
($gustos -like "NO")) {write-host "La respuesta es negativa"}

else {write-host "La respuesta no coincide, por favor vuelva a intentarlo"}
