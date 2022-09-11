program Qualidade;

uses
  Vcl.Forms,
  Unit_Conexao in 'Unit_Conexao.pas' {DM: TDataModule},
  Unit_Loguin in 'Unit_Loguin.pas' {Frm_Loguin},
  Unit_Principal in 'Unit_Principal.pas' {Frm_Principal},
  Unit_Menu in 'Unit_Menu.pas' {Frm_Menu},
  Unit_Inspecao in 'Unit_Inspecao.pas' {Frm_Inspecao},
  Unit_CadastroUsuario in 'Unit_CadastroUsuario.pas' {Frm_CadastroUsuario},
  Unit_Historico in 'Unit_Historico.pas' {Frm_Historico};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_Menu, Frm_Menu);
  Application.CreateForm(TFrm_Inspecao, Frm_Inspecao);
  Application.CreateForm(TFrm_Loguin, Frm_Loguin);
  Application.CreateForm(TFrm_Principal, Frm_Principal);
  Application.CreateForm(TFrm_CadastroUsuario, Frm_CadastroUsuario);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFrm_Historico, Frm_Historico);
  Application.Run;
end.
