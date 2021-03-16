$hash = @{
    Takahasi = 0; 
    Marcos = 2;
    Hector = 1;
    Rita = 45;
    Alberto = 4;
    Pedro = 5;
}

$hash.Count

$hash.Add("Juan", [float]19)

$hash.Keys

$hash.Remove("Juan")
$hash.Keys

$hash.Values | Sort-Object
