object Frm_Inspecao: TFrm_Inspecao
  Left = 0
  Top = 0
  Caption = 'Frm_Inspecao'
  ClientHeight = 639
  ClientWidth = 1111
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1111
    Height = 639
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 1103
        Height = 611
        Align = alClient
        TabOrder = 0
        object Label6: TLabel
          Left = 8
          Top = 279
          Width = 71
          Height = 18
          Caption = 'Descri'#231#227'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label1: TLabel
          Left = 384
          Top = 320
          Width = 31
          Height = 13
          Caption = 'Label1'
        end
        object Pnl_Bloco4: TPanel
          Left = 712
          Top = 48
          Width = 385
          Height = 283
          Align = alCustom
          TabOrder = 0
          object Image1: TImage
            Left = 1
            Top = 1
            Width = 383
            Height = 281
            Align = alClient
            Stretch = True
            ExplicitLeft = 40
            ExplicitTop = 120
            ExplicitWidth = 105
            ExplicitHeight = 105
          end
        end
        object Btn_Salvar: TBitBtn
          Left = 8
          Top = 398
          Width = 75
          Height = 31
          Caption = 'Salvar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Black'
          Font.Style = [fsBold]
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FF6B3B3B6B3B3B9191918F8F8F8C8C8C89
            89898787878383838080817E7E7E6B3B3B6B3B3B6B3B3BFF00FFFF00FF6B3B3B
            CF6F0ACB6A0AF7F7F7C2620ABE5E0ADEDEDED3D3D3C8C8C8BEBEBEB4B3B3A847
            0AA4440A6B3B3BFF00FFFF00FF6B3B3BD3730AD06F0AFBFBFBC6650AC1620AE4
            E4E4DADAD9D0D0CFC4C4C5BABBBAAB4B0AA7470A6B3B3BFF00FFFF00FF6B3B3B
            D7770AD3730AFCFCFCCB6A0AC6660AE9EAE9E1E1E1D5D6D6CCCBCBC0C0C0AD4E
            0AAB4A0A6B3B3BFF00FFFF00FF6B3B3BDC7B0AD6760AEDCBA5FCFCFCF7F7F7EF
            EFEFE6E6E6DCDDDCD2D1D1C09E83B1500AAE4E0A6B3B3BFF00FFFF00FF6B3B3B
            DF7E0ADB7B0AD7760AD3730ACF6F0ACA690AC5650AC2610ABE5D0AB9590AB555
            0AB1510A6B3B3BFF00FFFF00FF6B3B3BE3830ADF7F0ADB7A0AD7760AD2730ACF
            6E0ACA690AC6650AC1620ABD5D0AB9590AB5540A6B3B3BFF00FFFF00FF6B3B3B
            E7870AFCF6EAFBF4E4FCF1E0FBEEDAFCEDD4FCEAD0FBE8CAFBE5C4FBE4C0FBE3
            BCB9580A6B3B3BFF00FFFF00FF6B3B3BEA890AEDEAE5E9E5DFE5E1D8E1DBD2DD
            D7CBDAD1C4D7CEBFD4CAB9D1C6B4CFC2AEBD5D0A6B3B3BFF00FFFF00FF6B3B3B
            EE8D0AFCF8F1FCF7ECFCF5E7FCF2E2FCF0DDFBEDD7FBEBD1FCE9CCFCE6C6FBE5
            C1C1610A6B3B3BFF00FFFF00FF6B3B3BF1900AF1EFECEDEAE6E9E5E1E5E1D9E2
            DCD2DED7CCDAD2C6D7CEBFD4CABAD1C6B5C5640A6B3B3BFF00FFFF00FF6B3B3B
            F4930AFCFAF7FCF8F3FCF7EEFCF6E9FCF3E4FCF1DEFCEED9FBECD3FCEACFFCE7
            C8C9690A6B3B3BFF00FFFF00FF6B3B3BF7960AACAAFBA0A2FA959AF98993F87E
            8CF77485F6697FF56178F35874F2516EF0CE6E0A6B3B3BFF00FFFF00FF6B3B3B
            6B3B3B2D2BB4292AB42627B42125B41E22B41920B4171EB4141CB4111AB40E19
            B46B3B3B6B3B3BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          ParentFont = False
          TabOrder = 1
          OnClick = Btn_SalvarClick
        end
        object Btn_Alterar: TBitBtn
          Left = 89
          Top = 398
          Width = 75
          Height = 31
          Caption = 'Editar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Black'
          Font.Style = [fsBold]
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFB25D13AF5912AD5612AC5311AA4F10A84E0FA54A0EA4
            480DA1440DA0420C9F3F0C9D3E0BFF00FFFF00FFFF00FFFF00FFB56114FCF7EF
            FBF6EBF3EBE0FCF2E3FBF0DEFBEFDAFBEDD5FBEBD1FBE9CDFBE7C89E400BFF00
            FFFF00FFFF00FFFF00FFB86516FCF8F3FCF7EF1D2B321B2F37A7C0C5EDE0CFF4
            E0C8F8E6CFFBEBD1FBEACEA1430CFF00FFFF00FFFF00FFFF00FFBB6916FCFAF7
            FCF8F43F5A655999A455B9D12A84A64A8763E3C0A5E4C1A4E8C9ABA2450DFF00
            FFFF00FFFF00FFFF00FFBE6D17FCFBF9FCFAF7B2CDD96BBAD688E9EF2381400E
            6D0D0E6E0EE3C0A5E3BFA2A3470DFF00FFFF00FFFF00FFFF00FFC07217FCFBFC
            FCFBF9EBEFF14190B23687509CDEB056B86D146F110E6E0EE3C0A6A54A0EFF00
            FFFF00FFFF00FFFF00FFC37519FCFCFCFCFCFCFCFBFA5B9A9A53975392C69994
            E1AC4EB565146F110E6E0EA84C0FFF00FFFF00FFFF00FFFF00FFC57919FCFCFC
            FCFCFCFCFCFCFCFBF931833550955080BC8784DCA046B15E146F110E6E0EFF00
            FFFF00FFFF00FFFF00FFC77C1AFCFCFCFCFCFCFCFCFCFCFCFCFCFBFB31833547
            8F476DB27573D7943EAE58116A0E0E6E9B84ACBDFF00FFFF00FFC97F1CFCFCFC
            FCFCFCFCFCFCFCFCFCFCFCFCFCFCFA3183353C893C5AA96461D1874297AC34A3
            CC0E6E9BFF00FFFF00FFCC821CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC
            FCFA3183353183354297AC9AFBFB4297AC141EB10A0A9AFF00FFCE851DFCFCFC
            FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFB4297AC87EDF64297AC476B
            FC1D46F72231C34B4BAACF861DFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC
            FCFCFCFCFCEEF5F74297AC1116A6476BFC1D46F70A0A9AFF00FFCF871DCF871D
            CE861DCC831CCC821CCA801BC87D1BC67A1AC47719C37419C172170A0A9A2231
            C30A0A9AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FF4B4BAAFF00FFFF00FFFF00FF}
          ParentFont = False
          TabOrder = 2
          OnClick = Btn_AlterarClick
        end
        object Btn_Excluir: TBitBtn
          Left = 170
          Top = 398
          Width = 75
          Height = 31
          Caption = 'Excluir'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Black'
          Font.Style = [fsBold]
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FF9797BD2F31A78181B8FF00FFFF00FFFF00FFFF00
            FFC1C1C64546AB10109DFF00FF6B3B3B6B3B3B9191918F8F8FAFAFAF191BA40A
            22CA1314A39999C89C9C9C7E5454AC94993C3BAE1119AB1117A86B3B3BCF6F0A
            CB6A0AF7F7F7C2620ACF884C4D4FBA1221BD0A2BDC1315A2B3B3D9D7B7A83C3C
            AD121AAF0A18B81819A06B3B3BD3730AD06F0AFBFBFBC6650AC77020E7E7EC38
            3AB01221BC0A29D81314A03635AC131CB30A1EC31415A0A6A6C06B3B3BD7770A
            D3730AFCFCFCCB6A0AC6670BEBECEBE6E6EB383AB01221BC0A27D41223C00A24
            CF1213A0A0A0BEFF00FF6B3B3BDC7B0AD6760AEDCBA5FCFCFCF7F7F7EFEFEFEB
            EBEBE5E6F010119E0A29D70A31E91416A59693CBFF00FFFF00FF6B3B3BDF7E0A
            DB7B0AD7760AD3730ACF700BCF7823D8A9813D3DAF1323BE0A30E60C26D00E24
            CB1B1BA4A9A9C0FF00FF6B3B3BE3830ADF7F0ADB7A0AD7760AD67F20DCAA7B3D
            3DAF1323BF0A35F11316A52A2AA8121FBA1028CE1818A0A6A6C06B3B3BE7870A
            FCF6EAFBF4E4FCF1E0FBF2E44F51BA1323BF0A36F3161CAC8A8ACDF4ECE73837
            AC121FBA1129CD292AA46B3B3BEA890AEDEAE5E9E5DFE5E1D8EAE6E11112A00A
            31EA151BAE7474C6E0D8CDD6CCBBD4A6833637AD131AAE1C1DA26B3B3BEE8D0A
            FCF8F1FCF7ECFCF5E7FCF4E79190D01213A06B6CC4FCF0DEFCE7CAFBE5C1C871
            249D81868585B8B0B0C36B3B3BF1900AF1EFECEDEAE6E9E5E1E6E2DBE7E3DBE8
            E4DCE3DDD3DAD1C3D4CABAD1C6B5C5650B724444FF00FFFF00FF6B3B3BF4930A
            FCFAF7FCF8F3FCF7EEFCF6E9FCF3E4FCF1DEFCEED9FBECD3FCEACFFCE7C8C969
            0A6B3B3BFF00FFFF00FF6B3B3BF7960AACAAFBA0A2FA959AF98993F87E8CF774
            85F6697FF56178F35874F2516EF0CE6E0A6B3B3BFF00FFFF00FF6B3B3B6B3B3B
            2D2BB4292AB42627B42125B41E22B41920B4171EB4141CB4111AB40E19B46B3B
            3B6B3B3BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          ParentFont = False
          TabOrder = 3
        end
        object Btn_Inserir: TBitBtn
          Left = 251
          Top = 398
          Width = 75
          Height = 31
          Caption = 'Inserir'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Black'
          Font.Style = [fsBold]
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C20E0000C20E00000000000000000000FF00FFFF00FF
            FF00FFFF00FFA9B3A9518C58237A2B0E69120D6611227128518357A9B1A9FF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFC3C5C352965A168F222EB5433DBD5150
            C16156C26445BD5534B042106F13507F53C3C4C3FF00FFFF00FFFF00FFC3C5C3
            38974325B13A3CBE534BBF5D87D28E8BD29172CA7B66C6706DC8745DC26726A0
            32316E37C3C4C3FF00FFFF00FF55AD6227B63F38BE4F42BF58AFE2B5FCF9F6FC
            F9F4FAF7F17BCE8268C6726FC8766CC77429A134508054FF00FFA9BFAC21B236
            2FBE4F3CBF56BFE7C4FCFAF8FCFAF7FCF9F6FCF9F4CBE8C862C56D69C77271C9
            7861C46B137717A9B1A957BA6A30BF5037BF56D1EFD7FCFBFAFCFBF9FCFAF8FC
            FAF7FCF9F6FCF9F481D08763C66F6BC77472C97937B3464C825039BD5231C157
            2CBE4FB3E5BFFCFCFCFCFBFBA3DFACBCE5C0FCFAF7FCF9F6D3ECD15EC46B64C6
            706CC8754FC0601F782639C15431C2592EBF5332C053C4EBCD86D79839BF5458
            C76CF7F9F5FCFAF7FCF9F688D3915FC56C66C7725DC46B157E1B40C75D33C45D
            30C1572EBF532DBF4F2EBE4F34BF523BBF55ACE2B5FCFAF8FCFAF7DDEFDA5CC5
            6B61C56E58C36816841E4ECC6D36C66132C35B30C1572FC0532DBF4F30BF5036
            BF534EC565F4F8F2FCFAF8FCFAF78FD6995BC4694AC05F24902C73CF8B3CC963
            34C55F32C35B31C2572FC0532DBF4F31BF5137BF549EDEABFCFBF9FCFAF8E5F3
            E45AC56B37BB4D509E58B5CABB54D77637C86334C55F33C45B31C2572FC0532D
            BF5033BF5342C25DEFF8F0FCFBF9CCEBCF5BC76E1CAB2BAABAABFF00FF84D69D
            47D06E36C76234C55F33C45B31C2572FC0542EBF5134BF5377D28B71D08443C1
            5B31BC4758B365FF00FFFF00FFC5C8C677DD9748D16E37C76335C65F33C45B31
            C2572FC05430BF5235BF5539C05734BF4C41B653C3C6C4FF00FFFF00FFFF00FF
            C5C8C68EDDA862DF863FCC6637C76134C55D33C35B32C35835C35737C24F65C1
            75C3C7C4FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFBACEC089DBA268DB8959
            D97851D46F55CE7371C986AFC6B3FF00FFFF00FFFF00FFFF00FF}
          ParentFont = False
          TabOrder = 4
          OnClick = Btn_InserirClick
        end
        object Btn_Novo: TBitBtn
          Left = 332
          Top = 398
          Width = 75
          Height = 31
          Caption = 'Novo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Black'
          Font.Style = [fsBold]
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FF0A6B0A0A6B0A0A6B0A0A6B0AFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFB25D130A6B0A42D37331B85A0A6B0AA8
            4E0FA54A0EA4480DA1440DA0420C9F3F0C9D3E0BFF00FFFF00FFFF00FFFF00FF
            B561140A6B0A78F3A440D1710A6B0AFBF0DEFBEFDAFBEDD5FBEBD1FBE9CDFBE7
            C89E400BFF00FFFF00FF0A6B0A0A6B0A0A6B0A0A6B0A78F3A444D5740A6B0A0A
            6B0A0A6B0A0A6B0AFCEDD6FBEBD1FBEACEA1430CFF00FFFF00FF0A6B0A78F3A4
            53E4844FE1804CDD7C48D97845D67541D27231B85A0A6B0AFBEFDBFCEDD6FBEB
            D1A3470DFF00FFFF00FF0A6B0A78F3A478F3A478F3A478F3A44DDE7D78F3A478
            F3A442D3730A6B0AFCF1E0FBEFDBFBEDD7A64B0EFF00FFFF00FF0A6B0A0A6B0A
            0A6B0A0A6B0A78F3A450E2810A6B0A0A6B0A0A6B0A0A6B0AFCF4E4FBF1E1FCEF
            DCA94F0FFF00FFFF00FFFF00FFFF00FFC375190A6B0A78F3A454E5850A6B0AFC
            F9F5FCF7F1FCF7EEFCF5E9FBF3E4FCF2E2AC5110FF00FFFF00FFFF00FFFF00FF
            C579190A6B0A78F3A478F3A40A6B0AFCFAF7FCF9F5FCF7F2FCF7EEFBF6E9FBF3
            E5AD5611FF00FFFF00FFFF00FFFF00FFC77C1A0A6B0A0A6B0A0A6B0A0A6B0AFC
            FBFBFCFAF8FCF9F5FBF8F2FCF7EEFBF6EAB05A12FF00FFFF00FFFF00FFFF00FF
            C97F1CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAFCFBF8FCF9F6FCF8F2FCF7
            EFB35E13FF00FFFF00FFFF00FFFF00FFCC821CFCFCFCFCFCFCFCFCFCFCFCFCFC
            FCFCFCFCFCFCFCFAFCFBF9FCFAF6FCF8F3B66214FF00FFFF00FFFF00FFFF00FF
            CE851DFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFCFBF9FCFA
            F7B96615FF00FFFF00FFFF00FFFF00FFCF861DFCFCFCFCFCFCFCFCFCFCFCFCFC
            FCFCFCFCFCFCFCFCFCFCFCFCFCFBFCFBF8BC6A16FF00FFFF00FFFF00FFFF00FF
            CF871DCF871DCE861DCC831CCC821CCA801BC87D1BC67A1AC47719C37419C172
            17BF6F17FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          ParentFont = False
          TabOrder = 5
          OnClick = Btn_NovoClick
        end
        object Btn_Inser_Img: TBitBtn
          Left = 712
          Top = 336
          Width = 144
          Height = 33
          Caption = 'Inserir a Imagem'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Black'
          Font.Style = [fsBold]
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FF92929292929292929292929292929292929292929292
            9292929292929292929292929292929292929292929292929292929292EBEBEB
            F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E9E9
            E9E4E4E4DDDDDD929292929292EBEBEB929292929292929292929292929292F1
            F1F1F1F1F1929292929292929292929292929292DDDDDD929292929292EBEBEB
            929292312F2D2C374862A4AB929292FBFBFBFBFBFB929292AF669BC49871776C
            9A929292DFDFDF929292929292EDEDED92929277A9AA3C52595E9EA2929292FB
            FBFBFBFBFB929292CEAF93ACA2849F8B81929292E1E1E1929292929292EFEFEF
            929292929292929292929292929292FBFBFBFBFBFB9292929292929292929292
            92929292E4E4E4929292929292F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1FB
            FBFBFBFBFBEEEEEEEEEEEEEEEEEEECECECECECECE7E7E7929292929292F4F4F4
            929292929292929292929292929292FBFBFBFBFBFB9292929292929292929292
            92929292E8E8E8929292929292F6F6F6929292027EB303618B014A84929292FB
            FBFBFBFBFB9292924F8C5F57927868A591929292EAEAEA929292929292F8F8F8
            9292920196FA0388E903454D929292FBFBFBFBFBFB9292927BB56E75A763729B
            5A929292EDEDED929292929292FBFBFB929292929292929292929292929292FB
            FBFBFBFBFB929292929292929292929292929292EFEFEF929292929292FBFBFB
            FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9
            F9F5F5F5EFEFEF929292929292B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4
            B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4929292929292929292
            9292929292929292929292929292929292929292929292929292929292929292
            92929292929292929292FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          ParentFont = False
          TabOrder = 6
          OnClick = Btn_Inser_ImgClick
        end
        object Pnl_Bloco1: TPanel
          Left = 8
          Top = 48
          Width = 169
          Height = 72
          TabOrder = 7
          object Lbl_Inspecao: TLabel
            Left = 8
            Top = 8
            Width = 64
            Height = 18
            Caption = 'Inspecao'
            FocusControl = Edt_Codigo
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Edt_Codigo: TDBEdit
            Left = 8
            Top = 27
            Width = 134
            Height = 21
            TabStop = False
            DataField = 'Cod_Inspecao'
            DataSource = Ds_Inspecao
            ReadOnly = True
            TabOrder = 0
          end
        end
        object Pnl_Bboco2: TPanel
          Left = 8
          Top = 126
          Width = 561
          Height = 86
          TabOrder = 8
          object Lbl_Tpoblemas: TLabel
            Left = 9
            Top = 10
            Width = 140
            Height = 18
            Caption = 'Tipos de problemas'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Lbl_Nproblemas: TLabel
            Left = 176
            Top = 10
            Width = 137
            Height = 18
            Caption = 'Niveis de problema'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Lbl_Cproblemas: TLabel
            Left = 347
            Top = 10
            Width = 177
            Height = 18
            Caption = 'Criticidade dos problema'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Cb_TProblemas: TDBComboBox
            Left = 9
            Top = 34
            Width = 135
            Height = 21
            BevelInner = bvSpace
            BiDiMode = bdLeftToRight
            DataField = 'Insp_Tproblemas'
            DataSource = Ds_Inspecao
            DragCursor = crHandPoint
            Items.Strings = (
              'tttttttttttttt'
              'yyyyyyyyyyyyy'
              '66666666666666'
              '444444444444444444')
            ParentBiDiMode = False
            ParentShowHint = False
            ShowHint = False
            TabOrder = 0
          end
          object Cb_Nproblemas: TDBComboBox
            Left = 176
            Top = 29
            Width = 145
            Height = 21
            DataField = 'Insp_Nproblema'
            DataSource = Ds_Inspecao
            Items.Strings = (
              'grave '
              'pouco'
              'medio'
              'jjjjjjj'
              'hhhhhh')
            TabOrder = 1
          end
          object Cb_Cproblemas: TDBComboBox
            Left = 347
            Top = 34
            Width = 145
            Height = 21
            DataField = 'Insp_Cproblema'
            DataSource = Ds_Inspecao
            Items.Strings = (
              'l'#231#231#231#231#231#231#231#231#231#231#231#231
              'uuuuuuuuu'
              'ooooooooooo'
              '8888888888')
            TabOrder = 2
          end
        end
        object Pnl_Bloco3: TPanel
          Left = 8
          Top = 218
          Width = 561
          Height = 55
          TabOrder = 9
          object Lbl_Inspecionado: TLabel
            Left = 10
            Top = 4
            Width = 95
            Height = 18
            Caption = 'Inspecionado'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label9: TLabel
            Left = 151
            Top = 4
            Width = 141
            Height = 18
            Caption = 'Caminho da imagem'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Edt_Imagem: TDBEdit
            Left = 151
            Top = 22
            Width = 400
            Height = 21
            TabStop = False
            DataField = 'Imag_descricao'
            DataSource = Ds_Inspecao
            ParentShowHint = False
            ReadOnly = True
            ShowHint = True
            TabOrder = 0
          end
        end
        object Pnl_Titulo: TPanel
          Left = 1
          Top = 1
          Width = 1101
          Height = 41
          Align = alTop
          Caption = 'Qualidade'
          Color = clHotLight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 10
          object Btn_Fechar: TBitBtn
            Left = 1068
            Top = 9
            Width = 27
            Height = 25
            Glyph.Data = {
              F6060000424DF606000000000000360000002800000018000000180000000100
              180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00008200008200018600058E0005
              8E000186000082000082FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00008200058E010F9F021BAF
              021DB1021DB1021DB1021DB1021BAF010F9F00058E000082FF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000820002880114A502
              1DB1021DB1021DB1021DB1021DB1021DB1021DB1021DB1021DB1021DB10114A5
              000288000082FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000820006
              91021BB5021DB5021DB1021DB1021DB1021DB1021DB1021DB1021DB1021DB102
              1DB1021DB1021DB1021BAF000691000082FF00FFFF00FFFF00FFFF00FFFF00FF
              000082000692021EC2021EC1021DBB021DB6021DB1021DB1021DB1021DB1021D
              B1021DB1021DB1021DB1021DB1021DB1021DB1021DB1000691000082FF00FFFF
              00FFFF00FFFF00FF000288011CCB011ECF021EC9021EC2021DBC021DB7021DB2
              021DB1021DB1021DB1021DB1021DB1021DB1021DB1021DB1021DB1021DB1021B
              AF000288FF00FFFF00FFFF00FF0000820115BD011FDC011ED5011ED0001BC907
              26C72F4DCF011BB7011CB2021DB1021DB1021CB10018AF2744C20F2DB80018AF
              021DB1021DB1021DB10114A5000082FF00FFFF00FF000593011FE6011FE3011F
              DD011ED80723D39FB0EFFEFEFF657DDD0016B7011BB4021CB10014AC4460CBF7
              F8FCC0CAEF112DB8021DB1021DB1021DB1021DB100058EFF00FF0000820111BC
              011FF2011FEB011FE5011FDE1131DDEAEEFCFFFFFFFFFFFF647DDE0016B80013
              B1445FCBF7F8FEFFFFFFFFFFFF2C49C4021DB1021DB1021DB1021DB1010F9F00
              0082000082011CE2011FF8011FF3011FED011FE60019DE2949E3E5E9FBFFFFFF
              FFFFFF5670DA3E5AD1F7F8FEFFFFFFFBFBFE4C67CE0018AF021DB1021DB1021D
              B1021DB1021BAF0000820001870221EF0323FA0121FA011FF4011FEE011FE700
              16DE2848E3E3E9FCFFFFFFFCFCFFFBFBFFFFFFFFFAFAFE4C67CF0015AC011CB1
              021DB1021DB1021DB1021DB1021DB10001860005970729FA0F31FA0425FA011F
              FA011FF6011FEF011FE90015E02243E5E2E7FCFFFFFFFFFFFFF6F7FE4462D500
              13B5021CB2021DB1021DB1021DB1021DB1021DB1021DB100058E0005981135FA
              2D4FFB1033FA011FFA011FFA011FF7011EF20016EA3857EDE6EBFCFFFFFFFFFF
              FFF6F7FE5672DD0017BF011CBB021DB5021DB1021DB1021DB1021DB1021DB100
              058E0001881638F64C6BFC274AFB0222FA011FFA001FFA0017F84262F7F7F8FF
              FFFFFFF0F3FEE9EDFCFFFFFFFFFFFF647EE10017C0011CBC021DB6021DB2021D
              B1021DB1021DB1000186000082102FEF5C79FC506EFC0C2DFA011FFA001CFA42
              63FCF7F8FFFFFFFFFBFBFF3F5DEF2342E7E5E9FCFFFFFFFFFFFF657EE2021CC4
              021DBD021DB8021DB2021DB1021BAF000082000082071ACB506EFC8299FC2D50
              FB0323FA1133FAF8FAFFFFFFFFFBFBFF4968FA0017EE0015E62848E9E5E9FCFF
              FFFFFFFFFF2C4BD7021EC5021EBF021DBA021DB4010F9F000082FF00FF01079E
              2D4FFB92A6FE768FFC1A3EFB031FFA7991FCEDF0FF4A69FC0017FA001FF7011F
              F00016E72849EADEE5FB96A7F20723D4021ECC021EC6021EC1021DBA00058EFF
              00FFFF00FF0000820D26DD5F7BFCADBDFE6F8AFC173AFB0221FA1438FB001CFA
              001FFA011FFA011FF8011FF30019EB0F31E90323E0001CD9011ED4011ECE021E
              C70114AD000082FF00FFFF00FFFF00FF0003911B3CF47992FCBFCBFE7F97FC2D
              4FFB0A2DFA0221FA011FFA011FFA011FFA011FF8011FF4011FEE011FE7011FE1
              011FDC011ED5011CC6000288FF00FFFF00FFFF00FFFF00FF000082020AA72346
              FB7D95FCC1CCFEA3B4FE5F7BFC2D4FFB1538FB0A2DFA0628FA0628FA092BFA0D
              2FF70C2DF00524EA011FE2011ED5000693000082FF00FFFF00FFFF00FFFF00FF
              FF00FF000082020AA71C3EF46984FCAFBDFEBFCBFEA5B6FE8198FC647FFC516F
              FC4A69FC4565FB3658FB1A3EF80626F0011CDE000696000082FF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF0000820003920F28DE3658FB6782FC8AA0FE
              99ACFE93A7FE8299FC6984FC4767FC2245FB0A2CF70116CE00028B000082FF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00008202
              08A00A1ECF1839F42346FA284BFB2346FB173AF60A29EB0314C5000598000082
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FF00008200008200018900059D00059C00018900008200
              0082FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
            TabOrder = 0
            StyleElements = []
          end
        end
        object Edt_Descricao: TDBMemo
          Left = 9
          Top = 303
          Width = 300
          Height = 89
          DataField = 'Insp_Descricao'
          DataSource = Ds_Inspecao
          TabOrder = 11
        end
        object Db_Chec_nao: TDBCheckBox
          Left = 332
          Top = 48
          Width = 97
          Height = 17
          Caption = 'Reprovado'
          DataField = 'Insp_checar'
          DataSource = Ds_Inspecao
          TabOrder = 12
        end
        object Db_Chec_sim: TDBCheckBox
          Left = 203
          Top = 48
          Width = 97
          Height = 17
          Caption = 'Aprovado'
          DataField = 'Insp_checar'
          DataSource = Ds_Inspecao
          ParentShowHint = False
          ShowHint = False
          TabOrder = 13
        end
        object Btn_Proximo: TButton
          Left = 425
          Top = 404
          Width = 75
          Height = 25
          Caption = 'Btn_Proximo'
          TabOrder = 14
          OnClick = Btn_ProximoClick
        end
        object Edt_Inspecionado: TDBComboBox
          Left = 465
          Top = 317
          Width = 136
          Height = 21
          DataField = 'Insp_Inspecionado'
          DataSource = Ds_Inspecao
          Items.Strings = (
            'Conformidade'
            'Aprovado')
          TabOrder = 15
        end
        object DBGrid1: TDBGrid
          Left = 1
          Top = 435
          Width = 1101
          Height = 175
          Align = alBottom
          DataSource = Ds_Inspecao
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgMultiSelect, dgTitleClick, dgTitleHotTrack]
          TabOrder = 16
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'Cod_Inspecao'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Insp_Tproblemas'
              Width = 92
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Insp_Nproblema'
              Width = 108
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Insp_Cproblema'
              Width = 108
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Insp_Inspecionado'
              Width = 163
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Insp_Descricao'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Insp_checar'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Imag_descricao'
              Visible = True
            end>
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'TabSheet2'
      ImageIndex = 1
      object DBGrid2: TDBGrid
        Left = 0
        Top = 360
        Width = 1103
        Height = 251
        Align = alBottom
        DataSource = Ds_Inspecao
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgMultiSelect, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Cod_Inspecao'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Insp_Tproblemas'
            Width = 92
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Insp_Nproblema'
            Width = 108
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Insp_Cproblema'
            Width = 108
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Insp_Inspecionado'
            Width = 163
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Insp_Descricao'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Insp_checar'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Imag_descricao'
            Visible = True
          end>
      end
      object Button1: TButton
        Left = 352
        Top = 224
        Width = 75
        Height = 25
        Caption = 'Button1'
        TabOrder = 1
        OnClick = Button1Click
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'TabSheet3'
      ImageIndex = 2
    end
  end
  object Ds_Inspecao: TDataSource
    DataSet = DM.ADO_Inspecao
    OnDataChange = Ds_InspecaoDataChange
    Left = 656
    Top = 80
  end
  object Opg_Imag_Insp: TOpenDialog
    Filter = 
      '*.gif;*.jpg;*.jpeg;*.bmp;*.ico;*.emf;*.wmf)'#39'+'#13#10'   '#39'|*.gif;*.jpg;' +
      '*.jpeg;*.bmp;*.ico;*.emf;*.wmf|CompuServe GIF Image (*.gif)'#39'+'#13#10' ' +
      '  '#39'|*.gif|JPEG Image File (*.jpg)|*.jpg|JPEG Image File (*.jpeg)' +
      '|*.jpeg|Bitmaps '#39'+'#13#10'   '#39'(*.bmp)|*.bmp|Icons (*.ico)|*.ico|Enhanc' +
      'ed Metafiles (*.em'#39';|*.gif;*.jpg;*.jpeg;*.bmp;*.ico;*.emf;*.wmf)' +
      #39'+'#13#10'   '#39'|*.gif;*.jpg;*.jpeg;*.bmp;*.ico;*.emf;*.wmf|CompuServe G' +
      'IF Image (*.gif)'#39'+'#13#10'   '#39'|*.gif|JPEG Image File (*.jpg)|*.jpg|JPE' +
      'G Image File (*.jpeg)|*.jpeg|Bitmaps '#39'+'#13#10'   '#39'(*.bmp)|*.bmp|Icons' +
      ' (*.ico)|*.ico|Enhanced Metafiles (*.em'#39';'
    Options = [ofReadOnly, ofHideReadOnly, ofEnableSizing]
    Left = 584
    Top = 72
  end
end
