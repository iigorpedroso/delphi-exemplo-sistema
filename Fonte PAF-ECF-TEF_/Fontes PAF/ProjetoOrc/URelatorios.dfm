object FRelatorios: TFRelatorios
  Left = 354
  Top = 131
  Width = 799
  Height = 539
  Caption = 'FRelatorios'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 791
    Height = 505
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'DAV'
      object RLDAV: TRLReport
        Left = 0
        Top = 3
        Width = 794
        Height = 529
        DataSource = DM.dsItemOrcamento
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Margins.TopMargin = 5.000000000000000000
        PageSetup.PaperSize = fpCustom
        PageSetup.PaperWidth = 210.000000000000000000
        PageSetup.PaperHeight = 140.000000000000000000
        ShowProgress = False
        Title = 'DAV'
        BeforePrint = RLDAVBeforePrint
        object RLBand79: TRLBand
          Left = 38
          Top = 19
          Width = 718
          Height = 72
          BandType = btHeader
          Borders.Sides = sdCustom
          Borders.DrawLeft = False
          Borders.DrawTop = True
          Borders.DrawRight = False
          Borders.DrawBottom = True
          BeforePrint = RLBand79BeforePrint
          object RLLabel257: TRLLabel
            Left = 139
            Top = 49
            Width = 440
            Height = 22
            Align = faCenterBottom
            Caption = 'DOCUMENTO AUXILIAR DE VENDA - OR'#199'AMENTO'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Courier New'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLEndEmpresaDAV: TRLLabel
            Left = 26
            Top = 29
            Width = 691
            Height = 15
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLEmpresaDAV: TRLLabel
            Left = 26
            Top = 15
            Width = 691
            Height = 15
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLDraw29: TRLDraw
            Left = 0
            Top = 44
            Width = 718
            Height = 1
            Pen.Mode = pmXor
          end
          object RLLabel297: TRLLabel
            Left = 0
            Top = 1
            Width = 185
            Height = 12
            Align = faLeftTop
            Caption = 'Identifica'#231#227'o do Estabelecimento Emitente:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
        end
        object RLBand80: TRLBand
          Left = 38
          Top = 91
          Width = 718
          Height = 23
          BandType = btColumnHeader
          Borders.Sides = sdCustom
          Borders.DrawLeft = False
          Borders.DrawTop = False
          Borders.DrawRight = False
          Borders.DrawBottom = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          object RLLabel258: TRLLabel
            Left = 40
            Top = 3
            Width = 637
            Height = 16
            Align = faCenter
            Caption = 
              'N'#195'O '#201' DOCUMENTO FISCAL - N'#195'O '#201' V'#193'LIDO COMO GARANTIA DE MERCADORI' +
              'A - N'#195'O COMPROVA PAGAMENTO'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Courier New'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object RLBand81: TRLBand
          Left = 38
          Top = 242
          Width = 718
          Height = 19
          BandType = btSummary
          Borders.Sides = sdCustom
          Borders.DrawLeft = False
          Borders.DrawTop = True
          Borders.DrawRight = False
          Borders.DrawBottom = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          BeforePrint = RLBand81BeforePrint
          object RLLabel300: TRLLabel
            Left = 219
            Top = 2
            Width = 86
            Height = 15
            Caption = 'SUBTOTAL R$:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLDBText169: TRLDBText
            Left = 314
            Top = 2
            Width = 68
            Height = 15
            Alignment = taRightJustify
            AutoSize = False
            DataField = 'SUBTOTAL'
            DataSource = DM.dsOrcamento
          end
          object RLLabel301: TRLLabel
            Left = 390
            Top = 2
            Width = 56
            Height = 15
            Caption = 'Desc. R$:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLDBText170: TRLDBText
            Left = 447
            Top = 2
            Width = 57
            Height = 15
            AutoSize = False
            DataField = 'DESCONTO'
            DataSource = DM.dsOrcamento
          end
          object RLLabel302: TRLLabel
            Left = 510
            Top = 2
            Width = 12
            Height = 15
            Caption = '%'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLDBText171: TRLDBText
            Left = 523
            Top = 2
            Width = 57
            Height = 15
            AutoSize = False
            DataField = 'DESCONTO'
            DataSource = DM.dsOrcamento
          end
          object RLLabel303: TRLLabel
            Left = 582
            Top = 2
            Width = 62
            Height = 15
            Caption = 'TOTAL R$:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLDBText172: TRLDBText
            Left = 645
            Top = 2
            Width = 72
            Height = 15
            Alignment = taRightJustify
            AutoSize = False
            DataField = 'VALOR'
            DataSource = DM.dsOrcamento
          end
        end
        object RLBand83: TRLBand
          Left = 38
          Top = 114
          Width = 718
          Height = 23
          BandType = btColumnHeader
          Borders.Sides = sdCustom
          Borders.DrawLeft = False
          Borders.DrawTop = False
          Borders.DrawRight = False
          Borders.DrawBottom = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          object RLLabel260: TRLLabel
            Left = 8
            Top = 5
            Width = 90
            Height = 14
            Caption = 'N'#186' do Documento:'
          end
          object RLLabel261: TRLLabel
            Left = 208
            Top = 5
            Width = 121
            Height = 14
            Caption = 'N'#186' do Documento Fiscal:'
          end
          object RLSystemInfo58: TRLSystemInfo
            Left = 617
            Top = 5
            Width = 33
            Height = 14
            Alignment = taRightJustify
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLLabel204: TRLLabel
            Left = 653
            Top = 5
            Width = 15
            Height = 14
            Caption = 'as'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLSystemInfo59: TRLSystemInfo
            Left = 682
            Top = 5
            Width = 34
            Height = 14
            Alignment = taRightJustify
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Info = itHour
            ParentFont = False
          end
          object RLDBText168: TRLDBText
            Left = 99
            Top = 5
            Width = 77
            Height = 14
            DataField = 'NUMERO_DAV'
            DataSource = DM.dsOrcamento
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLLabel299: TRLLabel
            Left = 530
            Top = 5
            Width = 57
            Height = 14
            Caption = 'Data/Hora:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLDocFiscal: TRLLabel
            Left = 331
            Top = 6
            Width = 81
            Height = 14
            Caption = '_____________'
          end
        end
        object RLBand82: TRLBand
          Left = 38
          Top = 212
          Width = 718
          Height = 15
          BandType = btColumnHeader
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          object RLLabel288: TRLLabel
            Left = 0
            Top = 0
            Width = 29
            Height = 15
            AutoSize = False
            Caption = 'N.'
          end
          object RLLabel289: TRLLabel
            Left = 29
            Top = 0
            Width = 51
            Height = 15
            AutoSize = False
            Caption = 'C'#243'digo'
          end
          object RLLabel290: TRLLabel
            Left = 80
            Top = 0
            Width = 64
            Height = 15
            AutoSize = False
            Caption = 'Refer'#234'ncia'
          end
          object RLLabel291: TRLLabel
            Left = 144
            Top = 0
            Width = 208
            Height = 15
            AutoSize = False
            Caption = 'Descri'#231#227'o'
          end
          object RLLabel292: TRLLabel
            Left = 352
            Top = 0
            Width = 154
            Height = 15
            AutoSize = False
            Caption = 'Marca'
          end
          object RLLabel293: TRLLabel
            Left = 506
            Top = 0
            Width = 51
            Height = 15
            AutoSize = False
            Caption = 'Quant.'
          end
          object RLLabel294: TRLLabel
            Left = 556
            Top = 0
            Width = 30
            Height = 15
            AutoSize = False
            Caption = 'Med.'
          end
          object RLLabel295: TRLLabel
            Left = 586
            Top = 0
            Width = 65
            Height = 15
            AutoSize = False
            Caption = 'Valor Unit.'
          end
          object RLLabel296: TRLLabel
            Left = 651
            Top = 0
            Width = 66
            Height = 15
            AutoSize = False
            Caption = 'Valor Total'
          end
        end
        object RLBand84: TRLBand
          Left = 38
          Top = 137
          Width = 718
          Height = 75
          BandType = btColumnHeader
          Borders.Sides = sdCustom
          Borders.DrawLeft = False
          Borders.DrawTop = False
          Borders.DrawRight = False
          Borders.DrawBottom = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          BeforePrint = RLBand84BeforePrint
          object RLLabel262: TRLLabel
            Left = 30
            Top = 12
            Width = 45
            Height = 14
            Caption = 'Cliente:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLLabel263: TRLLabel
            Left = 384
            Top = 12
            Width = 53
            Height = 14
            Caption = 'Cpf/Cnpj:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLLabel264: TRLLabel
            Left = 17
            Top = 27
            Width = 58
            Height = 14
            Caption = 'Endere'#231'o:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLLabel265: TRLLabel
            Left = 480
            Top = 27
            Width = 39
            Height = 14
            Caption = 'Bairro:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLLabel266: TRLLabel
            Left = 31
            Top = 43
            Width = 44
            Height = 14
            Caption = 'Cidade:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLLabel267: TRLLabel
            Left = 296
            Top = 43
            Width = 19
            Height = 14
            Caption = 'UF:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLLabel268: TRLLabel
            Left = 352
            Top = 43
            Width = 28
            Height = 14
            Caption = 'Cep:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLLabel284: TRLLabel
            Left = 562
            Top = 12
            Width = 32
            Height = 14
            Caption = 'Rg/IE:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLLabel285: TRLLabel
            Left = 459
            Top = 43
            Width = 55
            Height = 14
            Caption = 'Telefone:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLLabel286: TRLLabel
            Left = 590
            Top = 43
            Width = 45
            Height = 14
            Caption = 'Celular:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLLabel287: TRLLabel
            Left = 4
            Top = 59
            Width = 71
            Height = 14
            Caption = 'Observa'#231#227'o:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLLabel298: TRLLabel
            Left = 0
            Top = 0
            Width = 123
            Height = 12
            Align = faLeftTop
            Caption = 'Identifica'#231#227'o do Destinat'#225'rio'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLDBText167: TRLDBText
            Left = 117
            Top = 12
            Width = 265
            Height = 14
            AutoSize = False
            DataField = 'NOMECLIENTE'
            DataSource = DM.dsOrcamento
          end
          object RLDBText178: TRLDBText
            Left = 78
            Top = 12
            Width = 38
            Height = 14
            AutoSize = False
            DataField = 'CODCLIENTE'
            DataSource = DM.dsOrcamento
          end
          object RLEnderecoDAV: TRLLabel
            Left = 77
            Top = 28
            Width = 401
            Height = 14
            AutoSize = False
          end
          object RLBairroDAV: TRLLabel
            Left = 520
            Top = 27
            Width = 196
            Height = 14
            AutoSize = False
          end
          object RLCPF_CNPJ_DAV: TRLLabel
            Left = 438
            Top = 12
            Width = 122
            Height = 14
            AutoSize = False
          end
          object RLRG_IE_DAV: TRLLabel
            Left = 595
            Top = 12
            Width = 121
            Height = 14
            AutoSize = False
          end
          object RLCidadeDAV: TRLLabel
            Left = 77
            Top = 43
            Width = 217
            Height = 14
            AutoSize = False
          end
          object RLUFDAV: TRLLabel
            Left = 317
            Top = 43
            Width = 34
            Height = 14
            AutoSize = False
          end
          object RLCEP_DAV: TRLLabel
            Left = 381
            Top = 43
            Width = 77
            Height = 14
            AutoSize = False
          end
          object RLFone_DAV: TRLLabel
            Left = 515
            Top = 43
            Width = 75
            Height = 14
            AutoSize = False
          end
          object RLCelular_DAV: TRLLabel
            Left = 635
            Top = 43
            Width = 81
            Height = 14
            AutoSize = False
          end
          object RLDBText175: TRLDBText
            Left = 77
            Top = 59
            Width = 639
            Height = 14
            AutoSize = False
            DataField = 'OBS'
            DataSource = DM.dsOrcamento
          end
        end
        object RLBand85: TRLBand
          Left = 38
          Top = 227
          Width = 718
          Height = 15
          Borders.Sides = sdCustom
          Borders.DrawLeft = False
          Borders.DrawTop = False
          Borders.DrawRight = False
          Borders.DrawBottom = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          object RLDBText121: TRLDBText
            Left = 0
            Top = 0
            Width = 29
            Height = 15
            AutoSize = False
            DataField = 'CONTROLE'
            DataSource = DM.dsItemOrcamento
          end
          object RLDBText152: TRLDBText
            Left = 29
            Top = 0
            Width = 51
            Height = 15
            AutoSize = False
            DataField = 'CODPRODUTO'
            DataSource = DM.dsItemOrcamento
          end
          object RLDBText153: TRLDBText
            Left = 79
            Top = 0
            Width = 64
            Height = 15
            AutoSize = False
            DataField = 'REFERENCIA'
            DataSource = DM.dsItemOrcamento
          end
          object RLDBText161: TRLDBText
            Left = 143
            Top = 0
            Width = 210
            Height = 15
            AutoSize = False
            DataField = 'DESCRICAO'
            DataSource = DM.dsItemOrcamento
          end
          object RLDBText162: TRLDBText
            Left = 352
            Top = 0
            Width = 154
            Height = 15
            AutoSize = False
            DataField = 'NOME'
            DataSource = DM.dsItemOrcamento
          end
          object RLDBText163: TRLDBText
            Left = 505
            Top = 0
            Width = 51
            Height = 15
            Alignment = taRightJustify
            AutoSize = False
            DataField = 'QTDE'
            DataSource = DM.dsItemOrcamento
          end
          object RLDBText164: TRLDBText
            Left = 556
            Top = 0
            Width = 30
            Height = 15
            Alignment = taCenter
            AutoSize = False
            DataField = 'MED'
            DataSource = DM.dsItemOrcamento
          end
          object RLDBText165: TRLDBText
            Left = 586
            Top = 0
            Width = 66
            Height = 15
            Alignment = taRightJustify
            AutoSize = False
            DataField = 'PRECO'
            DataSource = DM.dsItemOrcamento
          end
          object RLDBText166: TRLDBText
            Left = 652
            Top = 0
            Width = 65
            Height = 15
            Alignment = taRightJustify
            AutoSize = False
            DataField = 'TOTALITEN'
            DataSource = DM.dsItemOrcamento
          end
        end
        object RLBand1: TRLBand
          Left = 38
          Top = 261
          Width = 718
          Height = 67
          BandType = btFooter
          Borders.Sides = sdCustom
          Borders.DrawLeft = False
          Borders.DrawTop = True
          Borders.DrawRight = False
          Borders.DrawBottom = True
          Borders.FixedTop = True
          BeforePrint = RLBand1BeforePrint
          object RLSystemInfo24: TRLSystemInfo
            Left = 511
            Top = 52
            Width = 207
            Height = 14
            Align = faRightBottom
            Alignment = taRightJustify
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Info = itPagePreview
            ParentFont = False
            Text = 'Pag.: # de #'
          end
          object RLLabel259: TRLLabel
            Left = 234
            Top = 50
            Width = 250
            Height = 16
            Align = faCenterBottom
            Caption = #201' vedada a autentica'#231#227'o deste documento'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLReimpressao: TRLLabel
            Left = 0
            Top = 54
            Width = 58
            Height = 12
            Align = faLeftBottom
            Caption = 'Reimpress'#227'o'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLLabel304: TRLLabel
            Left = 1
            Top = 1
            Width = 61
            Height = 14
            Caption = 'Vendedor:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLDBText173: TRLDBText
            Left = 64
            Top = 1
            Width = 28
            Height = 14
            AutoSize = False
            DataField = 'CODVENDEDOR'
            DataSource = DM.dsOrcamento
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLDBText174: TRLDBText
            Left = 93
            Top = 1
            Width = 261
            Height = 14
            AutoSize = False
            DataField = 'NOME'
            DataSource = DM.dsOrcamento
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLNumDAV: TRLLabel
            Left = 1
            Top = 17
            Width = 118
            Height = 14
            Caption = 'Referente ao(s) DAV:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLLabel1: TRLLabel
            Left = 482
            Top = 1
            Width = 152
            Height = 14
            Caption = 'Validade deste Or'#231'amento:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RLDBText1: TRLDBText
            Left = 640
            Top = 1
            Width = 75
            Height = 14
            AutoSize = False
            DataField = 'VALIDADE'
            DataSource = DM.dsOrcamento
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLDAV1: TRLLabel
            Left = 5
            Top = 32
            Width = 45
            Height = 14
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLDAV2: TRLLabel
            Left = 94
            Top = 32
            Width = 45
            Height = 14
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLDAV3: TRLLabel
            Left = 182
            Top = 32
            Width = 45
            Height = 14
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLDAV4: TRLLabel
            Left = 271
            Top = 32
            Width = 45
            Height = 14
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLDAV5: TRLLabel
            Left = 362
            Top = 32
            Width = 45
            Height = 14
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLDAV6: TRLLabel
            Left = 451
            Top = 32
            Width = 45
            Height = 14
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLDAV7: TRLLabel
            Left = 538
            Top = 32
            Width = 45
            Height = 14
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLDAV8: TRLLabel
            Left = 626
            Top = 32
            Width = 45
            Height = 14
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
        end
      end
    end
  end
  object TDAVAlterados: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    Left = 12
    Top = 51
    Data = {
      490000009619E0BD01000000180000000200000000000300000049000A4E554D
      45524F5F4441560400010000000000074E554D45524F53010049000000010005
      574944544802000200C8000000}
    object TDAVAlteradosNUMERO_DAV: TIntegerField
      FieldName = 'NUMERO_DAV'
      DisplayFormat = '00000000000000'
    end
    object TDAVAlteradosNUMEROS: TStringField
      FieldName = 'NUMEROS'
      Size = 200
    end
  end
  object QConsultaDAVMesclado: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT NUMERO_DAV, REF_NUM_DAV FROM ORCAMENTO'
      'ORDER BY NUMERO_DAV DESC, REF_NUM_DAV DESC')
    SQLConnection = DM.SQLConnection
    Left = 44
    Top = 51
  end
  object dspConsultaDAVMesclado: TDataSetProvider
    DataSet = QConsultaDAVMesclado
    Left = 76
    Top = 51
  end
  object TConsultaDAVMesclado: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'NUMERO_DAV'
        DataType = ftInteger
      end
      item
        Name = 'REF_NUM_DAV'
        DataType = ftInteger
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'dspConsultaDAVMesclado'
    StoreDefs = True
    Left = 108
    Top = 51
    object TConsultaDAVMescladoNUMERO_DAV: TIntegerField
      FieldName = 'NUMERO_DAV'
    end
    object TConsultaDAVMescladoREF_NUM_DAV: TIntegerField
      FieldName = 'REF_NUM_DAV'
    end
  end
  object DataSource1: TDataSource
    DataSet = TDAVAlterados
    Left = 12
    Top = 83
  end
end
