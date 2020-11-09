
set InkScape_installer=Inkscape-0.48.2-1-win32.exe
set InkScape_target="%ProgramFiles%\design\inkscape"

set      InkScape_Switch0=/S
set      InkScape_Switch1=/D=%InkScape_target%
set      InkScape_Switch2=/SHORTCUTS=ON
set      InkScape_Switch3=/DESKTOP=ON
set      InkScape_Switch4=/CONTEXTMENUE=ON
set      InkScape_Switch5=/ADDFILES=ON
set      InkScape_Switch6=/EXAMPLES=ON
set      InkScape_Switch7=/TUTORIALS=ON

set      InkScape_Switch_all=%InkScape_Switch0% %InkScape_Switch1% %InkScape_Switch2%
set      InkScape_Switch_all=%InkScape_Switch_all% %InkScape_Switch3% %InkScape_Switch4% %InkScape_Switch5%
set      InkScape_Switch_all=%InkScape_Switch_all% %InkScape_Switch6% %InkScape_Switch7%

echo %InkScape_installer% %InkScape_Switch_all%

%InkScape_installer% %InkScape_Switch_all%

