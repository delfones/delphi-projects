program frmVariables_p;

uses
  Vcl.Forms,
  frmVariables_u in 'frmVariables_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
