object formVacancy: TformVacancy
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Vacancy'
  ClientHeight = 560
  ClientWidth = 780
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI Variable Text'
  Font.Style = [fsBold]
  Position = poScreenCenter
  TextHeight = 16
  object controlLabelVacancy: TLabel
    Left = 329
    Top = 16
    Width = 126
    Height = 36
    Caption = #1042#1072#1082#1072#1085#1089#1080#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI Variable Text'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object controlButtonCandidates: TButton
    Left = 16
    Top = 20
    Width = 155
    Height = 40
    Caption = #1050#1072#1085#1076#1080#1076#1072#1090#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI Variable Text'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = controlButtonCandidatesClick
  end
  object controlEditSearch: TEdit
    Left = 504
    Top = 28
    Width = 170
    Height = 25
    Color = clGradientActiveCaption
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGrayText
    Font.Height = -13
    Font.Name = 'Segoe UI Variable Text'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    Text = #1042#1074#1077#1076#1080#1090#1077' '#1079#1072#1087#1088#1086#1089'...'
    OnClick = controlEditSearchClick
  end
  object controlButtonSearch: TButton
    Left = 680
    Top = 29
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI Variable Text'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = controlButtonSearchClick
  end
  object controlControlListVacancy: TControlList
    Left = 8
    Top = 80
    Width = 545
    Height = 441
    ItemMargins.Left = 0
    ItemMargins.Top = 0
    ItemMargins.Right = 0
    ItemMargins.Bottom = 0
    ParentColor = False
    TabOrder = 3
  end
  object controlPanelFilters: TPanel
    Left = 559
    Top = 80
    Width = 217
    Height = 441
    TabOrder = 4
    object controlLabelFilters: TLabel
      Left = 73
      Top = 8
      Width = 72
      Height = 21
      Caption = #1060#1080#1083#1100#1090#1088#1099
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Variable Text'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object CheckBox1: TCheckBox
      Left = 64
      Top = 96
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 0
    end
    object CheckBox2: TCheckBox
      Left = 64
      Top = 135
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 1
    end
    object CheckBox3: TCheckBox
      Left = 64
      Top = 175
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 2
    end
    object CheckBox4: TCheckBox
      Left = 64
      Top = 213
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 3
    end
    object CheckBox5: TCheckBox
      Left = 64
      Top = 253
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 4
    end
  end
  object controlButtonExit: TButton
    Left = 317
    Top = 527
    Width = 150
    Height = 30
    Caption = #1042#1099#1093#1086#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI Variable Text'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = controlButtonExitClick
  end
end
