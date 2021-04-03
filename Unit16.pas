unit Unit16;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, sLabel, sButton, Mask, DBCtrlsEh, Grids,
  DBGrids, DB, DBTables;

type
  TForm16 = class(TForm)
    DataSource1: TDataSource;
    Table1: TTable;
    DBGrid1: TDBGrid;
    DBDateTimeEditEh1: TDBDateTimeEditEh;
    sButton1: TsButton;
    sButton2: TsButton;
    sLabel1: TsLabel;
    sLabel2: TsLabel;
    sLabel3: TsLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    sLabel4: TsLabel;
    procedure sButton1Click(Sender: TObject);
    procedure sButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form16: TForm16;

implementation

{$R *.dfm}

procedure TForm16.sButton1Click(Sender: TObject);
begin
Table1.Insert
end;

procedure TForm16.sButton2Click(Sender: TObject);
begin
Table1.Delete
end;

end.
