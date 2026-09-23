# Download-Ordner leeren
Remove-Item -Path "$env:USERPROFILE\Downloads\*" -Recurse -Force -ErrorAction SilentlyContinue

# Papierkorb leeren
Clear-RecycleBin -Force -ErrorAction SilentlyContinue

# Windows Shadow Copies löschen
Get-CimInstance -ClassName Win32_ShadowCopy | Remove-CimInstance