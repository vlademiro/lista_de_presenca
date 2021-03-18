inherited FrmCadastroDeCurso: TFrmCadastroDeCurso
  Caption = 'Cadastro de Curso'
  PixelsPerInch = 96
  TextHeight = 19
  inherited dbnCadastro: TDBNavigator
    Hints.Strings = ()
  end
  inherited grbCadastro: TGroupBox
    object Label1: TLabel
      Left = 16
      Top = 83
      Width = 50
      Height = 19
      Caption = 'C'#243'&digo'
      FocusControl = dbeCodigo
    end
    object Label2: TLabel
      Left = 16
      Top = 131
      Width = 42
      Height = 19
      Caption = '&Nome'
      FocusControl = dbeNOME
    end
    object Label3: TLabel
      Left = 16
      Top = 179
      Width = 54
      Height = 19
      Caption = 'Pe&r'#237'odo'
      FocusControl = dbcbPERIODO
    end
    object dbeCodigo: TDBEdit
      Left = 104
      Top = 80
      Width = 121
      Height = 27
      DataField = 'CUR_CODIGO'
      DataSource = dtsPrincipal
      TabOrder = 0
    end
    object dbeNOME: TDBEdit
      Left = 104
      Top = 128
      Width = 369
      Height = 27
      DataField = 'CUR_NOME'
      DataSource = dtsPrincipal
      TabOrder = 1
    end
    object dbcbPERIODO: TDBComboBox
      Left = 104
      Top = 176
      Width = 145
      Height = 27
      Style = csDropDownList
      DataField = 'CUR_PERIODO'
      DataSource = dtsPrincipal
      Items.Strings = (
        'DIURNO'
        'VESPERTINO'
        'NOTURNO')
      TabOrder = 2
    end
  end
  inherited dtsPrincipal: TDataSource
    DataSet = DtmListaDePresenca.cdsCurso
  end
end
