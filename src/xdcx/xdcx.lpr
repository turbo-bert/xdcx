program xdcx;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  {$IFDEF HASAMIGA}
  athreads,
  {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, unit1, frmSettingsWin, appctl, frmsettingsmacos, frmsettingslinux
  { you can add units after this };

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFormSettingsWin, FormSettingsWin);
  Application.CreateForm(TFormSettingsMacos, FormSettingsMacos);
  Application.CreateForm(TFormSettingsLinux, FormSettingsLinux);
  Application.Run;
end.

