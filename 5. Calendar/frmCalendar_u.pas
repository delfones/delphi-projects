unit frmCalendar_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin,
  Vcl.ComCtrls, Vcl.Grids, Vcl.Samples.Calendar;

type
  TForm1 = class(TForm)
    btnSetDate: TButton;
    sedtSetDate: TSpinEdit;
    Calendar: TCalendar;
    sedtSetMonth: TSpinEdit;
    sedtSetYear: TSpinEdit;
    procedure FormActivate(Sender: TObject);
    procedure btnSetDateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnSetDateClick(Sender: TObject);
begin

  Calendar.Day := sedtSetDate.Value;
  Calendar.Month := sedtSetMonth.Value;
  Calendar.Year := sedtSetYear.Value;

end;

procedure TForm1.FormActivate(Sender: TObject);
begin

  sedtSetDate.MaxLength := 2;
  sedtSetDate.MaxValue := 31;
  sedtSetDate.MinValue := 1;

end;

end.
