//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <tchar.h>
//---------------------------------------------------------------------------
USEFORM("UFrmPrincipal.cpp", FrmPrincipal);
USEFORM("UFrmModeloCadastroCRUD.cpp", FrmModeloCadastroCRUD);
USEFORM("UFrmCadastroDeCurso.cpp", FrmCadastroDeCurso);
//---------------------------------------------------------------------------
int WINAPI _tWinMain(HINSTANCE, HINSTANCE, LPTSTR, int)
{
	try
	{
		Application->Initialize();
		Application->MainFormOnTaskBar = true;
		Application->CreateForm(__classid(TFrmPrincipal), &FrmPrincipal);
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
