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
    ExplicitTop = 162
    ExplicitWidth = 749
    ExplicitHeight = 29
  end
  inherited dbnCadastro: TDBNavigator
    Left = 716
    Height = 162
    Hints.Strings = ()
    ExplicitLeft = 716
    ExplicitHeight = 162
  end
  inherited grbCadastro: TGroupBox
    Width = 716
    Height = 162
    ExplicitWidth = 716
    ExplicitHeight = 162
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
      DataSource = dtsPrincipal
      TabOrder = 0
    end
    object dbeNome: TDBEdit
      Left = 200
      Top = 93
      Width = 500
      Height = 27
      DataField = 'PRO_NOME'
      DataSource = dtsPrincipal
      TabOrder = 1
    end
  end
  inherited dtsPrincipal: TDataSource
    DataSet = DtmListaDePresenca.cdsProfessor
  end
end
