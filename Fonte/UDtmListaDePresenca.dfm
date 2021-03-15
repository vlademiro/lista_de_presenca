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
    Left = 104
    Top = 216
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
    AfterPost = EvAplicarModificacoesParaOBanco
    AfterDelete = EvAplicarModificacoesParaOBanco
    Left = 232
    Top = 264
    object cdsCursoCUR_CODIGO: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CUR_CODIGO'
      Origin = 'CUR_CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object cdsCursoCUR_NOME: TStringField
      DisplayLabel = 'Nome'
      FieldName = 'CUR_NOME'
      Origin = 'CUR_NOME'
      Required = True
      Size = 50
    end
    object cdsCursoCUR_PERIODO: TStringField
      DisplayLabel = 'Per'#237'odo'
      FieldName = 'CUR_PERIODO'
      Origin = 'CUR_PERIODO'
      Required = True
      Size = 12
    end
  end
  object dspAluno: TDataSetProvider
    DataSet = qryAluno
    Left = 176
    Top = 216
  end
  object cdsAluno: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'dspAluno'
    AfterPost = EvAplicarModificacoesParaOBanco
    AfterDelete = EvAplicarModificacoesParaOBanco
    Left = 240
    Top = 216
    object cdsAlunoALU_RA: TLargeintField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'ALU_RA'
      Origin = 'ALU_RA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      ReadOnly = True
      Required = True
    end
    object cdsAlunoALU_NOME: TStringField
      DisplayLabel = 'Nome do aluno'
      FieldName = 'ALU_NOME'
      Origin = 'ALU_NOME'
      Required = True
      Size = 60
    end
  end
  object qryDisciplina: TFDQuery
    Connection = cnxListaDePresenca
    SQL.Strings = (
      'select dis_codigo, dis_nome, dis_limite_faltas from disciplina')
    Left = 104
    Top = 328
  end
  object qryProfessor: TFDQuery
    Connection = cnxListaDePresenca
    SQL.Strings = (
      'select pro_codigo, pro_nome from professor')
    Left = 104
    Top = 384
  end
  object cdsDisciplina: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspDisciplina'
    AfterPost = EvAplicarModificacoesParaOBanco
    AfterDelete = EvAplicarModificacoesParaOBanco
    Left = 232
    Top = 320
    object cdsDisciplinaDIS_CODIGO: TLargeintField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'DIS_CODIGO'
      Required = True
    end
    object cdsDisciplinaDIS_NOME: TStringField
      DisplayLabel = 'Nome'
      FieldName = 'DIS_NOME'
      Required = True
      Size = 60
    end
    object cdsDisciplinaDIS_LIMITE_FALTAS: TIntegerField
      DisplayLabel = 'Limite de faltas'
      FieldName = 'DIS_LIMITE_FALTAS'
      Required = True
    end
  end
  object cdsProfessor: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspProfessor'
    AfterPost = EvAplicarModificacoesParaOBanco
    AfterDelete = EvAplicarModificacoesParaOBanco
    Left = 232
    Top = 376
    object cdsProfessorPRO_CODIGO: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'PRO_CODIGO'
      Required = True
    end
    object cdsProfessorPRO_NOME: TStringField
      DisplayLabel = 'Nome do professor'
      FieldName = 'PRO_NOME'
      Required = True
      Size = 60
    end
  end
  object dspDisciplina: TDataSetProvider
    DataSet = qryDisciplina
    Left = 168
    Top = 328
  end
  object dspProfessor: TDataSetProvider
    DataSet = qryProfessor
    Left = 168
    Top = 384
  end
end
