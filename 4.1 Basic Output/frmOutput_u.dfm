object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 561
  ClientWidth = 584
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblOut: TLabel
    Left = 32
    Top = 29
    Width = 28
    Height = 13
    Caption = 'lblOut'
  end
  object btnDisplay: TButton
    Left = 32
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Display'
    TabOrder = 0
    OnClick = btnDisplayClick
  end
  object memOut: TMemo
    Left = 32
    Top = 65
    Width = 185
    Height = 89
    TabOrder = 1
  end
  object pnlOut: TPanel
    Left = 32
    Top = 184
    Width = 185
    Height = 41
    Caption = 'pnlOut'
    TabOrder = 2
  end
end
