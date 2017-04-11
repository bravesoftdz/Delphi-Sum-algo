object Form1: TForm1
  Left = 192
  Top = 125
  BorderStyle = bsDialog
  Caption = 'digit sum there are divisible by x value by Apuromafo'
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
    Width = 38
    Height = 13
    Caption = 'Divisible'
  end
  object Label4: TLabel
    Left = 24
    Top = 184
    Width = 110
    Height = 13
    Caption = 'Created by Apuromafo'
    OnClick = Label4Click
  end
  object Edit1: TEdit
    Left = 24
    Top = 40
    Width = 33
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object Edit2: TEdit
    Left = 80
    Top = 40
    Width = 49
    Height = 21
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
    Left = 368
    Top = 24
    Width = 305
    Height = 401
    Lines.Strings = (
      'Welcome press Start to calculate the values there are '
      'divisibles (multiplo)')
    TabOrder = 3
  end
  object Edit3: TEdit
    Left = 144
    Top = 40
    Width = 57
    Height = 21
    TabOrder = 4
    Text = '7'
  end
end
