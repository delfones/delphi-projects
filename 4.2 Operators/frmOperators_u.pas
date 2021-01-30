unit frmOperators_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnResult: TButton;
    procedure btnResultClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnResultClick(Sender: TObject);
begin

  // Plus examples

  // showMessage('The result of 5 + 6 is : ' + IntToStr(5 + 6));

  // Minus examples

  // showMessage('The result of 8 - 8 is : ' + IntToStr(8 - 8));

  // Times examples

  // showMessage('The result of 5 x 5 is : ' + IntToStr(5 * 5));

  // Obelus (Divide) Examples

  // showMessage('The result of 10 / 5 is : ' + IntToStr(10 div 5));
  // showMessage('The result of 10 / 5 is : ' + FloatToStr(10 / 5));  // Using Real Numbers like 5.1
  // showMessage('The result of 11 / 5 is : ' + FloatToStr(11 / 5));
  showMessage('The result of 10.5 / 5 is : ' + FloatToStr(10.5 / 5));


end;

end.
