[Setup]
PrivilegesRequired=lowest

AppName=xdcx
AppVersion=___VERSION___
WizardStyle=modern
DefaultDirName={autopf}\xdcx
DefaultGroupName=xdcx
UninstallDisplayIcon={app}\xdcx.exe
Compression=lzma2
SolidCompression=yes

;OutputDir=userdocs:Inno Setup Examples Output

; "ArchitecturesAllowed=x64" specifies that Setup cannot run on
; anything but x64.
ArchitecturesAllowed=x64
; "ArchitecturesInstallIn64BitMode=x64" requests that the install be
; done in "64-bit mode" on x64, meaning it should use the native
; 64-bit Program Files directory and the 64-bit view of the registry.
ArchitecturesInstallIn64BitMode=x64

[Files]
Source: "xdcx.exe"; DestDir: "{app}"; DestName: "xdcx.exe"
;Source: "MyProg.chm"; DestDir: "{app}"
;Source: "Readme.txt"; DestDir: "{app}"; Flags: isreadme

[Icons]
Name: "{group}\xdcx"; Filename: "{app}\xdcx.exe"
