program LaborExchange;

uses
  Vcl.Forms,
  unitMainMenu in 'unitMainMenu.pas' {formVacancy},
  unitCandidate in 'unitCandidate.pas' {formCandidate};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TformVacancy, formVacancy);
  Application.CreateForm(TformCandidate, formCandidate);
  Application.Run;
end.
