unit Unit_Inspecao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.DBCtrls,
  Vcl.Mask, Vcl.Buttons, Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.ComCtrls,JPEG;

type
  TFrm_Inspecao = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel1: TPanel;
    Label6: TLabel;
    Label1: TLabel;
    Pnl_Bloco4: TPanel;
    Image1: TImage;
    Btn_Salvar: TBitBtn;
    Btn_Alterar: TBitBtn;
    Btn_Excluir: TBitBtn;
    Btn_Inserir: TBitBtn;
    Btn_Novo: TBitBtn;
    Btn_Inser_Img: TBitBtn;
    Pnl_Bloco1: TPanel;
    Lbl_Inspecao: TLabel;
    Edt_Codigo: TDBEdit;
    Pnl_Bboco2: TPanel;
    Lbl_Tpoblemas: TLabel;
    Lbl_Nproblemas: TLabel;
    Lbl_Cproblemas: TLabel;
    Cb_TProblemas: TDBComboBox;
    Cb_Nproblemas: TDBComboBox;
    Cb_Cproblemas: TDBComboBox;
    Pnl_Bloco3: TPanel;
    Lbl_Inspecionado: TLabel;
    Label9: TLabel;
    Edt_Imagem: TDBEdit;
    Pnl_Titulo: TPanel;
    Btn_Fechar: TBitBtn;
    Edt_Descricao: TDBMemo;
    Db_Chec_nao: TDBCheckBox;
    Db_Chec_sim: TDBCheckBox;
    Btn_Proximo: TButton;
    Edt_Inspecionado: TDBComboBox;
    DBGrid1: TDBGrid;
    Ds_Inspecao: TDataSource;
    Opg_Imag_Insp: TOpenDialog;
    TabSheet2: TTabSheet;
    DBGrid2: TDBGrid;
    Button1: TButton;
    TabSheet3: TTabSheet;
    procedure Btn_Inser_ImgClick(Sender: TObject);
    procedure Btn_NovoClick(Sender: TObject);
    procedure Btn_SalvarClick(Sender: TObject);
    procedure Ds_InspecaoDataChange(Sender: TObject; Field: TField);
    procedure FormShow(Sender: TObject);
    procedure Btn_ProximoClick(Sender: TObject);
    procedure Btn_AlterarClick(Sender: TObject);
    procedure Btn_InserirClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    var

    Dim_ValordaColuna: string;
  end;

var
  Frm_Inspecao: TFrm_Inspecao;

implementation

{$R *.dfm}

uses Unit_Conexao, Unit_Loguin, Unit_Menu, Unit_Principal;

procedure TFrm_Inspecao.Btn_AlterarClick(Sender: TObject);
begin
DM.ADO_Inspecao.Edit;
end;

procedure TFrm_Inspecao.Btn_InserirClick(Sender: TObject);
begin
  DM.ADO_Inspecao.Post;
  DM.ADO_Inspecao.Refresh;
end;

procedure TFrm_Inspecao.Btn_Inser_ImgClick(Sender: TObject);
var origem: string;

begin
   if ( Opg_Imag_Insp.Execute = true) then
 begin
  Image1.Picture.LoadFromFile(Opg_Imag_Insp.FileName);
  origem:= Opg_Imag_Insp.FileName;
  Delete(origem,1 ,Length(ExtractFilePath(Opg_Imag_Insp.FileName)));
  DM.ADO_InspecaoImag_descricao.Value:=origem;
 end;
end;

procedure TFrm_Inspecao.Btn_NovoClick(Sender: TObject);
begin
 DBGrid1.Enabled:=False;
 DM.ADO_Inspecao.append;
 Edt_Codigo.Text:='';
 Cb_TProblemas.Text:='';
 Cb_Cproblemas.Text:='';
 Cb_Nproblemas.Text:='';
 //Edt_Inspecionado:='';
 Edt_Descricao.Text:='';

 Edt_Imagem.Text:='';
end;

procedure TFrm_Inspecao.Btn_ProximoClick(Sender: TObject);

