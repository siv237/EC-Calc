unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, Spin,
  StdCtrls, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    FloatSpinEdit1: TFloatSpinEdit;
    FloatSpinEdit2: TFloatSpinEdit;
    FloatSpinEdit3: TFloatSpinEdit;
    FloatSpinEdit4: TFloatSpinEdit;
    FloatSpinEdit5: TFloatSpinEdit;
    FloatSpinEdit6: TFloatSpinEdit;
    FloatSpinEdit7: TFloatSpinEdit;
    FloatSpinEdit8: TFloatSpinEdit;
    Image1: TImage;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure Edit1Change(Sender: TObject);
    procedure FloatSpinEdit1Change(Sender: TObject);
    procedure FloatSpinEdit2Change(Sender: TObject);
    procedure FloatSpinEdit3Change(Sender: TObject);
    procedure FloatSpinEdit4Change(Sender: TObject);
    procedure FloatSpinEdit5Change(Sender: TObject);
    procedure FloatSpinEdit6Change(Sender: TObject);
    procedure FloatSpinEdit7Change(Sender: TObject);
    procedure FloatSpinEdit8Change(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Label15Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Label1Click(Sender: TObject);
begin

end;

procedure TForm1.FloatSpinEdit6Change(Sender: TObject);
begin
  Edit2.Text:=FloatToStr(round((FloatSpinEdit3.Value * FloatSpinEdit4.Value + FloatSpinEdit5.Value*FloatSpinEdit6.Value)/(FloatSpinEdit3.Value+FloatSpinEdit5.Value)*100)/100);
     FloatSpinEdit7.Value:=FloatSpinEdit1.Value  + StrToFloat(Edit1.Text);
   FloatSpinEdit8.Value:=(FloatSpinEdit1.Value * FloatSpinEdit2.Value + StrToFloat(Edit1.Text) * StrToFloat(Edit2.Text))/(StrToFloat(Edit1.Text) + FloatSpinEdit1.Value);

end;

procedure TForm1.FloatSpinEdit7Change(Sender: TObject);
begin
   //Edit1.Text:= FloatToStr( FloatSpinEdit7.Value - FloatSpinEdit1.Value);
   //FloatSpinEdit8.Value:=(FloatSpinEdit1.Value * FloatSpinEdit2.Value + StrToFloat(Edit1.Text) * StrToFloat(Edit2.Text))/(StrToFloat(Edit1.Text) + FloatSpinEdit1.Value)
end;

procedure TForm1.FloatSpinEdit8Change(Sender: TObject);
begin
 //Edit1.Text:=  FloatToStr( FloatSpinEdit1.Value * (- FloatSpinEdit2.Value + FloatSpinEdit8.Value)/(FloatSpinEdit2.Value-StrToFloat(Edit2.Text)))
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
      Edit1.Text:=FloatToStr( FloatSpinEdit5.Value +FloatSpinEdit3.Value);
    Edit2.Text:=FloatToStr(round((FloatSpinEdit3.Value * FloatSpinEdit4.Value + FloatSpinEdit5.Value*FloatSpinEdit6.Value)/(FloatSpinEdit3.Value+FloatSpinEdit5.Value)*100)/100);
       FloatSpinEdit7.Value:=FloatSpinEdit1.Value  + StrToFloat(Edit1.Text);
   FloatSpinEdit8.Value:=(FloatSpinEdit1.Value * FloatSpinEdit2.Value + StrToFloat(Edit1.Text) * StrToFloat(Edit2.Text))/(StrToFloat(Edit1.Text) + FloatSpinEdit1.Value);
end;

procedure TForm1.Image1Click(Sender: TObject);
begin

end;

procedure TForm1.Label15Click(Sender: TObject);
begin

end;

procedure TForm1.FloatSpinEdit5Change(Sender: TObject);
begin
   Edit1.Text:=FloatToStr( FloatSpinEdit5.Value +FloatSpinEdit3.Value);
 Edit2.Text:=FloatToStr(round((FloatSpinEdit3.Value * FloatSpinEdit4.Value + FloatSpinEdit5.Value*FloatSpinEdit6.Value)/(FloatSpinEdit3.Value+FloatSpinEdit5.Value)*100)/100);
     FloatSpinEdit7.Value:=FloatSpinEdit1.Value  + StrToFloat(Edit1.Text);
   FloatSpinEdit8.Value:=(FloatSpinEdit1.Value * FloatSpinEdit2.Value + StrToFloat(Edit1.Text) * StrToFloat(Edit2.Text))/(StrToFloat(Edit1.Text) + FloatSpinEdit1.Value);
end;

procedure TForm1.FloatSpinEdit3Change(Sender: TObject);
begin
   Edit1.Text:=FloatToStr(FloatSpinEdit5.Value +FloatSpinEdit3.Value);
 Edit2.Text:=FloatToStr(round((FloatSpinEdit3.Value * FloatSpinEdit4.Value + FloatSpinEdit5.Value*FloatSpinEdit6.Value)/(FloatSpinEdit3.Value+FloatSpinEdit5.Value)*100)/100);
       FloatSpinEdit7.Value:=FloatSpinEdit1.Value  + StrToFloat(Edit1.Text);
   FloatSpinEdit8.Value:=(FloatSpinEdit1.Value * FloatSpinEdit2.Value + StrToFloat(Edit1.Text) * StrToFloat(Edit2.Text))/(StrToFloat(Edit1.Text) + FloatSpinEdit1.Value);
end;

procedure TForm1.FloatSpinEdit1Change(Sender: TObject);
begin
   FloatSpinEdit7.Value:=FloatSpinEdit1.Value  + StrToFloat(Edit1.Text);
   FloatSpinEdit8.Value:=(FloatSpinEdit1.Value * FloatSpinEdit2.Value + StrToFloat(Edit1.Text) * StrToFloat(Edit2.Text))/(StrToFloat(Edit1.Text) + FloatSpinEdit1.Value);
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin

end;

procedure TForm1.FloatSpinEdit2Change(Sender: TObject);
begin
   FloatSpinEdit8.Value:=(FloatSpinEdit1.Value * FloatSpinEdit2.Value + StrToFloat(Edit1.Text) * StrToFloat(Edit2.Text))/(StrToFloat(Edit1.Text) + FloatSpinEdit1.Value)
end;

procedure TForm1.FloatSpinEdit4Change(Sender: TObject);
begin
  Edit2.Text:=FloatToStr(round((FloatSpinEdit3.Value * FloatSpinEdit4.Value + FloatSpinEdit5.Value*FloatSpinEdit6.Value)/(FloatSpinEdit3.Value+FloatSpinEdit5.Value)*100)/100);
     FloatSpinEdit7.Value:=FloatSpinEdit1.Value  + StrToFloat(Edit1.Text);
   FloatSpinEdit8.Value:=(FloatSpinEdit1.Value * FloatSpinEdit2.Value + StrToFloat(Edit1.Text) * StrToFloat(Edit2.Text))/(StrToFloat(Edit1.Text) + FloatSpinEdit1.Value);
end;

end.

