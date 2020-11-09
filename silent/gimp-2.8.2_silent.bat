@rem Fully functional
set GIMP_installer=gimp-2.8.2-setup-1.exe
set GIMP_target="%ProgramFiles%\design\GIMP"

set      GIMP_Switch0=/SP-
set      GIMP_Switch1=/VERYSILENT
set      GIMP_Switch2=/SUPPRESSMSGBOXES
set      GIMP_Switch3=/DIR=%GIMP_target%
set      GIMP_Switch4=/SUPPRESSMSGBOXES
set      GIMP_Switch5=/NORESTART

set      GIMP_Switch_all=                  %GIMP_Switch0%  %GIMP_Switch1% %GIMP_Switch2%
set      GIMP_Switch_all=%GIMP_Switch_all% %GIMP_Switch3%  %GIMP_Switch4% %GIMP_Switch5%

echo %GIMP_installer% %GIMP_Switch_all%

%GIMP_installer% %GIMP_Switch_all%