begin
//
//
if  ( DBGrid1.DataSource.DataSet.FieldByName('Insp_Inspecionado').AsString = 'Conformidade')  then
     begin

     Dbgrid1.Columns[4].Color := clRed;

     MessageDlg('Informações da Coluna[ 4 ] - [ TODOS OS ITENS TEM ESTAR APROVAOS ] - [ '  + DBGrid1.Columns.Items[4].Field.asstring+ ']' +#13 ,mtConfirmation,[mbOK],0);
     Abort;
     end
     else
if  ( DBGrid1.DataSource.DataSet.FieldByName('Insp_Inspecionado').AsString = 'Aprovado')  then
    begin
     //DBGrid1.Columns[4].FieldName:= 'Aprovado';
       Dbgrid1.Columns[4].Color := clGreen ;



     PageControl1.ActivePageIndex:=1;

    end ;








end;







procedure TFrm_Inspecao.Btn_SalvarClick(Sender: TObject);
var
  valida : Boolean;
  mensagem : String;
begin

  valida := true;
  mensagem := 'O(s) campo(s) não pode(m) ficar vazio(s)' + sLineBreak;

   if Db_Chec_sim.Checked = FALSE then
  begin
    valida := false;
    mensagem := mensagem + '- CAMPO APROVADO NÃO PODE FICAR VAZIO' + sLineBreak;
  end;



  if Cb_TProblemas.Text = '' then
  begin
    valida := false;
    mensagem := mensagem + '- CAMPO TIPOS DE PROBLEMAS NÃO PODE FICAR VAZIO' + sLineBreak;
  end;

  if Cb_Nproblemas.Text = '' then
  begin
    valida := false;
    mensagem := mensagem + '- CAMPO NIVEIS DE PROBLEMAS NÃO PODEM FICAR VAZIO' + sLineBreak;
  end;

  if Cb_Cproblemas.Text = '' then
  begin
     valida := false;
    mensagem := mensagem + '- CAMPO CLITICIDADE DE PROBLEMAS NÃO PODEM FICAR VAZIO' + sLineBreak;
  END;

  if Edt_Inspecionado.Text = '' then
  begin
     valida := false;
    mensagem := mensagem + '- CAMPO ITENS INSPECIONADOS NÃO PODEM FICAR VAZIO' + sLineBreak;
  end;

  if Edt_Imagem.Text = '' then
  begin
     valida := false;
    mensagem := mensagem + '- CAMPO IMAGEM NÃO PODEM FICAR VAZIO' + sLineBreak;
  end;


  if (valida = true) then
  begin
    DM.ADO_Inspecao.Post;
    DBGrid1.Enabled:=True;
    ShowMessage('Cadastro salvo com Sucesso!');
  end
  else
  begin
    Application.MessageBox(pChar(mensagem), 'Erro', MB_ICONERROR);
  end;
end;

procedure TFrm_Inspecao.Button1Click(Sender: TObject);
begin


      PageControl1.ActivePageIndex:=3;
     end;


procedure TFrm_Inspecao.Ds_InspecaoDataChange(Sender: TObject; Field: TField);
begin
 if ((Ds_Inspecao.State = dsBrowse) and (not Ds_Inspecao.DataSet.IsEmpty) ) then
  begin
    if (DM.ADO_InspecaoImag_descricao.Value <> '') then
    begin
      if (FileExists(ExtractFilePath(Application.ExeName) + '\imagem\' + DM.ADO_InspecaoImag_descricao.Value)) then
      begin
        Image1.Picture.LoadFromFile(ExtractFilePath(Application.ExeName) + '\imagem\' + DM.ADO_InspecaoImag_descricao.Value);
      end
      else
      begin
         Image1.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+ '\imagem\Caminhonaoencontrado.jpg');
      end;
    end
    else
    begin
      Image1.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+ '\imagem\Semimagem.jpg');
    end;
  end;
end;

procedure TFrm_Inspecao.FormShow(Sender: TObject);
begin
 //DM.ADO_Inspecao.Close;
 Ds_Inspecao.DataSet.Open;

end;



end.
