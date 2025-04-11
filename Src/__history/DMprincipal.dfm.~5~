object DataModule1: TDataModule1
  Height = 480
  Width = 640
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\prisc\OneDrive\Documentos\Hospital\DADOS\DADOS' +
        '.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'DriverID=FB')
    Connected = True
    Left = 72
    Top = 56
  end
  object qryPaciente: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT *FROM PACIENTE')
    Left = 184
    Top = 56
    object qryPacienteNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Required = True
      Size = 100
    end
    object qryPacienteTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      Required = True
      Size = 80
    end
    object qryPacienteEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Required = True
      Size = 100
    end
    object qryPacienteID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
  end
  object dsPaciente: TDataSource
    DataSet = qryPaciente
    Left = 288
    Top = 56
  end
  object qryMedico: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT *FROM MEDICO')
    Left = 160
    Top = 192
    object qryMedicoNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Required = True
      Size = 100
    end
    object qryMedicoESPECIALIDADE: TStringField
      FieldName = 'ESPECIALIDADE'
      Origin = 'ESPECIALIDADE'
      Required = True
      Size = 100
    end
    object qryMedicoID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
  end
  object dsMedico: TDataSource
    DataSet = qryMedico
    Left = 288
    Top = 200
  end
  object qryConsulta: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT *FROM CONSULTA')
    Left = 160
    Top = 280
    object qryConsultaID_PACIENTE: TIntegerField
      FieldName = 'ID_PACIENTE'
      Origin = 'ID_PACIENTE'
    end
    object qryConsultaID_MEDICO: TIntegerField
      FieldName = 'ID_MEDICO'
      Origin = 'ID_MEDICO'
    end
    object qryConsultaDATA_CONSULTA: TDateField
      FieldName = 'DATA_CONSULTA'
      Origin = 'DATA_CONSULTA'
    end
    object qryConsultaHORA_CONSULTA: TTimeField
      FieldName = 'HORA_CONSULTA'
      Origin = 'HORA_CONSULTA'
    end
    object qryConsultaOBSERVACOES: TStringField
      FieldName = 'OBSERVACOES'
      Origin = 'OBSERVACOES'
      Size = 255
    end
    object qryConsultaID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
  end
  object dsConsulta: TDataSource
    DataSet = qryConsulta
    Left = 280
    Top = 280
  end
end
