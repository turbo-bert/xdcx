unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, StdCtrls,
  ExtCtrls, appctl;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button2: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    editHost: TEdit;
    Edit2: TEdit;
    editJobFile: TEdit;
    editJobDir: TEdit;
    editJob: TEdit;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    mainmenu: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    menu_main: TMenuItem;
    Panel1: TPanel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    procedure Button18Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDropFiles(Sender: TObject; const FileNames: array of string);
    procedure Label5Click(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure MenuItem8Click(Sender: TObject);
    procedure menu_mainClick(Sender: TObject);
    procedure RadioButton2Change(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.Button1Click(Sender: TObject);
begin

end;

procedure TForm1.Button18Click(Sender: TObject);
begin

end;

procedure TForm1.Button9Click(Sender: TObject);
begin

end;

procedure TForm1.FormDropFiles(Sender: TObject; const FileNames: array of string
  );
begin
  editJob.text := FileNames[0];
end;

procedure TForm1.Label5Click(Sender: TObject);
begin

end;


procedure TForm1.MenuItem1Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm1.MenuItem8Click(Sender: TObject);
begin
caption := turbo_getappversion() + turbo_getplatform();
end;

procedure TForm1.menu_mainClick(Sender: TObject);
begin

end;

procedure TForm1.RadioButton2Change(Sender: TObject);
begin

end;

end.

