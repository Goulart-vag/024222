program FrmPrincipal;

uses
  Vcl.Forms,
  SEOCorpAppVerificadorSistema in 'SEOCorpAppVerificadorSistema.pas' {Form1},
  Contador in 'Contador.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;

end.
