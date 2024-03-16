unit appctl;

{$mode ObjFPC}{$H+}



interface

//uses
//  Classes, SysUtils, frmsettingslinux, frmsettingsmacos, frmSettingsWin, Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

function turbo_getplatform():String;
function turbo_getappversion():String;

implementation


function turbo_getplatform():String;
var
res:String;
begin
    res := '___PLATFORM___';
    turbo_getplatform := res;
end;

function turbo_getappversion():String;
var
res:String;
begin
    res := '___VERSION___';
    turbo_getappversion := res;
end;

end.

