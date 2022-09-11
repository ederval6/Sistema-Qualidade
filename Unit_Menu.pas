unit Unit_Menu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls;

type
  TFrm_Menu = class(TForm)
    Panel1: TPanel;
    MainMenu1: TMainMenu;
    Menu1: TMenuItem;
    Inspees1: TMenuItem;
    Histrico1: TMenuItem;
    Relatrio1: TMenuItem;
    Relatrio2: TMenuItem;
    Histrico2: TMenuItem;
    Usurio1: TMenuItem;
    Maquinrio1: TMenuItem;
    procedure Inspees1Click(Sender: TObject);
    procedure Usurio1Click(Sender: TObject);
    procedure Histrico2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Menu: TFrm_Menu;

implementation

{$R *.dfm}

uses Unit_Conexao, Unit_Loguin, Unit_Principal, Unit_Inspecao,
  Unit_CadastroUsuario, Unit_Historico;

procedure TFrm_Menu.Histrico2Click(Sender: TObject);
begin
  Frm_Historico := TFrm_Historico.Create(Self);

  Try
    Frm_Historico.ShowModal ;

    Finally
    Frm_Historico.Release;
    Frm_Historico := nil;

  End;
end;

procedure TFrm_Menu.Inspees1Click(Sender: TObject);
begin
  Frm_Inspecao := TFrm_Inspecao.Create(Self);

  Try
    Frm_Inspecao.ShowModal ;

    Finally
    Frm_Inspecao.Release;
    Frm_Inspecao := nil;

  End;
end;

procedure TFrm_Menu.Usurio1Click(Sender: TObject);
var
  Senha: string;
begin
  Senha := InputBox(' Autenticação( Ascesso somente pelo Administrador )', 'Informe sua Senha:', '');
  if (Senha= '') then
  begin

  ShowMessage('Informe sua senha') ;

  end
  else



  if (Senha = '111') then
  begin
    ShowMessage('Logado: ') ;
    Frm_CadastroUsuario := TFrm_CadastroUsuario.Create(Self);

  Try
    Frm_CadastroUsuario.ShowModal ;

    Finally
    Frm_CadastroUsuario.Release;
    Frm_CadastroUsuario := nil;

  End
  end
end;

end.
