/// ���������� ���� "���������"

unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, ValEdit, StdCtrls;

type
  TForm2 = class(TForm)
    ListBox1: TListBox;
    Label1: TLabel;
    Memo1: TMemo;
    Label2: TLabel;
    ListBox2: TListBox;
    Label3: TLabel;
    Button1: TButton;
    Memo2: TMemo;
    Label4: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
close;
end;

end.
