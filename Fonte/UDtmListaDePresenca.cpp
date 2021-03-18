//---------------------------------------------------------------------------


#pragma hdrstop

#include "UDtmListaDePresenca.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma classgroup "Vcl.Controls.TControl"
#pragma resource "*.dfm"
TDtmListaDePresenca *DtmListaDePresenca;
//---------------------------------------------------------------------------
__fastcall TDtmListaDePresenca::TDtmListaDePresenca(TComponent* Owner)
	: TDataModule(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TDtmListaDePresenca::EvAplicarModificacoesParaOBanco(TDataSet *DataSet)

{

	TClientDataSet * cds = NULL;
    cds = dynamic_cast<TClientDataSet *>(DataSet);
    cds->ApplyUpdates(0);

}
//---------------------------------------------------------------------------

