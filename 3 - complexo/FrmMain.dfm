object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 341
  ClientWidth = 416
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 16
    Top = 223
    Width = 85
    Height = 15
    Caption = 'Connection Log'
  end
  object rgElement1: TRadioGroup
    Left = 16
    Top = 24
    Width = 161
    Height = 105
    Caption = 'Element 1'
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7'
      '8')
    TabOrder = 0
  end
  object rgElement2: TRadioGroup
    Left = 232
    Top = 24
    Width = 161
    Height = 105
    Caption = 'Element 2'
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7'
      '8')
    TabOrder = 1
  end
  object btnConnect: TButton
    Left = 16
    Top = 160
    Width = 161
    Height = 49
    Caption = 'Connect'
    TabOrder = 2
    OnClick = btnConnectClick
  end
  object btnQuery: TButton
    Left = 232
    Top = 160
    Width = 161
    Height = 49
    Caption = 'Test Connection'
    TabOrder = 3
    OnClick = btnQueryClick
  end
  object mmLog: TMemo
    Left = 16
    Top = 244
    Width = 377
    Height = 89
    TabStop = False
    ReadOnly = True
    TabOrder = 4
  end
end
