object Form9: TForm9
  Left = 244
  Top = 169
  Width = 928
  Height = 480
  Caption = 'Main Menu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 16
    Top = 8
    object DAFTARFORM1: TMenuItem
      Caption = 'DAFTAR FORM'
      object FORMHUBUNGAN1: TMenuItem
        Caption = 'FORM HUBUNGAN'
        OnClick = FORMHUBUNGAN1Click
      end
      object FORMKELAS1: TMenuItem
        Caption = 'FORM KELAS'
        OnClick = FORMKELAS1Click
      end
      object FORMORANGTUA1: TMenuItem
        Caption = 'FORM ORANG TUA'
        OnClick = FORMORANGTUA1Click
      end
      object FORMPOINT1: TMenuItem
        Caption = 'FORM POINT'
        OnClick = FORMPOINT1Click
      end
      object FORMSEMESTER1: TMenuItem
        Caption = 'FORM SEMESTER'
        OnClick = FORMSEMESTER1Click
      end
      object FORMUSER1: TMenuItem
        Caption = 'FORM USER'
        OnClick = FORMUSER1Click
      end
      object FORMWALIKELAS1: TMenuItem
        Caption = 'FORM WALI KELAS'
        OnClick = FORMWALIKELAS1Click
      end
      object FORMSISWA1: TMenuItem
        Caption = 'FORM SISWA'
        OnClick = FORMSISWA1Click
      end
    end
  end
end
