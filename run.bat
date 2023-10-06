@echo off
setlocal EnableDelayedExpansion
color 70
ver
echo --------------------------------------
echo          (C) 'THE MODIVERSE'
echo     https://repo.modiverse.co.uk
echo --------------------------------------
echo           MAS - by genesis.
echo --------------------------------------
echo  I made this first by the way, not da
echo  other guy who got the fame for HWID, 
echo  which is funnily enough patched now. 
echo --------------------------------------
echo 1. Windows 10 Home
echo 2. Windows 10 Professional
echo 3. Windows 10 Enterprise
echo 4. Windows 10 Education
set /p choice=[*] Enter your choice (1/2/3/4): 
if "%choice%"=="1" (
    set key_type=Home
    set key_value=TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
) elseif "%choice%"=="2" (
    set key_type=Professional
    set key_value=W269N-WFGWX-YVC9B-4J6C9-T83GX
) elseif "%choice%"=="3" (
    set key_type=Enterprise
    set key_value=NPPR9-FWDCX-D2C8J-H872K-2YT43
) elseif "%choice%"=="4" (
    set key_type=Education
    set key_value=NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
) else (
    echo [*] ERROR: Invalid choice. Please select a valid option (1/2/3/4).
    pause
    exit /b 1
)
echo [*] You have chosen to activate Windows %key_type% with the following key: %key_value%
set /p confirm=[*] Would you like to proceed with the activation? (Y/N): 
if /i "%confirm%"=="Y" (
    echo [*] Activating Windows %key_type%...
    slmgr /ipk %key_value%
    slmgr /skms kms8.msguides.com
    slmgr /ato
    echo [*] SUCCESS: You have successfully activated your Windows 10 %key_type% copy.
) else (
    echo [*] Activation was cancelled.
)
pause