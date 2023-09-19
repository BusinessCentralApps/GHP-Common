Param(
    [Hashtable] $parameters
)
write-Host 'Parameters transferred:'
$parameters | ConvertTo-Json -depth 99 | Out-Host
