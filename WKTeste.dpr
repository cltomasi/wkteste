program WKTeste;

uses
  Vcl.Forms,
  UnPri in 'View\UnPri.pas' {FrmPrincipal},
  Pessoa in 'Model\Pessoa.pas',
  EnderecoIntegracao in 'Model\EnderecoIntegracao.pas',
  Endereco in 'Model\Endereco.pas',
  unDm in 'Controller\unDm.pas' {DM: TDataModule},
  ControllerPessoa in 'Controller\ControllerPessoa.pas',
  UnCadastro in 'View\UnCadastro.pas' {FrmCadastro},
  ControllerEnderecoIntegracao in 'Controller\ControllerEnderecoIntegracao.pas',
  ControllerEndereco in 'Controller\ControllerEndereco.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.






