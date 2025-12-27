object Form1: TForm1
  Left = 0
  Top = 0
  Margins.Left = 8
  Margins.Top = 8
  Margins.Right = 8
  Margins.Bottom = 8
  Caption = '7z.dll Demo'
  ClientHeight = 1105
  ClientWidth = 2140
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -30
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu
  OnCreate = FormCreate
  PixelsPerInch = 240
  TextHeight = 41
  object Panel: TPanel
    Left = 0
    Top = 0
    Width = 583
    Height = 1058
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Align = alLeft
    Caption = 'Panel'
    TabOrder = 0
    object JvDriveCombox: TJvDriveCombo
      Left = 1
      Top = 1
      Width = 581
      Height = 47
      Margins.Left = 8
      Margins.Top = 8
      Margins.Right = 8
      Margins.Bottom = 8
      Align = alTop
      DriveTypes = [dtFixed, dtRemote, dtCDROM]
      Offset = 4
      ItemHeight = 41
      TabOrder = 0
    end
    object JvDirectoryListBox: TJvDirectoryListBox
      Left = 1
      Top = 48
      Width = 581
      Height = 505
      Margins.Left = 8
      Margins.Top = 8
      Margins.Right = 8
      Margins.Bottom = 8
      Align = alTop
      Directory = 'c:\program files (x86)\embarcadero\studio\22.0\bin'
      FileList = JvFileListBox
      DriveCombo = JvDriveCombox
      ItemHeight = 41
      ScrollBars = ssVertical
      TabOrder = 1
    end
    object JvFileListBox: TJvFileListBox
      Left = 1
      Top = 553
      Width = 581
      Height = 504
      Margins.Left = 8
      Margins.Top = 8
      Margins.Right = 8
      Margins.Bottom = 8
      Align = alClient
      DoubleBuffered = True
      ItemHeight = 41
      Mask = 
        '*.zip;*.cab;*.7z;*.gzip;*.iso;*.wim;*.rar;*.vhd;*.vhdx;*.vdi;*.q' +
        'cow'
      ParentDoubleBuffered = False
      TabOrder = 2
      OnChange = JvFileListBoxChange
      ForceFileExtensions = False
    end
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 1058
    Width = 2140
    Height = 47
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Panels = <>
  end
  object VirtualStringTree: TVirtualStringTree
    Left = 583
    Top = 0
    Width = 883
    Height = 1058
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Align = alLeft
    Colors.BorderColor = 15987699
    Colors.DisabledColor = clGray
    Colors.DropMarkColor = 15385233
    Colors.DropTargetColor = 15385233
    Colors.DropTargetBorderColor = 15385233
    Colors.FocusedSelectionColor = 15385233
    Colors.FocusedSelectionBorderColor = 15385233
    Colors.GridLineColor = 15987699
    Colors.HeaderHotColor = clBlack
    Colors.HotColor = clBlack
    Colors.SelectionRectangleBlendColor = 15385233
    Colors.SelectionRectangleBorderColor = 15385233
    Colors.SelectionTextColor = clBlack
    Colors.TreeLineColor = 9471874
    Colors.UnfocusedColor = clGray
    Colors.UnfocusedSelectionColor = clWhite
    Colors.UnfocusedSelectionBorderColor = clWhite
    DefaultNodeHeight = 51
    Header.AutoSizeIndex = 0
    Header.Height = 41
    Header.MainColumn = -1
    Header.MaxHeight = 25000
    Header.MinHeight = 25
    Images = ImageList
    Indent = 45
    Margin = 10
    TabOrder = 2
    TextMargin = 10
    TreeOptions.SelectionOptions = [toFullRowSelect, toMultiSelect]
    OnGetText = VirtualStringTreeGetText
    OnGetImageIndexEx = VirtualStringTreeGetImageIndexEx
    Touch.InteractiveGestures = [igPan, igPressAndTap]
    Touch.InteractiveGestureOptions = [igoPanSingleFingerHorizontal, igoPanSingleFingerVertical, igoPanInertia, igoPanGutter, igoParentPassthrough]
    Columns = <>
  end
  object MainMenu: TMainMenu
    Left = 720
    Top = 168
    object File1: TMenuItem
      Caption = '&File'
      object New1: TMenuItem
        Caption = '&New'
      end
      object Open1: TMenuItem
        Caption = '&Open...'
      end
      object Save1: TMenuItem
        Caption = '&Save'
      end
      object SaveAs1: TMenuItem
        Caption = 'Save &As...'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Print1: TMenuItem
        Caption = '&Print...'
      end
      object PrintSetup1: TMenuItem
        Caption = 'P&rint Setup...'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'E&xit'
        OnClick = Exit1Click
      end
    end
  end
  object ImageList: TImageList
    Height = 24
    Width = 24
    Left = 980
    Top = 320
  end
end
