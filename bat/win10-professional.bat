@echo off
title MAS by m00nl1ghts - v1~W10P
echo ===================================================
echo Welcome to the Windows 10 Professional MAS.
echo ---------------------------------------------------
echo Made by m00nl1ghts/Azreal. Courtesy of MSGuides.
echo (C) Copyright m00nl1ghts 2022. All Rights Reserved.
echo ---------------------------------------------------
echo Please run this batch script as admin.
echo ===================================================
choice /n /c YN /m "Do you want to continue? [Y/N]"

slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX

slmgr /skms kms8.msguides.com

slmgr /ato

cls
echo ===================================================
echo Hopefully, your Windows copy should be activated.
echo If it isn't, and there are errors in any dialogs
echo that appear, please retry. Otherwise, please email
echo me at bte.businessp@gmail.com
echo ===================================================
pause
@echo on