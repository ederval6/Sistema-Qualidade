unit Unit_Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.DBCtrls;

type
  TFrm_Principal = class(TForm)
    BitBtn1: TBitBtn;
    DBLookupComboBox1: TDBLookupComboBox;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Principal: TFrm_Principal;

implementation

{$R *.dfm}

uses Unit_Conexao, Unit_Loguin, Unit_Menu;

procedure TFrm_Principal.BitBtn1Click(Sender: TObject);
begin
Frm_Menu  := TFrm_Menu.Create(Self);

  Try
    Frm_Menu.ShowModal ;

    Finally
    Frm_Menu.Release;
    Frm_Menu := nil;

  End;
end;

end.
