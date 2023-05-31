unit unitCandidate;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, unitMainMenu,
  Vcl.ControlList, Vcl.ExtCtrls;

type
  TformCandidate = class(TForm)
    controlLabelCanditate: TLabel;
    controlButtonVacancy: TButton;
    controlEditSearch: TEdit;
    controlButtonSearch: TButton;
    controlControlListVacancy: TControlList;
    controlPanelFilters: TPanel;
    controlButtonExit: TButton;
    controlLabelFilters: TLabel;
    procedure controlButtonVacancyClick(Sender: TObject);
    procedure controlButtonExitClick(Sender: TObject);
    procedure controlEditSearchClick(Sender: TObject);
    procedure controlButtonSearchClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formCandidate: TformCandidate;

implementation

{$R *.dfm}

procedure TformCandidate.controlButtonExitClick(Sender: TObject);
begin

  Application.Terminate;

end;

procedure TformCandidate.controlButtonSearchClick(Sender: TObject);
begin

  controlEditSearch.Text := '¬ведите запрос...';
  controlEditSearch.Color := clGradientActiveCaption;
  controlEditSearch.Font.Color := clGrayText;

end;

procedure TformCandidate.controlButtonVacancyClick(Sender: TObject);
begin

  formVacancy.Show;
  formCandidate.Close;

end;

procedure TformCandidate.controlEditSearchClick(Sender: TObject);
begin

  controlEditSearch.Text := '';
  controlEditSearch.Color := clWindow;
  controlEditSearch.Font.Color := clBlack;

end;

end.
