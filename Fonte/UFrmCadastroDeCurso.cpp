//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmCadastroDeCurso.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "UFrmModeloCadastroCRUD"
#pragma resource "*.dfm"
TFrmCadastroDeCurso *FrmCadastroDeCurso;
//---------------------------------------------------------------------------
__fastcall TFrmCadastroDeCurso::TFrmCadastroDeCurso(TComponent* Owner)
	: TFrmModeloCadastroCRUD(Owner)
{
}
//---------------------------------------------------------------------------
