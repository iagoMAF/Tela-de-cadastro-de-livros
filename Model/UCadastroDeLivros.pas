unit UCadastroDeLivros;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmCadastroLivro = class(TForm)
    lblCadastro: TLabel;
    lblTitulo: TLabel;
    edtTitulo: TEdit;
    lblAutor: TLabel;
    edtAutor: TEdit;
    lblGenero: TLabel;
    ComboBox1: TComboBox;
    lblIdioma: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    chkDisponivel: TCheckBox;
    lblResumo: TLabel;
    Memo1: TMemo;
    lblCanais: TLabel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    btnCadastrar: TButton;
    btnExcluir: TButton;
    btnSair: TButton;
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroLivro: TfrmCadastroLivro;

implementation

{$R *.dfm}

procedure TfrmCadastroLivro.btnSairClick(Sender: TObject);
begin
   Close;
end;

end.
