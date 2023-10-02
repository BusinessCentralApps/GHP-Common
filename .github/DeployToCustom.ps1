Param(
    [Hashtable] $parameters
)
write-Host 'Parameters transferred:'
$parameters | ConvertTo-Json -depth 99 | Out-Host

Add-Content -Encoding UTF8 -Path $env:GITHUB_OUTPUT -Value "environmentUrl=https://www.bing.com"
