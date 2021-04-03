unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, DB, DBTables, GridsEh, DBGridEh, ComCtrls, StdCtrls,
  sButton, sLabel, Mask, DBCtrls, ADODB, DBCtrlsEh, sPageControl, sEdit,
  Grids, DBGrids;

type
  TForm3 = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    sButton1: TsButton;
    sButton2: TsButton;
    sLabel1: TsLabel;
    sLabel2: TsLabel;
    sLabel3: TsLabel;
    sLabel4: TsLabel;
    DBDateTimeEditEh1: TDBDateTimeEditEh;
    sLabel5: TsLabel;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Table1: TTable;
    procedure N1Click(Sender: TObject);
    procedure sButton1Click(Sender: TObject);
    procedure sButton2Click(Sender: TObject);
    procedure sButton3Click(Sender: TObject);
//    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit2, Unit4;

{$R *.dfm}

procedure TForm3.N1Click(Sender: TObject);
begin
Form3.Show
end;

procedure TForm3.sButton1Click(Sender: TObject);
begin
Table1.Insert
end;

procedure TForm3.sButton2Click(Sender: TObject);
begin
Table1.Delete
end;

procedure TForm3.sButton3Click(Sender: TObject);
//begin
   // ADOTable1.Close;
    //ADOquery1.Close;
    //ADOquery1.SQL.Clear;
    //DBGridEh1.DataSource.Dataset:=ADOTable1;
    //ADOquery1.SQL.Add('SELECT * FROM dbo.parents');
    //ADOquery1.SQL.Add('WHERE (Фамилия = '+sedit1.Text+')');
    //ADOquery1.Open;
//end;

//procedure TForm3.N2Click(Sender: TObject);
begin
Form4.Show
end;

procedure TForm3.N3Click(Sender: TObject);
begin
Form2.Show
end;

end.
