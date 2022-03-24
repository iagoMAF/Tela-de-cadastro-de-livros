program Project1;

uses
  Forms,
  UCadastroDeLivros in 'Model\UCadastroDeLivros.pas' {frmCadastroLivro};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCadastroLivro, frmCadastroLivro);
  Application.Run;
end.
