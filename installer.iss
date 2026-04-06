[Setup]
AppName=BSG Pablo Patch
AppVersion={{VERSION}}
DefaultDirName={userdocs}\My Games\Tabletop Simulator\Mods
DefaultGroupName=BSG Pablo Patch
SetupIconFile=pablo.ico
UninstallDisplayIcon={app}\pablo.ico
Compression=lzma2
SolidCompression=yes
OutputDir=.
OutputBaseFilename=BSG_Pablo_Patch_Installer

[Files]
Source: "Mods\*"; DestDir: "{app}"; Flags: recursesubdirs createallsubdirs