program IFuture;

uses
  Vcl.Forms,
  View.Form in 'View.Form.pas' {Formulario},
  Service.Mail in 'Service.Mail.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormulario, Formulario);
  Application.Run;
end.
