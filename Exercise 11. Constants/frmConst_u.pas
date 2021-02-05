unit frmConst_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnGet: TButton;
    edtPrice: TEdit;
    procedure btnGetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

Const
  VATRATE = 0.20;
  NAME = 'Names';

{$R *.dfm}

procedure TForm1.btnGetClick(Sender: TObject);

var
  rPrice, rVat: real;

begin

  rPrice := StrToFloat(edtPrice.Text);

  rVat := rPrice * VATRATE;

  // VATRATE := 10; // This should give an error because it's a constant.

  ShowMessage(FormatFloat('R0,00', rVat));

end;

end.
