unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

Const
  Lista: Array[1..4] of Integer = (10, 15, 3, 7);

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
var
  //Lista: array of integer;
  vNum1, vNum2, vCont, vCont2: Integer;
begin
{Given a list of numbers and a number k, return whether any two numbers from the list add up to k.
For example, given [10, 15, 3, 7] and k of 17, return true since 10 + 7 is 17.
Bonus: Can you do this in one pass? }

 {SetLength(Lista, 4);)

  Lista[0] := 10;
  Lista[1] := 15;
  Lista[2] := 3;
  Lista[3] := 7;}
  for vCont := low(Lista) to High(Lista) do
  begin
    vNum1 := Lista[vCont];
    for vCont2 := low(Lista) to High(Lista) do
    begin
      vNum2 := Lista[vCont2];
      if vNum1 + vNum2 = 17 then
        Break;
    end;

    if vNum1 + vNum2 = 17 then
      Break;

  end;

  Label2.Caption := IntToStr(vNum1) + ' + ' + IntToStr(vNum2) + ' = ' + IntToStr(vNum1 + vNum2);

end;

end.
