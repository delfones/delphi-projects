program frmIfStatements_p;

uses
  Vcl.Forms,
  frmIfStatements_u in 'frmIfStatements_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
