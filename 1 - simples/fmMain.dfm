object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 190
  ClientWidth = 306
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 19
    Width = 28
    Height = 15
    Caption = 'Texto'
  end
  object Label2: TLabel
    Left = 24
    Top = 67
    Width = 46
    Height = 15
    Caption = 'Localizar'
  end
  object Label3: TLabel
    Left = 176
    Top = 67
    Width = 71
    Height = 15
    Caption = 'Substiruir por'
  end
  object btnSubstituir: TButton
    Left = 112
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Substituir'
    TabOrder = 0
    OnClick = btnSubstituirClick
  end
  object edtTexto: TEdit
    Left = 24
    Top = 40
    Width = 257
    Height = 23
    TabOrder = 1
  end
  object edtLocalizar: TEdit
    Left = 24
    Top = 88
    Width = 105
    Height = 23
    TabOrder = 2
  end
  object edtSubstituir: TEdit
    Left = 176
    Top = 88
    Width = 105
    Height = 23
    TabOrder = 3
  end
end
