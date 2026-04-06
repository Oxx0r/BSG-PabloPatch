[Setup]
AppName=BSG Pablo Patch
AppVersion={{VERSION}}
DefaultDirName={userdocs}\My Games\Tabletop Simulator
DefaultGroupName=BSG Pablo Patch
UninstallDisplayIcon={app}\pablo.ico
Compression=lzma2
SolidCompression=yes
OutputDir=.
OutputBaseFilename=BSG_Pablo_Patch_Installer

[Files]
Source: "Mods\*"; DestDir: "{app}"; Flags: recursesubdirs createallsubdirs