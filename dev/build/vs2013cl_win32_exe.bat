
call "C:\Program Files (x86)\Microsoft Visual Studio 12.0\Common7\Tools\VsDevCmd.bat"

set  MyLocal_libs=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib
set  MyLocal_switch=/SUBSYSTEM:WINDOWS /MACHINE:X86 /NOLOGO
set  MyLocal_defines=/D WIN32 /D _WINDOWS /D _UNICODE /D UNICODE


cl %MyLocal_switch% %MyLocal_libs% %MyLocal_defines% %1 %2 %3 %4 %5 %6 %7 %8% 

@rem 

