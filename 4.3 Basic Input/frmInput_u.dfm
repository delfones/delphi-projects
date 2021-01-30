object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Basic Input'
  ClientHeight = 261
  ClientWidth = 334
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object lblName: TLabel
    Left = 88
    Top = 40
    Width = 27
    Height = 13
    Caption = 'Name'
  end
  object lblSurname: TLabel
    Left = 73
    Top = 80
    Width = 42
    Height = 13
    Caption = 'Surname'
  end
  object lblOutput: TLabel
    Left = 96
    Top = 161
    Width = 44
    Height = 13
    Caption = 'lblOutput'
  end
  object btnDisplay: TButton
    Left = 128
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Greetings!'
    TabOrder = 0
    OnClick = btnDisplayClick
  end
  object edtName: TEdit
    Left = 136
    Top = 37
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edtName'
  end
  object edtSurname: TEdit
    Left = 136
    Top = 77
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edtSurname'
  end
  object btnClose: TBitBtn
    Left = 128
    Top = 195
    Width = 75
    Height = 25
    Caption = 'Goodbye!'
    NumGlyphs = 2
    TabOrder = 3
    OnClick = btnCloseClick
  end
end
