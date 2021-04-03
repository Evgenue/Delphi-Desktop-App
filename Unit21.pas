unit Unit21;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sLabel, sButton, sEdit;

type
  TForm21 = class(TForm)
    sEdit1: TsEdit;
    sEdit2: TsEdit;
    sButton1: TsButton;
    sLabel1: TsLabel;
    sLabel2: TsLabel;
    procedure sButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form21: TForm21;

implementation

uses Unit2, Unit8;

{$R *.dfm}

procedure TForm21.sButton1Click(Sender: TObject);
var login,pass:string;
begin
login:='******';
pass:='******';
if (sEdit1.Text=login) and (sEdit2.Text=pass) then Form8.Show else ShowMessage ('Invalid password, please try again');
end;

end.
