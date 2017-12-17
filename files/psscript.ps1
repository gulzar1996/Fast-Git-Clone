param(
   [string] $dirpath
)
Set-Location $dirpath
$url = Get-Clipboard
Write-Output "Git url $url"
git clone $url