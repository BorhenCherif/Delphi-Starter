program gameofmemory;

uses
  System.StartUpCopy,
  FMX.Forms,
  uformmain in 'uformmain.pas' {sbdbtnsetting},
  uformsetting in 'uformsetting.pas' {FormSetting};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tsbdbtnsetting, sbdbtnsetting);
  Application.Run;
end.
