//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmCadastroDeAluno.h"
#include "UDtmListaDePresenca.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "UFrmModeloCadastroCRUD"
#pragma resource "*.dfm"
TFrmCadastroDeAluno *FrmCadastroDeAluno;
//---------------------------------------------------------------------------
__fastcall TFrmCadastroDeAluno::TFrmCadastroDeAluno(TComponent* Owner)
	: TFrmModeloCadastroCRUD(Owner)
{
}
//---------------------------------------------------------------------------


