object FrmModeloCadastroCRUD: TFrmModeloCadastroCRUD
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'FrmModeloCadastroCRUD'
  ClientHeight = 363
  ClientWidth = 608
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = EvFecharCadastroOnClose
  PixelsPerInch = 96
  TextHeight = 19
  object tlbCadastro: TToolBar
    Left = 0
    Top = 318
    Width = 608
    Height = 45
    Align = alBottom
    ButtonHeight = 27
    ButtonWidth = 74
    Caption = 'tlbCadastro'
    ParentShowHint = False
    ShowCaptions = True
    ShowHint = True
    TabOrder = 0
    Wrapable = False
    object btnInserir: TToolButton
      Left = 0
      Top = 0
      Action = actInserir
    end
    object btnPesquisar: TToolButton
      Left = 74
      Top = 0
      Action = actPesquisar
    end
    object btnAtualizar: TToolButton
      Left = 148
      Top = 0
      Action = actAtualizar
    end
    object btnExcluir: TToolButton
      Left = 222
      Top = 0
      Action = actExcluir
    end
    object btnCancelar: TToolButton
      Left = 296
      Top = 0
      Action = actCancelar
    end
    object ToolButton6: TToolButton
      Left = 370
      Top = 0
      Width = 121
      Caption = 'ToolButton6'
      ImageIndex = 5
      Style = tbsSeparator
    end
    object btnFechar: TToolButton
      Left = 491
      Top = 0
      Action = actFechar
    end
  end
  object dbnCadastro: TDBNavigator
    Left = 575
    Top = 0
    Width = 33
    Height = 318
    DataSource = dtsPrincipal
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    Align = alRight
    Kind = dbnVertical
    TabOrder = 1
  end
  object grbCadastro: TGroupBox
    Left = 0
    Top = 0
    Width = 575
    Height = 318
    Align = alClient
    Caption = 'Dados'
    TabOrder = 2
    ExplicitLeft = 8
    ExplicitTop = 8
    ExplicitWidth = 561
    ExplicitHeight = 304
  end
  object dtsPrincipal: TDataSource
    Left = 368
    Top = 24
  end
  object aclCadastro: TActionList
    Left = 288
    Top = 16
    object actInserir: TDataSetInsert
      Category = 'Dataset'
      Caption = '&Inserir'
      Hint = 'Permite a digita'#231#227'o das informa'#231#245'es para mum novo registro'
      ImageIndex = 4
    end
    object actExcluir: TDataSetDelete
      Category = 'Dataset'
      Caption = '&Excluir'
      Hint = 'Exclui o registro corrente'
      ImageIndex = 5
    end
    object actAtualizar: TDataSetPost
      Category = 'Dataset'
      Caption = '&Atualizar'
      Hint = 'Atualiza os dados existentes no r registro corrente'
      ImageIndex = 7
    end
    object actCancelar: TDataSetCancel
      Category = 'Dataset'
      Caption = '&Cancelar'
      Hint = 'Cancela as altera'#231#245'es nas informa'#231#245'es do registro corrente'
      ImageIndex = 8
    end
    object actPesquisar: TAction
      Category = 'Dataset'
      Caption = '&Pesquisar'
      Hint = 'Pesquisa o registro existente'
    end
    object actFechar: TAction
      Category = 'Janela'
      Caption = '&Fechar'
      Hint = 'Fecha esse formul'#225'rio'
      OnExecute = EvActFecharOnExecute
    end
  end
end
