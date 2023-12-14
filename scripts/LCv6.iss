; Script for v6 of modlist

#define MyAppName "Lethal Company Modlist Insaller"
#define MyAppVersion "1.0.6"
#define MyAppPublisher "ViralWare Tech"
#define MyAppURL "https://github.com/Aardenfell"
#define SourceDir "Z:\Projects\Coding\INNO\lcmodv6"

[Setup]
AppId={{6087263E-2A4E-424C-816B-76023FDF0F75}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={reg:HKLM\SOFTWARE\Valve\Steam,InstallPath|{pf}}\steamapps\common\Lethal Company\
DefaultGroupName={#MyAppName}
DisableProgramGroupPage=yes
PrivilegesRequired=lowest
OutputBaseFilename=LC Modlist Installer [v6]
SetupIconFile=Z:\Projects\Inno\resources\media\flashy.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "Z:\mods\releases\lcmodv6\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[InstallDelete]
Type: filesandordirs; Name: "{app}\BepInEx\plugins"; MinVersion: 0.0,5.0


