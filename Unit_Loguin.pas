unit Unit_Loguin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls, Vcl.Imaging.jpeg;

type
  TFrm_Loguin = class(TForm)
    APanel: TPanel;
    Image1: TImage;
    Pnl_Usuario: TPanel;
    Nome_Usuário: TLabel;
    Panel1: TPanel;
    Edtusuario: TEdit;
    Pnl_senha: TPanel;
    Senha: TLabel;
    Panel2: TPanel;
    Edt_Senha: TEdit;
    PnlAcessar: TPanel;
    SpeedButton1: TSpeedButton;
    Btn_Mostrarsenha: TBitBtn;
    DataSource1: TDataSource;
    Image2: TImage;
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure EdtusuarioKeyPress(Sender: TObject; var Key: Char);
    procedure Edt_SenhaKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Loguin: TFrm_Loguin;

implementation

{$R *.dfm}

uses Unit_Conexao, Unit_Menu, Unit_Principal;

procedure TFrm_Loguin.EdtusuarioKeyPress(Sender: TObject; var Key: Char);
begin
if not (Key in [#8, 'a'..'z', 'A'..'Z'])then
begin
ShowMessage( key + ' - ' + 'É um caracter inválido, digite apenas letras');
key := #0;
end;
end;

procedure TFrm_Loguin.Edt_SenhaKeyPress(Sender: TObject; var Key: Char);
begin
if not (Key in [#8, '0'..'9']) then
begin
ShowMessage(key + ' - ' + ' é um caracter inválido, digite apenas números');
// Descarta as entradas
Key := #0;
end;
end;

procedure TFrm_Loguin.FormShow(Sender: TObject);
begin
  DM.Ado_Loguin.open;
end;

procedure TFrm_Loguin.SpeedButton1Click(Sender: TObject);
begin
 if (Edtusuario.Text='') OR (Edt_Senha.Text ='') then
 begin
   ShowMessage('OS CAMPOS DEVEM SER PREENCHIDOS') ;
   Edtusuario.SetFocus;
   Edtusuario.Clear;
   Edt_Senha.Clear;

 end
 ELSE

 BEGIN

    DM.Ado_Loguin.SQL.Clear;
    DM.Ado_Loguin.SQL.Text := 'SELECT * FROM Loguin WHERE Nome = :paramusuario and Senha = :paramsenha ';
    DM.Ado_Loguin.Parameters.ParamByName('paramusuario').Value :=Edtusuario .Text; // editUsuario é um TEdit pro usuario digitar o nome de usuário
    DM.Ado_Loguin.Parameters.ParamByName('paramsenha').Value :=Edt_Senha .Text; // editSenha é um TEdit
    DM.Ado_Loguin.Open;

//    if DM.Ado_Loguin.Parameters.ParamByName('paramusuario').Value  <>
//    (DM.Ado_Loguin.Parameters.ParamByName('paramsenha').Value) then
//     begin
//      Refresh;
//     end
//
//     else
  if (DM.Ado_Loguin.IsEmpty) then // se está vazio, significa que não encontrou usuário com esse nome ou senha
     begin
      ShowMessage('Nome de Usuário ou Senha Incorretos');
      Edtusuario.Clear;
      Edt_Senha.Clear;

      Exit;
     end

  else
    ShowMessage('ACESSSO AO SISTEMA');

  DM.Ado_Loguin.Close;
    begin
    Frm_Principal  :=TFrm_Principal.Create(Self);

  Try
    Frm_Principal.ShowModal ;

    Finally
    Frm_Principal.Release;
    Frm_Principal := nil;

  End;
 end;
end;
end;

end.
