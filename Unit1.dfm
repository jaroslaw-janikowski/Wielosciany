object Form1: TForm1
  Left = 173
  Top = 214
  Width = 662
  Height = 498
  Caption = 'Wielosciany foremne'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnMouseDown = FormMouseDown
  OnMouseMove = FormMouseMove
  OnMouseUp = FormMouseUp
  OnPaint = FormPaint
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 469
    Top = 25
    Width = 185
    Height = 446
    Align = alRight
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 1
      Top = 145
      Width = 183
      Height = 88
      Align = alTop
      Caption = 'Przekszta'#322'cenia'
      TabOrder = 0
      DesignSize = (
        183
        88)
      object Label1: TLabel
        Left = 8
        Top = 24
        Width = 37
        Height = 13
        Caption = 'Obracaj'
      end
      object CheckBox2: TCheckBox
        Left = 8
        Top = 43
        Width = 97
        Height = 17
        Anchors = [akTop]
        Caption = 'os X'
        Checked = True
        State = cbChecked
        TabOrder = 0
      end
      object CheckBox3: TCheckBox
        Left = 8
        Top = 59
        Width = 97
        Height = 17
        Caption = 'os Y'
        Checked = True
        State = cbChecked
        TabOrder = 1
      end
    end
    object RadioGroup1: TRadioGroup
      Left = 1
      Top = 1
      Width = 183
      Height = 144
      Align = alTop
      Caption = 'Wielosciany'
      ItemIndex = 0
      Items.Strings = (
        'Czworo'#347'cian (tetraedr)'
        'Sze'#347'cian (heksaedr)'
        'O'#347'mio'#347'cian (oktaedr)'
        'Dwunasto'#347'cian (dodekaedr)'
        'Dwudziesto'#347'cian (icosaedr)')
      TabOrder = 1
      OnClick = RadioGroup1Click
    end
  end
  object TabControl1: TTabControl
    Left = 0
    Top = 0
    Width = 654
    Height = 25
    Align = alTop
    Style = tsFlatButtons
    TabOrder = 1
    Tabs.Strings = (
      'Czworo'#347'cian'
      'Sze'#347'cian'
      'O'#347'mio'#347'cian'
      'Dwunasto'#347'cian'
      'Dwudziesto'#347'cian')
    TabIndex = 0
    OnChange = TabControl1Change
  end
  object Timer1: TTimer
    Interval = 10
    OnTimer = Timer1Timer
    Left = 8
    Top = 40
  end
end
