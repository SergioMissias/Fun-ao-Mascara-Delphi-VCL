unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,uInterface.Mascaras.Vcl;


type

  TForm3 = class(TForm)

    Edit1: TEdit;
    Edit2: TEdit;
    procedure Edit1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit2KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  Form3: TForm3;

implementation

uses
  uFormat.Controller.Vcl;

{$R *.dfm}

procedure TForm3.Edit1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  Edit1.MascaraEdit(CEP);
end;

{ TEditHelpers }

procedure TForm3.Edit2KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
edit2.MascaraEdit(CNPJorCPF);
end;

end.
