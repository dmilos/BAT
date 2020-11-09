echo off

@set InstallerPrg_input_installer=XnView-win-full.exe

@set InstallerPrg_input_InstallFolder="%programfiles(x86)%\xnview"


@set InstallerPrg_switch_silent=/silent
@set InstallerPrg_switch_SUPPRESSMSGBOXES=
@set InstallerPrg_switch_NORESTART=/norestart
@set InstallerPrg_switch_ProgramFiles=

@set  InstallerPrg_switch_0=/sp-

@set  InstallerPrg_switch_summary=                                %InstallerPrg_switch_silent%
@set  InstallerPrg_switch_summary=%InstallerPrg_switch_summary%   %InstallerPrg_switch_SUPPRESSMSGBOXES%
@set  InstallerPrg_switch_summary=%InstallerPrg_switch_summary%   %InstallerPrg_switch_NORESTART%
@set  InstallerPrg_switch_summary=%InstallerPrg_switch_summary%   %InstallerPrg_switch_ProgramFiles%
@set  InstallerPrg_switch_summary=%InstallerPrg_switch_summary%   %InstallerPrg_switch_0%


@echo %InstallerPrg_switch_summary%

%InstallerPrg_input_installer%  %InstallerPrg_switch_summary%

pause