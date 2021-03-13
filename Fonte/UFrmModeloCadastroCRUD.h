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
#include <Data.DB.hpp>
#include <System.Actions.hpp>
#include <Vcl.ActnList.hpp>
#include <Vcl.DBActns.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TFrmModeloCadastroCRUD : public TForm
{
__published:	// IDE-managed Components
	TToolBar *tlbCadastro;
	TToolButton *btnInserir;
	TToolButton *btnPesquisar;
	TToolButton *btnAtualizar;
	TToolButton *btnExcluir;
	TToolButton *btnCancelar;
	TToolButton *ToolButton6;
	TToolButton *btnFechar;
	TDataSource *dtsPrincipal;
	TActionList *aclCadastro;
	TDataSetInsert *actInserir;
	TDataSetDelete *actExcluir;
	TDataSetPost *actAtualizar;
	TDataSetCancel *actCancelar;
	TAction *actPesquisar;
	TAction *actFechar;
	TDBNavigator *dbnCadastro;
	TGroupBox *grbCadastro;
	void __fastcall EvFecharCadastroOnClose(TObject *Sender, TCloseAction &Action);
	void __fastcall EvActFecharOnExecute(TObject *Sender);

private:	// User declarations
public:		// User declarations
	__fastcall TFrmModeloCadastroCRUD(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmModeloCadastroCRUD *FrmModeloCadastroCRUD;
//---------------------------------------------------------------------------
#endif
