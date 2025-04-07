
<h1 align="center" style="border-bottom: none;">Turtle WoW 1.17.2<br>HD Graphics, Client Mods, Fixes, and Tweaks</h1>
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
		🔊 <a href="https://turtle-wow.fandom.com/wiki/Sound_Mods">Turtle WoW - Sound Mods</a><br>
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

<!-- ToC begin -->
<a id="toc"></a>

- [Turtle WoW - Vanilla Client Install & Setup Guide](#turtle-wow---vanilla-client-install--setup-guide)
  - [Automatically Clear WDB Folder Every Time You Launch Turtle WoW](#automatically-clear-wdb-folder-every-time-you-launch-turtle-wow)
  - [Vanilla Tweaks](#vanilla-tweaks)
  - [SuperWoW](#superwow)
  - [Nampower](#nampower)
  - [UnitXP Service Pack 3](#unitxp-service-pack-3)
  - [VanillaFixes](#vanillafixes)
- [Other Tweaks / Fixes](#other-tweaks--fixes)
  - [Vanilla Multi Monitor Fix](#vanilla-multi-monitor-fix)
- [⭐Turtle WoW HD Graphics, Textures, and Mods⭐](#turtle-wow-hd-graphics-textures-and-mods)
  - [Using Mods with the Launcher](#using-mods-with-the-launcher)
  - [Appletrey's CLASSIIC HD Patch - Updated M2 (Items) and WMO (Buildings), WMO structures, Weapons and Armor](#appletreys-classiic-hd-patch---updated-m2-items-and-wmo-buildings-wmo-structures-weapons-and-armor)
  - [Vidooo's Alt HD - HD Tilesets, ground clutter, frill doodads, trees, bushes, etc](#vidooos-alt-hd---hd-tilesets-ground-clutter-frill-doodads-trees-bushes-etc)
  - [Redmagejoe's Environment HD Retexture](#redmagejoes-environment-hd-retexture)
  - [💥HD Character Models💥](#hd-character-models)
    - [Patch-A Option 1 - Watcher's - HD Character Models Only](#patch-a-option-1---watchers---hd-character-models-only)
    - [Patch-A Option 2 - Turtle HD (by NeyMey)](#patch-a-option-2---turtle-hd-by-neymey)
- [Other Mods](#other-mods)
  - [Pretty Night Sky](#pretty-night-sky)
  - [Wotlk Druid Feral Colors](#wotlk-druid-feral-colors)
  - [Epoch Water](#epoch-water)
  - [Fog Pushback](#fog-pushback)
  - [Pink Herbs](#pink-herbs)
  - [Auto-Login](#auto-login)
- [Troubleshooting](#troubleshooting)
  - [I am using the launcher and it's not working](#i-am-using-the-launcher-and-its-not-working)
  - [My game crashed when I was in a high populated area like Stormwind Trade district, etc](#my-game-crashed-when-i-was-in-a-high-populated-area-like-stormwind-trade-district-etc)
  - [My video settings don't show the correct monitor resolution](#my-video-settings-dont-show-the-correct-monitor-resolution)
- [Troubleshooting / FAQ](#troubleshooting--faq)
  - [When I try using SuperWoW, my game gets an Application Error or Critical Error, or DLL entry point error:](#when-i-try-using-superwow-my-game-gets-an-application-error-or-critical-error-or-dll-entry-point-error)
  - [Virus Warnings](#virus-warnings)
  - [Other things to Check or Try:](#other-things-to-check-or-try)
  - [Error Logs](#error-logs)
- [Unsupported / Out of Date Client Mods](#unsupported--out-of-date-client-mods)
  - [Redmagejoe's Turtle HD](#redmagejoes-turtle-hd)
<!-- ToC end -->



# Turtle WoW - Vanilla Client Install & Setup Guide

The vanilla client is very old. Simple quality of life things like auto loot do not work in the vanilla client. So let's tweak the vanilla client and fix some of these issues!
<details>
<summary>➡️➡️ STEP 1 - START HERE!!!! ⬅️⬅️</summary>

1. Download the game:
	- https://forum.turtle-wow.org/viewtopic.php?t=7709
	- https://turtle-eu.b-cdn.net/twmoa_1172.zip

2. Unzip somewhere easy to find such as <br>```C:\twmoa_1172\twmoa_1172``` or ```C:\twmoa_1172``` or ```E:\Games```

3. Download and install Microsoft Visual C++ Redistributables - x86 and x64
	- **Yes, BOTH!! It doesn't matter that you're running a 64 bit Windows. Download BOTH!!**
		- From Microsoft - [vc_redist.x86](https://aka.ms/vs/17/release/vc_redist.x86.exe)  and [vc_redist.x64](https://aka.ms/vs/17/release/vc_redist.x64.exe)
	Or...
 	- Download the latest ["All-In-One" VisualCppRedist_AIO_x86_x64.exe](https://github.com/abbodi1406/vcredist/releases) which has both
4. Update your graphics drivers
	- [AMD Graphics Drivers](https://www.amd.com/en/support/download/drivers.html)
	- [Nvidia Graphics Drivers](https://www.nvidia.com/en-us/drivers/)
	- [Intel Graphics Drivers](https://www.intel.com/content/www/us/en/search.html#sort=relevancy&f:@tabfilter=[Downloads]&f:@stm_10385_en=[Graphics])
	<br>


5. **Reboot** after installing the drivers
</details>

## Automatically Clear WDB Folder Every Time You Launch Turtle WoW
<details>
<summary>What is the WDB folder and why do this?</summary>

>It's a local cache folder that saves various game data. Instead of contacting the server the game will default to this cached data. This data will often times get out of sync with the server and that's when you'll start seeing weird bugs, crashes, and other random issues with your game. 
>TurtleWoW recommends deleting the WDB folder frequently. 

The steps below will prevent the WDB folder from ever being created so you never have to manually delete it.

1. Delete the WDB folder (if it exists)
2. Right Click an empty area of the main TurtleWoW folder -> New -> Text Document
3. Name it "WDB" and remove .txt at the end. 
	- If you don't see the .txt at the end, you will need to [Enable Show File Extensions in Explorer](https://www.howtogeek.com/205086/beginner-how-to-make-windows-show-file-extensions/#how-to-show-file-extensions-in-windows-10) and ensure the .txt is removed from the filename.
4. It should look like this when you're done

<p align="center"><img align="top center" src="https://i.imgur.com/P5VCRFs.png" height="400"></p>

https://forum.turtle-wow.org/viewtopic.php?t=539
</details>

## Vanilla Tweaks
> [!Note]
> This will enable widescreen FoV, right click auto loot, increase max camera distance, nameplate range to match TBC, allow the game to use more than 2GB of memory, enable more sound channels, and way way more!

I will list three ways to apply VanillaTweaks. The first two options are my recommended ways of going about it. 

<details>
<summary>Option 1 - Apply Manually using Drag and Drop</summary>
<br>

This is the default and recommended way to apply VanillaTweaks. 

1. Download [vanilla-tweaks_v1.6.0_x86_64-pc-windows-gnu.zip](https://github.com/brndd/vanilla-tweaks/releases/download/v1.6.0/vanilla-tweaks_v1.6.0_x86_64-pc-windows-gnu.zip) 
2. Unzip the folder and put the files in your main TWoW folder.
3. From the main TWoW folder, click on WoW.exe and drag it on top of vanilla_tweaks.exe. 
4. This will create a new file called WoW_tweaked.exe, which has all the tweaks applied. Nice!
5. Let's make sure we have a copy of the original WoW.exe backed up somewhere before we continue... just in case you mess things up 😉
6. Rename WoW.exe to WoW-OriginalBackup.exe
7. Rename WoW_tweaked.exe to WoW.exe - This part is important!!!
</details>

<details>
<summary>Option 2 - Apply Custom Settings using Command Line</summary>
<br>

> ## ⚠ Warning ⚠
> If you don't know what you're doing this can really break your game! Make sure you read the help printout and documentation when messing with these settings. 

Option 2 is for advanced use cases when you want to set a custom value for one or more tweaks.<br>


> ### 📜 Example
> 1) The default game Field of View (FoV) value in radians is 1.5708. Vanilla Tweaks sets it to 1.925 (Widescren FoV). 
>    - You want to go even wider and apply the maximum FoV possible: 3.14. <br>
> 2) The max camera distance LIMIT is 50. Vanilla Tweaks does not change this value by default. 
>    - You want to increase it to 100. 


1. Download [vanilla-tweaks_v1.6.0_x86_64-pc-windows-gnu.zip](https://github.com/brndd/vanilla-tweaks/releases/download/v1.6.0/vanilla-tweaks_v1.6.0_x86_64-pc-windows-gnu.zip) 
2. Unzip the folder and put the files in your main TWoW folder.
3. Make a copy of WoW.exe in case you mess things up!
4. Press and hold Ctrl + Shift and right click an empty spot in the TWoW folder.
5. Select "Open PowerShell window here"
6. Type out your command and press enter. Example below using the previous use case:
``` .\vanilla-tweaks.exe --fov 3.14 --maxcameradistance 100 WoW.exe```
1. For this example the max camera distance tweak requires one last command that has to be typed in game. So after patching WoW.exe, you'll need to start the game and open the chat box and type this command in order to fully apply the max camera distance change:2
```/console CameraDistanceMax 100``` 

What are the commands?
	- Type ``` .\vanilla-tweaks.exe --help```
	- Look at the [VanillaTweaks README](https://github.com/brndd/vanilla-tweaks/blob/master/README.md) 
	- Look at the source code of [/src/main.rs](https://github.com/brndd/vanilla-tweaks/blob/master/src/main.rs) for more documentation.
</details>

<details>
<summary>Option 3 - Apply Using The Launcher</summary>

<br>Option 3 is the newest way which can be done using the official TWoW Launcher. Be aware, the launcher is brand new and in rapid development. I would suggest using option 1 or 2 until the launcher is in a more stable state.

The new launcher has most, but not all, of the important Tweaks built in. After you configure these settings you can close the launcher. Do not start the game from the launcher if you plan to use any of the other tweaks below.

<p align="center"><img src="https://github.com/user-attachments/assets/647ce5d2-6d24-445e-bcc9-d802ab247530" height="300"></p>

[Vanilla Tweaks](https://github.com/brndd/vanilla-tweaks). 
</details>

## SuperWoW
> [!Note]
> SuperWoW enables a lot of advanced lua features that are not available in the vanilla client. Lots of addons utilize or are greatly enhanced by it. It also doubles the macro character limit - up to 511 characters. And much more!

<details>
<summary>SuperWoW Install Guide</summary><br>

1. Download the [latest release zip file](https://github.com/balakethelock/SuperWoW/releases/tag/Release). 
2. Put SuperWoWhook.dll and the other files into your main TWoW folder.
3. [Download](https://github.com/balakethelock/SuperAPI/archive/refs/heads/master.zip) the optional compatibility addon, [SuperAPI](https://github.com/balakethelock/SuperAPI), which will add a minimap icon allowing you to change SuperWoW settings. 
	- Unzip and put the SuperAPI folder in your Interface\Addons folder: twmoa_1172\Interface\AddOns\SuperAPI
	- Be sure to remove the "-master" from the folder name
	<img align="center" src="https://i.imgur.com/PWVPBaN.png" width="30%">

4. [SuperAPI_Castlib](https://github.com/balakethelock/SuperAPI_Castlib) (Optional) - Adds castbars to nameplates. If you have latest version of PfUI you won't need this addon.
   - [Download SuperAPI_Castlib](https://github.com/balakethelock/SuperAPI_Castlib/archive/refs/heads/master.zip)
	- Unzip and put the SuperAPI_Castlib folder in your Interface\Addons folder: twmoa_1172\Interface\AddOns\SuperAPI_Castlib
	- Be sure to remove the "-master" from the folder name

**😱❌ Game crashing when trying to use SuperWoW? ❌⚠️**
See [Troubleshooting / FAQ](#troubleshooting--faq)

https://github.com/balakethelock/SuperWoW
https://github.com/balakethelock/SuperAPI
https://github.com/balakethelock/SuperAPI_Castlib
https://github.com/pepopo978/SuperwowInstallation

</details>

## Nampower
> [!Note]
>There is a design flaw in this version of the client. A player is not allowed to cast a second spell until after the client receives word of the completion of the previous spell. This means that in addition to the cast time, you have to wait for the time it takes a message to arrive from the server. For many U.S. based players connected to E.U. based realms, this can result in approximately a 20% drop in effective DPS.

<details>
<summary>Nampower Install Guide</summary><br>

We will utilize [Pepo's version of nampower](https://github.com/pepopo978/nampower) which has even more client fixes such as spell queuing, automatic retry on error, and quickcasting.

1. Download the [latest nampower.dll from the release](https://github.com/pepopo978/nampower/releases) page.
2. Put nampower.dll in your main TWoW folder.
3. Download the optional [NampowerSettings](https://github.com/pepopo978/NampowerSettings/archive/refs/heads/master.zip) compatibility addon. This will add a minimap icon allowing you to change various nampower settings.
   	- Unzip and put the NampowerSettings folder in your Interface\Addons folder: twmoa_1172\Interface\AddOns\NampowerSettings
   	- Be sure to remove the "-master" from the folder name. The folder path should look similar to the image below:
   	<img align="center" src="https://i.imgur.com/OcKJG3S.png" width="40%">

Pepo's Fork: https://github.com/pepopo978/nampower<br>
Original nampower: https://github.com/namreeb/nampower
</details>

## UnitXP Service Pack 3
> **Features**: Adjust camera, Background notifications, Check line of sight in Lua, Debug interface for in-game Lua, Measure distance in Lua, Performance tweak of disabling TCP delayed ACK, Proper nameplates, Screenshot produce JPEG file, Better Tab targeting function, And more.

<details>
<summary>UnitXP Service Pack 3 Install Guide</summary><br>

Without UnitXP SP3             |  With UnitXP SP3
:-------------------------:|:-------------------------:
![](https://static.wikia.nocookie.net/turtle-wow/images/1/12/Without_unitxp_at_scholomance_entrance.jpg/revision/latest/scale-to-width-down/1000?cb=20240916144846)  |  ![](https://static.wikia.nocookie.net/turtle-wow/images/f/f3/UnitXP_hide_under_bridge_mobs_nameplate.jpg/revision/latest/scale-to-width-down/1000?cb=20240916145022)

1. Download the latest [UnitXP-SP3-bare.zip](https://github.com/allfoxwy/UnitXP_SP3/releases) from the releases page.
	- Unzip and put the UnitXP_SP3.dll in your main TWoW folder.
	- Copy the UnitXP_SP3_Addon folder to your Interface\Addons folder: twmoa_1172\Interface\AddOns\UnitXP_SP3_Addon
	- Be sure to remove the "-master" from the folder name. The folder path should look similar to the image below:

<img align="center" src="https://i.imgur.com/R9DQZ9L.png" width="50%">

if you set up everything correctly you will see this configuration icon:

<img align="center" src="https://i.imgur.com/xlenKVI.png" width="40%">

https://github.com/allfoxwy/UnitXP_SP3<br>
https://github.com/allfoxwy/UnitXP_SP3_Addon
</details>


## VanillaFixes
> A client modification for World of Warcraft 1.6.1-1.12.1 to eliminate stutter and animation lag. 

<details>
<summary>VanillaFixes Install Guide</summary><br>

 [VanillaFixes](https://github.com/hannesmann/vanillafixes) enables Vulkan graphics instead of the old DirectX 9 used by the vanilla client. We will use VanillaFixes to launch the game and it will load all the previous tweaks as well. This will be our game "launcher".

1. Download the latest vanillafixes-X.X.X-dxvk.zip from the [releases](https://github.com/hannesmann/vanillafixes/releases) page.
2. Unzip and put all the files in your main TWoW folder.
3. Download the latest dxvk-gplasync-2.x.x.zip file from the [releases](https://gitlab.com/Ph42oN/dxvk-gplasync/-/releases) page.
4. Open the unzipped async folder -> Open the x32 folder -> Copy d3d9.dll from the x32 folder to the main TWoW folder. Say yes if prompted to overwrite.

5. Open dlls.txt from the TWoW folder using notepad and edit it like below:

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

# Set Asynchronus computations via DXVK to address 
# potential microstuttering and other graphical issues
dxvk.enableAsync = True
dxvk.gplAsyncCache = True

# Uncomment to set framerate limit
d3d9.maxFrameRate = 244

# Uncomment to force borderless fullscreen
d3d9.enableDialogMode = True

# Enable GPL if supported to reduce stuttering (NVIDIA 473.33+, AMD 24.6.1+)
dxvk.enableGraphicsPipelineLibrary = Auto
# Track pipeline lifetimes to reduce memory usage
dxvk.trackPipelineLifetime = True
# Limit compiler threads to reduce memory usage
dxvk.numCompilerThreads = 4

# Disabled because VanillaFixes sets process DPI awareness
d3d9.dpiAware = False

# If you want to show FPS and other GPU stats in game uncomment one of the lines below. The top one has more details the bottom one is just an fps counter.
# dxvk.hud = fps,frametimes,gpuload,memory,scale=0.75,opacity=0.5
# dxvk.hud = fps,scale=0.75,opacity=0.5
```

> [!TIP]
> If the game seems to be running worse or you are having other graphical issues after installing VanillaFixes DXVK, then erase those files that came in the dxvk zip and use the **non dxvk** from the release page ex: vanillafixes-1.5.2.zip

You are now ready to start the optimized vanilla wow client!

Run Vanillafixes.exe to start the game. You can create a shortcut to this if you want to put the icon on your desktop or something.

If you did everything correctly you should see this popup:

<img align="center" src="https://i.imgur.com/JMWCb4S.png" width="35%">

https://github.com/hannesmann/vanillafixes
</details>

# Other Tweaks / Fixes

## Vanilla Multi Monitor Fix
> This is a DLL hook based fix for WoW 1.12 client misbehaving when you have multiple monitors connected with differing supported resolutions.

<details>
<summary>Vanilla Multi Monitor Fix Install Guide</summary>

1. Download the latest [VanillaMultiMonitorFix release.zip](https://github.com/Mates1500/VanillaMultiMonitorFix/releases) from the releases page.
	- Unzip and put VanillaMultiMonitorFix.dll in your main TWoW folder.
	- Edit dlls.txt from your main TWoW folder and and remove the # comment from line 6 or where it says: 
	  ```
	  VanillaMultiMonitorFix.dll
	  ```
2. Set `VMMFix_preferred_monitor.txt`'s contents to your desired WoW monitor's index, as shown by running `ShowAllDisplayDevices.exe`.
3. Launch the game using VanillaFixes as it load the dll that you uncommented

https://github.com/Mates1500/VanillaMultiMonitorFix
</details>

# ⭐Turtle WoW HD Graphics, Textures, and Mods⭐
![](https://i.imgur.com/aieolVP.jpeg)
All mpq patches must be placed in the "Data" folder. You can run all of the HD patches below at the same time, but you should only have one Patch-A. See further below. If two unrelated mods have the same Patch-X name you will have to rename one to another letter.

## Using Mods with the Launcher
<details>
<summary>More Details - Click to Expand</summary>
If you don't need vanilla tweaks, superwow, or vanillafixes (you think you don't but you do) and just want to try the HD graphics... The launcher supports loading extra mpq's from the Data folder:

![](https://i.imgur.com/7b4YfXh.png)
</details>

## Appletrey's CLASSIIC HD Patch - Updated M2 (Items) and WMO (Buildings), WMO structures, Weapons and Armor

<img align="top" src="https://i.ibb.co/5hS9N35/classiic-hc-cover.jpg" width="50%"><img src="https://i.ibb.co/m5m7bgZf/orcinn-hd.png" width="46%">
patch-W.mpq
https://drive.google.com/file/d/1t0R4iq7HtINE192pP1xvkKVBCu9Tt5CR/view

https://forum.turtle-wow.org/viewtopic.php?t=16720

## Vidooo's Alt HD - HD Tilesets, ground clutter, frill doodads, trees, bushes, etc
This mod backports some assets from retail but with a bigger emphasis on overhauling ground clutter and tilesets. 

Patch-H.mpq - https://drive.usercontent.google.com/download?id=1vqpkGn9PDRHAvGAn9hAuEuijbhEspljf&export=download&authuser=0

https://forum.turtle-wow.org/viewtopic.php?p=111831#p111831

## Redmagejoe's Environment HD Retexture
Patch-B.mpq from Redmagejoe's Turtle HD Project topic. Even though the rest of his Turtle HD project is not compatible with 1.17.2, this patch-b still works.

https://drive.google.com/file/d/1GQ932XSzsFMKozhGd-a8HPetQI79xcXb/view?usp=share_link

https://forum.turtle-wow.org/viewtopic.php?t=2827

## 💥HD Character Models💥
![](https://i.imgur.com/JdMaqso.jpeg)
Previously we were using Redmagejoe's Turtle HD Project Patch-A. He backported playable races with their Legion HD models. His patch also had updates for all NPCs and creatures in the world with their Legion HD versions where available. 

Since that [project has been halted](https://forum.turtle-wow.org/viewtopic.php?t=2827) and it not compatible with TWoW 1.17.2, there are two alternatives to pick from....

### Patch-A Option 1 - Watcher's - HD Character Models Only
This is similar to Redmagejoe's Patch-A but contains only HD Character models. I would consider this a safe pick since it's slimmed down which helps reduce the number of potential crashes.

Patch-A.mpq
https://drive.google.com/file/d/1oRvnZ211KZM-vjcymqfKYMlHdfwG1-_t/edit

https://forum.turtle-wow.org/viewtopic.php?t=12120

### Patch-A Option 2 - Turtle HD (by NeyMey)
Neymey has his own version of a [slimmed down Patch-A](https://drive.google.com/drive/folders/1a1x0oKfp0BGUOWZfleNgkABbHf1AIcBt). This is also a safe pick. 

Neymey also has a [larger "full" version of Patch-A](https://drive.google.com/drive/folders/1OrMT2ec3K22h2BduHXbCNRhS6vCajT7c) which comes close to the original Redmagejoe's Patch-A. If you are willing to accept a higher chance of random crashes this is the patch with the most backported HD graphics.
> NeyMey - "For the least amount of bugs I recommend using the optional patch A (with only player models)"

You will need to download both his Patch A and Patch H mpq's if you decide to use NeyMey' version.

https://forum.turtle-wow.org/viewtopic.php?t=16818

# Other Mods

## Pretty Night Sky
<video src="https://raw.githubusercontent.com/RetroCro/TurtleWoW-Mods/refs/heads/main/Pictures/Undercity-TarrenMill.mp4" controls="controls" style="max-width: 730px;">
</video>

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

Patch-W.mpq - https://drive.google.com/file/d/1xRx9OrznbgbE1uBae3H3OGke9UoXtzmU/view

(You will need to rename this to Patch-X or Patch-Y if also using Appletrey's CLASSIIC HD Patch)

https://forum.turtle-wow.org/viewtopic.php?t=16918

## Fog Pushback
Pushes back fog significantly to increase view distance. 

<img align="top" src="https://i.imgur.com/2foC2hl.jpeg" width="48%"><img src="https://i.imgur.com/ecRqmfc.jpeg" width="50%">

Patch-Y.mpq - https://drive.google.com/file/d/14aHvyfr_ACL-UURbNa_fXRPcfQZoIw8n/view?usp=sharing

https://forum.turtle-wow.org/viewtopic.php?t=10982

## Pink Herbs
Turns (most) herbs pink/purple looking for easy finding.

<img align="top" src="https://github.com/RetroCro/TurtleWoW-Mods/blob/main/Pictures/PinkHerbs.jpg" width="40%">

Patch-J.mpq - https://forum.turtle-wow.org/viewtopic.php?t=12005


## Auto-Login
Patch for Turtle WoW client that adds account saving features with auto-login and auto-select character.
Requires a recent enough version of SuperWow, currently >=1.4

<img align="top" src="https://i.imgur.com/GXhE26Q.png" width="40%">

https://github.com/MarcelineVQ/turtle-autologin

Original by Haaxor1689 - https://github.com/Haaxor1689/turtle-autologin


# Troubleshooting
## I am using the launcher and it's not working
The Turtle WoW launcher **DOES NOT WORK** with any of the client tweaks (SuperWoW, Vanillafixes, Nampower, unit XP3, etc) posted above. You cannot use the launcher if you want to enable these. 

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

# Troubleshooting / FAQ

## When I try using SuperWoW, my game gets an Application Error or Critical Error, or DLL entry point error:
<details>
<summary>Check your DEP Settings</summary>

1. Go to Control Panel > System and Security > System > Advanced system settings. 
2. Under Performance, click Settings, then the Data Execution Prevention tab.

Select Turn on DEP for all programs and services except those I select, and add WoW.exe to the list.

It's very important that you reboot after making this change!
</details>

## Virus Warnings
<details>
<summary>How to Fix Virus Warning - SuperWoW</summary>

**These are false alerts but do not ignore them**
You will need to add exclusions/exceptions to your AV software for the main Turtle WoW folder, otherwise these client fixes and mods wont work. Why is this happening? Well these client fixes are injected into the WoW executable at startup which can trigger AV software.	

1. Right Click on the Start button
2. Select Settings -> Select Update & Security -> Select Windows Security
3. Select Virus & threat protection -> Manage Settings
	- Real-time protection: Turn it off
4. Go back to Virus & threat protection -> Scroll all the way down to Exclusions -> Click Add an Exclusion
	- From the dropdown, select FOLDER
	- For the path select the main TWoW folder (example: C:\twmoa_1172\twmoa_1172)
5. Check the Virus and Threat Protection -> Current Threats -> Protection History -> make sure there's no entries saying SuperWoW is blocked.
6. Go back and re-do the SuperWoW section once this is setup.
<img align="center" src="https://i.imgur.com/tvxm5xS.png" width="40%">

</details>

## Other things to Check or Try:

- Delete your WDB folder? 
- Did you install both VCredist x86 and 64 or the All-in-One?
- Make sure your game isn't saved in a write-protected directory such as Program Files, Downloads, Documents etc. 
	  <img align="center" src="https://i.imgur.com/pPEJXAG.png" width="40%">
	  <br>
	- Try moving it to like `C:\TWoW`
	<br>
	- Edit the folder properties and give your account full control:<br>
	  <img align="center" src="https://i.imgur.com/NDprslq.png" width="40%">
	  

- Right Click WoW and run as admin?
- Did you try removing mpq mods (if any)?
- Did you try backing up your config.wtf or even WTF folder? Try to run the game it should generate a default config and launch the game with default settings.
- Did you try changing your dlls.txt to just vfpatcher and SuperWoW?
- Are you using VanillaFixes or the dxvk version? Try deleting the d3d9.dll file and use the non dxvk version
- Delete everything and download a fresh CLEAN copy of turtlewow unzipped and DO NOT run the launcher.

## Error Logs
- Look at twmoa_1172\Logs folder 
- Look at twmoa_1172\Errors folder -> (scroll to the bottom of the txt file) might have some clues



# Unsupported / Out of Date Client Mods

## Redmagejoe's Turtle HD
**>>> WARNING THIS IS NO LONGER SUPPORTED <<<**
**THIS PROJECT IS CURRENTLY NOT UPDATED FOR PATCH 1.17.2!**
https://forum.turtle-wow.org/viewtopic.php?p=115958#p115958
