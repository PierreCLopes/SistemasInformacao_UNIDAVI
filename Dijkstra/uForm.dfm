object Formulario: TFormulario
  Left = 0
  Top = 0
  Caption = 'Dijkstra'
  ClientHeight = 327
  ClientWidth = 346
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormularioCriar
  PixelsPerInch = 96
  TextHeight = 13
  object LabelEstadoFim: TLabel
    Left = 192
    Top = 8
    Width = 90
    Height = 21
    Caption = 'Estado final'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object LabelEstadoInicio: TLabel
    Left = 8
    Top = 8
    Width = 97
    Height = 21
    Caption = 'Estado inicio'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object LabelMelhorCaminho: TLabel
    Left = 8
    Top = 72
    Width = 126
    Height = 21
    Caption = 'Melhor caminho'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object LabelMelhorCaminhoMinutos: TLabel
    Left = 8
    Top = 175
    Width = 61
    Height = 21
    Caption = 'Minutos'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object FCalcular: TButton
    Left = 105
    Top = 284
    Width = 136
    Height = 35
    Caption = 'Calcular'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = FCalcularClick
  end
  object EstadoInicio: TComboBox
    Left = 8
    Top = 27
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object EstadoFim: TComboBox
    Left = 192
    Top = 27
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object MemoMelhorCaminho: TMemo
    Left = 8
    Top = 91
    Width = 329
    Height = 78
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    Lines.Strings = (
      '')
    ParentFont = False
    ReadOnly = True
    TabOrder = 3
  end
  object MemoMelhorCaminhoMinutos: TMemo
    Left = 8
    Top = 200
    Width = 329
    Height = 78
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    Lines.Strings = (
      '')
    ParentFont = False
    ReadOnly = True
    TabOrder = 4
  end
end
