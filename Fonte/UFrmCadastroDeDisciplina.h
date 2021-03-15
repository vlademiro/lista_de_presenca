//---------------------------------------------------------------------------

#ifndef UFrmCadastroDeDisciplinaH
#define UFrmCadastroDeDisciplinaH
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
#include <Vcl.Mask.hpp>
//---------------------------------------------------------------------------
class TFrmCadastroDeDisciplina : public TFrmModeloCadastroCRUD
{
__published:	// IDE-managed Components
	TLabel *Label1;
	TDBEdit *dbeCodigo;
	TLabel *Label2;
	TDBEdit *dbeNome;
	TLabel *Label3;
	TDBEdit *dbeLimiteFaltas;
private:	// User declarations
public:		// User declarations
	__fastcall TFrmCadastroDeDisciplina(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmCadastroDeDisciplina *FrmCadastroDeDisciplina;
//---------------------------------------------------------------------------
#endif
