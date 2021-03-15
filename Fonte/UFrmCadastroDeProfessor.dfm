inherited FrmCadastroDeProfessor: TFrmCadastroDeProfessor
  Caption = 'Cadastro de Professor'
  ClientHeight = 191
  ClientWidth = 749
  ExplicitWidth = 755
  ExplicitHeight = 219
  PixelsPerInch = 96
  TextHeight = 19
  inherited tlbCadastro: TToolBar
    Top = 162
    Width = 749
    Height = 29
    ExplicitTop = 289
    ExplicitWidth = 749
    ExplicitHeight = 29
  end
  inherited dbnCadastro: TDBNavigator
    Left = 716
    Height = 162
    Hints.Strings = ()
  end
  inherited grbCadastro: TGroupBox
    Width = 716
    Height = 162
    ExplicitLeft = 0
    ExplicitTop = 0
    ExplicitWidth = 575
    ExplicitHeight = 318
    object Label1: TLabel
      Left = 32
      Top = 59
      Width = 50
      Height = 19
      Caption = 'C'#243'digo'
      FocusControl = dbeCodigo
    end
    object Label2: TLabel
      Left = 32
      Top = 96
      Width = 136
      Height = 19
      Caption = 'Nome do professor'
      FocusControl = dbeNome
    end
    object dbeCodigo: TDBEdit
      Left = 200
      Top = 56
      Width = 121
      Height = 27
      DataField = 'PRO_CODIGO'
      DataSource = DataSource1
      TabOrder = 0
    end
    object dbeNome: TDBEdit
      Left = 200
      Top = 93
      Width = 500
      Height = 27
      DataField = 'PRO_NOME'
      DataSource = DataSource1
      TabOrder = 1
    end
  end
  object DataSource1: TDataSource
    DataSet = DtmListaDePresenca.cdsProfessor
    Left = 296
    Top = 184
  end
end
