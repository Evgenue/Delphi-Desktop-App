unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, Grids, DBGrids, StdCtrls, sButton, sLabel,
  DBCtrlsEh, Mask, DBCtrls;

type
  TForm12 = class(TForm)
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    Table1: TTable;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBDateTimeEditEh1: TDBDateTimeEditEh;
    sLabel1: TsLabel;
    sLabel2: TsLabel;
    sLabel3: TsLabel;
    sButton1: TsButton;
    sButton2: TsButton;
    procedure sButton1Click(Sender: TObject);
    procedure sButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

{$R *.dfm}

procedure TForm12.sButton1Click(Sender: TObject);
begin
Table1.Insert
end;

procedure TForm12.sButton2Click(Sender: TObject);
begin
Table1.Delete
end;

end.
