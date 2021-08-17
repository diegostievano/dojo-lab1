object Form1: TForm1
  Left = 524
  Top = 173
  BorderStyle = bsDialog
  Caption = 'Form1'
  ClientHeight = 315
  ClientWidth = 480
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 144
    Top = 32
    Width = 176
    Height = 37
    Caption = '[10, 15, 3, 7]'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 168
    Top = 192
    Width = 142
    Height = 37
    Caption = '? + ? = 17'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object BitBtn1: TBitBtn
    Left = 144
    Top = 96
    Width = 185
    Height = 81
    Caption = '&Pegar'
    TabOrder = 0
    OnClick = BitBtn1Click
    Kind = bkYes
  end
end
