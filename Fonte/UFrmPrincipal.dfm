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
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCreate = _EvConfigurarDataEHoraOnCreate
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
    ExplicitLeft = 392
    ExplicitTop = 192
    ExplicitWidth = 0
  end
  object tmrHoraCerta: TTimer
    OnTimer = EvHoraCertaOnTimer
    Left = 608
    Top = 16
  end
end
