object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'My First Delphi App'
  ClientHeight = 311
  ClientWidth = 234
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Comic Sans MS'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 18
  object Label1: TLabel
    Left = 23
    Top = 25
    Width = 84
    Height = 18
    Caption = 'Click a button'
  end
  object shpCircle: TShape
    Left = 136
    Top = 200
    Width = 70
    Height = 65
    Brush.Color = clGrayText
    Shape = stCircle
  end
  object btnUp: TButton
    Left = 25
    Top = 51
    Width = 80
    Height = 40
    Caption = 'Up'
    TabOrder = 0
    OnClick = btnUpClick
  end
  object btnDown: TButton
    Left = 25
    Top = 104
    Width = 80
    Height = 40
    Caption = 'Down'
    Enabled = False
    TabOrder = 1
    OnClick = btnDownClick
  end
  object BitBtnClose: TBitBtn
    Left = 25
    Top = 241
    Width = 80
    Height = 40
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 2
  end
end
