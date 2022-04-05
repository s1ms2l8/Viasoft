unit FrmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, uNetwork;

type
  TForm1 = class(TForm)
    rgElement1: TRadioGroup;
    rgElement2: TRadioGroup;
    btnConnect: TButton;
    btnQuery: TButton;
    mmLog: TMemo;
    Label1: TLabel;
    procedure btnConnectClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnQueryClick(Sender: TObject);
  private
    Network : TNetwork;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnQueryClick(Sender: TObject);
begin
  if Network.Query(rgElement1.Items[rgElement1.ItemIndex].ToInteger,
                   rgElement2.Items[rgElement2.ItemIndex].ToInteger) then
    ShowMessage('Connected')
  else
    ShowMessage('Not Connected');

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  Network := TNetwork.Create(8);
end;

procedure TForm1.btnConnectClick(Sender: TObject);
begin
  Network.Connect(rgElement1.Items[rgElement1.ItemIndex].ToInteger,
                  rgElement2.Items[rgElement2.ItemIndex].ToInteger);

  mmLog.Lines.Add(rgElement1.Items[rgElement1.ItemIndex] + ' - ' + rgElement2.Items[rgElement2.ItemIndex]);

end;

end.
