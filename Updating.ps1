$User = [Environment]::UserName
Set-Location c:\Users\$User
Write-Host "Updating Scoop"
scoop update
Write-Host "Updated Scoop"
Write-Host "Updating Java Runtime"
scoop update temurin-jre
Write-Host "Updated Java Runtime"
Write-Host "Updating Fabric Loader"
$BaseUrl = curl.exe https://meta.fabricmc.net/v2/versions/installer
$Url1 = $BaseUrl[2]
$Url2 = $Url1.Split(""": """)[1].Replace("""","")
curl.exe -o fabric-installer.jar $Url2
java -jar fabric-installer.jar client -dir "~\AppData\Roaming\.minecraft" -launcher win32
java -jar fabric-installer.jar client -dir "~\AppData\Roaming\.minecraft" -launcher microsoft_store
Remove-Item "~\fabric-installer.jar"
Write-Host "Updated Fabric Loader"
Write-Host "Updating Ferium"
scoop update ferium
Write-Host "Updated Ferium"
Write-Host "Updating Mods"
ferium profile switch FabricOptimize
ferium profile configure --game-version 1.19.4
ferium upgrade
Write-Host "Updated Mods"
pause