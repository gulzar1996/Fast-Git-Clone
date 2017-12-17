param(
   [string] $dirpath
)
Write-Output "Current Directory Path is $dirpath"
Set-Location $dirpath
$url = Get-Clipboard
Write-Output "Git url $url"
git clone $url