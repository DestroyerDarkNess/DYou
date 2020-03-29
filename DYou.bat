@echo off
TITLE ^<^< DYou v0.1 ^>^>
mode 100,28
echo                                                   
echo                                                                           Create by : S4Lsalsoft
echo/                                                                               
echo/       
echo                                                                           Contact:
echo                                                                               s4lsalsoft@gmail.com                                                                           
echo/ 
echo/                                                                                           
echo/                                                   
echo/
echo/
echo/
echo/
echo/
echo/
bg cursor 0
insertbmp /p:de.bmp
Batbox /g 348 25
cmdMenuSel f870 "                                        Bajar Video De Youtube" "                                                 Salir"

if %ERRORLEVEL% == 1 goto descarga
if %ERRORLEVEL% == 2 exit



:descarga
CLS
mode con: COLS=89 LINES=35
Batbox /g 0 50
insertbmp /p:you.bmp
echo/
set /p unidad= Ingrese el URL del Video :  
DELL %unidad%
echo.
)