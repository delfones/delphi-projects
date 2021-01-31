program frmTrafficLight_p;

uses
  Vcl.Forms,
  frmTrafficLight_u in 'frmTrafficLight_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
