unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sLabel, DBCtrlsEh, sButton, Mask, DBCtrls, DB,
  DBTables, Grids, DBGrids, Menus;

type
  TForm11 = class(TForm)
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Table1: TTable;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    sButton1: TsButton;
    sButton2: TsButton;
    sLabel1: TsLabel;
    sLabel2: TsLabel;
    sLabel3: TsLabel;
    sLabel4: TsLabel;
    sLabel5: TsLabel;
    sLabel6: TsLabel;
    sLabel7: TsLabel;
    sLabel8: TsLabel;
    sLabel9: TsLabel;
    sLabel10: TsLabel;
    sLabel11: TsLabel;
    sLabel12: TsLabel;
    sLabel13: TsLabel;
    sLabel14: TsLabel;
    sLabel15: TsLabel;
    DBEdit16: TDBEdit;
    sLabel16: TsLabel;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    procedure sButton1Click(Sender: TObject);
    procedure sButton2Click(Sender: TObject);
    procedure sButton3Click(Sender: TObject);
    procedure sButton4Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses Unit16, Unit13;

{$R *.dfm}

procedure TForm11.sButton1Click(Sender: TObject);
begin
Table1.Insert
end;

procedure TForm11.sButton2Click(Sender: TObject);
begin
Table1.Delete
end;

procedure TForm11.sButton3Click(Sender: TObject);
begin
Table1.Insert
end;

procedure TForm11.sButton4Click(Sender: TObject);
begin
Table1.Delete
end;

procedure TForm11.N1Click(Sender: TObject);
begin
Form16.Show
end;

procedure TForm11.N2Click(Sender: TObject);
begin
Form13.Show
end;

end.
