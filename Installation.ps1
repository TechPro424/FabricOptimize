$User = [Environment]::UserName
Set-Location c:\Users\$User
Write-Host "Installing Scoop"
Invoke-RestMethod get.scoop.sh | Invoke-Expression
Write-Host "Installed Scoop"
Write-Host "Installing Java Runtime"
scoop bucket add java
scoop install temurin-jre
Write-Host "Installied Java Runtime"
Write-Host "Installing Fabric Loader"
$BaseUrl = curl.exe https://meta.fabricmc.net/v2/versions/installer
$Url1 = $BaseUrl[2]
$Url2 = $Url1.Split(""": """)[1].Replace("""","")
curl.exe -o fabric-installer.jar $Url2
java -jar fabric-installer.jar client -dir "~\AppData\Roaming\.minecraft" -launcher win32
java -jar fabric-installer.jar client -dir "~\AppData\Roaming\.minecraft" -launcher microsoft_store
Remove-Item "~\fabric-installer.jar"
Write-Host "Installed Fabric Loader"
Write-Host "Installing Ferium"
scoop bucket add games
scoop install ferium
Write-Host "Installed Ferium"
Write-Host "Creating Ferium Profile"
ferium profile create --game-version 1.19 --mod-loader fabric --name FabricOptimize
ferium profile switch FabricOptimize
Write-Host "Created Ferium Profile"
Write-Host "Adding Mods"
ferium add vml
ferium add sodium
ferium add indium
ferium add fabric-api
ferium add cloth-config
ferium add dynamic-fps
ferium add ebe
ferium add entityculling
ferium add ferrite-core
ferium add language-reload
ferium add lazydfu
ferium add lithium
ferium add memoryleakfix
ferium add starlight
ferium add forgetmechunk
ferium add smoothboot-fabric
ferium add krypton
ferium add modmenu
ferium add cull-less-leaves
ferium add dashloader
ferium add vmp-fabric
ferium add skip-transitions
ferium add bedrodium
ferium add fastload
ferium add clientsidenoteblocks
ferium add 256717
ferium upgrade
Write-Host "Added Mods"
pause