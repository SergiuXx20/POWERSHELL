clear-host

$lista = @{
    Hector = 711200; 
    Ignacio = 710200; 
    Marcos = 711100; 
    Sergio = 701200
}
$lista

Write-Host "Elementos de la tabla:"
$lista.Count 

Write-Host "Elementos de la tabla valor:"
$lista.Values | Sort-Object

Write-Host "Añadido nuevo elemento a la tabla:"
$lista.add("Juan", [float]19)
$lista

write-host "Visualizar el valor de la clave Juan:"
write-host $lista["Juan"]

Write-Host "Eliminar elemento de la tabla con valor 19"
$lista.Remove("Juan")
$lista