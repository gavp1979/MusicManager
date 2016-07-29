object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Music Manager'
  ClientHeight = 201
  ClientWidth = 561
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    561
    201)
  PixelsPerInch = 96
  TextHeight = 13
  object lblBase: TLabel
    Left = 8
    Top = 8
    Width = 27
    Height = 13
    Caption = 'Base:'
  end
  object edtBase: TEdit
    Left = 56
    Top = 5
    Width = 458
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 0
    ExplicitWidth = 548
  end
  object btnScan: TButton
    Left = 520
    Top = 3
    Width = 33
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Scan'
    TabOrder = 1
    ExplicitLeft = 610
  end
end
