unit DMprincipal;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.FB,
  FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TDataModule1 = class(TDataModule)
    FDConnection1: TFDConnection;
    qryPaciente: TFDQuery;
    dsPaciente: TDataSource;
    qryPacienteNOME: TStringField;
    qryPacienteTELEFONE: TStringField;
    qryPacienteEMAIL: TStringField;
    qryMedico: TFDQuery;
    dsMedico: TDataSource;
    qryMedicoNOME: TStringField;
    qryMedicoESPECIALIDADE: TStringField;
    qryConsulta: TFDQuery;
    dsConsulta: TDataSource;
    qryConsultaID_PACIENTE: TIntegerField;
    qryConsultaID_MEDICO: TIntegerField;
    qryConsultaDATA_CONSULTA: TDateField;
    qryConsultaHORA_CONSULTA: TTimeField;
    qryConsultaOBSERVACOES: TStringField;
    qryConsultaID: TIntegerField;
    qryMedicoID: TIntegerField;
    qryPacienteID: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
