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
      Hint = 'Permite a digita'#231#227'o de novos dados para o registro'
      Caption = 'Inserir'
      ImageIndex = 0
    end
    object btnPesquisar: TToolButton
      Left = 74
      Top = 0
      Hint = 'Pesquisa um registro na tabela'
      Caption = 'Pesquisar'
      ImageIndex = 1
    end
    object btnAtualizar: TToolButton
      Left = 148
      Top = 0
      Hint = 'Atualiza o registro corrente na tabela'
      Caption = 'Atualizar'
      ImageIndex = 2
    end
    object btnExcluir: TToolButton
      Left = 222
      Top = 0
      Hint = 'Exclui o registro corrente na tabela'
      Caption = 'Excluir'
      ImageIndex = 3
    end
    object btnCancelar: TToolButton
      Left = 296
      Top = 0
      Hint = 'Cancela as modifica'#231#245'es efetuadas no formul'#225'rio'
      Caption = 'Cancelar'
      ImageIndex = 4
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
      Hint = 'Fecha esse formul'#225'rio de cadastro'
      Caption = 'Fechar'
      ImageIndex = 5
    end
  end
  object dtsPrincipal: TDataSource
    Left = 448
    Top = 48
  end
  object aclCadastro: TActionList
    Left = 272
    Top = 176
  end
end
