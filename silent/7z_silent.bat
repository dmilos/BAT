echo off

@set InstallerPrg_input_installer=7z1604.exe

@set InstallerPrg_input_InstallFolder="%programfiles(x86)%\file\7-Zip"


@set InstallerPrg_switch_silent=/S
@set InstallerPrg_switch_SUPPRESSMSGBOXES=
@set InstallerPrg_switch_NORESTART=
@set InstallerPrg_switch_ProgramFiles=/D=%InstallerPrg_input_InstallFolder%

@set  InstallerPrg_switch_0=

@set  InstallerPrg_switch_summary=                                %InstallerPrg_switch_silent%
@set  InstallerPrg_switch_summary=%InstallerPrg_switch_summary%   %InstallerPrg_switch_SUPPRESSMSGBOXES%
@set  InstallerPrg_switch_summary=%InstallerPrg_switch_summary%   %InstallerPrg_switch_NORESTART%
@set  InstallerPrg_switch_summary=%InstallerPrg_switch_summary%   %InstallerPrg_switch_ProgramFiles%
@set  InstallerPrg_switch_summary=%InstallerPrg_switch_summary%   %InstallerPrg_switch_0%


@echo %InstallerPrg_switch_summary%

%InstallerPrg_input_installer%  %InstallerPrg_switch_summary%

pause