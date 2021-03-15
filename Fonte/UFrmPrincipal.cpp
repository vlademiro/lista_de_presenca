//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmPrincipal.h"
#include "UFrmCadastroDeAluno.h"
#include "UFrmCadastroDeCurso.h"
#include "UFrmCadastroDeDisciplina.h"
#include "UFrmCadastroDeProfessor.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TFrmPrincipal *FrmPrincipal;
//---------------------------------------------------------------------------
__fastcall TFrmPrincipal::TFrmPrincipal(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TFrmPrincipal::EvConfigurarDataEHoraOnCreate(TObject *Sender)
{
	stbInformacao->Panels->Items[1]->Text =
		FormatDateTime("'Araçatuba, SP,' dddd, dd ' de ' mmmm ' de ' yyyy",
		Date() );
}
//---------------------------------------------------------------------------

void __fastcall TFrmPrincipal::EvHoraCertaOnTimer(TObject *Sender)
{
	stbInformacao->Panels->Items[0]->Text =
        TimeToStr( Time() );
}
//---------------------------------------------------------------------------

void __fastcall TFrmPrincipal::EvEncerrarSistemaOnClick(TObject *Sender)
{
    Close();
}
//---------------------------------------------------------------------------

void __fastcall TFrmPrincipal::EvAtivarCadastroDeCursoOnClick(TObject *Sender)
{
	new TFrmCadastroDeCurso( this );
}
//---------------------------------------------------------------------------

void __fastcall TFrmPrincipal::EvAtivarCadastroDeDisciplinaOnClick(TObject *Sender)

{
	new TFrmCadastroDeDisciplina( this );
}
//---------------------------------------------------------------------------

void __fastcall TFrmPrincipal::EvAtivarCadastroDeProfessorOnClick(TObject *Sender)

{
	new TFrmCadastroDeProfessor( this );
}
//---------------------------------------------------------------------------

void __fastcall TFrmPrincipal::EvAtivarCadastroDeAlunoOnClick(TObject *Sender)
{
    new TFrmCadastroDeAluno( this );
}
//---------------------------------------------------------------------------

