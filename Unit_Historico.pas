unit Unit_Historico;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TFrm_Historico = class(TForm)
    DBGrid1: TDBGrid;
    RgpOpcoes: TRadioGroup;
    Data_Inicial: TDateTimePicker;
    Data_Final: TDateTimePicker;
    Button1: TButton;
    Edt_Consulta: TEdit;
    Ds_Historico: TDataSource;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Historico: TFrm_Historico;

implementation

{$R *.dfm}

uses Unit_CadastroUsuario, Unit_Conexao, Unit_Inspecao, Unit_Loguin, Unit_Menu,
  Unit_Principal;

procedure TFrm_Historico.Button1Click(Sender: TObject);
begin
with DM.Ado_Historico do
begin
 Close;
 SQL.Clear;

DM.Ado_Historico.SQL.Add('select Cod_inicio, l_lote,Cargo,M_descricao,Nome,I_DataInicial,I_Finalizar,I_Historico,I_horaInicial from Inicio  INNER JOIN Loguin ON Loguin.Cod_func = Inicio.Cod_inicio INNER JOIN Modelo ON Modelo.Cod_Modelo = Inicio.Cod_inicio'  ) ;

case RgpOpcoes.ItemIndex of
0 : SQL.Add (' where Cod_inicio like  '+ QuotedStr('%'+Edt_Consulta.Text+ '%'));
1 : SQL.Add (' where l_lote like  '+ QuotedStr('%'+Edt_Consulta.Text+ '%'));
2 : SQL.Add (' where Cargo like  '+ QuotedStr(Edt_Consulta.Text+ '%'));
3 : SQL.Add (' where M_descricao like  '+ QuotedStr('%'+Edt_Consulta.Text+ '%'));
4 : SQL.Add (' where Nome like  '+ QuotedStr(Edt_Consulta.Text+ '%')) ;
5 : SQL.Add (' where I_DataInicial  >=' + QuotedStr(DateToStr(Data_Inicial.Date)) + 'and I_DataInicial <=' + QuotedStr(DateToStr(Data_Final.Date)));
6 : SQL.Add (' where I_Finalizar like  '+ QuotedStr('%'+Edt_Consulta.Text+ '%'));
7 : SQL.Add (' where I_Historico like  '+ QuotedStr('%'+Edt_Consulta.Text+ '%'));
8 : SQL.Add (' where I_horaInicial like  '+ QuotedStr('%'+Edt_Consulta.Text+ '%'));

end;

DM.Ado_Historico.Open;

end;

end;

procedure TFrm_Historico.FormCreate(Sender: TObject);
begin
  Data_Inicial.Date:=Now;
  Data_Final.Date:=Now;
end;

procedure TFrm_Historico.FormShow(Sender: TObject);
begin
 DM.Ado_Historico.Open;

end;

end.
