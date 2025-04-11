unit FmrPaciente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, DMprincipal,
  Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls, Vcl.DBCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.Buttons;

type
  TForm2 = class(TForm)
    editNome: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    edtTelefone: TDBEdit;
    edtEmail: TDBEdit;
    Label3: TLabel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    btnSalvar: TButton;
    Label4: TLabel;
    procedure FormShow(Sender: TObject);
    procedure btnSalvarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btnSalvarClick(Sender: TObject);
begin
   if DataModule1.qryPaciente.State in [dsEdit, dsInsert] then
    DataModule1.qryPaciente.Post;
end;

procedure TForm2.FormShow(Sender: TObject);
begin
    with DataModule1.qryPaciente do
  begin
    Close;
    SQL.Text := 'SELECT * FROM PACIENTE';
    Open;
end;
  editNome.DataSource := DataModule1.dsPaciente;
  editNome.DataField := 'NOME';

  edtTelefone.DataSource := DataModule1.dsPaciente;
  edtTelefone.DataField := 'TELEFONE';

  edtEmail.DataSource := DataModule1.dsPaciente;
  edtEmail.DataField := 'EMAIL';

  DBGrid1.DataSource := DataModule1.dsPaciente;
  DBNavigator1.DataSource := DataModule1.dsPaciente;


end;
end.

