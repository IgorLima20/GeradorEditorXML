program GeraçãoXml;

uses
  Vcl.Forms,
  UfrmGeracaoXml in '..\..\Documents\Embarcadero\Studio\Projects\UfrmGeracaoXml.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
