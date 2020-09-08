@echo off
:: purpose: starts a VMWare VM
:: author: Jeff Reeves

:: globals
set VMName="Snake"
set VMXFile="V:\VMWare\snake\snake.vmx"
set VMWareEXE="C:\Program Files (x86)\VMware\VMware Workstation\vmware.exe"

:: title
title Start VMWare VM

:: debug output
echo [TASK] Starting a VMWare VM ...
echo [INFO] VM Name:
echo %VMName%
echo [INFO] File location:
echo %VMXFile%

:: run command
echo [COMMAND] %VMWareEXE% -x %VMXFile%
start "" %VMWareEXE% -x %VMXFile%

:: close CMD window
timeout /t 5
exit 0