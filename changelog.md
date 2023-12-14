## Change Log

### lcmodv6
- Updated `plugins/MoreCompany.dll` to version 1.7.2 | [[Download]](https://thunderstore.io/package/download/notnotnotswipez/MoreCompany/1.7.2/) [[Modpage]](https://thunderstore.io/c/lethal-company/p/notnotnotswipez/MoreCompany/)| **Required**
 - Updated the mod to function with v45. 
 - Made Cosmetic system dynamic. 
 - Moved cosmetic folder to plugins folder.
 - Added a total of 10 new cosmetics.
 - Removed 1 cosmetic.
 - Added new chest cosmetic anchor point.
 - Players taken over by the mask now keep their cosmetics when masked.
 - Added the ability to spin the display guy in the cosmetic screen.
 - Added option to disable cosmetics displaying on other players.
 - Added player count selector to hosting box.
 - Upped max player cap to 50. (Default value is 32)
 - Fixed R2Modman/Thunderstore Mod Manager compatibility when installing custom .cosmetics files.
 - Fixed rare Coilhead targeting issue on extra players.
 - Fixed jiggly cosmetics on players.
 - Fixed ship stall issue if the player count was set to 8 or below.
 - Fixed minor performance hit when in a lobby with a large player count while the player slots are not taken up.
 - Fixed widescreen players not being able to see the cosmetic button on the main menu.
 - Reverted LC_API serverlist display. Base MoreCompany players will only see other MoreCompany lobbies if they do not have LC_API installed.
- Removed `plugins/AlwaysHearWalkie.dll` due to audio behavior issues. [[Modpage]](https://thunderstore.io/c/lethal-company/p/Suskitech/AlwaysHearActiveWalkies/)
- Removed `plugins/LineCompassPlugin.dll` due to incompatibility with game version 45. [[Modpage]](https://thunderstore.io/c/lethal-company/p/juniper/LineCompass/)
- Updated `plugins/WeatherMultipliers.dll` to version 1.0.0 | [[Download]](https://thunderstore.io/package/download/Blorb/WeatherMultipliers/1.0.0/) [[Modpage]](https://thunderstore.io/c/lethal-company/p/Blorb/WeatherMultipliers/) | **Required**
  - Fix potential issue with the multipliers not being applied correctly.
  - Apply multipliers to the apparatus.
- Updated `plugins/AdditionalSuits.dll` to version 1.1.0 | [[Download]](https://thunderstore.io/package/download/AlexCodesGames/AdditionalSuits/1.1.0/) [[Modpage]](https://thunderstore.io/c/lethal-company/p/AlexCodesGames/AdditionalSuits/) | **Required ONLY IF END USER IS UPDATING PREVIOUS VERSION**
  - Rewrote system to load suits based on JSON defs (prep for adding suits to the terminal shop).
- Updated `plugins/LC_API.dll` to version 2.2.0 | [[Download]](https://thunderstore.io/package/download/2018/LC_API/2.2.0/) [[Modpage]](https://thunderstore.io/c/lethal-company/p/2018/LC_API/) | **Required**
  - LC_API should now be able to load no matter if the Hide Manager GameObject option is on or off.
  - A config option has been added that will disable the BundleLoader.
  - Fix for the new config option causing the API to fail to initialize.
  - Changes to the BundleLoader to stop conflicts with other plugins loading assets without the BundleLoader.
  - Changes to Networking and GameState events, plugins using these will need to be rebuilt.
  - Added GameTips to GameInterfaceAPI. GameTips uses a tip que system to ensure no popup tip messages overlap with eachother.
  - Changed the CheatDatabase to now (in theory) work for all players, not just the host.
  - Changes the CheatDatabase to use GameTips to display information. It will still output information to the logs.
  - Fixed the BundleLodaer loading assets twice.
  - Actually fixed the BundleLodaer loading assets twice.
  - Updated to game version 45.
  - Added a command handler.
  - The bundle loader will only attempt to load actual bundles.
  - Added a temporary fix for lethal expansion bundles. Will be looking into a long term solution in the next update.
- Updated `plugins/LethalCompanyScalingMaster.dll` to version 1.4.0 | [[Download]](https://thunderstore.io/package/download/oknorton/LethalCompanyBetterScaling/1.4.0/) [[Modpage]](https://thunderstore.io/c/lethal-company/p/oknorton/LethalCompanyBetterScaling/) | **Required**
  - LC_API.dll dependency.
- Added `plugins/SkinwalkerMod.dll` version 2.0.1 | [[Download]](https://thunderstore.io/package/download/RugbugRedfern/Skinwalkers/2.0.1/) [[Modpage]](https://thunderstore.io/c/lethal-company/p/RugbugRedfern/Skinwalkers/) | **Required**

### lcmodv5
- Added `plugins/LethalCompanyScalingMaster.dll` version 1.3.2 | [[Link]](https://thunderstore.io/package/download/oknorton/LethalCompanyBetterScaling/1.3.2/) | **Required**
- Added `plugins/WeatherMultipliers.dll` version 0.2.0 | [[Link]](https://thunderstore.io/package/download/Blorb/WeatherMultipliers/0.2.0/) | **Required**
- Added `plugins/WackyCosmetics.dll` version 1.1.0 | [[Link]](https://thunderstore.io/package/download/EliteMasterEric/WackyCosmetics/1.1.0/) | **Optional** *Depends on `plugins/MoreCompany.dll`
- Added `plugins/LethalPosters.dll` version 1.0.6 | [[Link]](https://thunderstore.io/package/download/femboytv/LethalPosters/1.0.6/) | **Optional** 

### lcmodv4
- `plugins/BiggerLobbyV2.2.6.dll` replace with `plugins/MoreCompany.dll` [Link](https://thunderstore.io/package/download/notnotnotswipez/MoreCompany/1.4.2/) | **Required**
Note: `plugins/LC_API.dll` was not removed because it is used as a dependency for other mods, but you may remove it if you wish.

### lcmodv3
- Added `AdditionalSuits` version 1.0.2 | `AdditionalSuits.dll` & `resAdditionalSuits` subfolder are used. [Link](https://thunderstore.io/package/download/AlexCodesGames/AdditionalSuits/1.0.2/) | **Optional**
- Added `plugins/LineCompassPlugin.dll` version 1.0.1 [Link](https://thunderstore.io/package/download/juniper/LineCompass/1.0.1/) | **Optional**
- Removed `plugins/HelmetCamera.dll` & `config/RickArg.lethalcompany.helmetcameras.cfg` | Caused performance issues / did not work with 5+ players | **Please remove**

### lcmodv2
- Added `plugins/AlwaysHearWalkie.dll` version 1.4.1 [Link](https://thunderstore.io/package/download/Suskitech/AlwaysHearActiveWalkies/1.4.1/) | **Optional**
- Added `plugins/HelmetCamera.dll` & `config/RickArg.lethalcompany.helmetcameras.cfg` version 1.0.4 [Link](https://thunderstore.io/package/download/RickArg/Helmet_Cameras/1.0.4/) | **Optional**
- Added `plugins/MoreItems.dll` version 1.0.1 [Link](https://thunderstore.io/package/download/Drakorle/MoreItems/1.0.1/) | **Required**
- Added `plugins/LateCompanyV1.0.4.dll` version 1.0.4 [Link](https://thunderstore.io/package/download/anormaltwig/LateCompany/1.0.4/) | **Required**

### lcmodv1
- Added `Lethal Company/BepInEx-BepInExPack-5.4.2100` [Link](https://thunderstore.io/c/lethal-company/p/BepInEx/BepInExPack/) | **Required**
- Added `plugins/BiggerLobbyV2.2.6.dll` version 2.2.6 [Link](https://thunderstore.io/package/download/bizzlemip/BiggerLobby/2.2.60/) | **Required**
- Added `plugins/LC_API.dll` version 1.4.0 [Link](https://thunderstore.io/package/download/2018/LC_API/1.4.0/) | **Required** (dependency for `plugins/BiggerLobbyV2.2.6.dll`)

[Discord Server](https://discord.gg/therefugees)
