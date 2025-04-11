unit FmrPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, FmrPaciente, FmrMedico,FmrConsulta,
  Vcl.StdCtrls, Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Paciente1: TMenuItem;
    Mdico1: TMenuItem;
    Consulta1: TMenuItem;
    Label1: TLabel;
    Image1: TImage;
    procedure Paciente1Click(Sender: TObject);
    procedure Mdico1Click(Sender: TObject);
    procedure Consulta1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Consulta1Click(Sender: TObject);
begin
      if not Assigned(Form4) then
    Application.CreateForm(TForm4, Form4);

    Form4.Show;
end;

procedure TForm1.Mdico1Click(Sender: TObject);
begin
    if not Assigned(Form3) then
    Application.CreateForm(TForm3, Form3);

    Form3.Show;
end;

procedure TForm1.Paciente1Click(Sender: TObject);
begin
  if not Assigned(Form2) then
    Application.CreateForm(TForm2, Form2);

  Form2.Show;
end;

end.

