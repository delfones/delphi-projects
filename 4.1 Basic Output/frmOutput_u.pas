unit frmOutput_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnDisplay: TButton;
    lblOut: TLabel;
    memOut: TMemo;
    pnlOut: TPanel;
    procedure btnDisplayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnDisplayClick(Sender: TObject);
begin
lblOut.Caption := 'The answer to 5x5 is:';
memOut.Lines.Add ('25');
pnlOut.Caption := IntToStr (5*5);

ShowMessage ('The answer is: ' + IntToStr (5*5));
end;

end.
