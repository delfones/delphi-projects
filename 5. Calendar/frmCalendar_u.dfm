object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1050#1072#1083#1077#1085#1076#1072#1088
  ClientHeight = 208
  ClientWidth = 356
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
  object btnSetDate: TButton
    Left = 221
    Top = 157
    Width = 85
    Height = 25
    Caption = #1047#1072#1087#1072#1079#1080' '#1044#1072#1090#1072
    TabOrder = 0
    OnClick = btnSetDateClick
  end
  object sedtSetDate: TSpinEdit
    Left = 44
    Top = 158
    Width = 45
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 1
  end
  object Calendar: TCalendar
    Left = 16
    Top = 16
    Width = 320
    Height = 120
    StartOfWeek = 0
    TabOrder = 2
  end
  object sedtSetMonth: TSpinEdit
    Left = 95
    Top = 158
    Width = 49
    Height = 22
    MaxLength = 2
    MaxValue = 12
    MinValue = 1
    TabOrder = 3
    Value = 1
  end
  object sedtSetYear: TSpinEdit
    Left = 150
    Top = 158
    Width = 65
    Height = 22
    MaxLength = 4
    MaxValue = 2050
    MinValue = 1990
    TabOrder = 4
    Value = 1990
  end
end
