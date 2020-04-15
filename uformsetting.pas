unit uformsetting;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation;

type
  TFormSetting = class(TForm)
    ToolBar1: TToolBar;
    sbdbtnback: TSpeedButton;
    procedure sbdbtnbackClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSetting: TFormSetting;

implementation

{$R *.fmx}

uses uformmain;

procedure TFormSetting.sbdbtnbackClick(Sender: TObject);
begin

   if formsetting = nil then

         formsetting:= Tformsetting.Create(Application);
         FormSetting.Show;


end;

end.
