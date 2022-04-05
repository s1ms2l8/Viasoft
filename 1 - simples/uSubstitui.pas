unit uSubstitui;

interface

uses
  uISubstitui, System.SysUtils;

type
  TSubstitui = class(TInterfacedObject, ISubstitui)
    function Substituir(Str, Velho, Novo: String): String;
  end;

implementation


{ TSubstitui }

  function TSubstitui.Substituir(Str, Velho, Novo: String): String;
var
  I: Integer;
  begin
    I := 1;
    while I <= Length(Str) do
    begin
      if Copy(Str,I,Length(Velho)) = Velho then
      begin
        Result := Result + Novo;
        inc(I, Length(Velho));
      end
      else
      begin
        Result := Result + Str[I];
        inc(I);
      end;
    end;

  end;

end.

