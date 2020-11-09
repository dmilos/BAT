echo off

@set InstallerPrg_input_installer=Notepad_installer.exe
@set InstallerPrg_input_InstallFolder="%ProgramFiles(x86)%\file\Notepad++"






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