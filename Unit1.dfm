object Form1: TForm1
  Left = 225
  Top = 119
  Width = 750
  Height = 863
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object tresc: TMemo
    Left = 0
    Top = 0
    Width = 734
    Height = 804
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 0
    OnKeyDown = trescKeyDown
  end
  object MainMenu1: TMainMenu
    Left = 680
    Top = 8
    object Plik1: TMenuItem
      Caption = '&Plik'
      object Nowy1: TMenuItem
        Caption = '&Nowy'
        OnClick = Nowy1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Otwrz1: TMenuItem
        Caption = '&Otw'#243'rz'
        OnClick = Otwrz1Click
      end
      object Zapisz1: TMenuItem
        Caption = 'Za&pisz    Ctrl+S'
        OnClick = Zapisz1Click
      end
      object Zapiszjako1: TMenuItem
        Caption = 'Zapi&sz jako'
        OnClick = Zapiszjako1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Zakocz1: TMenuItem
        Caption = 'Zako'#324'&cz'
        OnClick = Zakocz1Click
      end
    end
    object Edycja1: TMenuItem
      Caption = '&Edycja'
      object WytnijCtrlX1: TMenuItem
        Caption = 'W&ytnij    Ctrl+X'
        OnClick = WytnijCtrlX1Click
      end
      object KopiujCtrlc1: TMenuItem
        Caption = 'Kop&iuj    Ctrl+C'
        OnClick = KopiujCtrlc1Click
      end
      object WklejCtrlV1: TMenuItem
        Caption = 'Wkle&j    Ctrl+V'
        OnClick = WklejCtrlV1Click
      end
    end
    object Format1: TMenuItem
      Caption = '&Format'
      object Zawijaniewierszy1: TMenuItem
        Caption = 'Z&awijanie wierszy'
        Checked = True
        OnClick = Zawijaniewierszy1Click
      end
      object Czcionka1: TMenuItem
        Caption = 'Czcio&nka'
        OnClick = Czcionka1Click
      end
    end
    object Pomoc1: TMenuItem
      Caption = '&Pomoc'
      object Informacje1: TMenuItem
        Caption = '&Informacje'
        object Oprogramie1: TMenuItem
          Caption = 'O p&rogramie'
          OnClick = Oprogramie1Click
        end
        object Zapraszamnabloga1: TMenuItem
          Caption = 'Z&apraszam na bloga'
          OnClick = Zapraszamnabloga1Click
        end
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Dokument tekstowy (TXT)|*.txt|Wszystkie pliki|*.*'
    Left = 648
    Top = 8
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Plik tekstowy|*.txt|Dowolny plik|*.*'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 616
    Top = 8
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MinFontSize = 0
    MaxFontSize = 0
    Left = 584
    Top = 8
  end
end
