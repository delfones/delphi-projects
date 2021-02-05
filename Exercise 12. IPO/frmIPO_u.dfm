object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 185
  ClientWidth = 509
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
  object edtInput: TEdit
    Left = 24
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Input'
  end
  object btnProcess: TButton
    Left = 160
    Top = 22
    Width = 97
    Height = 25
    Caption = 'Process'
    TabOrder = 1
    OnClick = btnProcessClick
  end
  object memOutput: TMemo
    Left = 272
    Top = 24
    Width = 217
    Height = 137
    Lines.Strings = (
      'memOutput')
    ScrollBars = ssVertical
    TabOrder = 2
  end
end
