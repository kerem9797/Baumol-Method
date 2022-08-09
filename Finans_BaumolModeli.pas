unit Finans_BaumolModeli;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,math;

type
  TfrmBaumolModeli = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Ed1Baumol: TEdit;
    Ed2Baumol: TEdit;
    Ed3Baumol: TEdit;
    btnHesaplaBaumol: TButton;
    btnTemizleBaumol: TButton;
    MemoSonucBaumol: TMemo;
    GroupBox2: TGroupBox;
    Label6: TLabel;
    Ed1DonusumMaliyeti: TEdit;
    Ed2DonusumMaliyeti: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    btn1HesaplaDonusumMaliyeti: TButton;
    btn2TemizleDonusumMaliyeti: TButton;
    Memo1SonucDonusumMaliyeti: TMemo;
    GroupBox3: TGroupBox;
    Label9: TLabel;
    Ed1FirsatMaliyeti: TEdit;
    Label10: TLabel;
    btn1HesaplaFirsatMaliyeti: TButton;
    btn2TemizleFirsatMaliyeti: TButton;
    MemoSonucFirsatMaliyeti: TMemo;
    Label11: TLabel;
    Label12: TLabel;
    Ed1ToplamMaliyet: TEdit;
    Ed2ToplamMaliyet: TEdit;
    Ed3ToplamMaliyet: TEdit;
    Ed4ToplamMaliyet: TEdit;
    btn1HesaplaToplamMaliyet: TButton;
    btn2TemizleToplamMaliyet: TButton;
    MemoSonucToplamMaliyet: TMemo;
    procedure btnHesaplaBaumolClick(Sender: TObject);
    procedure btnTemizleBaumolClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn1HesaplaDonusumMaliyetiClick(Sender: TObject);
    procedure btn2TemizleDonusumMaliyetiClick(Sender: TObject);
    procedure btn1HesaplaFirsatMaliyetiClick(Sender: TObject);
    procedure btn2TemizleFirsatMaliyetiClick(Sender: TObject);
    procedure btn1HesaplaToplamMaliyetClick(Sender: TObject);
    procedure btn2TemizleToplamMaliyetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBaumolModeli: TfrmBaumolModeli;

implementation

{$R *.dfm}

procedure TfrmBaumolModeli.btn1HesaplaDonusumMaliyetiClick(Sender: TObject);
var
sonuc : double;
begin
sonuc := StrToFloat(Ed1DonusumMaliyeti.Text)/StrToFloat(Ed2DonusumMaliyeti.Text);
Memo1SonucDonusumMaliyeti.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmBaumolModeli.btn1HesaplaFirsatMaliyetiClick(Sender: TObject);
var
sonuc : double;
begin
sonuc := StrToFloat(Ed1FirsatMaliyeti.Text)/2;
MemoSonucFirsatMaliyeti.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmBaumolModeli.btn1HesaplaToplamMaliyetClick(Sender: TObject);
var
sonuc : double;
begin
sonuc := (StrToFloat(Ed1ToplamMaliyet.Text)*StrToFloat(Ed2ToplamMaliyet.Text))+(strToFloat(Ed3ToplamMaliyet.Text)*StrToFloat(Ed4ToplamMaliyet.Text));
MemoSonucToplamMaliyet.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmBaumolModeli.btn2TemizleDonusumMaliyetiClick(Sender: TObject);
begin
Ed1DonusumMaliyeti.Clear;
Ed2DonusumMaliyeti.Clear;
Memo1SonucDonusumMaliyeti.Clear;
end;

procedure TfrmBaumolModeli.btn2TemizleFirsatMaliyetiClick(Sender: TObject);
begin
Ed1FirsatMaliyeti.Clear;
MemoSonucFirsatMaliyeti.Clear;
end;

procedure TfrmBaumolModeli.btn2TemizleToplamMaliyetClick(Sender: TObject);
begin
Ed1ToplamMaliyet.Clear;
Ed2ToplamMaliyet.Clear;
Ed3ToplamMaliyet.Clear;
Ed4ToplamMaliyet.Clear;
MemoSonucToplamMaliyet.Clear;
end;

procedure TfrmBaumolModeli.btnHesaplaBaumolClick(Sender: TObject);
var
sonuc : double;
begin
sonuc := sqrt(2*(StrToFloat(Ed1Baumol.Text)*StrToFloat(Ed2Baumol.Text))/StrToFloat(Ed3Baumol.Text));
MemoSonucBaumol.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmBaumolModeli.btnTemizleBaumolClick(Sender: TObject);
begin
Ed1Baumol.Clear;
Ed2Baumol.Clear;
Ed3Baumol.Clear;
MemoSonucBaumol.Clear;
end;

procedure TfrmBaumolModeli.FormCreate(Sender: TObject);
begin
frmBaumolModeli.Position := poScreenCenter;
frmBaumolModeli.Ed1Baumol.MaxLength := 10;
frmBaumolModeli.Ed2Baumol.MaxLength := 10;
frmBaumolModeli.Ed3Baumol.MaxLength := 10;
frmBaumolModeli.Ed1DonusumMaliyeti.MaxLength := 10;
frmBaumolModeli.Ed2DonusumMaliyeti.MaxLength := 10;
frmBaumolModeli.Ed1FirsatMaliyeti.MaxLength := 10;
frmBaumolModeli.Ed1ToplamMaliyet.MaxLength := 10;
frmBaumolModeli.Ed2ToplamMaliyet.MaxLength := 10;
frmBaumolModeli.Ed3ToplamMaliyet.MaxLength := 10;
frmBaumolModeli.Ed4ToplamMaliyet.MaxLength := 10;
end;

end.
