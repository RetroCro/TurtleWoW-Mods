
<h1 align="center" style="border-bottom: none;">Turtle WoW 1.17.2 - HD Client Mods, Client Fixes, and Tweaks</h1> 
	<img align="left" src="https://turtle-wow.org/build/assets/web_logo-zTY2oemL.png" alt="Turtle WoW" width="30%">
<div id="toc">
  <ul align="center" style="list-style: none">
    <summary>
<p align="center">
	🐢 　<a href="https://turtle-wow.org/">Turtle WoW — Mysteries of Azerorth↗️</a> 　🐢
  <br>
  <br>
	<p align="left">
		🖥️ <a href="https://forum.turtle-wow.org/viewtopic.php?t=7709">Download Turtle WoW</a><br>
		🏹 <a href="https://github.com/othneildrew/Best-README-Template">Turtle WoW - Community Wiki</a><br>
		🗡 <a href="https://turtle-wow.fandom.com/wiki/Addons">Turtle WoW - Addons</a><br>
		⚔ <a href="https://turtle-wow.fandom.com/wiki/Client_Fixes_and_Tweaks">Turtle WoW - Client Fixes and Tweaks</a><br>
		⚗️ <a href="https://turtle-wow.fandom.com/wiki/Client_Mods">Turtle WoW - Client Mods</a><br>
		🪓 <a href="https://forum.turtle-wow.org/viewforum.php?f=29&sid=d8169699dbac9a393102f4478d15fd4b">Turtle WoW - Modding Forum</a><br>
		⌨ <a href="https://discord.com/channels/466622455805378571/1158807751850475690">Turtle WoW Discord - Mod Support Channel</a><br>
</p>
    </summary>
  </ul>
</div>
  <br clear="left">

> [!WARNING]
> This page is not intended to replace the official Turtle WoW website, forum, discord, or wiki. The information here may not be current and you should always check the source links for updates. <br>
> <b>Turtle WoW does not officially support any HD or client mods so you will not be able to receive "official" support for issues caused by using these mods.</b>
> They have a forum and discord channel dedicated to mods where you can get help from other users.


# Turtle WoW - Vanilla Client Install & Setup Guide
> [!NOTE]
> This setup guide does not utilize the official Turtle WoW Launcher which comes with the download. 
> If you decide to use the launcher this guide and these client fixes/mods probably won't work.

The vanilla client is very old. Simple quality of life things like auto loot do not work in the vanilla client. So let's patch WoW.exe and fix some of these issues:

1. Download the game - https://forum.turtle-wow.org/viewtopic.php?t=7709
2. Unzip into your C drive - example: C:\twmoa_1172\twmoa_1172 or C:\twmoa_1172
3. Download and install both x86 and x64 Microsoft Visual C++ Redistributables
	- https://aka.ms/vs/17/release/vc_redist.x86.exe
	- https://aka.ms/vs/17/release/vc_redist.x64.exe
4. Update your graphics drivers
	- AMD - https://www.amd.com/en/support/download/drivers.html
	- Nvidia - https://www.nvidia.com/en-us/drivers/
	- Reboot
