Param(
   [string]$sauceArgument,
   [string]$secretSauceArgument
)
Write-Host No problem reading $env:SAUCE or $sauceArgument
Write-Host But I cannot read $env:SECRET_SAUCE
Write-Host But I can read $secretSauceArgument "(but the log is redacted so I do not
           spoil the secret)"
Write-Host "Hello world!"
Get-ChildItem -Path Env:\
