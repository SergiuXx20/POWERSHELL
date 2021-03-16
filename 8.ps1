clear

write-host "escribe una nota"
[int]$nota = read-host
switch ($nota){
{$nota -lt 5} {write-host "insuficiente"}
{$nota -eq 5} {write-host "suficiente"}
{$nota -eq 6} {write-host "suficiente"}
{$nota -eq 7} {write-host "notable"}
{$nota -eq 8} {write-host "notable"}
{$nota -eq 9} {write-host "sobresaliente"}
{$nota -eq 10} {write-host "sobresaliente"}
default {write-host "error"}
}