5. [Automatically clear WDB every launch (Windows)](https://forum.turtle-wow.org/viewtopic.php?t=539)
	1. Delete the WDB folder
	2. Create a new Textfile
	3. Name it "WDB" and remove .txt at the end (if you can't see file extensions, you'll have to enable that. Google it, it depends on your OS)
	It should look like this when you're done
	
	![](https://i.imgur.com/P5VCRFs.png)

## Vanilla Tweaks
> These are some custom patches for the old 1.12.1 World of Warcraft client, which lacks many of the conveniences of more modern clients.

The first client fix we will run is called [Vanilla Tweaks](https://github.com/brndd/vanilla-tweaks). This will enable widescreen FoV, right click auto loot, increase max camera distance, nameplate range to match TBC, allow the game to use more than 2GB of memory, and more!

1. Download [vanilla-tweaks_v1.6.0_x86_64-pc-windows-gnu.zip](https://github.com/brndd/vanilla-tweaks/releases/download/v1.6.0/vanilla-tweaks_v1.6.0_x86_64-pc-windows-gnu.zip) and unzip into your main TWoW folder.
2. Open your main TWoW directory and drag WoW.exe on top of vanilla_tweaks.exe. This will create a new file called WoW_tweaked.exe, which has all the patches applied with their default settings
3. Rename WoW.exe to WoW-OriginalBackup.exe
4. Rename WoW_tweaked.exe to WoW.exe

### Custom Vanilla Tweaks Settings
This is for advanced use cases I suggest using default values!
But if you really want to apply a different value than the default...

Example:  
The default game Field of View (FoV) value in radians is 1.5708. Vanilla Tweaks sets it to 1.925. You want to apply the maximum fov possible: 3.14. 
The max camera distance LIMIT is 50. Vanilla Tweaks does not change this value, but you want to increase it to 100. 

Open Terminal/Powershell at the TWoW directory.


```
.\vanilla-tweaks.exe --fov 3.14 --maxcameradistance 100 WoW.exe
```

After patching WoW.exe, you must run /console CameraDistanceMax 100 in game for this to apply the max camera distance change.
Look [here](https://github.com/brndd/vanilla-tweaks/tree/master) and [here](https://github.com/brndd/vanilla-tweaks/blob/master/src/main.rs) for more documentation.

## SuperWoW
> made for the 1.12.1 version of World of Warcraft with the purpose of fixing client bugs and expanding the lua-based API used by user interface addons.

[SuperWoW](https://github.com/balakethelock/SuperWoW) enables a lot of advanced lua features that are not available in the vanilla client. Lots of addons utilize or are greatly enhanced by it. 

1. Download the [latest release zip file](https://github.com/balakethelock/SuperWoW/releases/tag/Release). 
2. Put SuperWoWhook.dll and the other files into your main TWoW folder.
3. [Download](https://github.com/balakethelock/SuperAPI/archive/refs/heads/master.zip) the optional compatibility addon, [SuperAPI](https://github.com/balakethelock/SuperAPI), which will add a minimap icon allowing you to change SuperWoW settings. 
	- Unzip and put the SuperAPI folder in your Interface\Addons folder: twmoa_1172\Interface\AddOns\SuperAPI
	- Be sure to remove the "-master" from the folder name
4. [Download](https://github.com/balakethelock/SuperAPI_Castlib/archive/refs/heads/master.zip) optional addon,  [SuperAPI_Castlib](https://github.com/balakethelock/SuperAPI_Castlib) which adds castbars to nameplates. If you have latest version of PfUI you won't need this addon.
	- Unzip and put the SuperAPI_Castlib folder in your Interface\Addons folder: twmoa_1172\Interface\AddOns\SuperAPI_Castlib
	- Be sure to remove the "-master" from the folder name

https://github.com/balakethelock/SuperWoW<br>
https://github.com/balakethelock/SuperAPI<br>
https://github.com/balakethelock/SuperAPI_Castlib


### Virus Warnings
If at any point during this setup you see warning from your AV software please look this guide - https://github.com/pepopo978/SuperwowInstallation
These are false alerts but do not ignore them, you will need to add exclusions/exceptions to your AV software for the main Turtle WoW folder, otherwise these client fixes and mods wont work. Why is this happening? Well these client fixes are injected into the WoW executable at startup which can trigger AV software.

## Nampower
>There is a design flaw in this version of the client. A player is not allowed to cast a second spell until after the client receives word of the completion of the previous spell. This means that in addition to the cast time, you have to wait for the time it takes a message to arrive from the server. For many U.S. based players connected to E.U. based realms, this can result in approximately a 20% drop in effective DPS.

We will utilize [Pepo's version of nampower](https://github.com/pepopo978/nampower) which even more client fixes such as spell queuing, automatic retry on error, and quickcasting.

1. Download the [latest nampower.dll from the release](https://github.com/pepopo978/nampower/releases) page.
2. Put nampower.dll in your main TWoW folder.

Pepo's Fork: https://github.com/pepopo978/nampower
Original nampower: https://github.com/namreeb/nampower

## UnitXP Service Pack 3
>Adjust camera
Background notifications
Check line of sight in Lua
Debug interface for in-game Lua
Measure distance in Lua
Performance tweak of disabling TCP delayed ACK
Proper nameplates
Screenshot produce JPEG file
Better Tab targeting functions


Without UnitXP SP3             |  With UnitXP SP3
:-------------------------:|:-------------------------:
![](https://static.wikia.nocookie.net/turtle-wow/images/1/12/Without_unitxp_at_scholomance_entrance.jpg/revision/latest/scale-to-width-down/1000?cb=20240916144846)  |  ![](https://static.wikia.nocookie.net/turtle-wow/images/f/f3/UnitXP_hide_under_bridge_mobs_nameplate.jpg/revision/latest/scale-to-width-down/1000?cb=20240916145022)

1. Download the latest [UnitXP-SP3-bare.zip](https://github.com/allfoxwy/UnitXP_SP3/releases) from the releases page.

https://github.com/allfoxwy/UnitXP_SP3

## VanillaFixes
> A client modification for World of Warcraft 1.6.1-1.12.1 to eliminate stutter and animation lag. 

 [VanillaFixes](https://github.com/hannesmann/vanillafixes) enables Vulkan graphics instead of the old DirectX 9 used by the vanilla client. We will use VanillaFixes to launch the game and it will load all the previous tweaks as well. This will be our game "launcher".

1. Download the latest vanillafixes-X.X.X-dxvk.zip from the [releases](https://github.com/hannesmann/vanillafixes/releases) page.
2. Unzip and put all the files in your main TWoW folder.
3. Open dlls.txt from the TWoW folder using notepad and edit it like below:

```
# If you use nampower (https://github.com/namreeb/nampower), it will be loaded by this line
nampower.dll
# If you use SuperWoW (https://github.com/balakethelock/SuperWoW), it will be loaded by this line
SuperWoWhook.dll
# If you use VanillaMultiMonitorFix (https://github.com/Mates1500/VanillaMultiMonitorFix), it will be loaded by this line
# VanillaMultiMonitorFix.dll

# Add your own DLLs below
UnitXP_SP3.dll
```

1. Open dxvk.conf from the TWoW folder using notepad and edit it like below. See additional comments below

```
# DXVK configuration for World of Warcraft

# Uncomment to set framerate limit (change this as needed)
d3d9.maxFrameRate = 244

# Uncomment to force borderless fullscreen
# make sure you have gxWindow "1" and gxMaximize "1" in your WTF\Config.wtf file
d3d9.enableDialogMode = True

# Enable GPL if supported to reduce stuttering (NVIDIA 473.33+, AMD 24.6.1+)
dxvk.enableGraphicsPipelineLibrary = Auto

# Track pipeline lifetimes to reduce memory usage
dxvk.trackPipelineLifetime = True

# Limit compiler threads to reduce memory usage
dxvk.numCompilerThreads = 4

# Disabled because VanillaFixes sets process DPI awareness
d3d9.dpiAware = False
```

> [!TIP]
> If the game seems to be running worse or you are having other graphical issues after installing VanillaFixes DXVK, then erase those files that came in the dxvk zip and use the **non dxvk** from the release page ex: vanillafixes-1.5.2.zip

You are now ready to start the optimized vanilla wow client!

Run Vanillafixes.exe to start the game. You can create a shortcut to this if you want to put the icon on your desktop or something.

https://github.com/hannesmann/vanillafixes

# HD Textures / Mods
All mpq patches must be placed in the "Data" folder. You can run all of the HD patches below at the same time, but you should only have one Patch-A. See further below. If two mods have the same Patch-X name you will have to rename one to another letter.

## Appletrey's CLASSIIC HD Patch - Updated M2 (Items) and WMO (Buildings), WMO structures, Weapons and Armor

<img align="top" src="https://i.ibb.co/5hS9N35/classiic-hc-cover.jpg" width="50%"><img src="https://i.ibb.co/m5m7bgZf/orcinn-hd.png" width="46%">
patch-W.mpq
https://drive.google.com/file/d/1t0R4iq7HtINE192pP1xvkKVBCu9Tt5CR/view

https://forum.turtle-wow.org/viewtopic.php?t=16720

## Vidooo's Alt HD - HD Tilesets, ground clutter, frill doodads, trees, bushes, etc. 
This mod backports some assets from retail but with a bigger emphasis on overhauling ground clutter and tilesets. 
Patch-H.mpq
https://drive.usercontent.google.com/download?id=1vqpkGn9PDRHAvGAn9hAuEuijbhEspljf&export=download&authuser=0

https://forum.turtle-wow.org/viewtopic.php?p=111831#p111831

## Redmagejoe's Environment HD Retexture
Patch-B.mpq from Redmagejoe's Turtle HD Project topic. Even though the rest of his Turtle HD is not compatible with 1.17.2, this patch-b still works.

https://drive.google.com/file/d/1GQ932XSzsFMKozhGd-a8HPetQI79xcXb/view?usp=share_link

https://forum.turtle-wow.org/viewtopic.php?t=2827

## 💥 HD Character Models 💥
![](https://i.imgur.com/JdMaqso.jpeg)
Previously we were using Redmagejoe's Turtle HD Project Patch-A. He backported playable races with their Legion HD models. His patch also had updates for all NPCs and creatures in the world with their Legion HD versions where available. 

Since that [project has been halted](https://forum.turtle-wow.org/viewtopic.php?t=2827) and it not compatible with TWoW 1.17.2, there are two alternatives to pick from....

### Patch-A Option 1 - Watcher's - HD Character Models Only
This is similar to Redmagejoe's Patch-A but containing only HD Character models. I would consider this a safe pick since it's slimmed down which helps reduce the number of potential crashes.

Patch-A.mpq
https://drive.google.com/file/d/1oRvnZ211KZM-vjcymqfKYMlHdfwG1-_t/edit

https://forum.turtle-wow.org/viewtopic.php?t=12120

### Patch-A Option 2 - Turtle HD (by NeyMey)
> "For the least amount of bugs I recommend using the optional patch A (with only player models)"

Neymey has his own version of a [slimmed down Patch-A](https://drive.google.com/drive/folders/1a1x0oKfp0BGUOWZfleNgkABbHf1AIcBt) and a [larger "full" version](https://drive.google.com/drive/folders/1OrMT2ec3K22h2BduHXbCNRhS6vCajT7c) which has creatures and other assets in HD as well.

You will need to download both his Patch A and Patch H mpq's if you decide to use NeyMey' version.

https://forum.turtle-wow.org/viewtopic.php?t=16818

# Other Mods
## Pretty Night Sky
<img src="https://github.com/RetroCro/TurtleWoW-Mods/blob/main/Pictures/PrettyNightSky1.jpg" width="33%"><img src="https://github.com/RetroCro/TurtleWoW-Mods/blob/main/Pictures/PrettyNightSky2.jpg" width="33%"><img src="https://github.com/RetroCro/TurtleWoW-Mods/blob/main/Pictures/PrettyNightSky3.jpg" width="33%">

https://drive.google.com/file/d/1qu99ZS-SQFfTtYodBmZWYiHmxL8QtUY4/view?usp=sharing

## Wotlk Druid Feral Colors
<img align="top" src="https://i.imgur.com/YMabqVh.jpeg" width="34%" height="25%"><img src="https://i.imgur.com/nQrjNMJ.jpeg" width="49%">

01 - White: [(Download Link)](https://mega.nz/file/hr5G0DiD#-id6zNqMDF5upseVhT4KF7k96XDayksUuZovC9YunLQ)  
[![Image](https://i.imgur.com/hXpKhb4.jpeg)](https://i.imgur.com/hXpKhb4.jpeg)  
  
02 - Black: [(Download Link)](https://mega.nz/file/Z35myDiB#6cmIt2R2qarZ7em_8gvyCsDAfvLvXv43H78wwbTJRBw)  
[![Image](https://i.imgur.com/YIA6Z6L.jpeg)](https://i.imgur.com/YIA6Z6L.jpeg)  
  
03 - Brown/Blue: [(Download Link)](https://mega.nz/file/o6wXXAxC#9tsQdNc6587EHgnrLxetNBzLSRZOWLsaVvICzlPZCGw)  
[![Image](https://i.imgur.com/uy0F74q.jpeg)](https://i.imgur.com/uy0F74q.jpeg)  
  
04 - Lightbrown/Purple: [(Download Link)](https://mega.nz/file/pyZynZ5J#I-KnNCMZARDILT6F8MpnaULXGD_SmtixrxuGnJjygB8)  
[![Image](https://i.imgur.com/kF1tbrO.jpeg)](https://i.imgur.com/kF1tbrO.jpeg)  
  
05 - Grey/Blonde: [(Download Link)](https://mega.nz/file/wyw1nDjC#42nWx-WRjdmVoVjZftUM5zv0ahB5MthO9x1LYqDawkM)  
[![Image](https://i.imgur.com/tAKONKZ.jpeg)](https://i.imgur.com/tAKONKZ.jpeg)

https://forum.turtle-wow.org/viewtopic.php?t=16108

## Epoch Water
Really nice looking water texture replacement

**[Default Water vs Epoch Water Slider Comparison](https://cdn.knightlab.com/libs/juxtapose/latest/embed/index.html?uid=c0d977ee-5851-11ef-9396-d93975fe8866)**

<img src="https://github.com/RetroCro/TurtleWoW-Mods/blob/main/Pictures/EpochWater.jpg" width="50%"><img src="https://github.com/RetroCro/TurtleWoW-Mods/blob/main/Pictures/EpochWater2.jpg" width="50%">

https://drive.google.com/file/d/1xRx9OrznbgbE1uBae3H3OGke9UoXtzmU/view

https://forum.turtle-wow.org/viewtopic.php?t=16918

## Fog Pushback
Pushes back fog significantly to increase view distance. 

<img align="top" src="https://i.imgur.com/2foC2hl.jpeg" width="48%"><img src="https://i.imgur.com/ecRqmfc.jpeg" width="50%">

https://drive.google.com/file/d/14aHvyfr_ACL-UURbNa_fXRPcfQZoIw8n/view?usp=sharing

https://forum.turtle-wow.org/viewtopic.php?t=10982

## Pink Herbs
Turns (most) herbs pink/purple looking for easy finding.

<img align="top" src="https://github.com/RetroCro/TurtleWoW-Mods/blob/main/Pictures/PinkHerbs.jpg" width="40%">

https://forum.turtle-wow.org/viewtopic.php?t=12005


## Auto-Login
Patch for Turtle WoW client that adds account saving features with auto-login and auto-select character.
Requires a recent enough version of SuperWow, currently >=1.4

![](https://i.imgur.com/GXhE26Q.png)

https://github.com/MarcelineVQ/turtle-autologin

Original by Haaxor1689 - https://github.com/Haaxor1689/turtle-autologin/forks


# Troubleshooting
## My game crashed when I was in a high populated area like Stormwind Trade district, etc
> This application has encountered a critical error:<br>
> Exception:	0xC0000005 (ACCESS_VIOLATION)<br>
> The memory could not be "read"

This is a known issue when using these HD texture mods especially if you use the larger ~2gb "full" Patch-A. There is a conflict somewhere with one of the HD files in the mpq and custom changes made by Turtle WoW. I don't have a fix for this. 

## My video settings don't show the correct monitor resolution
<img src="https://i.imgur.com/AkJu10j.png" width="600">

This can happen for various reasons such as:
 - You're running the game from a laptop which has internal graphics and dedicated graphics.
 - You have multiple monitors and/or different resolutions between them. 
 - Your drivers aren't up to date. 
 - Other OS or Graphics settings
 
This is an issue beyond the scope of this guide. Post all relevant info in the discord support channel before you try installing any mods mentioned above.

# Unsupported / Out of Date Client Mods

## Redmagejoe's Turtle HD - >>> WARNING THIS IS NO LONGER SUPPORTED <<<
THIS PROJECT IS CURRENTLY NOT UPDATED FOR PATCH 1.17.2!
https://forum.turtle-wow.org/viewtopic.php?p=115958#p115958

