unit Unit_Conexao;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDM = class(TDataModule)
    DMConexao: TADOConnection;
    Ado_Loguin: TADOQuery;
    Ado_LoguinNome: TStringField;
    Ado_LoguinSenha: TIntegerField;
    ADO_Inspecao: TADOQuery;
    ADO_InspecaoCod_Inspecao: TAutoIncField;
    ADO_InspecaoInsp_Tproblemas: TStringField;
    ADO_InspecaoInsp_Nproblema: TStringField;
    ADO_InspecaoInsp_Cproblema: TStringField;
    ADO_InspecaoInsp_Inspecionado: TStringField;
    ADO_InspecaoInsp_Descricao: TStringField;
    ADO_InspecaoInsp_checar: TStringField;
    ADO_InspecaoImag_descricao: TStringField;
    Qry_Listagem: TADOQuery;
    Qry_ListagemCod_func: TAutoIncField;
    Qry_ListagemNome: TStringField;
    Qry_ListagemCargo: TStringField;
    Qry_ListagemSenha: TIntegerField;
    Qry_grid_Usu: TADOQuery;
    AutoIncField1: TAutoIncField;
    StringField1: TStringField;
    StringField2: TStringField;
    IntegerField1: TIntegerField;
    Ado_Historico: TADOQuery;
    Ado_HistoricoCod_inicio: TAutoIncField;
    Ado_Historicol_lote: TIntegerField;
    Ado_HistoricoCargo: TStringField;
    Ado_HistoricoM_descricao: TStringField;
    Ado_HistoricoNome: TStringField;
    Ado_HistoricoI_DataInicial: TWideStringField;
    Ado_HistoricoI_Finalizar: TStringField;
    Ado_HistoricoI_Historico: TStringField;
    Ado_HistoricoI_horaInicial: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses Unit_Inspecao, Unit_Loguin, Unit_Menu, Unit_Principal,
  Unit_CadastroUsuario, Unit_Historico;

{$R *.dfm}

end.
