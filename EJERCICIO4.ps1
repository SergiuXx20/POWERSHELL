Clear-Host

do {
[char]$letra = read-host "Escribe una letra para indicar si es vocal o no"
switch($letra) {
    a {
        write-host "Es una vocal"
    }
    e {
        write-host "Es una vocal"
    }
    i {
        write-host "Es una vocal"
    }
    o {
        write-host "Es una vocal"
    }
    u {
        write-host "Es una vocal"
}
default {
    write-host "Es una consonante"
}
}
}
until ($letra -like "j")