clear-host

$usuario1 = "Sergio"
$clave1 = "LSAJ0204"
$root = "root"
$claveroot = "Lsaj0204Lsaj0204"

write-host "BIENVENIDO"
$usuario = read-host "Usuario"
$clave = read-host "Clave"

while (($usuario1 -ne $usuario) -and ($clave1 -ne $clave)) {
    write-host "Acceso denegado"
    write-host "Vuelva a intentarlo"
    $usuario = read-host "Usuario"
    $clave = read-host "Clave"
}

if (($usuario1 -eq $usuario) -and ($clave1 -eq $clave)) {
    write-host "Acceso concedido"
}

do {

[int]$x = read-host -Prompt "
Pulse 1 para borrar la pantalla
Pulse 2 para calcular el cuadrado de un numero
Pulse 3 para hacer ping a un host
Pulse 4 para pedir dos numeros y devolverlos ordenados
Pulse 5 para mostrar ficheros del directorio actual
Pulse 6 para entrar al modo ROOT
Pulse 7 para salir del programa"

switch($x) {

    1 {
        clear-host
    }

    2 {
        [int]$numero = read-host "Escribe un numero y calculare su cuadrado"
        [int]$cuadrado = $numero * $numero
        write-host "El cuadrado de" $numero es $cuadrado
    }

    3 {
        $ip = read-host -Prompt 'Introduce IP'
        While ($TRUE)
    {
        if((Test-Connection -computer $ip -Count 4 -Delay 1 -quiet))
    {
        write-host -ForegroundColor Green "$(Get-Date -format "dd-MM-yyyy HH:mm:ss"): $ip Ok!"
    }
        Else 
    {
        write-host -ForegroundColor Red "$(Get-Date -format "dd-MM-yyyy HH:mm:ss"): $ip Comprobando IP...!"
    }
    }
    }

    4 {
        [int]$primero = read-host "Escribe el primer numero"
        [int]$segundo = read-host "Escribe el segundo numero"
        write-host "Numeros ordenados"
        $array1 = @($primero, $segundo)
        $array1 | sort
    }

    5 {
        get-childitem
    }

    6 {
        
    }

    7 { 
        exit
    }

default {
    write-host "Opcion no existente, vuelva a intentarlo"
}

}
}

until ($x -eq 7)