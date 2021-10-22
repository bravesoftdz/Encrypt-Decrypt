object Form1: TForm1
  Left = 0
  Top = 0
  AlphaBlend = True
  AlphaBlendValue = 249
  BorderStyle = bsSizeToolWin
  ClientHeight = 509
  ClientWidth = 478
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  GlassFrame.Enabled = True
  GlassFrame.SheetOfGlass = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object sty: TTabControl
    Left = 64
    Top = 33
    Width = 349
    Height = 440
    DockSite = True
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 0
    Tabs.Strings = (
      'Encryption/Decryption')
    TabIndex = 0
    object Label1: TLabel
      Left = 32
      Top = 102
      Width = 54
      Height = 13
      Caption = 'Your Text :'
      Visible = False
    end
    object Label2: TLabel
      Left = 32
      Top = 231
      Width = 155
      Height = 13
      Caption = 'Encrypted/Decrypted Message :'
      Visible = False
    end
    object Button1: TButton
      Left = 32
      Top = 368
      Width = 145
      Height = 25
      Caption = 'Encrypt'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Memo1: TMemo
      Left = 32
      Top = 121
      Width = 297
      Height = 104
      Lines.Strings = (
        'Memo1')
      TabOrder = 1
    end
    object Memo2: TMemo
      Left = 32
      Top = 250
      Width = 297
      Height = 112
      Lines.Strings = (
        'Memo1')
      TabOrder = 2
    end
    object CheckBox1: TCheckBox
      Left = 32
      Top = 396
      Width = 97
      Height = 17
      Caption = 'Xor'
      TabOrder = 3
    end
    object Button2: TButton
      Left = 183
      Top = 368
      Width = 145
      Height = 25
      Caption = 'Decrypt'
      TabOrder = 4
      OnClick = Button2Click
    end
  end
end
