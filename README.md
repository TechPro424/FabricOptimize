# FabricOptimize
An optimization modpack (Java Edition only) for those using the ofiicial Minecraft launcher for Windows that uses the Fabric Loader and some great optimization mods to make your game run smoother.
## What the modpack is, and what it does
The modpack is basically 2 scripts (one for installation and one for updating), and it installs the following onto your system:
1. [The Scoop CLI package manager](https://scoop.sh/), used to install the Ferium CLI tool for managing the modpack.
2. [The Ferium CLI tool](https://github.com/gorilla-devs/ferium)
3. [The Fabric modloader](https://fabricmc.net/)
4. [The mods in the modpack](https://github.com/TechPro424/FabricOptimize#included-mods)
## Credits
I am extremely grateful to the following people and organizations that contributed to the making of this modpack:
### Madis0
Huge thanks to [Madis0](https://github.com/Madis0) for making the [Fabulously Optimized modpack](https://github.com/Fabulously-Optimized/fabulously-optimized) which helped me in the following ways:
1. It actually made minecraft playable at decent settings (even with OptiFine, I couldn't run Minecraft at 2 chunks with the lowest settings possible without getting extreme lag spikes, FPS drops to 0 and crashes)
2. It introduced me to the world of Fabric modding, and thus resulted in me finding a lot of useful client-side mods that enhanced my gameplay experience, as well the creation of this modpack.
### The Fabric Dev Team
1. For creating and maintaining [Fabric](https://fabricmc.net/)
2. For helping me out with the part of the scripts that install Fabric and tolerating my stupid questions on that subject.
### The developers of the mods used in the modpack
1. For creating and maintaining the mods that help me and so many others out. [List of mods included in the modpack](https://github.com/TechPro424/FabricOptimize#included-mods)
(If you want your mod removed from the modpack, please let me know)
### Ferium
1. This modpack uses the [Ferium](https://github.com/gorilla-devs/ferium) CLI tool to install and update the mods in the modpack.
## Prerequisites
1. Open Powershell as Administrator, and run `Set-ExecutionPolicy Unrestricted`. This lets you run scripts downloaded online.
## Installation and updating
1. If you are ***installing the modpack for the first time***, head over to the latest release, download the `Installation.ps1` script, and run it.
2. If you want to ***update the modpack***, head over to the latest release, download the `Updating.ps1` script, and run it.
## Included mods
| Mod | Description | Maintainer |
| ----------- | ----------- | ----------- |
| [Sodium](https://modrinth.com/mod/sodium) | Modern rendering engine and client-side optimization mod for Minecraft. | [CaffeineMC](https://github.com/CaffeineMC) |
| [Indium](https://modrinth.com/mod/indium) | Sodium addon providing support for the Fabric Rendering API, based on Indigo. | [comp500](https://modrinth.com/user/comp500) |
| [Fabric API](https://modrinth.com/mod/fabric-api) | Lightweight and modular API providing common hooks and intercompatibility measures utilized by mods using the Fabric toolchain. | [modmuss50](https://modrinth.com/user/modmuss50) |
| [Cloth Config API](https://modrinth.com/mod/cloth-config) | Configuration library for Minecraft mods. | [shedaniel](https://modrinth.com/user/shedaniel) |
| [Dynamic FPS](https://modrinth.com/mod/dynamic-fps) | Improve performance when Minecraft is running in the background. | [juliand665](https://modrinth.com/user/juliand665) |
| [Enhanced Block Enitities](https://modrinth.com/mod/ebe) | Reduce FPS lag with block entities, as well as customize them with resource packs. | [FoundationGames](https://modrinth.com/user/FoundationGames) |
| [EntityCulling](https://modrinth.com/mod/entityculling) | Using async path-tracing to hide blocks/entities that are not visible. | [tr7zw](https://modrinth.com/user/tr7zw) |
| [FerriteCore](https://modrinth.com/mod/ferrite-core) | Memory usage optimizations. | [malte0811](https://modrinth.com/user/malte0811) |
| [Language Reload](https://modrinth.com/mod/language-reload) | Makes language reloading and switching faster. | [Jerozgen](https://modrinth.com/user/Jerozgen) |
| [LazyDFU](https://modrinth.com/mod/lazydfu) | Makes the game boot faster by deferring non-essential initialization. | [astei](https://modrinth.com/user/astei) |
| [Krypton](https://modrinth.com/mod/krypton) | A mod to optimize the Minecraft networking stack. | [astei](https://modrinth.com/user/astei) |
| [Lithium](https://modrinth.com/mod/lithium) | No-compromises game logic/server optimization mod. | [CaffeineMC](https://github.com/CaffeineMC) |
| [Memory Leak Fix](https://modrinth.com/mod/memoryleakfix) | A mod that fixes random memory leaks for both the client and server. | [fxmorin](https://modrinth.com/user/fxmorin) |
| [Starlight](https://modrinth.com/mod/starlight) | Rewrites the light engine to fix lighting performance and lighting errors. | [spottedleaf](https://modrinth.com/user/spottedleaf) |
| [ForgetMeChunk](https://modrinth.com/mod/forgetmechunk) | Eliminates the FPS drops caused by crossing certain chunk borders. | [BreadLoaf](https://modrinth.com/user/BreadLoaf) |
| [Smooth Boot](https://modrinth.com/mod/smoothboot-fabric) | Improve Minecraft CPU scheduling. | [UltimateBoomer](https://modrinth.com/user/UltimateBoomer) |
| [Mod Menu](https://modrinth.com/mod/modmenu) | Adds a mod menu to view the list of mods you have installed. | [TerraformersMC](https://github.com/TerraformersMC) |
| [Cull Less Leaves](https://modrinth.com/mod/cull-less-leaves) | Cull leaves while looking hot! | [isxander](https://modrinth.com/user/isxander) |
| [DashLoader](https://modrinth.com/mod/dashloader) | Launch Minecraft at the speed of light. | [alphaqu](https://modrinth.com/user/alphaqu) |
| [Very Many Players](https://modrinth.com/mod/vmp-fabric) | A Fabric mod designed to improve server performance at high playercounts. | [RelativityMC](https://github.com/RelativityMC) |
| [Skip Transitions](https://modrinth.com/mod/skip-transitions) | Skips title screen animation, Mojang logo fade in/fade out, sliding notifications, and more. | [trufflezmc](https://modrinth.com/user/trufflezmc) |
| [Bedrodium](https://modrinth.com/mod/bedrodium) | Small optimization by removing the invisible sides of bedrock blocks. | [kirillirik](https://modrinth.com/user/kirillirik) |
| [Fastload](https://modrinth.com/mod/fastload) | Modifies the 441 Loading Engine to decrease world loading times. | [BumbleSoftware](https://github.com/BumbleSoftware) |
| [Client Side Noteblocks](https://modrinth.com/mod/clientsidenoteblocks) | Removes lag when playing noteblocks. | [varun7654](https://github.com/varun7654) |
| [Clumps](https://www.curseforge.com/minecraft/mc-mods/clumps) | Clumps items and XP together to reduce lag. | [jaredlll08](https://github.com/jaredlll08) |
| [Version Mod Loader](https://modrinth.com/mod/vml) | Loads Fabric mods from folders based on your Minecraft version. | [sschr15](https://modrinth.com/user/sschr15) |
## Adding and removing mods from the modpack
Run `ferium profile switch FabricOptimize` before adding or removing mods, to make sure that you're in the correct profile.

1. Adding Mods: Check the ["Adding Mods" section on Ferium's GitHub page](https://github.com/gorilla-devs/ferium#adding-mods)
2. Removing Mods: Check the ["Managing Mods" section on Ferium's GitHub page](https://github.com/gorilla-devs/ferium#managing-mods)
