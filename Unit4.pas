unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, Grids, DBGrids, StdCtrls, sButton, Mask, DBCtrls,
  sLabel;

type
  TForm4 = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    sButton1: TsButton;
    sButton2: TsButton;
    DBEdit5: TDBEdit;
    sLabel1: TsLabel;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    Table1: TTable;
    procedure sButton1Click(Sender: TObject);
    procedure sButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.sButton1Click(Sender: TObject);
begin
Table1.Insert
end;

procedure TForm4.sButton2Click(Sender: TObject);
begin
Table1.Delete
end;

end.
