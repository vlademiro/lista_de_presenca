object FrmModeloCadastroCRUD: TFrmModeloCadastroCRUD
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'FrmModeloCadastroCRUD'
  ClientHeight = 356
  ClientWidth = 566
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
    Top = 311
    Width = 566
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
    ExplicitTop = 208
    ExplicitWidth = 537
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
  object dtsPrincipal: TDataSource
    Left = 448
    Top = 48
  end
  object aclCadastro: TActionList
    Left = 272
    Top = 176
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
