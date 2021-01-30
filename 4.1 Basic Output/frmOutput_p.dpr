program frmOutput_p;

uses
  Vcl.Forms,
  frmOutput_u in 'frmOutput_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
