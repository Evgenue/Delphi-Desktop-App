unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sEdit, sButton, sLabel, DBTables, DB, Grids, DBGrids;

type
  TForm6 = class(TForm)
    DBGrid1: TDBGrid;
    Table1: TTable;
    Query1: TQuery;
    sLabel1: TsLabel;
    sButton1: TsButton;
    sEdit1: TsEdit;
    Query1_: TIntegerField;
    Query1_2: TStringField;
    Query1_3: TStringField;
    Query1_4: TStringField;
    Table1_: TIntegerField;
    Table1_2: TStringField;
    Table1_3: TStringField;
    Table1_4: TStringField;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    procedure sButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.sButton1Click(Sender: TObject);
begin
Table1.Close;
Query1.Close;
datasource1.dataset:=query1;
Query1.SQL.Clear;
Query1.SQL.Add('SELECT * FROM dbo.uchenik ');
Query1.SQL.Add('WHERE ФИО_ученика='''+sEdit1.Text+'''');
Query1.Open;
end;

end.
