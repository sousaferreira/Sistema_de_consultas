object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Paciente'
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
  object Label1: TLabel
    Left = 32
    Top = 91
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
    Left = 32
    Top = 141
    Width = 56
    Height = 16
    Caption = 'Telefone'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'System'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 197
    Width = 37
    Height = 16
    Caption = 'Email'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'System'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 136
    Top = 35
    Width = 362
    Height = 36
    Alignment = taCenter
    Caption = 'Cadastro de pacientes:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -32
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object editNome: TDBEdit
    Left = 32
    Top = 112
    Width = 529
    Height = 23
    DataField = 'NOME'
    DataSource = DataModule1.dsPaciente
    TabOrder = 0
  end
  object edtTelefone: TDBEdit
    Left = 32
    Top = 162
    Width = 529
    Height = 23
    DataField = 'TELEFONE'
    DataSource = DataModule1.dsPaciente
    TabOrder = 1
  end
  object edtEmail: TDBEdit
    Left = 32
    Top = 218
    Width = 529
    Height = 23
    DataField = 'EMAIL'
    DataSource = DataModule1.dsPaciente
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 288
    Width = 529
    Height = 120
    DataSource = DataModule1.dsPaciente
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 359
    Top = 257
    Width = 105
    Height = 25
    DataSource = DataModule1.dsPaciente
    VisibleButtons = [nbInsert, nbDelete, nbPost]
    TabOrder = 4
  end
  object btnSalvar: TButton
    Left = 470
    Top = 257
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 5
    OnClick = btnSalvarClick
  end
end
