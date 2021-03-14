inherited FrmCadastroDeCurso: TFrmCadastroDeCurso
  Caption = 'Cadastro de Curso'
  PixelsPerInch = 96
  TextHeight = 19
  inherited dbnCadastro: TDBNavigator
    Hints.Strings = ()
  end
  inherited dtsPrincipal: TDataSource
    DataSet = DtmListaDePresenca.cdsCurso
  end
end
