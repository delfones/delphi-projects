object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Output'
  ClientHeight = 111
  ClientWidth = 184
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object btnCalc: TButton
    Left = 16
    Top = 60
    Width = 150
    Height = 25
    Caption = 'Show me what'#39's inside!'
    TabOrder = 0
    OnClick = btnCalcClick
  end
  object edtOut: TEdit
    Left = 17
    Top = 26
    Width = 148
    Height = 21
    TabOrder = 1
  end
end
