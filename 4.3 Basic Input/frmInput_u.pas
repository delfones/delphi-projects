unit frmInput_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    lblName: TLabel;
    lblSurname: TLabel;
    lblOutput: TLabel;
    btnDisplay: TButton;
    edtName: TEdit;
    edtSurname: TEdit;
    btnClose: TBitBtn;
    procedure FormActivate(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
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

procedure TForm1.btnCloseClick(Sender: TObject);
begin

  Application.Terminate;

end;

procedure TForm1.btnDisplayClick(Sender: TObject);
begin

lblOutput.Caption := 'Hello ' + edtName.Text + ' ' + edtSurname.Text + '!';

end;

procedure TForm1.FormActivate(Sender: TObject);
begin

  edtName.Clear;
  edtSurname.Clear;

end;

end.
