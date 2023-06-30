unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm9 = class(TForm)
    mm1: TMainMenu;
    DAFTARFORM1: TMenuItem;
    FORMHUBUNGAN1: TMenuItem;
    FORMKELAS1: TMenuItem;
    FORMORANGTUA1: TMenuItem;
    FORMPOINT1: TMenuItem;
    FORMSEMESTER1: TMenuItem;
    FORMUSER1: TMenuItem;
    FORMWALIKELAS1: TMenuItem;
    FORMSISWA1: TMenuItem;
    procedure FORMHUBUNGAN1Click(Sender: TObject);
    procedure FORMKELAS1Click(Sender: TObject);
    procedure FORMORANGTUA1Click(Sender: TObject);
    procedure FORMPOINT1Click(Sender: TObject);
    procedure FORMSEMESTER1Click(Sender: TObject);
    procedure FORMUSER1Click(Sender: TObject);
    procedure FORMWALIKELAS1Click(Sender: TObject);
    procedure FORMSISWA1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit1, Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8;

{$R *.dfm}

procedure TForm9.FORMHUBUNGAN1Click(Sender: TObject);
begin
Form1.Showmodal;
end;

procedure TForm9.FORMKELAS1Click(Sender: TObject);
begin
Form2.Showmodal;
end;

procedure TForm9.FORMORANGTUA1Click(Sender: TObject);
begin
Form3.Showmodal;
end;

procedure TForm9.FORMPOINT1Click(Sender: TObject);
begin
Form4.Showmodal;
end;

procedure TForm9.FORMSEMESTER1Click(Sender: TObject);
begin
Form5.Showmodal;
end;

procedure TForm9.FORMUSER1Click(Sender: TObject);
begin
Form6.Showmodal;
end;

procedure TForm9.FORMWALIKELAS1Click(Sender: TObject);
begin
Form7.Showmodal;
end;

procedure TForm9.FORMSISWA1Click(Sender: TObject);
begin
Form8.Showmodal;
end;

end.
