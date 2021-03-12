//---------------------------------------------------------------------------

#ifndef UFrmPrincipalH
#define UFrmPrincipalH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Menus.hpp>
//---------------------------------------------------------------------------
class TFrmPrincipal : public TForm
{
__published:	// IDE-managed Components
	TStatusBar *stbInformacao;
	TTimer *tmrHoraCerta;
	TMainMenu *mnmPrincipal;
	TMenuItem *Cadastro1;
	TMenuItem *Associao1;
	TMenuItem *Processo1;
	TMenuItem *Relatrio1;
	TMenuItem *Curso1;
	TMenuItem *Disciplina1;
	TMenuItem *Professor1;
	TMenuItem *Aluno1;
	TMenuItem *N1;
	TMenuItem *Sair1;
	TMenuItem *Cursosdoprofessor1;
	TMenuItem *Disciplinasdocurso1;
	TMenuItem *Cursosdoaluno1;
	TMenuItem *Listadepresena1;
	TMenuItem *Cursos1;
	TMenuItem *Emissodalistadepresena1;
	void __fastcall EvConfigurarDataEHoraOnCreate(TObject *Sender);
	void __fastcall EvHoraCertaOnTimer(TObject *Sender);
	void __fastcall EvEncerrarSistemaOnClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TFrmPrincipal(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmPrincipal *FrmPrincipal;
//---------------------------------------------------------------------------
#endif
