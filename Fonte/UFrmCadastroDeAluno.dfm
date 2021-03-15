inherited FrmCadastroDeAluno: TFrmCadastroDeAluno
  Caption = 'Cadastro de Alunos'
  ClientHeight = 216
  ExplicitHeight = 244
  PixelsPerInch = 96
  TextHeight = 19
  inherited tlbCadastro: TToolBar
    Top = 171
  end
  inherited dbnCadastro: TDBNavigator
    Height = 171
    Hints.Strings = ()
  end
  inherited grbCadastro: TGroupBox
    Height = 161
    ExplicitHeight = 161
    object Label1: TLabel
      Left = 16
      Top = 63
      Width = 50
      Height = 19
      Caption = 'C'#243'digo'
      FocusControl = dbeCodigo
    end
    object Label2: TLabel
      Left = 16
      Top = 107
      Width = 109
      Height = 19
      Caption = 'Nome do aluno'
      FocusControl = dbeNome
    end
    object dbeCodigo: TDBEdit
      Left = 140
      Top = 60
      Width = 93
      Height = 27
      DataField = 'ALU_RA'
      DataSource = dtsPrincipal
      TabOrder = 0
    end
    object dbeNome: TDBEdit
      Left = 140
      Top = 104
      Width = 389
      Height = 27
      DataField = 'ALU_NOME'
      DataSource = dtsPrincipal
      TabOrder = 1
    end
  end
  inherited dtsPrincipal: TDataSource
    DataSet = DtmListaDePresenca.qryAluno
  end
end
