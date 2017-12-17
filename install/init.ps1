$path = "C:\EasyGitClone"

#Creates Directory if it doenst exist
If(!(test-path $path)){
New-Item -ItemType Directory -Force -Path $path}

#Copies files during install
$src = ".\files"
$dst = $path

Get-ChildItem $src | Copy-Item -Destination $dst -Force

#Writing to registry
