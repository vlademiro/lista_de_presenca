object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Controle de Lista de Presen'#231'a'
  ClientHeight = 370
  ClientWidth = 761
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = mnmPrincipal
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCreate = EvConfigurarDataEHoraOnCreate
  PixelsPerInch = 96
  TextHeight = 19
  object stbInformacao: TStatusBar
    Left = 0
    Top = 351
    Width = 761
    Height = 19
    Panels = <
      item
        Width = 200
      end
      item
        Alignment = taCenter
        Width = 500
      end>
    ParentFont = True
    UseSystemFont = False
  end
  object tmrHoraCerta: TTimer
    OnTimer = EvHoraCertaOnTimer
    Left = 608
    Top = 16
  end
  object mnmPrincipal: TMainMenu
    Left = 376
    Top = 192
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Curso1: TMenuItem
        Caption = 'Curso...'
        OnClick = EvAtivarCadastroDeCursoOnClick
      end
      object Disciplina1: TMenuItem
        Caption = 'Disciplina...'
        OnClick = EvAtivarCadastroDeDisciplinaOnClick
      end
      object Professor1: TMenuItem
        Caption = 'Professor...'
        OnClick = EvAtivarCadastroDeProfessorOnClick
      end
      object Aluno1: TMenuItem
        Caption = 'Aluno...'
        OnClick = EvAtivarCadastroDeAlunoOnClick
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = EvEncerrarSistemaOnClick
      end
    end
    object Associao1: TMenuItem
      Caption = 'Associa'#231#227'o'
      object Cursosdoprofessor1: TMenuItem
        Caption = 'Cursos do professor...'
      end
      object Disciplinasdocurso1: TMenuItem
        Caption = 'Disciplinas do curso...'
      end
      object Cursosdoaluno1: TMenuItem
        Caption = 'Cursos do aluno...'
      end
    end
    object Processo1: TMenuItem
      Caption = 'Processo'
      object Listadepresena1: TMenuItem
        Caption = 'Lista de presen'#231'a...'
      end
    end
    object Relatrio1: TMenuItem
      Caption = 'Relat'#243'rio'
      object Cursos1: TMenuItem
        Caption = 'Cursos...'
      end
      object Emissodalistadepresena1: TMenuItem
        Caption = 'Emiss'#227'o da lista de presen'#231'a...'
      end
    end
  end
end
