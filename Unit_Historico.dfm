object Frm_Historico: TFrm_Historico
  Left = 0
  Top = 0
  Caption = 'Frm_Historico'
  ClientHeight = 557
  ClientWidth = 862
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 437
    Width = 862
    Height = 120
    Align = alBottom
    DataSource = Ds_Historico
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Cod_inicio'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'l_lote'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Cargo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'M_descricao'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nome'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'I_DataInicial'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'I_Finalizar'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'I_Historico'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'I_horaInicial'
        Visible = True
      end>
  end
  object RgpOpcoes: TRadioGroup
    Left = 312
    Top = 112
    Width = 273
    Height = 233
    Caption = 'RgpOpcoes'
    Items.Strings = (
      'Codigo do inicio'
      'Lote'
      'Cargo'
      'Modelo Descricao'
      'Nome'
      'Data'
      'Itens Finalizados'
      'hist'#243'rico'
      'Hora'
      '')
    TabOrder = 1
  end
  object Data_Inicial: TDateTimePicker
    Left = 616
    Top = 128
    Width = 186
    Height = 21
    Date = 44809.000000000000000000
    Time = 0.281941250003001200
    TabOrder = 2
  end
  object Data_Final: TDateTimePicker
    Left = 616
    Top = 208
    Width = 186
    Height = 21
    Date = 44809.000000000000000000
    Time = 0.282184756943024700
    TabOrder = 3
  end
  object Button1: TButton
    Left = 392
    Top = 368
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Edt_Consulta: TEdit
    Left = 40
    Top = 112
    Width = 201
    Height = 21
    TabOrder = 5
  end
  object Ds_Historico: TDataSource
    DataSet = DM.Ado_Historico
    Left = 768
    Top = 24
  end
end
