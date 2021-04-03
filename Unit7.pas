unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBTables, DB, Grids, DBGrids;

type
  TForm7 = class(TForm)
    DBGrid1: TDBGrid;
    Query1: TQuery;
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    Table1: TTable;
    Query1_: TIntegerField;
    Query1_2: TStringField;
    Query1_3: TStringField;
    Query1_4: TStringField;
    Query1__: TStringField;
    Query1_5: TStringField;
    Query1__2: TStringField;
    Query1_6: TStringField;
    Query1_7: TStringField;
    Query1_8: TStringField;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
begin
Table1.Close;
Query1.Close;
datasource1.dataset:=query1;
Query1.SQL.Clear;
Query1.SQL.Add('SELECT * FROM dbo.Родители');
Query1.SQL.Add('WHERE ФИО_матери='''+Edit1.Text+'''');
Query1.Open;
end;

end.
