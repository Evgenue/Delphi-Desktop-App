unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, sLabel, sButton, Grids, DBGrids, DB,
  DBTables;

type
  TForm8 = class(TForm)
    DataSource1: TDataSource;
    Table1: TTable;
    DBGrid1: TDBGrid;
    sButton1: TsButton;
    sLabel1: TsLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    sLabel2: TsLabel;
    sLabel3: TsLabel;
    sButton2: TsButton;
    procedure sButton1Click(Sender: TObject);
    procedure sButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.sButton1Click(Sender: TObject);
begin
Table1.Insert
end;

procedure TForm8.sButton2Click(Sender: TObject);
begin
Table1.Delete
end;

end.
