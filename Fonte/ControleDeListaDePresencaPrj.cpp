//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <tchar.h>
//---------------------------------------------------------------------------
USEFORM("UFrmCadastroDeDisciplina.cpp", FrmCadastroDeDisciplina);
USEFORM("UFrmModeloCadastroCRUD.cpp", FrmModeloCadastroCRUD);
USEFORM("UFrmPrincipal.cpp", FrmPrincipal);
USEFORM("UFrmCadastroDeCurso.cpp", FrmCadastroDeCurso);
USEFORM("UDtmListaDePresenca.cpp", DtmListaDePresenca); /* TDataModule: File Type */
USEFORM("UFrmCadastroDeAluno.cpp", FrmCadastroDeAluno);
USEFORM("UFrmCadastroDeProfessor.cpp", FrmCadastroDeProfessor);
//---------------------------------------------------------------------------
int WINAPI _tWinMain(HINSTANCE, HINSTANCE, LPTSTR, int)
{
	try
	{
		Application->Initialize();
		Application->MainFormOnTaskBar = true;
		Application->CreateForm(__classid(TDtmListaDePresenca), &DtmListaDePresenca);
		Application->CreateForm(__classid(TFrmPrincipal), &FrmPrincipal);
		Application->CreateForm(__classid(TFrmCadastroDeAluno), &FrmCadastroDeAluno);
		Application->CreateForm(__classid(TFrmCadastroDeProfessor), &FrmCadastroDeProfessor);
		Application->Run();
	}
	catch (Exception &exception)
	{
		Application->ShowException(&exception);
	}
	catch (...)
	{
		try
		{
			throw Exception("");
		}
		catch (Exception &exception)
		{
			Application->ShowException(&exception);
		}
	}
	return 0;
}
//---------------------------------------------------------------------------
