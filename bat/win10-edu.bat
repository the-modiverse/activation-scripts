@echo off
title MAS by m00nl1ghts - v1~W10E2
echo ===================================================
echo Welcome to the Windows 10 Education MAS.
echo ---------------------------------------------------
echo Made by m00nl1ghts/Azreal. Courtesy of MSGuides.
echo (C) Copyright m00nl1ghts 2022. All Rights Reserved.
echo ---------------------------------------------------
echo Please run this batch script as admin.
echo ===================================================
choice /n /c YN /m "Do you want to continue? [Y/N]"

slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2

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