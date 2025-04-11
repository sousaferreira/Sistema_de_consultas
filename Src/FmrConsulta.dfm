object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Consulta'
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
    Left = 27
    Top = 153
    Width = 90
    Height = 16
    Caption = 'Observa'#231#245'es:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'System'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 25
    Top = 114
    Width = 114
    Height = 16
    Caption = 'Hora da consulta:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'System'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 24
    Top = 63
    Width = 113
    Height = 16
    Caption = 'Data da consulta:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'System'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 240
    Top = 8
    Width = 144
    Height = 36
    Alignment = taCenter
    Caption = 'Consulta'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -32
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object DBEditData: TDBEdit
    Left = 24
    Top = 85
    Width = 545
    Height = 23
    DataField = 'DATA_CONSULTA'
    DataSource = DataModule1.dsConsulta
    TabOrder = 0
  end
  object DBEditHora: TDBEdit
    Left = 24
    Top = 132
    Width = 545
    Height = 23
    DataField = 'HORA_CONSULTA'
    DataSource = DataModule1.dsConsulta
    TabOrder = 1
  end
  object DBEditObs: TDBEdit
    Left = 24
    Top = 175
    Width = 545
    Height = 82
    DataField = 'OBSERVACOES'
    DataSource = DataModule1.dsConsulta
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 292
    Width = 545
    Height = 120
    DataSource = DataModule1.dsConsulta
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 464
    Top = 263
    Width = 105
    Height = 23
    DataSource = DataModule1.dsConsulta
    VisibleButtons = [nbInsert, nbDelete, nbPost]
    TabOrder = 4
  end
  object DBLookupComboBoxMedico: TDBLookupComboBox
    Left = 313
    Top = 263
    Width = 145
    Height = 23
    DataField = 'ID_MEDICO'
    DataSource = DataModule1.dsConsulta
    KeyField = 'ID'
    ListField = 'NOME'
    ListSource = DataModule1.dsMedico
    TabOrder = 5
  end
  object DBLookupComboBoxPaciente: TDBLookupComboBox
    Left = 152
    Top = 263
    Width = 145
    Height = 23
    DataField = 'ID_PACIENTE'
    DataSource = DataModule1.dsConsulta
    KeyField = 'ID'
    ListField = 'NOME'
    ListSource = DataModule1.dsPaciente
    TabOrder = 6
  end
end
