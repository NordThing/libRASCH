// stdafx.h : Include-Datei f�r Standard-System-Include-Dateien,
//  oder projektspezifische Include-Dateien, die h�ufig benutzt, aber
//      in unregelm��igen Abst�nden ge�ndert werden.
//

#if !defined(AFX_STDAFX_H__1A76BFF3_2D97_414A_A8D2_8FA7D5CA4991__INCLUDED_)
#define AFX_STDAFX_H__1A76BFF3_2D97_414A_A8D2_8FA7D5CA4991__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#define VC_EXTRALEAN		// Selten verwendete Teile der Windows-Header nicht einbinden

#include <afxwin.h>		// MFC-Kern- und -Standardkomponenten
#include <afxext.h>		// MFC-Erweiterungen

#ifndef _AFX_NO_OLE_SUPPORT
#include <afxole.h>		// MFC OLE-Klassen
#include <afxodlgs.h>		// MFC OLE-Dialogfeldklassen
#include <afxdisp.h>		// MFC Automatisierungsklassen
#endif // _AFX_NO_OLE_SUPPORT


#ifndef _AFX_NO_DB_SUPPORT
#include <afxdb.h>		// MFC ODBC-Datenbankklassen
#endif // _AFX_NO_DB_SUPPORT

#ifndef _AFX_NO_DAO_SUPPORT
#include <afxdao.h>		// MFC DAO-Datenbankklassen
#endif // _AFX_NO_DAO_SUPPORT

#include <afxdtctl.h>		// MFC-Unterst�tzung f�r allgemeine Steuerelemente von Internet Explorer 4
#ifndef _AFX_NO_AFXCMN_SUPPORT
#include <afxcmn.h>		// MFC-Unterst�tzung f�r g�ngige Windows-Steuerelemente
#endif // _AFX_NO_AFXCMN_SUPPORT

#include "resource.h"


//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ f�gt unmittelbar vor der vorhergehenden Zeile zus�tzliche Deklarationen ein.

#endif // !defined(AFX_STDAFX_H__1A76BFF3_2D97_414A_A8D2_8FA7D5CA4991__INCLUDED_)