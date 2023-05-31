unit unitMainMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ControlList,
  Vcl.ExtCtrls;

type
  TformVacancy = class(TForm)
    controlLabelVacancy: TLabel;
    controlButtonCandidates: TButton;
    controlEditSearch: TEdit;
    controlButtonSearch: TButton;
    controlControlListVacancy: TControlList;
    controlPanelFilters: TPanel;
    controlButtonExit: TButton;
    controlLabelFilters: TLabel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    procedure controlEditSearchClick(Sender: TObject);
    procedure controlButtonSearchClick(Sender: TObject);
    procedure controlButtonExitClick(Sender: TObject);
    procedure controlButtonCandidatesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formVacancy: TformVacancy;

implementation

{$R *.dfm}

uses
  unitCandidate;

procedure TformVacancy.controlButtonCandidatesClick(Sender: TObject);
begin

  formVacancy.Hide;
  formCandidate.Show;

end;

procedure TformVacancy.controlButtonExitClick(Sender: TObject);
begin

  Application.Terminate;

end;

procedure TformVacancy.controlButtonSearchClick(Sender: TObject);
begin

  controlEditSearch.Text := '¬ведите запрос...';
  controlEditSearch.Color := clGradientActiveCaption;
  controlEditSearch.Font.Color := clGrayText;

end;

procedure TformVacancy.controlEditSearchClick(Sender: TObject);
begin

  controlEditSearch.Text := '';
  controlEditSearch.Color := clWindow;
  controlEditSearch.Font.Color := clBlack;

end;

end.
