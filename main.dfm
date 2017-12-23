object Form1: TForm1
  Left = 217
  Top = 277
  BorderStyle = bsDialog
  Caption = 'Video Compare Tool'
  ClientHeight = 485
  ClientWidth = 664
  Color = clHotLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PopupMenu = PopupMenu1
  OnCreate = FormCreate
  OnDblClick = FormDblClick
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  OnMouseDown = FormMouseDown
  OnMouseMove = FormMouseMove
  OnMouseUp = FormMouseUp
  OnPaint = FormPaint
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PopupMenu1: TPopupMenu
    Left = 240
    Top = 24
    object OpenFile11: TMenuItem
      Tag = 1
      Caption = 'Open File 1'
      OnClick = OpenFile11Click
    end
    object OpenFile21: TMenuItem
      Tag = 2
      Caption = 'Open File 2'
      Enabled = False
      OnClick = OpenFile11Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object ShowInformation1: TMenuItem
      Caption = 'Show PSNR'
      Checked = True
      OnClick = ShowInformation1Click
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object GoToFrame1: TMenuItem
      Caption = 'GoTo Frame'
      OnClick = GoToFrame1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object SaveFrame1: TMenuItem
      Tag = 1
      Caption = 'Save Frame 1'
      OnClick = SaveFrame1Click
    end
    object SaveFrame21: TMenuItem
      Tag = 2
      Caption = 'Save Frame 2'
      OnClick = SaveFrame1Click
    end
    object SaveFrm1Frm21: TMenuItem
      Tag = 4
      Caption = 'Save Frm1 & Frm2'
      OnClick = SaveFrame1Click
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object Exit1: TMenuItem
      Caption = 'Exit'
      OnClick = Exit1Click
    end
  end
  object OpenDialog1: TOpenDialog
    Filter = 
      'All (*.png;*.jpg;*.jpeg;*.bmp;*.mp4;*.flv;*.h264)|*.png;*.jpg;*.' +
      'jpeg;*.bmp;*.mp4;*.flv;*.h264|Portable Network Graphics (*.png)|' +
      '*.png|JPEG Image File (*.jpg)|*.jpg|JPEG Image File (*.jpeg)|*.j' +
      'peg|Bitmaps (*.bmp)|*.bmp|MP4 (*.mp4)|*.mp4|FLV (*.flv)|*.flv|H2' +
      '64 (*.h264)|*.h264'
    Options = [ofHideReadOnly, ofAllowMultiSelect, ofEnableSizing]
    Left = 192
    Top = 16
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 10
    OnTimer = Timer1Timer
    Left = 144
    Top = 24
  end
  object SavePictureDialog1: TSavePictureDialog
    Filter = 
      'All (*.png;*.jpg;*.jpeg;*.bmp;*.ico;*.emf;*.wmf)|*.png;*.jpg;*.j' +
      'peg;*.bmp;*.ico;*.emf;*.wmf|Portable Network Graphics (*.png)|*.' +
      'png|JPEG Image File (*.jpg)|*.jpg|JPEG Image File (*.jpeg)|*.jpe' +
      'g|Bitmaps (*.bmp)|*.bmp'
    Left = 192
    Top = 56
  end
end
