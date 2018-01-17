unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Vcl.ExtCtrls, Vcl.Imaging.jpeg;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Label2: TLabel;
    Button1: TButton;
    Memo1: TMemo;
    Edit3: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    RadioGroup1: TRadioGroup;
    Button2: TButton;
    Button3: TButton;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Stop: Boolean;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  n, test, sum, d: integer;
begin
  Memo1.Clear;
  n := 0;
  // Memo1.text := 'Welcome you was pressed the button and now im';
  Memo1.Lines.Add('-----------Working From ' + Edit1.text + ' to ' + Edit2.text
    + ' with value ' + Edit3.text + '-----------');
  Application.ProcessMessages;
  RadioGroup1.Enabled := False;
  for n := strtoint(Edit1.text) { from 0 } to strtoint(Edit2.text)
  { to 1000 } do { Loop for all  digit numbers }
  begin
    Application.ProcessMessages;
    test := n; { Make "test" the work field }
    sum := test mod 10; { Put the low order digit of "test" into "sum" }
    test := test div 10; { shift "test" one digit to the right }
    sum := sum + test mod 10; { add the second digit to sum }
    test := test div 10; { get down to the final digit }
    sum := sum + test; { add it to "sum" }
    { Memo1.Lines.Add(inttostr(sum)); }
    { is n an exact multiple of sum and does n div sum =35? }
    { if (n mod sum = 0) and (n div sum =7) }
    { then }

    Case RadioGroup1.ItemIndex of
      0:
        begin
          Case sum mod strtoint(Edit3.text) of
            { P Divide a primary integer by the text 3, as value - Mod returns the remainder  if are divisible , reminder is 0 }
            0:
              begin
                { if wana not show the 0 you must enable this code from // to nothing }
                { if (n =0) then }
                { else }
                Memo1.Lines.Add('The number ' + inttostr(n) + ' the sum is ' +
                  inttostr(sum) + ' divisible by ' + Edit3.text);
                if Stop = True then
                begin
                  Memo1.Clear;
                  break
                end

                // beep;
              end;
          end;
        end;

      1:
        begin
          if sum = strtoint(Edit3.text) then
          begin
            { P Divide a primary integer by the text 3, as value - Mod returns the remainder  if are divisible , reminder is 0 }
            { if wana not show the 0 you must enable this code from // to nothing }
            { if (n =0) then }
            { else }
            Memo1.Lines.Add('The number ' + inttostr(n) + ' the sum is ' +
              inttostr(sum) + ' equal to ' + Edit3.text);
            if Stop = True then
            begin
              Memo1.Clear;
              break
            end
          end;
          // beep;
        end; { end begin }
    end; { end procedure }
  end;
  if Memo1.Lines.Count > 0 then
  begin
    Memo1.Lines.Add('Total =' + inttostr(Memo1.Lines.Count - 1));
  end;
  if Memo1.Lines.Count = 0 then
  begin
    Memo1.Lines.Add('You was Stop/clear, now for work press Start :)');
  end;
  RadioGroup1.Enabled := True;
  Stop := False;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Stop := True;

  Stop := True;
  Memo1.Clear;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
halt
end;

end. { end program }
