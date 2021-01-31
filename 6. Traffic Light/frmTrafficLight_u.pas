unit frmTrafficLight_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnRed: TButton;
    btnYellow: TButton;
    btnGreen: TButton;
    shpRed: TShape;
    shpYellow: TShape;
    shpGreen: TShape;
    procedure FormActivate(Sender: TObject);
    procedure btnRedClick(Sender: TObject);
    procedure btnYellowClick(Sender: TObject);
    procedure btnGreenClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnGreenClick(Sender: TObject);
begin
  shpGreen.Brush.Color := clGreen;
  shpYellow.Brush.Color := clBlack;
  shpRed.Brush.Color := clBlack;
end;

procedure TForm1.btnRedClick(Sender: TObject);
begin
  shpGreen.Brush.Color := clBlack;
  shpYellow.Brush.Color := clBlack;
  shpRed.Brush.Color := clRed;
end;

procedure TForm1.btnYellowClick(Sender: TObject);
begin
  shpGreen.Brush.Color := clBlack;
  shpYellow.Brush.Color := clYellow;
  shpRed.Brush.Color := clBlack;
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
  shpGreen.Brush.Color := clGreen;
  shpYellow.Brush.Color := clBlack;
  shpRed.Brush.Color := clBlack;
end;

end.
