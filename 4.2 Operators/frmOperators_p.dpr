program frmOperators_p;

uses
  Vcl.Forms,
  frmOperators_u in 'frmOperators_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
