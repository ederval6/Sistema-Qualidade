object DM: TDM
  OldCreateOrder = False
  Height = 591
  Width = 724
  object DMConexao: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=CheckList;Data Source=DESKTOP-8QDLTH5\S' +
      'QLEXPRESS;'
    KeepConnection = False
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 56
    Top = 40
  end
  object Ado_Loguin: TADOQuery
    Connection = DMConexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select Nome,Senha from Loguin')
    Left = 424
    Top = 344
    object Ado_LoguinNome: TStringField
      FieldName = 'Nome'
      Size = 50
    end
    object Ado_LoguinSenha: TIntegerField
      FieldName = 'Senha'
    end
  end
  object ADO_Inspecao: TADOQuery
    Connection = DMConexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select Cod_Inspecao,Insp_Tproblemas,Insp_Nproblema,Insp_Cproblem' +
        'a,Insp_Inspecionado,Insp_Descricao,'
      ' Insp_checar,Imag_descricao'
      '  from  Inspecao  inner join  Imagem '
      ' on Cod_Inspecao = Cod_imagens where Cod_Inspecao= Cod_imagens'
      ' order by  Cod_Inspecao asc')
    Left = 280
    Top = 232
    object ADO_InspecaoCod_Inspecao: TAutoIncField
      FieldName = 'Cod_Inspecao'
      ReadOnly = True
    end
    object ADO_InspecaoInsp_Tproblemas: TStringField
      FieldName = 'Insp_Tproblemas'
      Size = 50
    end
    object ADO_InspecaoInsp_Nproblema: TStringField
      FieldName = 'Insp_Nproblema'
      Size = 50
    end
    object ADO_InspecaoInsp_Cproblema: TStringField
      FieldName = 'Insp_Cproblema'
      Size = 50
    end
    object ADO_InspecaoInsp_Inspecionado: TStringField
      FieldName = 'Insp_Inspecionado'
      Size = 50
    end
    object ADO_InspecaoInsp_Descricao: TStringField
      FieldName = 'Insp_Descricao'
      Size = 50
    end
    object ADO_InspecaoInsp_checar: TStringField
      FieldName = 'Insp_checar'
      FixedChar = True
      Size = 2
    end
    object ADO_InspecaoImag_descricao: TStringField
      FieldName = 'Imag_descricao'
      Size = 500
    end
  end
  object Qry_Listagem: TADOQuery
    Connection = DMConexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      ''
      'select Cod_func, Nome,Cargo, Senha from Loguin')
    Left = 592
    Top = 328
    object Qry_ListagemCod_func: TAutoIncField
      FieldName = 'Cod_func'
      ReadOnly = True
    end
    object Qry_ListagemNome: TStringField
      FieldName = 'Nome'
      Size = 50
    end
    object Qry_ListagemCargo: TStringField
      FieldName = 'Cargo'
      Size = 50
    end
    object Qry_ListagemSenha: TIntegerField
      FieldName = 'Senha'
    end
  end
  object Qry_grid_Usu: TADOQuery
    Connection = DMConexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      ''
      'select Cod_func, Nome,Cargo, Senha from Loguin')
    Left = 592
    Top = 400
    object AutoIncField1: TAutoIncField
      FieldName = 'Cod_func'
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'Nome'
      Size = 50
    end
    object StringField2: TStringField
      FieldName = 'Cargo'
      Size = 50
    end
    object IntegerField1: TIntegerField
      FieldName = 'Senha'
    end
  end
  object Ado_Historico: TADOQuery
    Connection = DMConexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select Cod_inicio, l_lote,Cargo,M_descricao,Nome,I_DataInicial,I' +
        '_Finalizar,I_Historico,I_horaInicial from Inicio'
      'INNER JOIN Loguin ON Loguin.Cod_func = Inicio.Cod_inicio'
      'INNER JOIN Modelo ON Modelo.Cod_Modelo = Inicio.Cod_inicio'
      ''
      '')
    Left = 288
    Top = 344
    object Ado_HistoricoCod_inicio: TAutoIncField
      FieldName = 'Cod_inicio'
      ReadOnly = True
    end
    object Ado_Historicol_lote: TIntegerField
      FieldName = 'l_lote'
    end
    object Ado_HistoricoCargo: TStringField
      FieldName = 'Cargo'
      Size = 50
    end
    object Ado_HistoricoM_descricao: TStringField
      FieldName = 'M_descricao'
      Size = 50
    end
    object Ado_HistoricoNome: TStringField
      FieldName = 'Nome'
      Size = 50
    end
    object Ado_HistoricoI_DataInicial: TWideStringField
      FieldName = 'I_DataInicial'
      Size = 10
    end
    object Ado_HistoricoI_Finalizar: TStringField
      FieldName = 'I_Finalizar'
      Size = 200
    end
    object Ado_HistoricoI_Historico: TStringField
      FieldName = 'I_Historico'
      Size = 100
    end
    object Ado_HistoricoI_horaInicial: TWideStringField
      FieldName = 'I_horaInicial'
      Size = 16
    end
  end
end
