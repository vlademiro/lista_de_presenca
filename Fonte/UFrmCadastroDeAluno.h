//---------------------------------------------------------------------------

#ifndef UFrmCadastroDeAlunoH
#define UFrmCadastroDeAlunoH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "UFrmModeloCadastroCRUD.h"
#include <Data.DB.hpp>
#include <System.Actions.hpp>
#include <Vcl.ActnList.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.DBActns.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.ToolWin.hpp>
//---------------------------------------------------------------------------
class TFrmCadastroDeAluno : public TFrmModeloCadastroCRUD
{
__published:	// IDE-managed Components
private:	// User declarations
public:		// User declarations
	__fastcall TFrmCadastroDeAluno(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmCadastroDeAluno *FrmCadastroDeAluno;
//---------------------------------------------------------------------------
#endif
