//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmCadastroDeDisciplina.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "UFrmModeloCadastroCRUD"
#pragma resource "*.dfm"
TFrmCadastroDeDisciplina *FrmCadastroDeDisciplina;
//---------------------------------------------------------------------------
__fastcall TFrmCadastroDeDisciplina::TFrmCadastroDeDisciplina(TComponent* Owner)
	: TFrmModeloCadastroCRUD(Owner)
{
}
//---------------------------------------------------------------------------
