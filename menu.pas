unit menu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.jpeg;

type
  TFmMenu = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Image1: TImage;
    Button5: TButton;
    Button6: TButton;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  FmMenu: TFmMenu;

implementation

{$R *.dfm}

uses eleve, inscriptions;

procedure TFmMenu.Button2Click(Sender: TObject);
begin
FmEleve.ShowModal;
end;

procedure TFmMenu.Button5Click(Sender: TObject);
begin
FmInscription.ShowModal;
end;

procedure TFmMenu.FormCreate(Sender: TObject);
begin
FmMenu.Width:= Screen.Width;
FmMenu.Height:= Screen.Height;
FmMenu.Left:=0;
FmMenu.Top:=0;
end;

procedure TFmMenu.FormShow(Sender: TObject);
begin
Panel2.Font.Size:= 12;
Panel1.Font.Size:= 12;
Panel3.Font.Size:= 12;
Panel2.Font.Color:= clBtnFace;
end;

end.
