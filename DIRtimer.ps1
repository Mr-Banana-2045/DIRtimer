#Display
#none
$start=Get-Date -Format 'ss'
icacls $args[0] /inheritance:r | Out-Null
Write-Host "Not Access File"
#timer
Start-Sleep -Seconds 20
#block
$end=Get-Date -Format 'ss'
$the= $start - $end
icacls $args[0] /inheritance:e | Out-Null
Write-Host "the > The Access File"
