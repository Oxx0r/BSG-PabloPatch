[Setup]
AppName=BSG Pablo Patch
AppVersion={{VERSION}}
AppPublisher=Oxx0r
AppSupportURL=https://github.com/Oxx0r/BSG-PabloPatch
DefaultDirName={userdocs}\My Games\Tabletop Simulator\Mods
DefaultGroupName=BSG Pablo Patch

; Pfade zu den Dateien im Unterordner "installer"
SetupIconFile=installer\pablo.ico
WizardImageFile=installer\banner.bmp
WizardSmallImageFile=installer\logo_small.bmp
InfoBeforeFile=installer\readme_vorher.txt
InfoAfterFile=installer\danke.txt

UninstallDisplayIcon={app}\pablo.ico
Compression=lzma2
SolidCompression=yes
OutputDir=.
OutputBaseFilename=BSG_Pablo_Patch_Installer

[Files]
Source: "Mods\*"; DestDir: "{app}"; Flags: recursesubdirs createallsubdirs