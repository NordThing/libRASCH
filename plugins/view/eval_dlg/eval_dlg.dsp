# Microsoft Developer Studio Project File - Name="eval_dlg" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** NICHT BEARBEITEN **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=eval_dlg - Win32 Debug
!MESSAGE Dies ist kein g�ltiges Makefile. Zum Erstellen dieses Projekts mit NMAKE
!MESSAGE verwenden Sie den Befehl "Makefile exportieren" und f�hren Sie den Befehl
!MESSAGE 
!MESSAGE NMAKE /f "eval_dlg.mak".
!MESSAGE 
!MESSAGE Sie k�nnen beim Ausf�hren von NMAKE eine Konfiguration angeben
!MESSAGE durch Definieren des Makros CFG in der Befehlszeile. Zum Beispiel:
!MESSAGE 
!MESSAGE NMAKE /f "eval_dlg.mak" CFG="eval_dlg - Win32 Debug"
!MESSAGE 
!MESSAGE F�r die Konfiguration stehen zur Auswahl:
!MESSAGE 
!MESSAGE "eval_dlg - Win32 Release" (basierend auf  "Win32 (x86) Dynamic-Link Library")
!MESSAGE "eval_dlg - Win32 Debug" (basierend auf  "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "eval_dlg - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "eval_DLG_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "eval_DLG_EXPORTS" /D "_WINDLL" /D "QT" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x407 /d "NDEBUG"
# ADD RSC /l 0x407 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 QtCore4.lib QtGui4.lib librasch.lib ../../../Release/pl_general.obj ../../../Release/ra_file.obj intl.lib /nologo /dll /machine:I386 /out:"../../bin/Release/eval_dlg.dll"

!ELSEIF  "$(CFG)" == "eval_dlg - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "eval_DLG_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "include" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "eval_DLG_EXPORTS" /D "_WINDLL" /D "QT" /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x407 /d "_DEBUG"
# ADD RSC /l 0x407 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 QtCored4.lib QtGuid4.lib libraschd.lib ../../../Debug/pl_general.obj ../../../Debug/ra_file.obj intl.lib /nologo /dll /debug /machine:I386 /out:"../../bin/Debug/eval_dlg.dll" /pdbtype:sept

!ENDIF 

# Begin Target

# Name "eval_dlg - Win32 Release"
# Name "eval_dlg - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\eval_dlg.cpp
# End Source File
# Begin Source File

SOURCE=.\eval_dlg_qt.cpp
# End Source File
# Begin Source File

SOURCE=.\evprop_dlg_qt.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\eval_dlg.h
# End Source File
# Begin Source File

SOURCE=.\eval_dlg_qt.h

!IF  "$(CFG)" == "eval_dlg - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - MOC $(InputPath)
InputPath=.\eval_dlg_qt.h

"moc_eval_dlg_qt.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	$(QTDIR)\bin\moc.exe  -DUNICODE -DQT_LARGEFILE_SUPPORT -DQT_THREAD_SUPPORT -DQT_DLL -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -I"$(QTDIR)/include/QtCore" -I"$(QTDIR)/include/QtGui" -I"$(QTDIR)/include" -I"$(QTDIR)/include/ActiveQt" -I"win32\moc" -I"win32\ui" -I"$(QTDIR)/mkspecs/win32-msvc" -D_MSC_VER=1200 -DWIN32 $(InputPath) -o moc_eval_dlg_qt.cpp

# End Custom Build

!ELSEIF  "$(CFG)" == "eval_dlg - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - MOC $(InputPath)
InputPath=.\eval_dlg_qt.h

"moc_eval_dlg_qt.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	$(QTDIR)\bin\moc.exe  -DUNICODE -DQT_LARGEFILE_SUPPORT -DQT_THREAD_SUPPORT -DQT_DLL -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -I"$(QTDIR)/include/QtCore" -I"$(QTDIR)/include/QtGui" -I"$(QTDIR)/include" -I"$(QTDIR)/include/ActiveQt" -I"win32\moc" -I"win32\ui" -I"$(QTDIR)/mkspecs/win32-msvc" -D_MSC_VER=1200 -DWIN32 $(InputPath) -o moc_eval_dlg_qt.cpp

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\evprop_dlg_qt.h

!IF  "$(CFG)" == "eval_dlg - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - MOC $(InputPath)
InputPath=.\evprop_dlg_qt.h

"moc_evprop_dlg_qt.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	$(QTDIR)\bin\moc.exe  -DUNICODE -DQT_LARGEFILE_SUPPORT -DQT_THREAD_SUPPORT -DQT_DLL -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -I"$(QTDIR)/include/QtCore" -I"$(QTDIR)/include/QtGui" -I"$(QTDIR)/include" -I"$(QTDIR)/include/ActiveQt" -I"win32\moc" -I"win32\ui" -I"$(QTDIR)/mkspecs/win32-msvc" -D_MSC_VER=1200 -DWIN32 $(InputPath) -o moc_evprop_dlg_qt.cpp

# End Custom Build

!ELSEIF  "$(CFG)" == "eval_dlg - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - MOC $(InputPath)
InputPath=.\evprop_dlg_qt.h

"moc_evprop_dlg_qt.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	$(QTDIR)\bin\moc.exe  -DUNICODE -DQT_LARGEFILE_SUPPORT -DQT_THREAD_SUPPORT -DQT_DLL -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -I"$(QTDIR)/include/QtCore" -I"$(QTDIR)/include/QtGui" -I"$(QTDIR)/include" -I"$(QTDIR)/include/ActiveQt" -I"win32\moc" -I"win32\ui" -I"$(QTDIR)/mkspecs/win32-msvc" -D_MSC_VER=1200 -DWIN32 $(InputPath) -o moc_evprop_dlg_qt.cpp

# End Custom Build

!ENDIF 

# End Source File
# End Group
# Begin Group "Ressourcendateien"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\eval_dlg.ui

!IF  "$(CFG)" == "eval_dlg - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - UIC $(InputPath)
InputPath=.\eval_dlg.ui

"eval_dlg_ui.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	$(QTDIR)\bin\uic.exe $(InputPath) -o eval_dlg_ui.h

# End Custom Build

!ELSEIF  "$(CFG)" == "eval_dlg - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - UIC $(InputPath)
InputPath=.\eval_dlg.ui

"eval_dlg_ui.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	$(QTDIR)\bin\uic.exe $(InputPath) -o eval_dlg_ui.h

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\evprop_dlg.ui

!IF  "$(CFG)" == "eval_dlg - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - UIC $(InputPath)
InputPath=.\evprop_dlg.ui

"evprop_dlg_ui.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	$(QTDIR)\bin\uic.exe $(InputPath) -o evprop_dlg_ui.h

# End Custom Build

!ELSEIF  "$(CFG)" == "eval_dlg - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - UIC $(InputPath)
InputPath=.\evprop_dlg.ui

"evprop_dlg_ui.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	$(QTDIR)\bin\uic.exe $(InputPath) -o evprop_dlg_ui.h

# End Custom Build

!ENDIF 

# End Source File
# End Group
# Begin Group "Generated"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\eval_dlg_ui.h
# End Source File
# Begin Source File

SOURCE=.\evprop_dlg_ui.h
# End Source File
# Begin Source File

SOURCE=.\moc_eval_dlg_qt.cpp
# End Source File
# Begin Source File

SOURCE=.\moc_evprop_dlg_qt.cpp
# End Source File
# End Group
# End Target
# End Project
