//---------------------------------------------------------------------------

#ifndef UFrmCadastroDeCursoH
#define UFrmCadastroDeCursoH
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
#include <Vcl.ToolWin.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Mask.hpp>
//---------------------------------------------------------------------------
class TFrmCadastroDeCurso : public TFrmModeloCadastroCRUD
{
__published:	// IDE-managed Components
	TDBEdit *dbeCodigo;
	TDBEdit *dbeNOME;
	TDBComboBox *dbcbPERIODO;
	TLabel *Label1;
	TLabel *Label2;
	TLabel *Label3;
private:	// User declarations
public:		// User declarations
	__fastcall TFrmCadastroDeCurso(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmCadastroDeCurso *FrmCadastroDeCurso;
//---------------------------------------------------------------------------
#endif
