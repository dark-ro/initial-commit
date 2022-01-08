program Project2;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {dm: TDataModule},
  menu in 'menu.pas' {FmMenu},
  eleve in 'eleve.pas' {FmEleve},
  inscriptions in 'inscriptions.pas' {FmInscription};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TFmMenu, FmMenu);
  Application.CreateForm(TFmEleve, FmEleve);
  Application.CreateForm(TFmInscription, FmInscription);
  Application.Run;
end.
