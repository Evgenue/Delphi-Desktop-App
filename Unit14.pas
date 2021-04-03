unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, DBTables, StdCtrls;

type
  TForm14 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Label1: TLabel;
    DBGrid1: TDBGrid;
    Table1: TTable;
    Query1: TQuery;
    Query1_: TIntegerField;
    Query1_2: TStringField;
    Query1__: TStringField;
    Query1_3: TStringField;
    Query1_4: TStringField;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation

{$R *.dfm}

procedure TForm14.Button1Click(Sender: TObject);
begin
Table1.Close;
Query1.Close;
datasource1.dataset:=query1;
Query1.SQL.Clear;
Query1.SQL.Add('SELECT * FROM dbo.put');
Query1.SQL.Add('WHERE Номер_путевки='''+Edit1.Text+'''');
Query1.Open;
end;

end.
