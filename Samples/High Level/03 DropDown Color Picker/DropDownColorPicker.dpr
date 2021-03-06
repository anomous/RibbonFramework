program DropDownColorPicker;



uses
  Forms,
  FMain in 'FMain.pas' {FormMain},
  uRenderer in 'uRenderer.pas',
  RibbonConsts in 'Ribbon\RibbonConsts.pas',
  UIRibbonApi in '..\..\..\Lib\UIRibbonApi.pas',
  UIRibbon in '..\..\..\Lib\UIRibbon.pas',
  UIRibbonCommands in '..\..\..\Lib\UIRibbonCommands.pas',
  UIRibbonForm in '..\..\..\Lib\UIRibbonForm.pas',
  UIRibbonUtils in '..\..\..\Lib\UIRibbonUtils.pas',
  ribbonmarkup in 'Ribbon\ribbonmarkup.pas';

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := True;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
