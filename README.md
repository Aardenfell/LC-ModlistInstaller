![Project Status](https://img.shields.io/badge/Status-Inactive-lightgrey)
![Project Version](https://img.shields.io/github/v/release/aardenfell/LC-ModlistInstaller)
[![GitHub license](https://img.shields.io/badge/license-MIT-green)](https://github.com/Aardenfell/LC-ModlistInstaller/blob/main/LICENSE)
![GitHub issues](https://img.shields.io/github/issues/Aardenfell/LC-ModlistInstaller)
![GitHub pull requests](https://img.shields.io/github/issues-pr/Aardenfell/LC-ModlistInstaller)

![GitHub stars](https://img.shields.io/github/stars/Aardenfell/LC-ModlistInstaller?style=social)
![GitHub forks](https://img.shields.io/github/forks/Aardenfell/LC-ModlistInstaller?style=social)
![GitHub watchers](https://img.shields.io/github/watchers/Aardenfell/LC-ModlistInstaller?style=social)
![GitHub follow](https://img.shields.io/github/followers/Aardenfell?label=Follow&style=social)
<br>

# LC-Modlist-Installer

This is a Lethal Company modlist installer designed for the /tech savvy/ members of the Refugees discord community.

Note: The executable deletes all plugins inside your plugins folder to ensure nothing old is left behind. **You have been warned.**

## Features

- Easy-to-use executable for installing modlists.
- Ensures a clean installation by deleting old plugins.
- Provides zip installation option for first-time users.
- Simple steps for updating mods for repeat users.

## Installation

### Using the Executable

1. **Run the Executable:**
   - Download and run the installer executable. The executable is named `LC.Modlist.Installer.v6.exe`.

2. **Locate Lethal Company Root Folder:**
   - Find the root folder of your Lethal Company installation. The installer defaults to the Steam installation path: `<steamDIR>/steamapps/common/Lethal Company`.

3. **Ensure Correct Install Path:**
   - Make sure your install path reads `<steamDIR>/steamapps/common/Lethal Company` and not `<steamDIR>/steamapps/common/Lethal Company/Lethal Company`.

4. **Complete Installation:**
   - Follow the prompts and complete the installation. The installer will delete the existing plugins in the `BepInEx\plugins` directory and replace them with the new modlist.

### Using the Zip File (First-Time Install)

1. **Navigate to Game Directory:**
   - Go to `<steamDIR>/steamapps/common/Lethal Company`.

2. **Extract Zip Contents:**
   - Extract the contents of `lcmod(v?).zip` to `<steamDIR>/steamapps/common/Lethal Company`.

3. **Complete Installation:**
   - The installation is complete.

### Using the Zip File (Second+ Time Install)

1. **Follow First-Time Install Steps:**
   - Follow the steps above for first-time installation.

2. **Remove Replaced/Removed Mods:**
   - Remove any mods that were replaced or removed according to the change log.

3. **Complete Installation:**
   - The installation is complete.

## FAQ

**Q: What does the executable do to my plugins folder?**  
A: The executable deletes all plugins inside your `BepInEx\plugins` folder to ensure nothing old is left behind.

**Q: How do I ensure the correct install path?**  
A: Ensure that your install path reads `<steamDIR>/steamapps/common/Lethal Company` and not `<steamDIR>/steamapps/common/Lethal Company/Lethal Company`.

**Q: Can I use the zip file for installation?**  
A: Yes, the zip file can be used for both first-time and repeat installations. Follow the respective instructions for each case.

**Q: What should I do if there are updates to the mods?**  
A: Remove any mods that were replaced or removed according to the change log before installing the updated modlist.

**Q: What does the installer do to ensure a clean installation?**  
A: The installer deletes the existing plugins in the `BepInEx\plugins` directory before copying the new mods, ensuring that no old plugins are left behind.

## Feedback

Feedback is welcome! If you encounter issues or have suggestions for improvement, please open an issue [here](https://github.com/Aardenfell/LC-ModlistInstaller/issues).
