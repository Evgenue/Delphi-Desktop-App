unit Unit19;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, Grids, DBGrids, DBCtrlsEh, StdCtrls, sLabel,
  sButton, Mask, DBCtrls;

type
  TForm19 = class(TForm)
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Table1: TTable;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    sButton1: TsButton;
    sButton2: TsButton;
    sLabel1: TsLabel;
    sLabel2: TsLabel;
    DBDateTimeEditEh1: TDBDateTimeEditEh;
    sLabel3: TsLabel;
    procedure sButton1Click(Sender: TObject);
    procedure sButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form19: TForm19;

implementation

{$R *.dfm}

procedure TForm19.sButton1Click(Sender: TObject);
begin
Table1.Insert
end;

procedure TForm19.sButton2Click(Sender: TObject);
begin
Table1.Delete
end;

end.
 