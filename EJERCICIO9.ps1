clear-host

do{
[int]$aleatorio = get-random -maximum 20
write-host "Escribe un numero"
[int]$usuario = Read-Host
if ($aleatorio -eq $usuario) {
    write-host "Has acertado enhorabuena"
} 
elseif ($usuario -lt $aleatorio) {
    write-host "Te quedaste corto"
}
else {
    write-host "Te pasaste wey"
{
write-host "El numero a adivinar era" $aleatorio
}
}
}
until ($numero -eq $aleatorio)
