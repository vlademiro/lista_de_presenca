//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmCadastroDeProfessor.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "UFrmModeloCadastroCRUD"
#pragma resource "*.dfm"
TFrmCadastroDeProfessor *FrmCadastroDeProfessor;
//---------------------------------------------------------------------------
__fastcall TFrmCadastroDeProfessor::TFrmCadastroDeProfessor(TComponent* Owner)
	: TFrmModeloCadastroCRUD(Owner)
{
}
//---------------------------------------------------------------------------
