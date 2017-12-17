$path = "C:\Easy Git Clone"
If(!(test-path $path))
{
New-Item -ItemType Directory -Force -Path $path
}

$src = ".\files"
$dst = $path

Get-ChildItem $src | Copy-Item -Destination $dst -Force