//---------------------------------------------------------------------------

#ifndef UFrmModeloCadastroCRUDH
#define UFrmModeloCadastroCRUDH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.ToolWin.hpp>
//---------------------------------------------------------------------------
class TFrmModeloCadastroCRUD : public TForm
{
__published:	// IDE-managed Components
	TToolBar *tlbCadastro;
	void __fastcall EvFecharCadastroOnClose(TObject *Sender, TCloseAction &Action);

private:	// User declarations
public:		// User declarations
	__fastcall TFrmModeloCadastroCRUD(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmModeloCadastroCRUD *FrmModeloCadastroCRUD;
//---------------------------------------------------------------------------
#endif
