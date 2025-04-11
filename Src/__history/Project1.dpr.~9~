program Project1;

uses
  Vcl.Forms,
  FmrPrincipal in 'FmrPrincipal.pas' {Form1},
  FmrPaciente in 'FmrPaciente.pas' {Form2},
  DMprincipal in 'DMprincipal.pas' {DataModule1: TDataModule},
  FmrMedico in 'FmrMedico.pas' {Form3},
  FmrConsulta in 'FmrConsulta.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
