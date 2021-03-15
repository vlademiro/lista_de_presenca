//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <tchar.h>
//---------------------------------------------------------------------------
USEFORM("UFrmCadastroDeDisciplina.cpp", FrmCadastroDeDisciplina);
USEFORM("UFrmCadastroDeProfessor.cpp", FrmCadastroDeProfessor);
USEFORM("UFrmModeloCadastroCRUD.cpp", FrmModeloCadastroCRUD);
USEFORM("UFrmPrincipal.cpp", FrmPrincipal);
USEFORM("UFrmCadastroDeCurso.cpp", FrmCadastroDeCurso);
USEFORM("UDtmListaDePresenca.cpp", DtmListaDePresenca); /* TDataModule: File Type */
USEFORM("UFrmCadastroDeAluno.cpp", FrmCadastroDeAluno);
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
		Application->CreateForm(__classid(TFrmCadastroDeDisciplina), &FrmCadastroDeDisciplina);
		Application->CreateForm(__classid(TFrmCadastroDeCurso), &FrmCadastroDeCurso);
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
