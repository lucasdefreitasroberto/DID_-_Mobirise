object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Form1'
  ClientHeight = 649
  ClientWidth = 1047
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCreate = FormCreate
  DesignSize = (
    1047
    649)
  PixelsPerInch = 96
  TextHeight = 13
  object WebBrowser1: TWebBrowser
    Left = 0
    Top = 0
    Width = 1047
    Height = 649
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    OnBeforeNavigate2 = WebBrowser1BeforeNavigate2
    ControlData = {
      4C000000366C0000134300000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object SplitView1: TSplitView
    Left = 0
    Top = 0
    Width = 0
    Height = 649
    Color = cl3DDkShadow
    Opened = False
    OpenedWidth = 200
    Placement = svpLeft
    TabOrder = 1
    object SpeedButton1: TSpeedButton
      Left = 0
      Top = 592
      Width = 0
      Height = 57
      Align = alBottom
      Caption = 'Sair'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitTop = 0
      ExplicitWidth = 200
    end
    object SpeedButton2: TSpeedButton
      Left = 0
      Top = 0
      Width = 0
      Height = 57
      Align = alTop
      Caption = 'Inicio'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitTop = 8
      ExplicitWidth = 200
    end
    object SpeedButton3: TSpeedButton
      Left = 0
      Top = 57
      Width = 0
      Height = 57
      Align = alTop
      Caption = 'Cadastros'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitTop = 0
      ExplicitWidth = 200
    end
    object SpeedButton4: TSpeedButton
      Left = 0
      Top = 114
      Width = 0
      Height = 57
      Align = alTop
      Caption = 'Fiscal'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitTop = 0
      ExplicitWidth = 200
    end
    object SpeedButton5: TSpeedButton
      Left = 0
      Top = 535
      Width = 0
      Height = 57
      Align = alBottom
      Caption = 'Configura'#231#245'es'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitTop = 0
      ExplicitWidth = 200
    end
  end
end
