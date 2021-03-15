//---------------------------------------------------------------------------

#ifndef UDtmListaDePresencaH
#define UDtmListaDePresencaH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Data.DB.hpp>
#include <FireDAC.Comp.Client.hpp>
#include <FireDAC.Comp.DataSet.hpp>
#include <FireDAC.Comp.UI.hpp>
#include <FireDAC.DApt.hpp>
#include <FireDAC.DApt.Intf.hpp>
#include <FireDAC.DatS.hpp>
#include <FireDAC.Phys.FB.hpp>
#include <FireDAC.Phys.FBDef.hpp>
#include <FireDAC.Phys.hpp>
#include <FireDAC.Phys.IBBase.hpp>
#include <FireDAC.Phys.Intf.hpp>
#include <FireDAC.Stan.Async.hpp>
#include <FireDAC.Stan.Def.hpp>
#include <FireDAC.Stan.Error.hpp>
#include <FireDAC.Stan.Intf.hpp>
#include <FireDAC.Stan.Option.hpp>
#include <FireDAC.Stan.Param.hpp>
#include <FireDAC.Stan.Pool.hpp>
#include <FireDAC.UI.Intf.hpp>
#include <FireDAC.VCLUI.Wait.hpp>
#include <Datasnap.Provider.hpp>
#include <Datasnap.DBClient.hpp>
//---------------------------------------------------------------------------
class TDtmListaDePresenca : public TDataModule
{
__published:	// IDE-managed Components
	TFDConnection *cnxListaDePresenca;
	TFDPhysFBDriverLink *FBDriver;
	TFDQuery *qryAluno;
	TFDGUIxWaitCursor *WaitCursor;
	TLargeintField *qryAlunoALU_RA;
	TStringField *qryAlunoALU_NOME;
	TFDQuery *qryCurso;
	TIntegerField *qryCursoCUR_CODIGO;
	TStringField *qryCursoCUR_NOME;
	TStringField *qryCursoCUR_PERIODO;
	TDataSetProvider *dspCurso;
	TClientDataSet *cdsCurso;
	TIntegerField *cdsCursoCUR_CODIGO;
	TStringField *cdsCursoCUR_NOME;
	TStringField *cdsCursoCUR_PERIODO;
	TDataSetProvider *dspAluno;
	TClientDataSet *cdsAluno;
	TLargeintField *cdsAlunoALU_RA;
	TStringField *cdsAlunoALU_NOME;
	TFDQuery *qryDisciplina;
	TFDQuery *qryProfessor;
	TClientDataSet *cdsDisciplina;
	TClientDataSet *cdsProfessor;
	TDataSetProvider *dspDisciplina;
	TDataSetProvider *dspProfessor;
	TLargeintField *cdsDisciplinaDIS_CODIGO;
	TStringField *cdsDisciplinaDIS_NOME;
	TIntegerField *cdsDisciplinaDIS_LIMITE_FALTAS;
	TIntegerField *cdsProfessorPRO_CODIGO;
	TStringField *cdsProfessorPRO_NOME;
	void __fastcall EvAplicarModificacoesParaOBanco(TDataSet *DataSet);

private:	// User declarations
public:		// User declarations
	__fastcall TDtmListaDePresenca(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TDtmListaDePresenca *DtmListaDePresenca;
//---------------------------------------------------------------------------
#endif
