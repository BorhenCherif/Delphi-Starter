unit uformmain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation;

type
  Tsbdbtnsetting = class(TForm)
    ToolBar1: TToolBar;
    SpeedButton1: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  sbdbtnsetting: Tsbdbtnsetting;

implementation

{$R *.fmx}

uses uformsetting;

end.
