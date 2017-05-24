object Form1: TForm1
  Left = 192
  Top = 125
  BorderStyle = bsDialog
  Caption = 'digit sum algo by  Apuromafo'
  ClientHeight = 441
  ClientWidth = 912
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 24
    Height = 13
    Caption = 'Start'
  end
  object Label2: TLabel
    Left = 88
    Top = 24
    Width = 18
    Height = 13
    Caption = 'End'
  end
  object Label3: TLabel
    Left = 152
    Top = 24
    Width = 39
    Height = 13
    Caption = 'Algoritm'
  end
  object Label4: TLabel
    Left = 24
    Top = 184
    Width = 110
    Height = 13
    Caption = 'Created by Apuromafo'
  end
  object Edit1: TEdit
    Left = 24
    Top = 40
    Width = 33
    Height = 21
    NumbersOnly = True
    TabOrder = 0
    Text = '0'
  end
  object Edit2: TEdit
    Left = 80
    Top = 40
    Width = 49
    Height = 21
    NumbersOnly = True
    TabOrder = 1
    Text = '1000'
  end
  object Button1: TButton
    Left = 40
    Top = 72
    Width = 137
    Height = 41
    Caption = 'Start'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 431
    Top = 8
    Width = 305
    Height = 401
    Lines.Strings = (
      'Welcome press Start to calculate the values ')
    TabOrder = 3
  end
  object Edit3: TEdit
    Left = 144
    Top = 40
    Width = 57
    Height = 21
    NumbersOnly = True
    TabOrder = 4
    Text = '7'
  end
  object RadioGroup1: TRadioGroup
    Left = 207
    Top = 8
    Width = 185
    Height = 105
    Caption = 'Algo:'
    ItemIndex = 0
    Items.Strings = (
      'Sum Divisible (mod)'
      'Sum  value ( = )')
    TabOrder = 5
  end
  object Button2: TButton
    Left = 38
    Top = 136
    Width = 153
    Height = 25
    Caption = 'Clear/Stop'
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 232
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Exit'
    TabOrder = 7
    OnClick = Button3Click
  end
end
