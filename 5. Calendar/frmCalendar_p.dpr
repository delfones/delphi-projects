program frmCalendar_p;

uses
  Vcl.Forms,
  frmCalendar_u in 'frmCalendar_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
