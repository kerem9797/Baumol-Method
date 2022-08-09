object frmBaumolModeli: TfrmBaumolModeli
  Left = 0
  Top = 0
  Caption = 'Baumol Modeli Form'#252'l'#252
  ClientHeight = 571
  ClientWidth = 872
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 24
    Width = 518
    Height = 249
    Caption = 'Optimal Nakit D'#252'zeyi Form'#252'l'#252
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 48
      Width = 190
      Height = 19
      Caption = 'c = sqrt (( 2 *  b * T) / k )'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 24
      Top = 168
      Width = 80
      Height = 13
      Caption = 'b : '#304#351'lem maliyeti'
    end
    object Label3: TLabel
      Left = 24
      Top = 187
      Width = 265
      Height = 13
      Caption = 'T : D'#246'nem i'#231'inde yap'#305'lacak nakit '#246'demenin toplam tutar'#305
    end
    object Label4: TLabel
      Left = 24
      Top = 206
      Width = 112
      Height = 13
      Caption = 'c : Optimum nakit tutar'#305
    end
    object Label5: TLabel
      Left = 24
      Top = 225
      Width = 213
      Height = 13
      Caption = 'k : Paran'#305'n alternatif / f'#305'rsat / sermaye tutar'#305
    end
    object Ed1Baumol: TEdit
      Left = 51
      Top = 88
      Width = 85
      Height = 21
      TabOrder = 0
    end
    object Ed2Baumol: TEdit
      Left = 152
      Top = 88
      Width = 85
      Height = 21
      TabOrder = 1
    end
    object Ed3Baumol: TEdit
      Left = 252
      Top = 88
      Width = 85
      Height = 21
      TabOrder = 2
    end
    object btnHesaplaBaumol: TButton
      Left = 96
      Top = 128
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 3
      OnClick = btnHesaplaBaumolClick
    end
    object btnTemizleBaumol: TButton
      Left = 214
      Top = 128
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 4
      OnClick = btnTemizleBaumolClick
    end
    object MemoSonucBaumol: TMemo
      Left = 321
      Top = 130
      Width = 184
      Height = 103
      Lines.Strings = (
        'MemoSonucBaumol')
      TabOrder = 5
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 311
    Width = 417
    Height = 242
    Caption = 'D'#246'n'#252#351#252'm ve F'#305'rsat Maliyeti Form'#252'lleri'
    TabOrder = 1
    object Label6: TLabel
      Left = 24
      Top = 40
      Width = 146
      Height = 16
      Caption = 'D'#246'n'#252#351#252'm Maliyeti = T / C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 18
      Top = 62
      Width = 19
      Height = 13
      Caption = 'T  : '
    end
    object Label8: TLabel
      Left = 20
      Top = 88
      Width = 14
      Height = 13
      Caption = 'C :'
    end
    object Label9: TLabel
      Left = 224
      Top = 40
      Width = 140
      Height = 16
      Caption = 'F'#305'rsat Maliyeti =  C / 2   '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 284
      Top = 62
      Width = 14
      Height = 13
      Caption = 'C :'
    end
    object Ed1DonusumMaliyeti: TEdit
      Left = 40
      Top = 62
      Width = 96
      Height = 21
      TabOrder = 0
    end
    object Ed2DonusumMaliyeti: TEdit
      Left = 40
      Top = 89
      Width = 96
      Height = 21
      TabOrder = 1
    end
    object btn1HesaplaDonusumMaliyeti: TButton
      Left = 40
      Top = 128
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = btn1HesaplaDonusumMaliyetiClick
    end
    object btn2TemizleDonusumMaliyeti: TButton
      Left = 121
      Top = 128
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = btn2TemizleDonusumMaliyetiClick
    end
    object Memo1SonucDonusumMaliyeti: TMemo
      Left = 40
      Top = 159
      Width = 156
      Height = 49
      Lines.Strings = (
        'Memo1SonucDonusumMaliyeti')
      TabOrder = 4
    end
    object Ed1FirsatMaliyeti: TEdit
      Left = 304
      Top = 62
      Width = 97
      Height = 21
      TabOrder = 5
    end
    object btn1HesaplaFirsatMaliyeti: TButton
      Left = 262
      Top = 128
      Width = 67
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 6
      OnClick = btn1HesaplaFirsatMaliyetiClick
    end
    object btn2TemizleFirsatMaliyeti: TButton
      Left = 335
      Top = 128
      Width = 67
      Height = 25
      Caption = 'Temizle'
      TabOrder = 7
      OnClick = btn2TemizleFirsatMaliyetiClick
    end
    object MemoSonucFirsatMaliyeti: TMemo
      Left = 262
      Top = 159
      Width = 137
      Height = 49
      Lines.Strings = (
        'MemoSonucFirsatMaliyeti')
      TabOrder = 8
    end
  end
  object GroupBox3: TGroupBox
    Left = 461
    Top = 311
    Width = 372
    Height = 242
    Caption = 'Toplam Maliyet Form'#252'l'#252
    TabOrder = 2
    object Label11: TLabel
      Left = 16
      Top = 32
      Width = 289
      Height = 16
      Caption = 'TM =  ( D'#246'nemba'#351#305' maliyet * D'#246'n'#252#351#252'm say'#305's'#305'  ) + '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 56
      Top = 88
      Width = 265
      Height = 16
      Caption = '( F'#305'rsat maliyeti oran'#305' * Ortalama nakit miktar'#305
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Ed1ToplamMaliyet: TEdit
      Left = 72
      Top = 54
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Ed2ToplamMaliyet: TEdit
      Left = 192
      Top = 54
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object Ed3ToplamMaliyet: TEdit
      Left = 72
      Top = 110
      Width = 81
      Height = 21
      TabOrder = 2
    end
    object Ed4ToplamMaliyet: TEdit
      Left = 192
      Top = 110
      Width = 81
      Height = 21
      TabOrder = 3
    end
    object btn1HesaplaToplamMaliyet: TButton
      Left = 72
      Top = 137
      Width = 81
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 4
      OnClick = btn1HesaplaToplamMaliyetClick
    end
    object btn2TemizleToplamMaliyet: TButton
      Left = 192
      Top = 137
      Width = 81
      Height = 25
      Caption = 'Temizle'
      TabOrder = 5
      OnClick = btn2TemizleToplamMaliyetClick
    end
    object MemoSonucToplamMaliyet: TMemo
      Left = 72
      Top = 168
      Width = 201
      Height = 65
      Lines.Strings = (
        'MemoSonucToplamMaliyet')
      TabOrder = 6
    end
  end
end
