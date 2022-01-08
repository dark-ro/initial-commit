unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses menu;

procedure TForm1.Button1Click(Sender: TObject);
begin
FmMenu.ShowModal;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Label1.Font.Height:= 150;
Label1.Font.Color:= clYellow;
Form1.Width:= Screen.Width;
Form1.Height:= Screen.Height;
Form1.Left:=0;
Form1.Top:=0;

end;

end.
