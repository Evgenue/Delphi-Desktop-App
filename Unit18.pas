unit Unit18;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, DBTables, StdCtrls, sLabel, DBCtrlsEh, Mask,
  DBCtrls, sButton, Menus;

type
  TForm18 = class(TForm)
    DataSource1: TDataSource;
    sButton1: TsButton;
    sButton2: TsButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
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
    sLabel16: TsLabel;
    sLabel17: TsLabel;
    sLabel18: TsLabel;
    sLabel19: TsLabel;
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
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit18: TDBEdit;
    DBGrid1: TDBGrid;
    Table1: TTable;
    procedure sButton1Click(Sender: TObject);
    procedure sButton2Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form18: TForm18;

implementation

uses Unit19, Unit20;

{$R *.dfm}

procedure TForm18.sButton1Click(Sender: TObject);
begin
Table1.Insert
end;

procedure TForm18.sButton2Click(Sender: TObject);
begin
Table1.Delete
end;

procedure TForm18.N1Click(Sender: TObject);
begin
Form19.Show
end;

procedure TForm18.N2Click(Sender: TObject);
begin
Form20.Show
end;

end.
