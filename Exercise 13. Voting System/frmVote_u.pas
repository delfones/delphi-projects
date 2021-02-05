unit frmVote_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.Imaging.jpeg;

type
  TForm1 = class(TForm)
    imgGirl: TImage;
    imgStore: TImage;
    imgTree: TImage;
    pnlGirl: TPanel;
    pnlStore: TPanel;
    pnlTree: TPanel;
    lblTitle: TLabel;
    bitbtnReset: TBitBtn;
    bitbtnClose: TBitBtn;
    procedure imgGirlClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure imgStoreClick(Sender: TObject);
    procedure imgTreeClick(Sender: TObject);
    procedure bitbtnResetClick(Sender: TObject);
  private
    { Private declarations }

    iVoteGirl, iVoteStore, iVoteTree: integer;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.bitbtnResetClick(Sender: TObject);
begin
  iVoteGirl := 0;
  iVoteStore := 0;
  iVoteTree := 0;

  pnlGirl.Caption := IntToStr(iVoteGirl);
  pnlStore.Caption := IntToStr(iVoteStore);
  pnlTree.Caption := IntToStr(iVoteTree);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  iVoteGirl := 0;
  iVoteStore := 0;
  iVoteTree := 0;
end;

procedure TForm1.imgGirlClick(Sender: TObject);

begin
  // iVoteGirl := iVoteGirl + 1;
  inc(iVoteGirl);

  pnlGirl.Caption := IntToStr(iVoteGirl);
end;

procedure TForm1.imgStoreClick(Sender: TObject);
begin
  inc(iVoteStore);

  pnlStore.Caption := IntToStr(iVoteStore);
end;

procedure TForm1.imgTreeClick(Sender: TObject);
begin
  inc(iVoteTree);

  pnlTree.Caption := IntToStr(iVoteTree);
end;

end.
