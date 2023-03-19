$User = [Environment]::UserName
Set-Location c:\Users\$User
Write-Host "Installing Scoop"
Invoke-RestMethod get.scoop.sh | Invoke-Expression
scoop install git
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
ferium profile create --game-version 1.19.4 --mod-loader fabric --name FabricOptimize
ferium profile switch FabricOptimize
Write-Host "Created Ferium Profile"
Write-Host "Adding Mods"

$modlist = "sodium","indium","fabric-api","cloth-config","dynamic-fps","ebe","entityculling","ferrite-core","lithium",
"memoryleakfix","starlight","krypton","modmenu","cull-less-leaves","vmp-fabric","skip-transitions","clientsidenoteblocks", 
256717

#The mod with ID 256717 is Clumps mod: https://www.curseforge.com/minecraft/mc-mods/clumps

for($i=0; $i -lt $modlist.Length; $i++)   
    {   
        ferium add $modlist[$i]  
    } 

ferium upgrade
Write-Host "Added Mods"
pause
