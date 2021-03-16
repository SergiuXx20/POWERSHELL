$tabla = @{
    Juan = 123;
    Marcos = 213;
    Puta = 465;
    Rita = 0;
    Celia = 8;
    Cecilia = 145
}

$tabla.Keys



$tabla.add("Putamadre", [float]19)
$tabla
$tabla.Values | Sort-Object
write-host
$tabla["Juan"]

$tabla.remove("Putamadre")

$tabla