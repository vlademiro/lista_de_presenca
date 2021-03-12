//---------------------------------------------------------------------------

#ifndef UFrmPrincipalH
#define UFrmPrincipalH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TFrmPrincipal : public TForm
{
__published:	// IDE-managed Components
	TStatusBar *stbInformacao;
	TTimer *tmrHoraCerta;
	void __fastcall EvConfigurarDataEHoraOnCreate(TObject *Sender);
	void __fastcall EvHoraCertaOnTimer(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TFrmPrincipal(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmPrincipal *FrmPrincipal;
//---------------------------------------------------------------------------
#endif
