# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased](https://github.com/Aardenfell/LC-ModlistInstaller/compare/6.0.0...HEAD)

### Commits

- **Breaking change:** docs(changelog): update changelog and switch to semantic versioning [`829be26`](https://github.com/Aardenfell/LC-ModlistInstaller/commit/829be269624f29bb49727388a0b9ed42c2043894)
- chore: update package.json with auto-changelog config [`8672998`](https://github.com/Aardenfell/LC-ModlistInstaller/commit/867299878fdd3fd607dacfc5875acb597c67ee5d)
- chore: add package.json with auto-changelog [`3319049`](https://github.com/Aardenfell/LC-ModlistInstaller/commit/3319049f320d05b5dbc04547946b99fa5125ad65)
- docs(readme): add version badge and update project status [`1671bc7`](https://github.com/Aardenfell/LC-ModlistInstaller/commit/1671bc7cae917a0614a01d425ea0c79d3a72f0ea)
- docs(changelog): update changelog [`3f5747c`](https://github.com/Aardenfell/LC-ModlistInstaller/commit/3f5747cf4551ce3e269dd893ea4a13d9f431cda8)

## [6.0.0](https://github.com/Aardenfell/LC-ModlistInstaller/compare/v6...6.0.0) - 2024-06-11

### Commits

- docs: update README [`a646a49`](https://github.com/Aardenfell/LC-ModlistInstaller/commit/a646a490ba1d87411e33b252ea4b8159817fbbb9)
- Create changelog.md [`d8bb564`](https://github.com/Aardenfell/LC-ModlistInstaller/commit/d8bb5643f90c9ac8d40960449b14c9df72b2721d)
- Update README.md [`7780cf8`](https://github.com/Aardenfell/LC-ModlistInstaller/commit/7780cf87b1f4a0e7022212cc48f20625e290ebbc)
- Update README.md [`3f82d87`](https://github.com/Aardenfell/LC-ModlistInstaller/commit/3f82d87af6f62bc755d27faf01f041ff25ed9106)
- Update README.md [`94d57fd`](https://github.com/Aardenfell/LC-ModlistInstaller/commit/94d57fd66ae3680754fe87a6d837d220240046e4)
- Update README.md [`bfd7d75`](https://github.com/Aardenfell/LC-ModlistInstaller/commit/bfd7d7565497d72536cd0d6e839d1d43324f2daf)
- Rename LCv6.iss to scripts/LCv6.iss [`f7f5cec`](https://github.com/Aardenfell/LC-ModlistInstaller/commit/f7f5cec2db2ab289839902798372a4f1fee40c2d)

## v6 - 2023-12-14

### Commits

- Create LCv6.iss [`1dcc590`](https://github.com/Aardenfell/LC-ModlistInstaller/commit/1dcc590292f17e9fd89438c8f88e4fb4caad98fd)
- Initial commit [`55be23c`](https://github.com/Aardenfell/LC-ModlistInstaller/commit/55be23c43619581585a42212cb89d865e5cabae2)

<!-- auto-changelog-above -->
<!-- below is the old changelog preserved -->

# Changelog

All notable changes to this project will be documented in this file.

## [Unreleased]

## [6.0.0] - 2024-06-11

### Updated
- **MoreCompany** to version 1.7.2 [[Download]](https://thunderstore.io/package/download/notnotnotswipez/MoreCompany/1.7.2/) [[Modpage]](https://thunderstore.io/c/lethal-company/p/notnotnotswipez/MoreCompany/) | **Required**
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
  - Reverted LC_API server list display. Base MoreCompany players will only see other MoreCompany lobbies if they do not have LC_API installed.

- **WeatherMultipliers** to version 1.0.0 [[Download]](https://thunderstore.io/package/download/Blorb/WeatherMultipliers/1.0.0/) [[Modpage]](https://thunderstore.io/c/lethal-company/p/Blorb/WeatherMultipliers/) | **Required**
  - Fix potential issue with the multipliers not being applied correctly.
  - Apply multipliers to the apparatus.

- **AdditionalSuits** to version 1.1.0 [[Download]](https://thunderstore.io/package/download/AlexCodesGames/AdditionalSuits/1.1.0/) [[Modpage]](https://thunderstore.io/c/lethal-company/p/AlexCodesGames/AdditionalSuits/) | **Required ONLY IF END USER IS UPDATING PREVIOUS VERSION**
  - Rewrote system to load suits based on JSON defs (prep for adding suits to the terminal shop).

- **LC_API** to version 2.2.0 [[Download]](https://thunderstore.io/package/download/2018/LC_API/2.2.0/) [[Modpage]](https://thunderstore.io/c/lethal-company/p/2018/LC_API/) | **Required**
  - LC_API should now be able to load no matter if the Hide Manager GameObject option is on or off.
  - A config option has been added that will disable the BundleLoader.
  - Fix for the new config option causing the API to fail to initialize.
  - Changes to the BundleLoader to stop conflicts with other plugins loading assets without the BundleLoader.
  - Changes to Networking and GameState events, plugins using these will need to be rebuilt.
  - Added GameTips to GameInterfaceAPI. GameTips uses a tip queue system to ensure no popup tip messages overlap with each other.
  - Changed the CheatDatabase to now (in theory) work for all players, not just the host.
  - Changes the CheatDatabase to use GameTips to display information. It will still output information to the logs.
  - Fixed the BundleLoader loading assets twice.
  - Actually fixed the BundleLoader loading assets twice.
  - Updated to game version 45.
  - Added a command handler.
  - The bundle loader will only attempt to load actual bundles.
  - Added a temporary fix for lethal expansion bundles. Will be looking into a long-term solution in the next update.

- **LethalCompanyScalingMaster** to version 1.4.0 [[Download]](https://thunderstore.io/package/download/oknorton/LethalCompanyBetterScaling/1.4.0/) [[Modpage]](https://thunderstore.io/c/lethal-company/p/oknorton/LethalCompanyBetterScaling/) | **Required**
  - LC_API.dll dependency.

### Removed
- **AlwaysHearWalkie** due to audio behavior issues. [[Modpage]](https://thunderstore.io/c/lethal-company/p/Suskitech/AlwaysHearActiveWalkies/)
- **LineCompassPlugin** due to incompatibility with game version 45. [[Modpage]](https://thunderstore.io/c/lethal-company/p/juniper/LineCompass/)

### Added
- **SkinwalkerMod** version 2.0.1 [[Download]](https://thunderstore.io/package/download/RugbugRedfern/Skinwalkers/2.0.1/) [[Modpage]](https://thunderstore.io/c/lethal-company/p/RugbugRedfern/Skinwalkers/) | **Required**

## [5.0.0] - 2024-03-15

### Added
- **LethalCompanyScalingMaster** version 1.3.2 [[Link]](https://thunderstore.io/package/download/oknorton/LethalCompanyBetterScaling/1.3.2/) | **Required**
- **WeatherMultipliers** version 0.2.0 [[Link]](https://thunderstore.io/package/download/Blorb/WeatherMultipliers/0.2.0/) | **Required**
- **WackyCosmetics** version 1.1.0 [[Link]](https://thunderstore.io/package/download/EliteMasterEric/WackyCosmetics/1.1.0/) | **Optional** *Depends on `plugins/MoreCompany.dll`*
- **LethalPosters** version 1.0.6 [[Link]](https://thunderstore.io/package/download/femboytv/LethalPosters/1.0.6/) | **Optional**

## [4.0.0] - 2024-01-10

### Changed
- `plugins/BiggerLobbyV2.2.6.dll` replaced with **MoreCompany** [[Link]](https://thunderstore.io/package/download/notnotnotswipez/MoreCompany/1.4.2/) | **Required**

### Notes
- `plugins/LC_API.dll` was not removed because it is used as a dependency for other mods, but you may remove it if you wish.

## [3.0.0] - 2023-11-22

### Added
- **AdditionalSuits** version 1.0.2 | `AdditionalSuits.dll` & `resAdditionalSuits` subfolder are used. [[Link]](https://thunderstore.io/package/download/AlexCodesGames/AdditionalSuits/1.0.2/) | **Optional**
- **LineCompassPlugin** version 1.0.1 [[Link]](https://thunderstore.io/package/download/juniper/LineCompass/1.0.1/) | **Optional**

### Removed
- **HelmetCamera** | Caused performance issues / did not work with 5+ players | **Please remove**

## [2.0.0] - 2023-08-14

### Added
- **AlwaysHearWalkie** version 1.4.1 [[Link]](https://thunderstore.io/package/download/Suskitech/AlwaysHearActiveWalkies/1.4.1/) | **Optional**
- **HelmetCamera** version 1.0.4 [[Link]](https://thunderstore.io/package/download/RickArg/Helmet_Cameras/1.0.4/) | **Optional**
- **MoreItems** version 1.0.1 [[Link]](https://thunderstore.io/package/download/Drakorle/MoreItems/1.0.1/) | **Required**
- **LateCompany** version 1.0.4 [[Link]](https://thunderstore.io/package/download/anormaltwig/LateCompany/1.0.4/) | **Required**

## [1.0.0] - 2023-05-01

### Added
- **BepInEx-BepInExPack** version 5.4.2100 [[Link]](https://thunderstore.io/c/lethal-company/p/BepInEx/BepInExPack/) | **Required**
- **BiggerLobby** version 2.2.6 [[Link]](https://thunderstore.io/package/download/bizzlemip/BiggerLobby/2.2.60/) | **Required**
- **LC_API** version 1.4.0 [[Link]](https://thunderstore.io/package/download/2018/LC_API/1.4.0/) | **Required** (dependency for `plugins/BiggerLobbyV2.2.6.dll`)

[Discord Server](https://discord.gg/therefugees)
