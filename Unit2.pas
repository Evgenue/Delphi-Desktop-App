unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sButton, jpeg, ExtCtrls, Menus;

type
  TForm2 = class(TForm)
    Image1: TImage;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N9: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N20: TMenuItem;
    PopupMenu1: TPopupMenu;
    N19: TMenuItem;
    procedure sButton1Click(Sender: TObject);
    procedure sButton2Click(Sender: TObject);
    procedure sButton4Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure N16Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N17Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure N19Click(Sender: TObject);
    procedure N20Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit3, Unit5, Unit1, Unit4, Unit8, Unit7, Unit6, Unit9, Unit10,
  Unit11, Unit12, Unit13, Unit14, Unit15, Unit17, Unit16, Unit18, Unit20,
  Unit21;

{$R *.dfm}

procedure TForm2.sButton1Click(Sender: TObject);
begin
Form3.Show
end;

procedure TForm2.sButton2Click(Sender: TObject);
begin
Form5.Show
end;

procedure TForm2.sButton4Click(Sender: TObject);
begin
Form1.Show
end;

procedure TForm2.N1Click(Sender: TObject);
begin
Form3.Show
end;

procedure TForm2.N3Click(Sender: TObject);
begin
Form5.Show
end;

procedure TForm2.N2Click(Sender: TObject);
begin
Form3.Show
end;

procedure TForm2.N9Click(Sender: TObject);
begin
Form8.Show
end;

procedure TForm2.N11Click(Sender: TObject);
begin
Form6.Show
end;

procedure TForm2.N10Click(Sender: TObject);
begin
Form6.Show
end;

procedure TForm2.N12Click(Sender: TObject);
begin
Form9.Show
end;

procedure TForm2.N13Click(Sender: TObject);
begin
Form18.Show
end;

procedure TForm2.N14Click(Sender: TObject);
begin
Form11.Show
end;

procedure TForm2.N15Click(Sender: TObject);
begin
Form17.Show
end;

procedure TForm2.N16Click(Sender: TObject);
begin
Form13.Show
end;

procedure TForm2.N8Click(Sender: TObject);
begin
Form2.Close
end;

procedure TForm2.N17Click(Sender: TObject);
begin
Form14.Show
end;

procedure TForm2.N4Click(Sender: TObject);
begin
Form4.Show
end;

procedure TForm2.N7Click(Sender: TObject);
begin
Form15.Show
end;

procedure TForm2.N18Click(Sender: TObject);
begin
Form7.ShowModal
end;

procedure TForm2.N19Click(Sender: TObject);
begin
Form21.Show
end;

procedure TForm2.N20Click(Sender: TObject);
begin
Form20.Show
end;

end.
