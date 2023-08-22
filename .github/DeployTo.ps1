Param(
    [Hashtable]$parameters
)


write-Host 'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX'
$parameters | ConvertTo-Json | Out-Host
