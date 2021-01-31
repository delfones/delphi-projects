unit frmIfStatements_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);

var
  sName: string;
  bFlag: boolean;

begin

  bFlag := true;
  sName := 'Nelly';

  // if bFlag = false then
  if sName = 'ross' then

  begin

    ShowMessage('Hello');

  end
  else if sName = 'Ross' then
  begin

    ShowMessage('Your name is ' + sName + '.');

  end

  else
  begin

    ShowMessage('Bye!');

  end;

end;

end.
