@cls
@echo -------------------------------------------------------------------------------
@set OLDDIR=%CD%
@call C:\WINDDK\3790.1830\bin\setenv.bat C:\WINDDK\3790.1830 fre WNET
@set Include=c:\winddk\3790.1830\inc\ddk\wnet;c:\winddk\3790.1830\inc\crt;c:\winddk\3790.1830\inc\wnet
@set Lib=C:\WINDDK\3790.1830\lib\crt\i386;C:\WINDDK\3790.1830\lib\wnet\i386;C:\WINDDK\3790.1830\lib
@chdir /d %OLDDIR%
@cl RipeMD.c -FoRipeMD.obj /D_X86_ /D__BUILDMACHINE__=WinDDK /c -D_X86_=1 -Di386=1 -DSTD_CALL -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zel /Zp8 /Gy -cbstring /W3 /Gz /QIfdiv- /QIf /Gi- /Gm- /GX- /GR- /GF -Zi /Od /Oi /Oy-
@cl StrMatch.c -FoStrMatch.obj /D_X86_ /D__BUILDMACHINE__=WinDDK /c -D_X86_=1 -Di386=1 -DSTD_CALL -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zel /Zp8 /Gy -cbstring /W3 /Gz /QIfdiv- /QIf /Gi- /Gm- /GX- /GR- /GF -Zi /Od /Oi /Oy-
@cl ToolFuncs.c -FoToolFuncs.obj /D_X86_ /D__BUILDMACHINE__=WinDDK /c -D_X86_=1 -Di386=1 -DSTD_CALL -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zel /Zp8 /Gy -cbstring /W3 /Gz /QIfdiv- /QIf /Gi- /Gm- /GX- /GR- /GF -Zi /Od /Oi /Oy-
@cl InjectLibrary.c -FoInjectLibrary.obj /D_X86_ /D__BUILDMACHINE__=WinDDK /c -D_X86_=1 -Di386=1 -DSTD_CALL -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zel /Zp8 /Gy -cbstring /W3 /Gz /QIfdiv- /QIf /Gi- /Gm- /GX- /GR- /GF -Zi /Od /Oi /Oy-
@cl ProcessList.c -FoProcessList.obj /D_X86_ /D__BUILDMACHINE__=WinDDK /c -D_X86_=1 -Di386=1 -DSTD_CALL -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zel /Zp8 /Gy -cbstring /W3 /Gz /QIfdiv- /QIf /Gi- /Gm- /GX- /GR- /GF -Zi /Od /Oi /Oy-
@cl Config.c -FoConfig.obj /D_X86_ /D__BUILDMACHINE__=WinDDK /c -D_X86_=1 -Di386=1 -DSTD_CALL -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zel /Zp8 /Gy -cbstring /W3 /Gz /QIfdiv- /QIf /Gi- /Gm- /GX- /GR- /GF -Zi /Od /Oi /Oy-
@cl DllList.c -FoDllList.obj /D_X86_ /D__BUILDMACHINE__=WinDDK /c -D_X86_=1 -Di386=1 -DSTD_CALL -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zel /Zp8 /Gy -cbstring /W3 /Gz /QIfdiv- /QIf /Gi- /Gm- /GX- /GR- /GF -Zi /Od /Oi /Oy-
@cl SessionList.c -FoSessionList.obj /D_X86_ /D__BUILDMACHINE__=WinDDK /c -D_X86_=1 -Di386=1 -DSTD_CALL -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zel /Zp8 /Gy -cbstring /W3 /Gz /QIfdiv- /QIf /Gi- /Gm- /GX- /GR- /GF -Zi /Od /Oi /Oy-
@cl DriverEvents.c -FoDriverEvents.obj /D_X86_ /D__BUILDMACHINE__=WinDDK /c -D_X86_=1 -Di386=1 -DSTD_CALL -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zel /Zp8 /Gy -cbstring /W3 /Gz /QIfdiv- /QIf /Gi- /Gm- /GX- /GR- /GF -Zi /Od /Oi /Oy-
@cl Ioctl.c -FoIoctl.obj /D_X86_ /D__BUILDMACHINE__=WinDDK /c -D_X86_=1 -Di386=1 -DSTD_CALL -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zel /Zp8 /Gy -cbstring /W3 /Gz /QIfdiv- /QIf /Gi- /Gm- /GX- /GR- /GF -Zi /Od /Oi /Oy-
@cl DelayedInjectList.c -FoDelayedInjectList.obj /D_X86_ /D__BUILDMACHINE__=WinDDK /c -D_X86_=1 -Di386=1 -DSTD_CALL -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zel /Zp8 /Gy -cbstring /W3 /Gz /QIfdiv- /QIf /Gi- /Gm- /GX- /GR- /GF -Zi /Od /Oi /Oy-
@cl mchInjDrv.c -Forenameme32.obj /D_X86_ /D__BUILDMACHINE__=WinDDK /c -D_X86_=1 -Di386=1 -DSTD_CALL -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zel /Zp8 /Gy -cbstring /W3 /Gz /QIfdiv- /QIf /Gi- /Gm- /GX- /GR- /GF -Zi /Od /Oi /Oy-
@echo -------------------------------------------------------------------------------
@IF NOT EXIST renameme32.pdb GOTO DontDelete1
@del renameme32.pdb >NUL
:DontDelete1
@IF NOT EXIST renameme32.sys GOTO DontDelete2
@del renameme32.sys >NUL
:DontDelete2
@IF NOT EXIST "renameme32 (with version resource).sys" GOTO DontDelete3
@del "renameme32 (with version resource).sys" >NUL
:DontDelete3
@link renameme32 driver.res RipeMD StrMatch ToolFuncs InjectLibrary ProcessList Config DllList SessionList DriverEvents Ioctl DelayedInjectList -merge:_PAGE=PAGE -merge:_TEXT=.text -opt:REF -incremental:NO -force:MULTIPLE -release -fullbuild -nodefaultlib -merge:.rdata=.text -driver -align:0x20 -subsystem:native -base:0x10000 -entry:DriverEntry@8 %SDK_LIB_DEST%\i386\exsup.lib ntoskrnl.lib hal.lib
@ren renameme32.sys "renameme32 (with version resource).sys" >NUL
@link renameme32 RipeMD StrMatch ToolFuncs InjectLibrary ProcessList Config DllList SessionList DriverEvents Ioctl DelayedInjectList -merge:_PAGE=PAGE -merge:_TEXT=.text -opt:REF -incremental:NO -force:MULTIPLE -release -fullbuild -nodefaultlib -merge:.rdata=.text -driver -align:0x20 -subsystem:native -base:0x10000 -entry:DriverEntry@8 %SDK_LIB_DEST%\i386\exsup.lib ntoskrnl.lib hal.lib
@ren vc70.pdb renameme32.pdb >NUL
@del RipeMD.obj >NUL
@del StrMatch.obj >NUL
@del ToolFuncs.obj >NUL
@del InjectLibrary.obj >NUL
@del ProcessList.obj >NUL
@del Config.obj >NUL
@del DllList.obj >NUL
@del SessionList.obj >NUL
@del DriverEvents.obj >NUL
@del Ioctl.obj >NUL
@del DelayedInjectList.obj >NUL
@del renameme32.obj >NUL
@echo -------------------------------------------------------------------------------
@echo ###############################################################################
@echo -------------------------------------------------------------------------------
@echo .
@set OLDDIR=%CD%
@call C:\WINDDK\3790.1830\bin\setenv.bat C:\WINDDK\3790.1830 fre AMD64 WNET
@set Include=c:\winddk\3790.1830\inc\ddk\wnet;c:\winddk\3790.1830\inc\crt;c:\winddk\3790.1830\inc\wnet
@set Lib=C:\WINDDK\3790.1830\lib\crt\amd64;C:\WINDDK\3790.1830\lib\wnet\amd64;C:\WINDDK\3790.1830\lib
chdir /d %OLDDIR%
@cl RipeMD.c -FoRipeMD.obj -D_AMD64_ -D__BUILDMACHINE__=WinDDK -c -GS- -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zp8 /Gy -cbstring /W3 /Gz /Gm- /GR- /GF -Zi /Od /Oi /Oy-
@cl StrMatch.c -FoStrMatch.obj -D_AMD64_ -D__BUILDMACHINE__=WinDDK -c -GS- -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zp8 /Gy -cbstring /W3 /Gz /Gm- /GR- /GF -Zi /Od /Oi /Oy-
@cl ToolFuncs.c -FoToolFuncs.obj -D_AMD64_ -D__BUILDMACHINE__=WinDDK -c -GS- -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zp8 /Gy -cbstring /W3 /Gz /Gm- /GR- /GF -Zi /Od /Oi /Oy-
@cl InjectLibrary.c -FoInjectLibrary.obj -D_AMD64_ -D__BUILDMACHINE__=WinDDK -c -GS- -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zp8 /Gy -cbstring /W3 /Gz /Gm- /GR- /GF -Zi /Od /Oi /Oy-
@cl ProcessList.c -FoProcessList.obj -D_AMD64_ -D__BUILDMACHINE__=WinDDK -c -GS- -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zp8 /Gy -cbstring /W3 /Gz /Gm- /GR- /GF -Zi /Od /Oi /Oy-
@cl Config.c -FoConfig.obj -D_AMD64_ -D__BUILDMACHINE__=WinDDK -c -GS- -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zp8 /Gy -cbstring /W3 /Gz /Gm- /GR- /GF -Zi /Od /Oi /Oy-
@cl DllList.c -FoDllList.obj -D_AMD64_ -D__BUILDMACHINE__=WinDDK -c -GS- -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zp8 /Gy -cbstring /W3 /Gz /Gm- /GR- /GF -Zi /Od /Oi /Oy-
@cl SessionList.c -FoSessionList.obj -D_AMD64_ -D__BUILDMACHINE__=WinDDK -c -GS- -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zp8 /Gy -cbstring /W3 /Gz /Gm- /GR- /GF -Zi /Od /Oi /Oy-
@cl DriverEvents.c -FoDriverEvents.obj -D_AMD64_ -D__BUILDMACHINE__=WinDDK -c -GS- -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zp8 /Gy -cbstring /W3 /Gz /Gm- /GR- /GF -Zi /Od /Oi /Oy-
@cl Ioctl.c -FoIoctl.obj -D_AMD64_ -D__BUILDMACHINE__=WinDDK -c -GS- -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zp8 /Gy -cbstring /W3 /Gz /Gm- /GR- /GF -Zi /Od /Oi /Oy-
@cl DelayedInjectList.c -FoDelayedInjectList.obj -D_AMD64_ -D__BUILDMACHINE__=WinDDK -c -GS- -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zp8 /Gy -cbstring /W3 /Gz /Gm- /GR- /GF -Zi /Od /Oi /Oy-
@cl mchInjDrv.c -Forenameme64.obj -D_AMD64_ -D__BUILDMACHINE__=WinDDK -c -GS- -DCONDITION_HANDLING=1 -DNT_UP=1 -DNT_INST=0 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0400 -DWIN32_LEAN_AND_MEAN=1 -DDBG=1 -DDEVL=1 -DFPO=0 -DNDEBUG -D_DLL=1 -D_IDWBUILD -DRDRDBG -DSRVDBG /c /Zp8 /Gy -cbstring /W3 /Gz /Gm- /GR- /GF -Zi /Od /Oi /Oy-
@echo -------------------------------------------------------------------------------
@IF NOT EXIST renameme64.pdb GOTO DontDelete4
@del renameme64.pdb >NUL
:DontDelete4
@IF NOT EXIST renameme64.sys GOTO DontDelete5
@del renameme64.sys >NUL
:DontDelete5
@IF NOT EXIST "renameme64 (with version resource).sys" GOTO DontDelete6
@del "renameme64 (with version resource).sys" >NUL
:DontDelete6
@link renameme64 driver.res RipeMD StrMatch ToolFuncs InjectLibrary ProcessList Config DllList SessionList DriverEvents Ioctl DelayedInjectList -merge:_PAGE=PAGE -merge:_TEXT=.text -opt:REF -incremental:NO -force:MULTIPLE -release -fullbuild -nodefaultlib -merge:.rdata=.text -driver -align:0x20 -subsystem:native -base:0x10000 -entry:DriverEntry ntoskrnl.lib
@ren renameme64.sys "renameme64 (with version resource).sys" >NUL
@link renameme64 RipeMD StrMatch ToolFuncs InjectLibrary ProcessList Config DllList SessionList DriverEvents Ioctl DelayedInjectList -merge:_PAGE=PAGE -merge:_TEXT=.text -opt:REF -incremental:NO -force:MULTIPLE -release -fullbuild -nodefaultlib -merge:.rdata=.text -driver -align:0x20 -subsystem:native -base:0x10000 -entry:DriverEntry ntoskrnl.lib
@ren vc80.pdb renameme64.pdb >NUL
@del RipeMD.obj >NUL
@del StrMatch.obj >NUL
@del ToolFuncs.obj >NUL
@del InjectLibrary.obj >NUL
@del ProcessList.obj >NUL
@del Config.obj >NUL
@del DllList.obj >NUL
@del SessionList.obj >NUL
@del DriverEvents.obj >NUL
@del Ioctl.obj >NUL
@del DelayedInjectList.obj >NUL
@del renameme64.obj >NUL
@echo -------------------------------------------------------------------------------
:end
@pause
