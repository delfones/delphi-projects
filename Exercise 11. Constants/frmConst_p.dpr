program frmConst_p;

uses
  Vcl.Forms,
  frmConst_u in 'frmConst_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
