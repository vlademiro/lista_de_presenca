inherited FrmCadastroDeDisciplina: TFrmCadastroDeDisciplina
  Caption = 'Cadastro de Disciplina'
  ClientHeight = 299
  ClientWidth = 790
  ExplicitWidth = 796
  ExplicitHeight = 327
  PixelsPerInch = 96
  TextHeight = 19
  inherited tlbCadastro: TToolBar
    Top = 254
    Width = 790
    inherited ToolButton6: TToolButton
      Width = 343
      ExplicitWidth = 343
    end
    inherited btnFechar: TToolButton
      Left = 713
      ExplicitLeft = 713
    end
  end
  inherited dbnCadastro: TDBNavigator
    Left = 757
    Height = 254
    Hints.Strings = ()
  end
  inherited grbCadastro: TGroupBox
    Width = 757
    Height = 254
    ExplicitWidth = 743
    object Label1: TLabel
      Left = 16
      Top = 64
      Width = 50
      Height = 19
      Caption = 'C'#243'digo'
      FocusControl = dbeCodigo
    end
    object Label2: TLabel
      Left = 16
      Top = 123
      Width = 42
      Height = 19
      Caption = 'Nome'
      FocusControl = dbeNome
    end
    object Label3: TLabel
      Left = 16
      Top = 180
      Width = 107
      Height = 19
      Caption = 'Limite de faltas'
      FocusControl = dbeLimiteFaltas
    end
    object dbeCodigo: TDBEdit
      Left = 152
      Top = 61
      Width = 209
      Height = 27
      DataField = 'DIS_CODIGO'
      TabOrder = 0
    end
    object dbeNome: TDBEdit
      Left = 152
      Top = 120
      Width = 500
      Height = 27
      DataField = 'DIS_NOME'
      TabOrder = 1
    end
    object dbeLimiteFaltas: TDBEdit
      Left = 152
      Top = 177
      Width = 194
      Height = 27
      DataField = 'DIS_LIMITE_FALTAS'
      TabOrder = 2
    end
  end
end
