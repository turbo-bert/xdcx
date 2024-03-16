unit frmSettingsWin;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TFormSettingsWin }

  TFormSettingsWin = class(TForm)
    ButtonSave: TButton;
    procedure ButtonSaveClick(Sender: TObject);
  private

  public

  end;

var
  FormSettingsWin: TFormSettingsWin;

implementation

{$R *.lfm}

{ TFormSettingsWin }

procedure TFormSettingsWin.ButtonSaveClick(Sender: TObject);
begin
  Close;
end;

end.

