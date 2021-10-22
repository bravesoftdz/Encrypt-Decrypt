unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ShellApi, Vcl.ComCtrls, Vcl.StdCtrls, urlmon;

type
  TForm1 = class(TForm)
    sty: TTabControl;
    Button1: TButton;
    Label1: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    Label2: TLabel;
    CheckBox1: TCheckBox;
    Button2: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;





var
  Form1: TForm1;

implementation


function XorStr(Stri, Strk: String): String;
var
    Longkey: string;
    I: Integer;
    Next: char;
begin
    for I := 0 to (Length(Stri) div Length(Strk)) do
    Longkey := Longkey + Strk;
    for I := 1 to length(Stri) do
    begin
        Next := chr((ord(Stri[i]) xor ord(Longkey[i])));
        Result := Result + Next;
    end;
end;

{$R *.dfm}
//{$R 'Resource_1.res' 'Resource_1.RC'}
procedure TForm1.Button1Click(Sender: TObject);
begin

          if CheckBox1.Checked = True then
          begin

               ShowMessage('Encrypted!');
             Memo2.Text :=  XorStr(memo1.Text, '12345678910');



          end;







end;

procedure TForm1.Button2Click(Sender: TObject);
begin


 ShowMessage('Decrypted');
 Memo2.Text := XorStr(Memo2.Text, '12345678910');


end;

procedure TForm1.Button4Click(Sender: TObject);
begin

       ShowMessage('Welcome to Encrypt/Decrypt Private');


end;






procedure TForm1.FormCreate(Sender: TObject);



begin
Memo1.Clear;
Memo2.Clear;



//var ResStream: TResourceStream;
//ResStream := TResourceStream.Create(hInstance, 'babylon', RT_RCDATA);



end;

end.
