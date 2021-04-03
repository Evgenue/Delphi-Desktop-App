unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sEdit, sLabel, sButton, sSkinManager;

type
  TForm1 = class(TForm)
    sSkinManager1: TsSkinManager;
    sButton1: TsButton;
    sButton2: TsButton;
    sLabel1: TsLabel;
    sEdit1: TsEdit;
    sEdit2: TsEdit;
    sLabel2: TsLabel;
    sLabel3: TsLabel;
    procedure sButton1Click(Sender: TObject);
    procedure sButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.sButton1Click(Sender: TObject);
var login,pass:string;
begin
login:='*****';
pass:='*****';
if (sEdit1.Text=login) and (sEdit2.Text=pass) then Form2.Show else ShowMessage ('Invalid Password, please try again');
end;

procedure TForm1.sButton2Click(Sender: TObject);
begin
Form1.Close
end;

end.
