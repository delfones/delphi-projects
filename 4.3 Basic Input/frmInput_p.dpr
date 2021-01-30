program frmInput_p;

uses
  Vcl.Forms,
  frmInput_u in 'frmInput_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
