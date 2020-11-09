
set PaintNET_installer=Paint.NET.3.5.10.Install.exe
set PaintNET_target="%ProgramFiles%\design\PaintNET"

set      PaintNET_Switch0=/auto
set      PaintNET_Switch1="TARGETDIR=%PROGRAMFILES%\design\Paint.NET"
set      PaintNET_Switch2=TGAEDITOR=1
set      PaintNET_Switch3=DESKTOPSHORTCUT=1
set      PaintNET_Switch_all=%PaintNET_Switch0% %PaintNET_Switch1% %PaintNET_Switch2%
set      PaintNET_Switch_all=%PaintNET_Switch_all% %PaintNET_Switch3%

echo %PaintNET_installer% %PaintNET_Switch_all%

%PaintNET_installer% %PaintNET_Switch_all%

