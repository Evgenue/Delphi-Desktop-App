unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, sBevel, StdCtrls, sButton, sLabel, DBCtrls, Mask,
  DBCtrlsEh, DB, DBTables, Grids, DBGrids;

type
  TForm10 = class(TForm)
    Table1: TTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    sButton1: TsButton;
    sButton2: TsButton;
    sLabel1: TsLabel;
    sLabel2: TsLabel;
    procedure sButton1Click(Sender: TObject);
    procedure sButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}

procedure TForm10.sButton1Click(Sender: TObject);
begin
Table1.Insert
end;

procedure TForm10.sButton2Click(Sender: TObject);
begin
Table1.Delete
end;

end.
