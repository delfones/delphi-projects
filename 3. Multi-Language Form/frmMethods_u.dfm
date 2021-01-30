object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Please fill out the form:'
  ClientHeight = 291
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
  object lblLanguage: TLabel
    Left = 115
    Top = 25
    Width = 105
    Height = 13
    Caption = 'Select your language:'
  end
  object lblName: TLabel
    Left = 79
    Top = 104
    Width = 27
    Height = 13
    Caption = 'Name'
  end
  object lblSurname: TLabel
    Left = 79
    Top = 136
    Width = 42
    Height = 13
    Caption = 'Surname'
  end
  object lblCountry: TLabel
    Left = 79
    Top = 168
    Width = 39
    Height = 13
    Caption = 'Country'
  end
  object lblAge: TLabel
    Left = 79
    Top = 200
    Width = 19
    Height = 13
    Caption = 'Age'
  end
  object btnEnglish: TButton
    Left = 35
    Top = 56
    Width = 75
    Height = 25
    Caption = 'English'
    TabOrder = 0
    OnClick = btnEnglishClick
  end
  object btnFrench: TButton
    Left = 129
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Fran'#231'ais'
    TabOrder = 1
    OnClick = btnFrenchClick
  end
  object btnSpanish: TButton
    Left = 224
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Espa'#241'ol'
    TabOrder = 2
    OnClick = btnSpanishClick
  end
  object bitbtnReset: TBitBtn
    Left = 82
    Top = 238
    Width = 75
    Height = 25
    Caption = '&Reset'
    Kind = bkRetry
    NumGlyphs = 2
    TabOrder = 3
    OnClick = bitbtnResetClick
  end
  object edtSurname: TEdit
    Left = 137
    Top = 133
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'edtSurname'
  end
  object edtCountry: TEdit
    Left = 137
    Top = 165
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'edtCountry'
  end
  object edtAge: TEdit
    Left = 137
    Top = 197
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'edtAge'
  end
  object edtName: TEdit
    Left = 137
    Top = 101
    Width = 121
    Height = 21
    TabOrder = 7
    Text = 'edtName'
  end
  object bitbtnClose: TBitBtn
    Left = 181
    Top = 238
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 8
  end
end
