//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmPrincipal.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TFrmPrincipal *FrmPrincipal;
//---------------------------------------------------------------------------
__fastcall TFrmPrincipal::TFrmPrincipal(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TFrmPrincipal::_EvConfigurarDataEHoraOnCreate(TObject *Sender)
{
	stbInformacao->Panels->Items[1]->Text =
		FormatDateTime("'Arašatuba, SP,' dddd, dd ' de ' mmmm ' de ' yyyy",
		Date() );
}
//---------------------------------------------------------------------------

void __fastcall TFrmPrincipal::EvHoraCertaOnTimer(TObject *Sender)
{
	stbInformacao->Panels->Items[0]->Text =
        TimeToStr( Time() );
}
//---------------------------------------------------------------------------

