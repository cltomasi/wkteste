object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'WK - CLAUDIO LUIS TOMASI'
  ClientHeight = 488
  ClientWidth = 756
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 756
    Height = 41
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 14
      Width = 81
      Height = 13
      Caption = 'Informe o Nome:'
    end
    object edPesquisa: TEdit
      Left = 97
      Top = 11
      Width = 572
      Height = 21
      TabOrder = 0
    end
    object btnPesquisa: TBitBtn
      Left = 675
      Top = 10
      Width = 75
      Height = 25
      Caption = 'Pesquisar'
      TabOrder = 1
      OnClick = btnPesquisaClick
    end
  end
  object PALE: TPanel
    Left = 0
    Top = 41
    Width = 756
    Height = 406
    Align = alClient
    Caption = 'PALE'
    TabOrder = 1
    object dgPesquisa: TDBGrid
      Left = 1
      Top = 1
      Width = 754
      Height = 404
      Align = alClient
      DataSource = DsLista
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'idPessoa'
          Title.Alignment = taCenter
          Title.Caption = 'C'#243'digo'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NomePrimeiro'
          Title.Caption = 'Primeiro Nome'
          Width = 265
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NomeSegundo'
          Title.Caption = 'Segundo Nome'
          Width = 265
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'dtRegistro'
          Title.Alignment = taCenter
          Title.Caption = 'Data de Registro'
          Visible = True
        end>
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 447
    Width = 756
    Height = 41
    Align = alBottom
    TabOrder = 2
    object BtnInserir: TBitBtn
      Left = 32
      Top = 7
      Width = 75
      Height = 25
      Caption = 'Inserir'
      TabOrder = 0
      OnClick = BtnInserirClick
    end
    object BtnAlterar: TBitBtn
      Left = 134
      Top = 7
      Width = 75
      Height = 25
      Caption = 'Alterar'
      TabOrder = 1
      OnClick = BtnAlterarClick
    end
    object BtnExcluir: TBitBtn
      Left = 233
      Top = 7
      Width = 75
      Height = 25
      Caption = 'Excluir'
      TabOrder = 2
      OnClick = BtnExcluirClick
    end
    object btnSair: TBitBtn
      Left = 675
      Top = 5
      Width = 75
      Height = 25
      Caption = 'Sair'
      TabOrder = 3
      OnClick = btnSairClick
    end
  end
  object DsLista: TDataSource
    DataSet = cdLista
    Left = 304
    Top = 137
  end
  object cdLista: TClientDataSet
    Aggregates = <>
    AutoCalcFields = False
    FetchOnDemand = False
    PacketRecords = 1
    Params = <>
    Left = 152
    Top = 137
    object cdListaidPessoa: TIntegerField
      FieldName = 'idPessoa'
    end
    object cdListaNomePrimeiro: TStringField
      FieldName = 'NomePrimeiro'
    end
    object cdListaNomeSegundo: TStringField
      FieldName = 'NomeSegundo'
    end
    object cdListadtRegistro: TDateTimeField
      FieldName = 'dtRegistro'
    end
  end
end
