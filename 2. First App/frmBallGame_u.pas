unit frmBallGame_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    btnUp: TButton;
    btnDown: TButton;
    shpCircle: TShape;
    BitBtnClose: TBitBtn;
    procedure btnUpClick(Sender: TObject);
    procedure btnDownClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btnDownClick(Sender: TObject);
begin

  shpCircle.Top := 200; // Sets shape position.
  {
    -- Comment test --
    shpCircle.Top := 200;
    shpCircle.Top := 70;
  }
  btnUp.Enabled := true;
  btnDown.Enabled := false;

end;

procedure TForm2.btnUpClick(Sender: TObject);
begin

  shpCircle.Top := 70;
  btnUp.Enabled := false;
  btnDown.Enabled := true;

end;

end.
