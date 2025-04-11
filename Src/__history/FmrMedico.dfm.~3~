object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'M'#233'dico'
  ClientHeight = 441
  ClientWidth = 624
  Color = clCornflowerblue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnShow = FormShow
  TextHeight = 15
  object Label4: TLabel
    Left = 128
    Top = 32
    Width = 341
    Height = 36
    Alignment = taCenter
    Caption = 'Cadastro de m'#233'dicos:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -32
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 40
    Top = 99
    Width = 42
    Height = 16
    Caption = 'Nome:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'System'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 154
    Width = 88
    Height = 16
    Caption = 'Especilidade:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'System'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtNome: TDBEdit
    Left = 40
    Top = 121
    Width = 513
    Height = 23
    DataField = 'NOME'
    DataSource = DataModule1.dsMedico
    TabOrder = 0
  end
  object edtEspecialidade: TDBEdit
    Left = 40
    Top = 176
    Width = 513
    Height = 23
    DataField = 'ESPECIALIDADE'
    DataSource = DataModule1.dsMedico
    TabOrder = 1
  end
  object DBNavigator1: TDBNavigator
    Left = 382
    Top = 217
    Width = 90
    Height = 25
    DataSource = DataModule1.dsMedico
    VisibleButtons = [nbInsert, nbDelete, nbPost]
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 264
    Width = 513
    Height = 120
    DataSource = DataModule1.dsMedico
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 478
    Top = 218
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 4
    OnClick = Button1Click
  end
end
