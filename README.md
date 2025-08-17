
<h1 align="center" style="border-bottom: none;">Turtle WoW 1.18<br>HD Graphics, Client Mods, Fixes, and Tweaks</h1>
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


<h2 align="center">Check out my new Turtle WoW Launcher Install Video!!</h2>

<a href="https://youtu.be/A6FdCHgxTwI">
  <img src="https://i.imgur.com/J32LML0.jpeg" alt="Click me!" />
</a>


<!-- ToC begin -->
<a id="toc"></a>

- [Turtle WoW - Vanilla Client Install & Setup Guide](#turtle-wow---vanilla-client-install--setup-guide)
- [➡️➡️STEP 1 - START HERE⬅️⬅️](#%EF%B8%8F%EF%B8%8Fstep-1---start-here%EF%B8%8F%EF%B8%8F)
  - [Automatically Clear WDB Folder Every Time You Launch Turtle WoW](#automatically-clear-wdb-folder-every-time-you-launch-turtle-wow)
  - [Vanilla Tweaks](#vanilla-tweaks)
  - [SuperWoW](#superwow)
  - [Nampower](#nampower)
  - [UnitXP Service Pack 3](#unitxp-service-pack-3)
  - [VanillaFixes](#vanillafixes)
- [Other Tweaks / Fixes](#other-tweaks--fixes)
  - [no1600x1200](#no1600x1200)
  - [Vanilla Multi Monitor Fix](#vanilla-multi-monitor-fix)
  - [Increase Addon Script Memory Setting](#increase-addon-script-memory-setting)
- [⭐Turtle WoW HD Graphics, Textures, and Mods⭐](#turtle-wow-hd-graphics-textures-and-mods)
  - [Using MPQ Mods with the Launcher](#using-mpq-mods-with-the-launcher)
  - [💥HD Character Models💥](#hd-character-models)
  - [🏜️NeyMey's Environment HD Retexture🏜️](#%EF%B8%8Fneymeys-environment-hd-retexture%EF%B8%8F)
  - [Appletrey's CLASSIIC HD Patch - Updated Items, Buildings, Structures, Weapons, and Armor](#appletreys-classiic-hd-patch---updated-items-buildings-structures-weapons-and-armor)
  - [Vidooo's Alt HD - HD Tilesets, ground clutter, frill doodads, trees, bushes, etc](#vidooos-alt-hd---hd-tilesets-ground-clutter-frill-doodads-trees-bushes-etc)
- [Other Mods](#other-mods)
  - [Pretty Night Sky](#pretty-night-sky)
  - [Wotlk Druid Feral Colors](#wotlk-druid-feral-colors)
  - [Epoch Water](#epoch-water)
  - [Fog Pushback](#fog-pushback)
  - [Darker Nights](#darker-nights)
  - [Pink Herbs](#pink-herbs)
  - [Turtle Auto Login](#turtle-auto-login)
  - [How to Enable Bigger Mouse Cursor](#how-to-enable-bigger-mouse-cursor)
- [🆘🆘 Troubleshooting / FAQ 🆘🆘](#-troubleshooting--faq-)
  - [🔎 How to get Support 🔍](#-how-to-get-support-)
  - [I am using the launcher and it's not working](#i-am-using-the-launcher-and-its-not-working)
  - [I'm using MPQ mods and my game randomly crashes](#im-using-mpq-mods-and-my-game-randomly-crashes)
  - [The Video Settings Don't Show My Resolution or Max Resolution is 1600x1200](#the-video-settings-dont-show-my-resolution-or-max-resolution-is-1600x1200)
  - [I get an Application Error or Critical Error When Trying to Use SuperWoW](#i-get-an-application-error-or-critical-error-when-trying-to-use-superwow)
  - [Virus Warnings](#virus-warnings)
  - [VanillaFixes Common Issues](#vanillafixes-common-issues)
  - [Other things to Check or Try:](#other-things-to-check-or-try)
  - [Where can I find the Error Logs](#where-can-i-find-the-error-logs)
  - [My PC is Garbage/I need max performance config](#my-pc-is-garbagei-need-max-performance-config)
- [🛑 Unsupported / Out of Date Client Mods 🛑](#-unsupported--out-of-date-client-mods-)
- [Addons I Use](#addons-i-use)
- [My config files](#my-config-files)
<!-- ToC end -->



# Turtle WoW - Vanilla Client Install & Setup Guide
<p align="center"><img src="https://i.imgur.com/X53e4Lt.jpeg"></p>
The vanilla client is very old. Simple quality of life things like auto loot do not work in the vanilla client. So let's tweak the vanilla client and fix some of these issues!

<details>
<summary>

# ➡️➡️STEP 1 - START HERE⬅️⬅️
</summary>

1. Download the FULL GAME ZIP (STANDALONE NON-LAUNCHER VERSION):
   The ZIP folder contains the FULL GAME. You need to download the 1.17.2 zip below and then the newest 1.18 patch files. Copy the patch files into the 1172 folder. The full-all-in-one 1.18 zip doesnt exist yet.
	- https://eudl.turtle-wow.org/twmoa_1172.zip 
	- [1.18 patch-8 files](https://eudl.turtle-wow.org/Patch1.18.0.zip)
	- [1.18 patch-9 files](https://cdn.discordapp.com/attachments/1309239046026952795/1406715624801177702/patch-9.mpq?ex=68a37984&is=68a22804&hm=e20730e7ff2754dfe8699479edd412050a2097f567fee64a2e02d733e6045847&)

2. If you want to use the Launcher instead:
	- [TurtleWoW_2.2.3_x64-setup.exe](https://cdn.discordapp.com/attachments/1309239046026952795/1406709591483351253/TurtleWoW_2.2.3_x64-setup.exe?ex=68a373e6&is=68a22266&hm=33eaed72b1dd6dd60f931aeb4fce176fb47d08ea372a19157b6797cac5f73f8c&)
 	- If you have issues updating Patch-8 or Patch-8 using the launcher here are links to download them manually:
 		- [1.18 patch-8 files](https://eudl.turtle-wow.org/Patch1.18.0.zip)
 		- [1.18 patch-9 files](https://cdn.discordapp.com/attachments/1309239046026952795/1406715624801177702/patch-9.mpq?ex=68a37984&is=68a22804&hm=e20730e7ff2754dfe8699479edd412050a2097f567fee64a2e02d733e6045847&)

3. If you are doing the non-launcher version - 
   	- Unzip patch 8 and 9 folders and copy WoW.exe from the into your main TWoW folder. 
   	- Copy patch-8.mpq and patch-9.mpq your main TWoW\Data folder.

4. The game files should all be unzipped into a folder that is easy to find such as <br>
	- ```C:\twmoa_1172``` or 
	- ```C:\TurtleWoW``` or 
	- ```C:\TWoW```
 	- ⚠️ DO NOT use or run TWoW from your Downloads, Desktop, or Documents folders as these are protected folders under Windows (Controlled Folder Access, part of Windows Security) and you might run into weird permissions errors further down when trying to setup mods. 

5. Download and install Microsoft Visual C++ Redistributables - x86 and x64
	- **Yes, BOTH!! It doesn't matter that you're running 64 bit Windows. Download BOTH!!**
		- From Microsoft - [vc_redist.x86](https://aka.ms/vs/17/release/vc_redist.x86.exe)  and [vc_redist.x64](https://aka.ms/vs/17/release/vc_redist.x64.exe)
	Or...
 	- ✅Recommended - ["All-In-One" VisualCppRedist_AIO_x86_x64.exe](https://github.com/abbodi1406/vcredist/releases) which has both the x86 and x64 for all major versions.
6. Update your graphics drivers
	- [AMD Graphics Drivers](https://www.amd.com/en/support/download/drivers.html)
	- [Nvidia Graphics Drivers](https://www.nvidia.com/en-us/drivers/)
	- [Intel Graphics Drivers](https://www.intel.com/content/www/us/en/search.html#sort=relevancy&f:@tabfilter=[Downloads]&f:@stm_10385_en=[Graphics])
	<br>

7. ⚡⚡ **Reboot** after installing the drivers ⚡⚡
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

<p align="center"><img src="https://i.imgur.com/P5VCRFs.png" height="400"></p>

https://forum.turtle-wow.org/viewtopic.php?t=539
</details>

## Vanilla Tweaks
<img src="https://i.imgur.com/MCxr3xm.jpeg" width="33%"><img src="https://i.imgur.com/QxlZD8Q.jpeg" height="190" width="33%"><img src="https://i.imgur.com/FFqG4va.jpeg" width="33%"><br>
<img src="https://i.imgur.com/o3XAfp6.jpeg" width="33%"><img src="https://i.imgur.com/byqnZti.jpeg" width="33%"><img src="https://i.imgur.com/XTM74UE.jpeg" width="33%">



> [!Note]
> This will enable widescreen FoV, increase farclip (max render distance), enable right click auto loot, increase max camera distance, nameplate range to match TBC, allow the game to use more than 2GB of memory, enable more sound channels, and way way more!

I will list three ways to apply VanillaTweaks. Options 1 and 2 are my recommended ways of going about it. Options 2 can be used to push the vanilla client to it's limits (see screenshots above).

<details>
<summary>Option 1 - Apply Manually using Drag and Drop (EASY)</summary>
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
<summary>Option 2 - Apply Custom Settings using Command Line (HARD)</summary>

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
<summary>Option 3 - Apply Using The Launcher (EASY)</summary>

<br>Option 3 is the newest way which can be done using the official TWoW Launcher. Be aware, the launcher is brand new and in rapid development. I would suggest using option 1 or 2 until the launcher is in a more stable state.

The new launcher has most, but not all, of the important Tweaks built in. After you configure these settings you can close the launcher. Do not start the game from the launcher if you plan to use any of the other tweaks below. 

⚠️ ⚠️ DO NOT CHANGE THE RENDER DISTANCE (Default 777) or your game will have graphical glitches!!! ⚠️ ⚠️

<p align="center"><img src="https://github.com/user-attachments/assets/647ce5d2-6d24-445e-bcc9-d802ab247530" height="300"></p>

[Vanilla Tweaks](https://github.com/brndd/vanilla-tweaks)

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
	
	<p align="center"><img src="https://i.imgur.com/PWVPBaN.png" width="30%"></p><br>

4. [SuperAPI_Castlib](https://github.com/balakethelock/SuperAPI_Castlib) (Optional) - Adds castbars to nameplates. If you have latest version of PfUI you won't need this addon.
   - [Download SuperAPI_Castlib](https://github.com/balakethelock/SuperAPI_Castlib/archive/refs/heads/master.zip)
	- Unzip and put the SuperAPI_Castlib folder in your Interface\Addons folder: twmoa_1172\Interface\AddOns\SuperAPI_Castlib
	- Be sure to remove the "-master" from the folder name


**😱❌ Game crashing when trying to use SuperWoW? ❌⚠️**

See FAQ sections: [SuperWoW Application/Critical Error](#i-get-an-application-error-or-critical-error-when-trying-to-use-superwow) and [SuperWoW Windows Security Settings](#virus-warnings) 🫡


[SuperWoW](https://github.com/balakethelock/SuperWoW)

[SuperAPI](https://github.com/balakethelock/SuperAPI)

[SuperAPI_Castlib](https://github.com/balakethelock/SuperAPI_Castlib)

[pepopo978's SuperWoW Installation Guide](https://github.com/pepopo978/SuperwowInstallation)

[List of Addons that Use SuperWoW](https://turtle-wow.fandom.com/wiki/Addons#SuperWoW_Addons)

</details>

## Nampower
> [!Note]
>There is a design flaw in this version of the client (Vanilla WoW) - A player is not allowed to cast a second spell until after the client receives word of the completion of the previous spell. Nampower works around that design flaw by altering the client behavior to not wait for the server to acknowledge anything.
>
> Additionally adds: spell queuing, automatic retry on error, quickcasting, queued spell icon display, buffer to avoid server rejections from casting too quickly, prevent right-clicking from changing your current target when in combat, high_resolution_clock instead of GetTickCount for faster timing on when to start casts, fixes broken cast animations when casting spells back to back, AND MORE!!

<p align="center"><img src="https://i.imgur.com/rOEZla9.png" width="40%"></p>


<details>
<summary>Nampower Install Guide</summary><br>

We will utilize [Pepo's version of nampower](https://github.com/pepopo978/nampower) which has even more client fixes such as spell queuing, automatic retry on error, and quickcasting.

1. Download the [latest nampower.dll from the release](https://github.com/pepopo978/nampower/releases) page.
2. Put nampower.dll in your main TWoW folder.
3. Download the optional [NampowerSettings](https://github.com/pepopo978/NampowerSettings/archive/refs/heads/master.zip) compatibility addon. This will add a minimap icon allowing you to change various nampower settings.
   	- Unzip and put the NampowerSettings folder in your Interface\Addons folder: twmoa_1172\Interface\AddOns\NampowerSettings
   	- Be sure to remove the "-master" from the folder name. The folder path should look similar to the image below:
   	<p align="center"><img src="https://i.imgur.com/OcKJG3S.png" width="40%"></p>

[Pepo's Fork](https://github.com/pepopo978/nampower)

[Original nampower](https://github.com/namreeb/nampower)

</details>

## UnitXP Service Pack 3
Without UnitXP SP3             |  With UnitXP SP3
:-------------------------:|:-------------------------:
![](https://static.wikia.nocookie.net/turtle-wow/images/1/12/Without_unitxp_at_scholomance_entrance.jpg/revision/latest/scale-to-width-down/1000?cb=20240916144846)  |  ![](https://static.wikia.nocookie.net/turtle-wow/images/f/f3/UnitXP_hide_under_bridge_mobs_nameplate.jpg/revision/latest/scale-to-width-down/1000?cb=20240916145022)

> [!Note]
> Features: Adjust camera, Background notifications, Check line of sight in Lua, Debug interface for in-game Lua, Measure distance in Lua,  Various network, TCP, ACK tweaks, Proper nameplates, Screenshot in JPEG file, Better Tab targeting function, And more!

<details>
<summary>UnitXP Service Pack 3 Install Guide</summary><br>

1. Download the latest [UnitXP-SP3-bare.zip](https://github.com/allfoxwy/UnitXP_SP3/releases) from the releases page.
	- Unzip and put the UnitXP_SP3.dll in your main TWoW folder.
	- Copy the UnitXP_SP3_Addon folder to your Interface\Addons folder: twmoa_1172\Interface\AddOns\UnitXP_SP3_Addon
	- Be sure to remove the "-master" from the folder name. The folder path should look similar to the image below:

<p align="center"><img src="https://i.imgur.com/R9DQZ9L.png" width="50%"></p>

If you set up everything correctly you will see this configuration icon:

<p align="center"><img src="https://i.imgur.com/xlenKVI.png" width="40%"></p>

https://github.com/allfoxwy/UnitXP_SP3<br>
https://github.com/allfoxwy/UnitXP_SP3_Addon

</details>

## VanillaFixes
> [!Note]
> One of the most popular client fixes! Reduces issues with game stuttering and animation lag, enables Vulkan graphics instead of the default and old DirectX 9.
> We will use VanillaFixes to launch the game and it will load all the previous DLL mods if you've been following from the start. 
 
 **This will be our real game "launcher"**

<details><summary>
	
### Option 1 - VanillaFixes (Normal Version)</summary>

1. Download the latest VanillaFixes zip from the [releases](https://github.com/hannesmann/vanillafixes/releases) page.
	- [vanillafixes-1.5.2.zip](https://github.com/hannesmann/vanillafixes/releases/download/v1.5.2/vanillafixes-1.5.2.zip)
2. Unzip and put all the files in your main TWoW folder.

</details>

<details><summary>

### Option 2 - VanillaFixes (DXVK Version)</summary>

> # ⚠ Warning ⚠
> Some people have reported issues/errors trying to use dxvk with the latest 5000 series cards!!!
> 🛑 VanillaFixes-DXVK requires a Vulkan 1.3 capable dedicated graphics card!! 🛑
> 	- Nvidia RTX 2060 or higher. Minimum required driver version 550.54.14. [Nvidia Drivers](https://www.nvidia.com/en-us/drivers/)
> 	- AMD Radeon RX 5000 or higher. Minimum Adrenalin driver verion 22.1.2. [AMD Radeon Drivers](https://www.amd.com/en/support/download/drivers.html)

1. Download the latest VanillaFixes-DXVK zip from the [releases](https://github.com/hannesmann/vanillafixes/releases) page.
	- [vanillafixes-1.5.2-dxvk.zip](https://github.com/hannesmann/vanillafixes/releases/download/v1.5.2/vanillafixes-1.5.2-dxvk.zip)
2. Unzip and put all the files in your main TWoW folder.
3. Download the latest dxvk-gplasync-2.x.x.zip file from the [releases](https://gitlab.com/Ph42oN/dxvk-gplasync/-/releases) page.
4. Unzip and open the folder all the way into the x32 folder -> Copy d3d9.dll from the x32 folder to the main TWoW folder. 
	- If you copied all the files from steps 1-2, then you'll see a popup asking if you want to replace the d3d9.dll file. 
	- Click "✔️ Replace the files in the destination"

<details><summary>

#### Edit DXVK.CONF (ONLY IF YOU ARE USING DXVK Version!! SKIP OTHERWISE</summary>

Open **dxvk.conf** from the TWoW folder using notepad and edit it like below:

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

# If you want to show detailed GPU graphs and data in-game uncomment the line below.  
# dxvk.hud = fps,frametimes,gpuload,memory,scale=0.75,opacity=0.5

# If you just want a basic FPS counter uncomment this next line.
# dxvk.hud = fps,scale=0.75,opacity=0.5
```

</details>

</details>

</details>

<details><summary>

#### Edit DLLS.TXT</summary>

Open **dlls.txt** from the TWoW folder using notepad and edit it like below:

```
twdiscord.dll
nampower.dll
SuperWoWhook.dll
UnitXP_SP3.dll
```
If you are using the launcher to setup your mods you may need to also add to the txt file:
```VfPatcher.dll```

</details>



You are now ready to start the optimized vanilla wow client - **Run Vanillafixes.exe to start the game.** 

If you did everything correctly you should see a popup similar to this:

<p align="center"><img src="https://i.imgur.com/JMWCb4S.png" width="35%"></p>

> [!Note]
🛑 DXVK was designed and made for running 3D (Windows) applications on <u>**Linux**</u> using Wine. 🛑
> While using DXVK on Windows *may* generally work and *may* improve your performance, **it may also do the opposite!!!**

https://github.com/hannesmann/vanillafixes

</details>

# Other Tweaks / Fixes

## no1600x1200
> [!Note]
> This is an experimental fix for Vanilla 1.12 only showing 1600x1200 resolution instead of widescreen or ultrawidescreen.

<details>
<summary>no1600x1200 Install Guide</summary>

1. Download the [latest zip release](https://github.com/allfoxwy/no1600x1200/releases). 
2. Copy `no1600x1200.dll` to the TurtleWoW main folder.
3. Edit `dlls.txt` in the TWoW folder and add to the bottom of the list `no1600x1200.dll`.
4. This mod conflits with VanillaMultiMonitorFix. So use one or the other.
5. Start the game and check its Video Options.

</details>

## Vanilla Multi Monitor Fix
> [!Note]
> This is a DLL hook based fix for WoW 1.12 client misbehaving when you have multiple monitors connected.

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

## Increase Addon Script Memory Setting
<details>
<summary>Increase Addon Script Memory Guide</summary>

1. Start TWoW
2. Login to your account but don't select a character.
3. Click the Addons button in the bottom left corner
4. Set Script Memory (MB) to 0 - This allows the game to use as much memory as it needs for your AddOns.
   <p align="center"><img src="https://i.imgur.com/aAAXrRl.png" width="50%"></p>

</details>


# ⭐Turtle WoW HD Graphics, Textures, and Mods⭐
![](https://i.imgur.com/aieolVP.jpeg)

> [!Note]
> All mpq patches must be placed in the `TurtleWoW\Data` folder. You can use multiple graphic/mod mpq patches at the same time.
> If you download two mods and they have the same file name, one of them will have to be renamed to another letter that's not in use.

## Using MPQ Mods with the Launcher
<details>
<summary>Enable MPQ Mods using the Launcher</summary>

The launcher supports loading extra mpq's from the Data folder. Maybe you don't need VanillaTweaks, SuperWoW, or VanillaFixes and just want to try the HD graphics? I don't recommend using the launcher but here's how to do it.

<p align="center"><img src="https://i.imgur.com/7b4YfXh.png" width="30%"></p>

</details>

## 💥HD Character Models💥
<p align="center"><img src="https://i.imgur.com/JdMaqso.jpeg"></p>

> [!Note]
> Patch-A replaces playable races with their Legion HD models or other downported models from newer expansions.

### 🔥Option 1 - Turtle HD Patch-A - NEW RELEASE!🔥
<details>
<summary>Option 1 - Patch-A by Falarson+NeyMey with fixes from Watchers3D</summary>

Latest and greatest Turtle HD mod includes updates models for - Characters, NPC's, Creatures, Mounts, and More!

**<u>Patch-A.mpq</u>**

Size: 1.74 GB

Last Updated: May 20, 2025 🟢

[Patch-A](https://drive.google.com/file/d/1eV7yQDalJucJKoeThVcftX6xEg0m_ou5/view)

https://forum.turtle-wow.org/viewtopic.php?t=18689

</details>


### Option 2 - Watcher's - HD Character Models Only
<details>
<summary>Option 2 - Watcher's (Slim) Patch-A</summary>

Watcher's Patch-A contains only HD Character models. It's slimmed down which helps reduce the number of potential crashes. Gets updated pretty frequently so I would consider this a safe pick if you just want HD character models.

**<u>Watcher's (Slim) - Patch-A</u>**

Size: ~615.1 MB

Last Updated: May 6, 2025 🟢

[Patch-A](https://drive.google.com/file/d/1h0zP5SD0qhm63gZO6Jf1NL1n863U2eOh/edit)

https://forum.turtle-wow.org/viewtopic.php?t=12120

</details>

## 🏜️NeyMey's Environment HD Retexture🏜️

> [!Note]
> Contains an extensive collection HD textures for things like grass, environments and buildings, etc.

<details>
<summary>Patch-B - NeyMey's HD Environment</summary>

**<u>Patch-B.mpq</u>**

Size: 933.8 MB

Last Updated: May 18, 2025 🟢

[Patch-B](https://drive.usercontent.google.com/download?id=14gLQgWeubG6_UR29VZ-ITGnlAC_XMHnV&export=download&authuser=0)

https://forum.turtle-wow.org/viewtopic.php?t=18689

</details>

## Appletrey's CLASSIIC HD Patch - Updated Items, Buildings, Structures, Weapons, and Armor
<img src="https://i.imgur.com/fLXq9bg.jpeg" width="50%"><img src="https://i.imgur.com/ZdZ0wr5.png" width="50%">

> [!Note]
> Custom M2 Items and Environments, Massive Gear overhauls, WMO Buildings updated. Model, vehicles, structures updated. Custom outpost spikes, walls, gates, and so much more.

<details>
<summary>Patch-W - Appletrey's CLASSIIC HD Patch</summary>

**<u>Patch-W.mpq</u>**

Size: 890.9 MB

Last Updated: Jun 11, 2025 🟢

👀 [Video Showcase](https://www.youtube.com/@appletrey/videos) 👀

Custom and improved HD models. 

[Patch-W](https://drive.google.com/file/d/1t0R4iq7HtINE192pP1xvkKVBCu9Tt5CR/view)


https://forum.turtle-wow.org/viewtopic.php?t=16720

</details>

## Vidooo's Alt HD - HD Tilesets, ground clutter, frill doodads, trees, bushes, etc
> [!Note]
> This mod backports some assets from retail but with a bigger emphasis on overhauling ground clutter and tilesets. 

[Patch-H](https://drive.usercontent.google.com/download?id=1vqpkGn9PDRHAvGAn9hAuEuijbhEspljf&export=download&authuser=0)

https://forum.turtle-wow.org/viewtopic.php?p=111831#p111831




# Other Mods

## Pretty Night Sky
<img src="https://github.com/RetroCro/TurtleWoW-Mods/blob/main/Pictures/PrettyNightSky1.jpg" width="33%"><img src="https://github.com/RetroCro/TurtleWoW-Mods/blob/main/Pictures/PrettyNightSky2.jpg" width="33%"><img src="https://github.com/RetroCro/TurtleWoW-Mods/blob/main/Pictures/PrettyNightSky3.jpg" width="33%">

<details>
<summary>Pretty Night Sky</summary>

Demo Video - Flight from Undercity to Tarren Mill:
[![YouTube](https://i.ytimg.com/vi/oq0IgUoAk0g/maxresdefault.jpg)](https://www.youtube.com/watch?v=oq0IgUoAk0g)


[Patch-9](https://drive.google.com/file/d/1qu99ZS-SQFfTtYodBmZWYiHmxL8QtUY4/view?usp=sharing)

You might try renaming this to Patch-Y or another letter near the end of alphabet since other HD mods can overwrite this one.

https://forum.turtle-wow.org/viewtopic.php?t=10776

</details>

## Wotlk Druid Feral Colors
> [!Note]
> OG Wotlk models have 5 different skin colors based on the hair/fur color of your NE/Tauren Druid. This let's you pick from 5 different sets of Feral form skins. 

<details>
<summary>Wotlk Druid Feral Colors</summary>

<img align="top" src="https://i.imgur.com/YMabqVh.jpeg" width="34%" height="25%"><img src="https://i.imgur.com/nQrjNMJ.jpeg" width="49%">></p>


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

</details>

## Epoch Water
> [!Note]
> This is by far the best looking water texture replacement I've seen in Vanilla.

[Preview - Default Water vs Epoch Water Slider Comparison](https://cdn.knightlab.com/libs/juxtapose/latest/embed/index.html?uid=c0d977ee-5851-11ef-9396-d93975fe8866)

<details>
<summary>Epoch Water</summary>

<img src="https://github.com/RetroCro/TurtleWoW-Mods/blob/main/Pictures/EpochWater.jpg" width="50%"><img src="https://github.com/RetroCro/TurtleWoW-Mods/blob/main/Pictures/EpochWater2.jpg" width="50%">

[Patch-W](https://drive.google.com/file/d/1xRx9OrznbgbE1uBae3H3OGke9UoXtzmU/view)

You probably want to rename this to Patch-X or Patch-Y as other HD mods can overwrite it such as Appletrey's CLASSIIC HD Patch.

https://forum.turtle-wow.org/viewtopic.php?t=16918

</details>


## Fog Pushback
> [!Note]
> Pushes back fog significantly to increase view distance. 

<img src="https://i.imgur.com/2foC2hl.jpeg" width="48%"><img src="https://i.imgur.com/ecRqmfc.jpeg" width="50%">

<details>
<summary>Fog Pushback</summary>

1. 📌 Optional + Recommended - Apply VanillaTweaks first which increases the max farclip distance LIMIT to 10,000
2. Put mpq in the Data folder -> Start game
3. Open Chat and type: `/console farclip 1000` 
	- 777 is the default maximum
	- I have tested even higher numbers (currently using 1797), but the higher you go the more likely you will encounter crashes!

[Patch-Y](https://drive.google.com/file/d/14aHvyfr_ACL-UURbNa_fXRPcfQZoIw8n/view?usp=sharing)

> A few other mods also use Patch-Y for their name so you may need to rename this mpq to another unused letter

https://forum.turtle-wow.org/viewtopic.php?t=10982

</details>

## Darker Nights

<p align="center"><img src="https://i.imgur.com/zYkrifW.png" width="50%"><img src="https://i.imgur.com/BKSAwJI.png" width="50%"></p>

I tested this only briefly for 1.17.2 to make sure it wouldnt instantly crash me and it didn't. I didn't test enough to say how well it works but I am leaving the download here for now. 
- Darker Nights mod loses the dark effect when it rains. The ambient brightness is only set for default weather.
- [Download](https://github.com/RetroCro/TurtleWoW-Mods/raw/refs/heads/main/Archive/Darker%20Nights.zip)


## Pink Herbs

> [!Note]
> Changes herbs color to a bright pink/purple color for easier finding.

<details>
<summary>Pink Herbs</summary>

<p align="center"><img src="https://github.com/RetroCro/TurtleWoW-Mods/blob/main/Pictures/PinkHerbs.jpg" width="40%"></p>

[Patch-J](https://forum.turtle-wow.org/viewtopic.php?t=12005)

</details>

## Turtle Auto Login

> [!Note]
> Patch for Turtle WoW that can allows you to setup multiple accounts with auto-login, auto-select character, and custom account labels.

<details>
<summary>🔑 Option 1 - Requires SuperWoW</summary>

<p align="center"><img src="https://i.imgur.com/GXhE26Q.png" width="40%"></p>

This version is newer and has more features than the original. It does requires a recent enough version of SuperWow, currently >=1.4. 

[Download the Newer Version](https://github.com/MarcelineVQ/turtle-autologin/archive/refs/heads/main.zip)

https://github.com/MarcelineVQ/turtle-autologin

</details>

<details>
<summary>🗝️ Option 2 - Basic OG Version</summary>

1. [Download the OG version](https://github.com/Haaxor1689/turtle-autologin/releases/download/release/Patch-Y.mpq) 
2. Place MPQ file inside your `TurtleWoW\Data` folder.

[Original by Haaxor1689](https://github.com/Haaxor1689/turtle-autologin)

</details>

## How to Enable Bigger Mouse Cursor

> [!Note]
> Two options. Pros and Cons of Each:
> DXVK version only supports 1x, 2x, and 4x sized cursors of 128 pixel size. The larger you go the more pixelated it looks. Does NOT require Hardware Cursor to be enabled in game. 
> YoloMouse allows much bigger cursor size and it looks HD not pixelated but you MUST enable Hardware Cursor in game. (This is what I use)

<details>
<summary>🖲️ Option 1 - Using Custom DXVK</summary>

1. Open Turtle WoW Launcher > Click Mods at the Top > Enable Vanillafixes and DXVK
2. Apply the Launcher updates and close the launcher.
3. Download the modified DXVK that enables bigger mouse cursor - [d3d9.dll.zip](https://github.com/allfoxwy/dxvk/releases/tag/v23)
4. Unzip and paste the dll into your main TWoW Folder. Overwrite the existing one.
5. From your main TWoW folder, Open file `dxvk.conf` with notepad and add/edit an entry `d3d9.enlargeHardwareCursor = 2` (Only sizes allowed are 1, 2, and 4)
6. Save the conf.dxvk file > Restart Launcher > Start Turtle WoW

[allfoxwy/dxvk - Github](https://github.com/allfoxwy/dxvk)

</details>

<details>
<summary>🖱️ Option 2 - HD Cursors with YoloMouse</summary>

1. For YoloMouse to work you MUST have "Hardware Cursor" ENABLED in the game settings
<p align="center"><img src="https://i.imgur.com/uN8qObD.png"></p>

2. [Download YoloMouse from GitHub](https://github.com/PandaTeemo/YoloMouse/releases/download/0.11.3/YoloMouse64.msi)
3. Install YoloMouse (Default settings are fine)
4. Copy Custom Cursors to `C:\Program Files\YoloMouse\Cursors\Default` (Overwrite/Backup the old ones)
5. Right click > Exit the YoloMouse icon by your clock
6. Restart YoloMouse so it loads the new cursors (Right Click > Run as Administrator)
7. Start Turtle WoW and look below to set it up.

How to use YoloMouse:
1. Repeat pressing `CTRL ALT 1`, `CTRL ALT 2`, `CTRL ALT 3` (1,2,3 to changes cursor styles and colors)
2. Repeat pressing `CTRL ALT -`, `CTRL ALT +` (Minus or Plus) to change cursor size bigger/smaller
3. `CTRL ALT 0` to reset cursor and size back to default

Here are two custom HD cursors you can add to YoloMouse
<p align="center"><img src="https://i.imgur.com/sdhlElJ.png"></p>

[Cursor 0](https://github.com/RetroCro/TurtleWoW-Mods/raw/refs/heads/main/Archive/0.cur)

[Cursor 1](https://github.com/RetroCro/TurtleWoW-Mods/raw/refs/heads/main/Archive/1.cur)

[YoloMouse](https://github.com/PandaTeemo/YoloMouse)

</details>


# 🆘🆘 Troubleshooting / FAQ 🆘🆘

## 🔎 How to get Support 🔍
Post all the relevant info to the [discord support channel](https://discord.com/channels/466622455805378571/691438750185553950):

- Laptop or Desktop - Custom/Prebuild? Model?
- Graphics Card - Dedicated AMD/Nvidia, Internal/CPU, Combination? Model/Driver.
- Operating System - Windows, MacOS, Virtual Machine, or some hipster nix distro?
- Screenshots or video of the issue
- Your settings - In-Game/Config Files?
- What Addons are you using? 
- Error Logs
- What changes/tweaks/mods/etc have you added/modified/removed?
- How do you start the game? Using the Launcher? Clicking WoW.exe? Using VanillaFixes? Other?
- When does the issue occur?
- What things you've tried so far to fix the issue...

**Explaining your issue with as much detail as possible will ensure you get proper support.**

## I am using the launcher and it's not working
<details>
<summary>How to get Launcher Support</summary>

The Turtle WoW launcher is brand new and constantly being updated. One of the most common issues is people downloading the FULL GAME zip folder, which is like 10GB, and is ready to go out of the box, no launcher needed.

And then they run the Launcher... **If you do this you will be downloading TWO full copies of the game!!**

The Launcher version will install a second copy of the game to *C:\Users\YourAccount\AppData\TurtleWoW\Wow.exe*

So, if you're installing addons and mods and nothing is working then you probably have 2 copies of the game (because you ran the launcher when you didn't need to).

Remember:
- Post your issue to the [Launcher Support channel](https://discord.com/channels/466622455805378571/1309239046026952795).
- This guide is for playing TurtleWoW **without** using the launcher - Using either WoW.exe or Vanillafixes.exe to start the game. This guide has some examples for how to setup mods using the launcher, but overall it is written for playing without launcher. 
- You don't need the launcher to get TurtleWoW updates. They can push updates to you while the game is running. 
- The launcher is not required to play the game. 

</details>

## I'm using MPQ mods and my game randomly crashes
> This application has encountered a critical error
> Exception:	0xC0000005 (ACCESS_VIOLATION)
> The memory could not be "read" or "written"

<details>
<summary>Crashes Caused by MPQ Mods - Easy and quick fix!!</summary>

Just kidding! There is no easy or quick fix for these. 💀 

This is a common and known issue when using various HD graphics/texture mods especially if you use got a bunch different ones. A lot of crashes happen near flight masters or in busy areas with tons of players like the Stormwind Trade district, etc. 

 Basically, these are **REALLY HARD** to troubleshoot. If you can replicate the crash it will be very useful for narrowing down the root cause. Otherwise it's like finding a needle in a haystack. 

Causes:
- Some graphic, texture, or other asset could have been incorrectly backported to the vanilla client.  
- The DBC (DataBaseClient) files within the MPQ's contain tens, maybe even hundreds, of thousands of database entries about items, NPCs, environment, world, and a lot more... A bad entry here could be why the crash is happening. 
- TurtleWoW could have rolled out some update and something as simple as a new hairstyle could crash your game
- The main HD Patch (Patch-A) is a repeat offender when it comes to crashes.
	- This should be the first mpq you remove when trying to isolate which mpq mod is causing the crash.

</details>

## The Video Settings Don't Show My Resolution or Max Resolution is 1600x1200
<details>
<summary>Can't Change Game Resolution / Not Showing My Resolution</summary>

<p align="center"><img src="https://i.imgur.com/AkJu10j.png" width="600"></p>

Things to Try:
https://github.com/allfoxwy/no1600x1200

```
Put no1600x1200.dll into game's folder.
Edit loader list to include no1600x1200.dll. (Usually the list is dlls.txt)
Start the game and check its Video Options.
```
If you get an error, continue down to the next section and make sure you configure both the DEP settings and the Windows Security Settings.

Sometimes physically unplugging all extra monitors, rebooting, and then starting the game fixes this issue. After the game has started you can plug the other monitors in and everything seems to work fine after that.

This can happen for various reasons such as:
 - You're running the game from a laptop which has internal graphics and dedicated graphics.
 - You have multiple monitors and/or different resolutions between them. 
 - You are missing or have outdated drivers.
 - Windows Settings
 - AMD/Nvidia Control Panel settings missing or misconfigured.
 - You have a huge modern 21:9 monitor running at like 5120x1440. Maybe you're even using some software to split the screen into multiple virtual monitors? ☠️

 This is what you should be seeing if you set everything up correctly. 
 - Normal and widescreen resolutions in the dropdown list
 - Monitor detected and the Refresh Rating is not blank.
 - Shaders enabled at the bottom

</details>

## I get an Application Error or Critical Error When Trying to Use SuperWoW

<details>
<summary>Check your DEP Settings</summary>

1. Go to Control Panel > System and Security > System > Advanced system settings. 
2. Under Performance, click Settings, then the Data Execution Prevention tab.

Select Turn on DEP for all programs and services except those I select, and add WoW.exe to the list.

**It's very important that you reboot after making this change!**
</details>

## Virus Warnings
<details>
<summary>How to Fix Virus Warning - SuperWoW</summary>

**These are false alerts but do not ignore them**
You will need to add exclusions/exceptions to your AV software for the main Turtle WoW folder, otherwise these client fixes and mods wont work. Why is this happening? Well these client fixes are injected into the WoW executable at startup which can trigger AV software.	

1. Right Click on the Start button
2. Select Settings -> Select Update & Security -> Select Windows Security
3. Select Virus & threat protection -> Manage Settings
	- Turn off Real-time protection
 	- Turn off Cloud Delivered Protection
  	- Turn off Automatic Sample
   	- Turn off Tamper Protection
4. Go back to Virus & threat protection -> Scroll all the way down to Exclusions -> Click Add an Exclusion
	- From the dropdown, select FOLDER
	- For the path select the main TWoW folder (example: C:\twmoa_1172\twmoa_1172)
5. Check the Virus and Threat Protection -> Current Threats -> Protection History -> make sure there's no threat entries saying SuperWoW is blocked.
6. Go back and re-do the SuperWoW section once this is setup.
<p align="center"><img src="https://i.imgur.com/tvxm5xS.png" width="60%"></p>

</details>

## VanillaFixes Common Issues
While using DXVK on Windows may generally work it is not supported officially. 

DXVK will by default prevent the Vulkan driver from entering full-screen exclusive mode, which is necessary for a number of games to work and also allows users to tab out. However, depending on your setup and graphics driver, this may come with a number of drawbacks:

- Variable refresh rate may not work.
- HDR may not work properly.
- Performance may be degraded, especially on multi-monitor systems.
- Frame latency may be higher.

In order to enable full-screen exclusive, set `dxvk.allowFse = True` via a [configuration file](https://github.com/doitsujin/dxvk/wiki/Configuration).

Third-party software that interacts with D3D11 and/or Vulkan at the API level will often interfere with DXVK and cause it to crash or not work as expected. This includes the following applications:

- Any overlay provided by game launchers (Steam, Epic Games Store, Uplay, Origin)
- The **Nvidia GeForce Experience** overlay
- The RivaTuner Statistics Server overlay
- Open Broadcaster Software (OBS) recording/streaming software
- Certain game mods (e.g. FiveM)
- 
**DO NOT** replace Windows DLLs in `System32` or `SysWOW64` with DXVK's. This **will** break your Windows install.

Make sure to use the 32-bit DLLs for 32-bit games. Windows applications will never load DLLs of the wrong architecture.

https://github.com/doitsujin/dxvk/wiki/Windows

## Other things to Check or Try:
Here's a list of things to check when something isn't working. May or may not be applicable to your issue.

<details>
<summary>Big List of Things to Try...</summary>

👏 Probably because you didn't follow the guide from the start and now it's not working? 👏

- Apply the DEP fix and all the Windows Security settings and exclusions posted above.
- Delete your WDB folder? 
- Did you install both VCredist x86 and 64 or the All-in-One?
- Make sure your game isn't saved in a write-protected directory such as Program Files, Downloads, Documents etc. 
	- Try moving it to like `C:\TWoW`
	- Check the attributes to make sure the folder isn't set to  Read-only:
	  <p align="center"><img src="https://i.imgur.com/pPEJXAG.png" width="40%"></p>
	  <br>

	- You can try editing the folder properties and give your user account full control:
	  <p align="center"><img src="https://i.imgur.com/NDprslq.png" width="40%"></p>

<br>

- Be sure you right click WoW/VanillaFixes and select Run as Administrator
- Did you try removing ALL mpq mods (if any)?
- Did you try backing up your config.wtf and WTF folder, deleting those files, and relaunching the game to see if it will starts with default config settings? The game should generate a new config.wtf and WTF folder structure.
- Remove everything from your dlls.txt and test re-add them one by one
- Are you using VanillaFixes or the dxvk version? Try deleting the d3d9.dll file and use the non dxvk version

When all else fails - Delete the whole TWoW folder, download a fresh CLEAN copy, and start from the top. DO NOT run the launcher.

</details>

## Where can I find the Error Logs

- There can be some log files in your main TWoW folder if you use nampower or other dll mods.
- There are log files in the TWoW\Logs folder 
	- gx.log
	- GlueXML.log
	- FrameXML.log
	- Sound.log
	- cpu.log
	- twloader.log
- There are log files in the TWoW\Errors folder -> Open the txt file and scroll to the bottom. You might see some clues there but often times it's pretty cryptic.
	- When your game crashes a log file is put in the Errors folder and will be named similar to `2025-01-01 22.02.09 Crash.txt`. A DMP file with the same name will be created. You may need to provide both of these files to the support team.

</details>

## My PC is Garbage/I need max performance config
<details>
	
<summary>config.wtf settings to try</summary>

```
SET DistCull "1"
SET farclip "177"
SET frillDensity "1"
SET gxMultisample "1"
SET lodDist "59"
SET anisotropic "1"
SET particleDensity "0.25"
SET shadowLevel "1"
SET SkyCloudLOD "0"
SET SkySunGlare "0"
SET SmallCull "2"
SET specular "0"
SET texLodBias "1"
SET unitDrawDist "100"
SET weatherDensity "0"
```

</details>

# 🛑 Unsupported / Out of Date Client Mods 🛑

<h2>Redmagejoe's Turtle HD</h2>
**>>> WARNING THIS IS NO LONGER SUPPORTED <<<**
**THIS PROJECT IS CURRENTLY NOT UPDATED FOR PATCH 1.17.2!**

If you used this in the past you will need to remove the MPQ files!!!

https://forum.turtle-wow.org/viewtopic.php?p=115958#p115958

# Addons I Use
<details>
	
<summary>Addons List</summary>

- !notoggle - https://github.com/shirsig/notoggle
- antispam -https://github.com/shagu/antispam
- AutoDecline - https://github.com/mrrosh/AutoDecline
- Bagshui - https://github.com/veechs/Bagshui
- BetterCharacterStats - https://github.com/pepopo978/BetterCharacterStats
- CleveRoidMacros - https://github.com/jrc13245/CleveRoidMacros
- GryllsExpBar - https://github.com/GryllsAddons/GryllsExpBar
- HCQuest - https://github.com/GryllsAddons/HCQuest
- HCWarn - https://github.com/GryllsAddons/HCWarn
- HealersMate - https://github.com/OldManAlpha/HealersMate
- LevelRange-Turtle - https://github.com/Spartelfant/LevelRange-Turtle
- Magnify - https://github.com/luskanek/Magnify
- MikScrollingBattleText - https://github.com/jrc13245/Vanilla_MikScrollingBattleText
- MikScrollingBattleTextOptions - https://github.com/jrc13245/Vanilla_MikScrollingBattleText
- NampowerSettings - https://github.com/pepopo978/NampowerSettings
- pfQuest - https://github.com/shagu/pfQuest
- pfQuest-turtle - https://github.com/shagu/pfQuest-turtle
- pfUI - https://github.com/shagu/pfUI
- pfUI-addonskinner - https://github.com/mrrosh/pfUI-addonskinner
- pfUI-CustomMedia - https://github.com/mrrosh/pfUI-CustomMedia
- pfUI-eliteoverlay - https://github.com/antoinechedin/pfUI-eliteoverlay
- pfUI-fonts - https://github.com/shagu/pfUI-fonts and https://github.com/mrrosh/pfUI-MoreFonts
- pfUI-RainbowHealthBar - https://github.com/WanLiQiaoXi/pfUI-RainbowHealthBar
- SilentServer - https://github.com/MarcelineVQ/SilentServer
- SoloRaidTargetIcons - https://github.com/refaim/SoloRaidTargetIcons
- SuperAPI - https://github.com/balakethelock/SuperAPI (Requires [SuperWoW](https://github.com/balakethelock/SuperWoW))
- SuperAPI_Castlib - https://github.com/balakethelock/SuperAPI_Castlib (Requires [SuperWoW](https://github.com/balakethelock/SuperWoW))
- Rinse - https://github.com/Otari98/Rinse
- TurtleChatColors - https://github.com/DaMaGepyHUN/TurtleChatColors
- TurtleHardcoreChatTamer - https://github.com/refaim/TurtleHardcoreChatTamer
- unitscan-turtle-hc - https://github.com/RetroCro/unitscan-turtle-hc
- UnitXP_SP3_Addon - https://github.com/allfoxwy/UnitXP_SP3_Addon (Requires [UnitXP_SP3](https://github.com/allfoxwy/UnitXP_SP3))
- VendorList - https://github.com/MarcelineVQ/VendorList

</details>

# My config files
This is a backup of my Config.wtf file after I've setup all the tweaks above. You should NOT copy this! You can use it as a reference.
- [config.wtf](https://gist.githubusercontent.com/RetroCro/62cd73d9bbc64d365e0de444c6289823/raw/324c4fbb0e266688439c0c27888cf117e977d719/turtle-wow-config.wtf)


