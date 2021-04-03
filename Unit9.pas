unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sLabel, sButton, Mask, DBCtrls, Grids, DBGrids, DB,
  DBTables, ExtCtrls, sBevel;

type
  TForm9 = class(TForm)
    DBGrid1: TDBGrid;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    sButton1: TsButton;
    sButton2: TsButton;
    sLabel1: TsLabel;
    sLabel2: TsLabel;
    sLabel6: TsLabel;
    DBEdit6: TDBEdit;
    DataSource1: TDataSource;
    Table1: TTable;
    procedure sButton1Click(Sender: TObject);
    procedure sButton2Click(Sender: TObject);
    procedure sButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.sButton1Click(Sender: TObject);
begin
Table1.Insert
end;

procedure TForm9.sButton2Click(Sender: TObject);
begin
Table1.Delete
end;

procedure TForm9.sButton3Click(Sender: TObject);
begin
Table1.Insert
end;

end.
