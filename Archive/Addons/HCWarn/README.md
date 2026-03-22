### Description
This addon helps prevent accidental PvP flagging and warns when flagged.    
The addon will not function while in instances.    

### Features
You can toggle features of the addon by using the /hcwarn or /hcw command.
| Feature | Description |
| --- | --- |
| Player Warning | <b>If you are PvP flagged</b><li>A warning will be displayed</li><li>A screen border will be shown</li><li>A PvP sound will be played.</li> |
| Target Warning | The addon includes a target setting "/hcwarn target" to allow or prevent you from targeting PvP flagged units.<br>The setting is on (allow) by default.<br><br><b>If the target setting is on or you are PvP flagged</b><li>If you are targeting a PvP flagged NPC with the risk of getting flagged, a warning will be displayed.</li><br><b>If the target setting is off</b><br><li>If you attempt to target a PvP flagged NPC with the risk of getting flagged, the target will be cleared ****unless**** you are PvP flagged.</li> |
| Mouseover support | The mouseover mod included in [ShaguTweaks-Mods](https://github.com/GryllsAddons/ShaguTweaks-Mods) supports HCWarn.<br>The mod will prevent any /stcast macros from casting on a PvP flagged NPC with the risk of getting flagged when outside instances unless you are PvP flagged. |

### Macros to prevent casting on PvP units
If you are not using [ShaguTweaks-Mods](https://github.com/GryllsAddons/ShaguTweaks-Mods) you can prevent casts on PvP flagged units by using the *****nopvp***** condition in [Roid-Macros](https://github.com/DennisWG/Roid-Macros).
```
/cast [@mouseover nopvp nodead] Heal
```
You can also use *****not UnitIsPVP("target")***** in a macro without addons.
```
if not UnitIsPVP("target") then CastSpellByName("Heal") end
```
