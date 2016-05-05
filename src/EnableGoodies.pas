unit EnableGoodies;

interface

procedure Register;

implementation

uses
  Classes, Forms, Menus;

procedure Register;
var
  Comp: TComponent;
begin
  //Make a hidden menu item visible
  Comp := Application.MainForm.FindComponent('ProjectClearUnitCacheItem');
  if Comp is TMenuItem then
    TMenuItem(Comp).Visible := True;
end;

end.
