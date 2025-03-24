param (
    [string]$filePath
)
$content = Get-Content $filePath -Raw

$randSeed = Get-Random -Minimum 1000 -Maximum 9999
$tempRdSeed = Get-Random -Minimum 1000 -Maximum 9999

$content = $content -replace 'rand\.seed\(\d+\);', "rand.seed($randSeed);"
$content = $content -replace 'tempRd\.seed\(\d+\);', "tempRd.seed($tempRdSeed);"

Set-Content -Path $filePath -Value $content
Write-Host "Updated: $filePath"