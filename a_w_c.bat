
@echo off
title i4n_m00n3 activar windows completo
color a
:inicio
cls
echo **************************************
echo *****-=[A_W_C]=-**********************
echo **************************************
echo  1)  Windows 10 Pro
echo  2)  Windows 10 Pro (2)
echo  3)  Windows 10 Pro N
echo  4)  Windows 10 Pro N (2)
echo  5)  Windows 10 Pro Serial
echo  6)  Windows 10 Pro Education
echo  7)  Windows 10 Pro Education N
echo  8)  Windows 10 Home
echo  9)  Windows 10 Home Single Language
echo 10)  Windows 10 Education
echo 11)  Windows 10 Education N
echo 12)  Windows 10 Enterprise
echo 13)  Windows 10 Enterprise
echo 14)  Windows 10 Enterprise G
echo 15)  Windows 10 Enterprise G N
echo 16)  Windows 10 Enterprise N
echo **************************************
echo 17) Salir
echo **************************************
echo.

set /p var=Seleccione una opcion [1-17]:
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="4" goto op4
if "%var%"=="5" goto op5
if "%var%"=="6" goto op6
if "%var%"=="7" goto op6
if "%var%"=="8" goto op6
if "%var%"=="9" goto op6
if "%var%"=="10" goto op6
if "%var%"=="11" goto op6
if "%var%"=="12" goto op6
if "%var%"=="13" goto op6
if "%var%"=="14" goto op6
if "%var%"=="15" goto op6
if "%var%"=="16" goto op6
if "%var%"=="17" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto inicio

:op1
echo.
echo. Has elegido Windows 10 Pro
echo.
slmgr /skms kms.digiboy.ir
slmgr /ipk VK7JG-NPHTM-C97JM-9MPGT-3V66T
slmgr /ato
echo.
pause
goto inicio

:op2
echo.
echo. Has elegido Windows 10 Pro (2)
echo.
slmgr /skms kms.digiboy.ir
slmgr /ipk NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J
slmgr /ato
echo.
pause
goto inicio

:op3
echo.
echo. Has elegido Windows 10 Pro N
echo.
slmgr /skms kms.digiboy.ir
slmgr /ipk MH37W-N47XK-V7XM9-C7227-GCQG9
slmgr /ato
echo.
pause
goto inicio

:op4
echo.
echo. Has elegido Windows 10 Pro N (2)
echo.
slmgr /skms kms.digiboy.ir
slmgr /ipk 9FNHH-K3HBT-3W4TD-6383H-6XYWF
slmgr /ato
echo.
pause
goto inicio

:op5
echo.
echo. Has elegido Windows 10 Pro Serial
echo.
slmgr /skms kms.digiboy.ir
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /ato
echo.
pause
goto inicio

:op6
echo.
echo. Has elegido Windows 10 Pro Education
echo.
slmgr /skms kms.digiboy.ir
slmgr /ipk 6TP4R-GNPTD-KYYHQ-7B7DP-J447Y
slmgr /ato
echo.
pause
goto inicio

:op7
echo.
echo. Has elegido Windows 10 Pro Education N
echo.
slmgr /skms kms.digiboy.ir
slmgr /ipk YVWGF-BXNMC-HTQYQ-CPQ99-66QFC
slmgr /ato
echo.
pause
goto inicio

:op8
echo.
echo. Has elegido Windows 10 Home
echo.
slmgr /skms kms.digiboy.ir
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /ato
echo.
pause
goto inicio

:op9
echo.
echo. Has elegido Windows 10 Home Single Language
echo.
slmgr /skms kms.digiboy.ir
slmgr /ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
slmgr /ato
echo.
pause
goto inicio

:op10
echo.
echo. Has elegido Windows 10 Education
echo.
slmgr /skms kms.digiboy.ir
slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
slmgr /ato
echo.
pause
goto inicio

:op11
echo.
echo. Has elegido Windows 10 Education N
echo.
slmgr /skms kms.digiboy.ir
slmgr /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
slmgr /ato
echo.
pause
goto inicio

:op12
echo.
echo. Has elegido Windows 10 Enterprise
echo.
slmgr /skms kms.digiboy.ir
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
slmgr /ato
echo.
pause
goto inicio

:op13
echo.
echo. Has elegido Windows 10 Enterprise
echo.
slmgr /skms kms.digiboy.ir
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
slmgr /ato
echo.
pause
goto inicio

:op14
echo.
echo. Has elegido Windows 10 Enterprise G
echo.
slmgr /skms kms.digiboy.ir
slmgr /ipk YYVX9-NTFWV-6MDM3-9PT4T-4M68B
slmgr /ato
echo.
pause
goto inicio

:op15
echo.
echo. Has elegido Windows 10 Enterprise G N
echo.
slmgr /skms kms.digiboy.ir
slmgr /ipk 44RPN-FTY23-9VTTB-MP9BX-T84FV
slmgr /ato
echo.
pause
goto inicio

:op16
echo.
echo. Has elegido Windows 10 Enterprise N
echo.
slmgr /skms kms.digiboy.ir
slmgr /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
slmgr /ato
echo.
pause
goto inicio

:salir
@cls&exit 
