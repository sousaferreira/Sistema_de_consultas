unit FmrConsulta;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.DBCtrls, DMprincipal, Data.DB, Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, FmrPaciente;

type
  TForm4 = class(TForm)
    DBEditData: TDBEdit;
    DBEditHora: TDBEdit;
    DBEditObs: TDBEdit;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBLookupComboBoxMedico: TDBLookupComboBox;
    DBLookupComboBoxPaciente: TDBLookupComboBox;
    Label4: TLabel;
    Label3: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.FormShow(Sender: TObject);
begin
      DataModule1.qryConsulta.Active := True;

   // Pacientes
   DataModule1.qryPaciente.Active := True;
  DBLookupComboBoxPaciente.ListSource := DataModule1.DSPaciente;
  DBLookupComboBoxPaciente.ListField := 'NOME';
  DBLookupComboBoxPaciente.KeyField := 'ID';
  DBLookupComboBoxPaciente.DataSource := DataModule1.DSConsulta;
  DBLookupComboBoxPaciente.DataField := 'ID_PACIENTE';

  // Médicos
  DataModule1.qryMedico.Active := True;
  DBLookupComboBoxMedico.ListSource := DataModule1.DSMedico;
  DBLookupComboBoxMedico.ListField := 'NOME';
  DBLookupComboBoxMedico.KeyField := 'ID';
  DBLookupComboBoxMedico.DataSource := DataModule1.DSConsulta;
  DBLookupComboBoxMedico.DataField := 'ID_MEDICO';

  // Outros campos
  DBEditData.DataField := 'DATA_CONSULTA';
  DBEditData.DataSource := DataModule1.DSConsulta;

  DBEditHora.DataField := 'HORA_CONSULTA';
  DBEditHora.DataSource := DataModule1.DSConsulta;

  DBEditObs.DataField := 'OBSERVACOES';
  DBEditObs.DataSource := DataModule1.DSConsulta;

  DBGrid1.DataSource := DataModule1.DSConsulta;
  DBNavigator1.DataSource := DataModule1.DSConsulta;
  DBNavigator1.VisibleButtons := [nbInsert, nbDelete, nbPost, nbCancel];

end;

end.
