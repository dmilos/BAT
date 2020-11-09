echo off



@set InstallerPrg_input_installer=WinMerge-2.14.0-Setup.exe

@set InstallerPrg_input_InstallFolder="%ProgramFiles(x86)%\file\WinMerge"


@set InstallerPrg_switch_silent=/VERYSILENT
@set InstallerPrg_switch_SUPPRESSMSGBOXES=/SUPPRESSMSGBOXES
@set InstallerPrg_switch_NORESTART=/NORESTART
@set InstallerPrg_switch_ProgramFiles=/DIR=%InstallerPrg_input_InstallFolder%

@set  InstallerPrg_switch_0=/SP-

@set  InstallerPrg_switch_summary=                                %InstallerPrg_switch_silent%
@set  InstallerPrg_switch_summary=%InstallerPrg_switch_summary%   %InstallerPrg_switch_SUPPRESSMSGBOXES%
@set  InstallerPrg_switch_summary=%InstallerPrg_switch_summary%   %InstallerPrg_switch_NORESTART%
@set  InstallerPrg_switch_summary=%InstallerPrg_switch_summary%   %InstallerPrg_switch_ProgramFiles%
@set  InstallerPrg_switch_summary=%InstallerPrg_switch_summary%   %InstallerPrg_switch_0%


@echo %InstallerPrg_switch_summary%

%InstallerPrg_input_installer%  %InstallerPrg_switch_summary%

pause