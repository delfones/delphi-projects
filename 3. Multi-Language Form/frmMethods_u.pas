unit frmMethods_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm2 = class(TForm)
    lblLanguage: TLabel;
    btnEnglish: TButton;
    btnFrench: TButton;
    btnSpanish: TButton;
    lblName: TLabel;
    lblSurname: TLabel;
    lblCountry: TLabel;
    lblAge: TLabel;
    bitbtnReset: TBitBtn;
    edtSurname: TEdit;
    edtCountry: TEdit;
    edtAge: TEdit;
    edtName: TEdit;
    bitbtnClose: TBitBtn;
    procedure FormActivate(Sender: TObject);
    procedure bitbtnResetClick(Sender: TObject);
    procedure btnFrenchClick(Sender: TObject);
    procedure btnEnglishClick(Sender: TObject);
    procedure btnSpanishClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.bitbtnResetClick(Sender: TObject);
begin
  edtName.Clear;
  edtSurname.Clear;
  edtCountry.Clear;
  edtAge.Clear;

  Form2.Caption := 'Please fill out the form:';
  lblLanguage.Caption := 'Select your language:';
  lblLanguage.Left := 115;
  lblName.Caption := 'Name';
  lblSurname.Caption := 'Surname';
  lblCountry.Caption := 'Country';
  lblAge.Caption := 'Age';
  bitbtnReset.Caption := '&Reset';
  bitbtnClose.Caption := '&Close';
end;

procedure TForm2.btnEnglishClick(Sender: TObject);
begin
  Form2.Caption := 'Please fill out the form:';
  lblLanguage.Caption := 'Select your language:';
  lblLanguage.Left := 115;
  lblName.Caption := 'Name';
  lblSurname.Caption := 'Surname';
  lblCountry.Caption := 'Country';
  lblAge.Caption := 'Age';
  bitbtnReset.Caption := '&Reset';
  bitbtnClose.Caption := '&Close';
end;

procedure TForm2.btnFrenchClick(Sender: TObject);
begin
  Form2.Caption := 'Veuillez remplir le formulaire:';
  lblLanguage.Caption := 'Choisissez votre langue:';
  lblLanguage.Left := 110;
  lblName.Caption := 'Nom';
  lblSurname.Caption := 'Famille';
  lblCountry.Caption := 'Pays';
  lblAge.Caption := 'Âge';
  bitbtnReset.Caption := '&Remettre';
  bitbtnClose.Caption := '&Sortir';
end;

procedure TForm2.btnSpanishClick(Sender: TObject);
begin
  Form2.Caption := 'Por favor rellena el formulario:';
  lblLanguage.Caption := 'Elige tu idioma:';
  lblLanguage.Left := 130;
  lblName.Caption := 'Nombre';
  lblSurname.Caption := 'Apellido';
  lblCountry.Caption := 'País';
  lblAge.Caption := 'Años';
  bitbtnReset.Caption := '&Reiniciar';
  bitbtnClose.Caption := '&Salida';
end;

procedure TForm2.FormActivate(Sender: TObject);
begin
  edtName.Text := '';
  edtSurname.Text := '';
  edtCountry.Text := '';
  edtAge.Text := '';
end;

end.
