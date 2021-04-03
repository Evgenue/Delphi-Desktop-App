unit Unit17;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sLabel, sButton, sEdit;

type
  TForm17 = class(TForm)
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
  Form17: TForm17;

implementation

uses Unit12;

{$R *.dfm}

procedure TForm17.sButton1Click(Sender: TObject);
var login,pass:string;
begin
login:='******';
pass:='*****';
if (sEdit1.Text=login) and (sEdit2.Text=pass) then Form12.Show else ShowMessage ('Inlalid Password, please try again');
end;

end.
