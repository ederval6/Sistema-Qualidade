unit Unit_CadastroUsuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls;

type
  TFrm_CadastroUsuario = class(TForm)
    Pnl_cadastro: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Pnl_titulo_cad: TPanel;
    Btn_Alterar: TBitBtn;
    Btn_Gravar: TBitBtn;
    Btn_Cancelar: TBitBtn;
    Btn_Novo: TBitBtn;
    Btn_Apagar: TBitBtn;
    Btn_Fechar: TBitBtn;
    DBGrid1: TDBGrid;
    Edt_Codigo: TDBEdit;
    Edt_nome: TDBEdit;
    Edt_cargo: TDBEdit;
    Edt_senha: TDBEdit;
    DsListagem: TDataSource;
    Dts_Grid: TDataSource;
    procedure FormShow(Sender: TObject);
    procedure Btn_NovoClick(Sender: TObject);
    procedure Btn_GravarClick(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_CadastroUsuario: TFrm_CadastroUsuario;

implementation

{$R *.dfm}

uses Unit_Conexao, Unit_Inspecao, Unit_Loguin, Unit_Menu, Unit_Principal;

procedure TFrm_CadastroUsuario.Btn_GravarClick(Sender: TObject);
begin
if (Edt_nome .Text='') OR (Edt_Senha.Text ='') or (Edt_cargo.Text='') then
 begin
   ShowMessage('OS CAMPOS DEVEM SER PREENCHIDOS') ;
    Edt_nome.SetFocus;
    Edt_nome.Clear;
    Edt_cargo .Clear;
    Edt_Senha.Clear;

    Exit
 end
 else



DM.Qry_Listagem.Post;
DM.Qry_grid_Usu.close;
DM.Qry_grid_Usu.open;




  ShowMessage('Cadastro Gravado com Sucesso!');
end;

procedure TFrm_CadastroUsuario.Btn_NovoClick(Sender: TObject);
begin
 DM.Qry_Listagem.append;
 Edt_nome.SetFocus;
 Edt_nome.Text:='';
 Edt_cargo.Text:='';
 Edt_senha.Text:='';
end;

procedure TFrm_CadastroUsuario.DBGrid1CellClick(Column: TColumn);

var
Cod: integer;
begin
  DM.Qry_Listagem.close;
  dm.Qry_Listagem.Open;
  Cod:= DM.Qry_grid_Usu.FieldByName('Cod_func').AsInteger ;
// DM.Qry_Listagem.Close;
//DM.Qry_Listagem.Edit;
//  DM.Qry_Listagem.Open;
//
  DM.Qry_Listagem.Locate('Cod_func',Cod,[]);
end;

procedure TFrm_CadastroUsuario.FormShow(Sender: TObject);
begin
DM.Qry_Listagem.open;

DM.Qry_grid_Usu.close;
DM.Qry_grid_Usu.open;
end;

end.
