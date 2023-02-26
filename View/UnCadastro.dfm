object FrmCadastro: TFrmCadastro
  Left = 0
  Top = 0
  Caption = 'Cadastro'
  ClientHeight = 395
  ClientWidth = 469
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Lbflnatureza: TLabel
    Left = 16
    Top = 48
    Width = 44
    Height = 13
    Caption = 'Natureza'
  end
  object Lbdsdocumento: TLabel
    Left = 16
    Top = 78
    Width = 54
    Height = 13
    Caption = 'Documento'
  end
  object Lbnmprimeiro: TLabel
    Left = 16
    Top = 108
    Width = 68
    Height = 13
    Caption = 'Primeiro Nome'
  end
  object Lbnmsegundo: TLabel
    Left = 16
    Top = 138
    Width = 72
    Height = 13
    Caption = 'Segundo Nome'
  end
  object Lbdtregistro: TLabel
    Left = 16
    Top = 168
    Width = 66
    Height = 13
    Caption = 'Data Registro'
  end
  object Lbcep: TLabel
    Left = 16
    Top = 198
    Width = 19
    Height = 13
    Caption = 'CEP'
  end
  object LbCodigo: TLabel
    Left = 16
    Top = 8
    Width = 72
    Height = 19
    Caption = 'C'#243'digo : '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LbNmLogradouro: TLabel
    Left = 16
    Top = 228
    Width = 59
    Height = 13
    Caption = 'Logradouro:'
  end
  object LbDsComplemento: TLabel
    Left = 280
    Top = 228
    Width = 69
    Height = 13
    Caption = 'Complemento:'
  end
  object LbNmBairro: TLabel
    Left = 16
    Top = 258
    Width = 32
    Height = 13
    Caption = 'Bairro:'
  end
  object LbNmCidade: TLabel
    Left = 16
    Top = 285
    Width = 37
    Height = 13
    Caption = 'Cidade:'
  end
  object LbdsUF: TLabel
    Left = 16
    Top = 315
    Width = 17
    Height = 13
    Caption = 'UF:'
  end
  object LbNmLogradouroDado: TLabel
    Left = 81
    Top = 228
    Width = 3
    Height = 13
    Caption = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LbDsComplementoDado: TLabel
    Left = 355
    Top = 228
    Width = 3
    Height = 13
    Caption = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LbNmBairroDado: TLabel
    Left = 54
    Top = 258
    Width = 3
    Height = 13
    Caption = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LbNmCidadeDado: TLabel
    Left = 59
    Top = 285
    Width = 3
    Height = 13
    Caption = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LbdsUFDado: TLabel
    Left = 39
    Top = 315
    Width = 3
    Height = 13
    Caption = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edflnatureza: TNumberBox
    Left = 92
    Top = 45
    Width = 33
    Height = 21
    TabOrder = 0
  end
  object Eddsdocumento: TEdit
    Left = 92
    Top = 75
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Ednmprimeiro: TEdit
    Left = 92
    Top = 105
    Width = 361
    Height = 21
    TabOrder = 2
  end
  object Ednmsegundo: TEdit
    Left = 92
    Top = 135
    Width = 361
    Height = 21
    TabOrder = 3
  end
  object Eddtregistro: TDateTimePicker
    Left = 92
    Top = 165
    Width = 121
    Height = 21
    Date = 44981.000000000000000000
    Time = 0.641200127312913500
    TabOrder = 4
  end
  object Panel1: TPanel
    Left = 0
    Top = 354
    Width = 469
    Height = 41
    Align = alBottom
    TabOrder = 6
    object BtnGravar: TBitBtn
      Left = 142
      Top = 10
      Width = 75
      Height = 25
      Caption = 'Gravar'
      ModalResult = 1
      TabOrder = 0
      OnClick = BtnGravarClick
    end
    object BtnSair: TBitBtn
      Left = 238
      Top = 10
      Width = 75
      Height = 25
      Caption = 'Cancelar'
      ModalResult = 2
      TabOrder = 1
    end
  end
  object EdCEP: TMaskEdit
    Left = 92
    Top = 195
    Width = 77
    Height = 21
    EditMask = '00000\-999;0;_'
    MaxLength = 9
    TabOrder = 5
    Text = ''
    OnExit = EdCEPExit
  end
end
