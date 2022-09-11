object Frm_Menu: TFrm_Menu
  Left = 0
  Top = 0
  Caption = 'Frm_Menu'
  ClientHeight = 606
  ClientWidth = 872
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 872
    Height = 606
    Align = alClient
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    Left = 112
    Top = 80
    object Menu1: TMenuItem
      Caption = 'Menu'
      object Inspees1: TMenuItem
        Caption = 'Inspe'#231#245'es'
        OnClick = Inspees1Click
      end
    end
    object Histrico1: TMenuItem
      Caption = 'Cadastro'
      object Usurio1: TMenuItem
        Caption = 'Usu'#225'rio'
        OnClick = Usurio1Click
      end
      object Maquinrio1: TMenuItem
        Caption = 'Maquin'#225'rio'
      end
    end
    object Relatrio1: TMenuItem
      Caption = 'Geral'
      object Histrico2: TMenuItem
        Caption = 'Hist'#243'rico'
        OnClick = Histrico2Click
      end
      object Relatrio2: TMenuItem
        Caption = 'Relat'#243'rio'
      end
    end
  end
end
