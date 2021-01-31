unit frmInput_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnName: TButton;
    edtOutput: TEdit;
    procedure btnNameClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnNameClick(Sender: TObject);

var
  sName: string;

begin
  sName := InputBox('Name', 'What is your name?', '');
  // 1.Title, 2.Contents, 3.Input
  edtOutput.Text := sName;
end;

end.
