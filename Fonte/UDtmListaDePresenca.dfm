object DtmListaDePresenca: TDtmListaDePresenca
  OldCreateOrder = False
  Height = 492
  Width = 608
  object cnxListaDePresenca: TFDConnection
    Params.Strings = (
      'ConnectionDef=ListaDePresencaDB')
    Connected = True
    LoginPrompt = False
    Left = 115
    Top = 52
  end
  object FBDriver: TFDPhysFBDriverLink
    VendorLib = 'C:\Program Files (x86)\Firebird\Firebird_2_5\bin\fbclient.dll'
    Left = 272
    Top = 48
  end
  object qryAluno: TFDQuery
    Active = True
    Connection = cnxListaDePresenca
    SQL.Strings = (
      'select ALU_RA, ALU_NOME from ALUNO')
    Left = 112
    Top = 160
    object qryAlunoALU_RA: TLargeintField
      DisplayLabel = 'C'#243'digo do aluno'
      FieldKind = fkInternalCalc
      FieldName = 'ALU_RA'
      Origin = 'ALU_RA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryAlunoALU_NOME: TStringField
      DisplayLabel = 'Nome do aluno'
      FieldName = 'ALU_NOME'
      Origin = 'ALU_NOME'
      Required = True
      Size = 60
    end
  end
  object WaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 352
    Top = 56
  end
  object qryCurso: TFDQuery
    Connection = cnxListaDePresenca
    SQL.Strings = (
      'select cur_codigo, cur_nome, cur_periodo from curso')
    Left = 104
    Top = 264
    object qryCursoCUR_CODIGO: TIntegerField
      DisplayLabel = 'C'#243'digo do curso'
      FieldName = 'CUR_CODIGO'
      Origin = 'CUR_CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCursoCUR_NOME: TStringField
      DisplayLabel = 'Nome do curso'
      FieldName = 'CUR_NOME'
      Origin = 'CUR_NOME'
      Required = True
      Size = 50
    end
    object qryCursoCUR_PERIODO: TStringField
      DisplayLabel = 'Per'#237'odo'
      FieldName = 'CUR_PERIODO'
      Origin = 'CUR_PERIODO'
      Required = True
      Size = 12
    end
  end
  object dspCurso: TDataSetProvider
    DataSet = qryCurso
    Left = 168
    Top = 264
  end
  object cdsCurso: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'dspCurso'
    Left = 232
    Top = 264
  end
end
