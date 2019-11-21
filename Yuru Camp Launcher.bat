@echo off

:st
color 0f
title Yuru Camp!

:sources
set sc1=SOURCE_FILE_NOT_CONFIGURED
set sc2=SOURCE_FILE_NOT_CONFIGURED
set sc3=SOURCE_FILE_NOT_CONFIGURED
set sc4=SOURCE_FILE_NOT_CONFIGURED
set sc5=SOURCE_FILE_NOT_CONFIGURED
set sc6=SOURCE_FILE_NOT_CONFIGURED
set sc7=SOURCE_FILE_NOT_CONFIGURED
set sc8=SOURCE_FILE_NOT_CONFIGURED
set sc9=SOURCE_FILE_NOT_CONFIGURED
set sc10=SOURCE_FILE_NOT_CONFIGURED
set sc11=SOURCE_FILE_NOT_CONFIGURED
set sc12=SOURCE_FILE_NOT_CONFIGURED
IF EXIST %USERPROFILE%\Desktop\nadeshiko\sources.bat call "%USERPROFILE%\Desktop\nadeshiko\sources.bat"
IF NOT EXIST "%USERPROFILE%\Desktop\nadeshiko\sources.bat" goto nosources

for /R "fuji" %%A in (*.BMP) do (
	Start /b "" CMDBkg "%%~A" 35
	Timeout /t 0 /nobreak >nul
	)

cls
echo Pick an episode :
echo.
echo 1 - Solo Camping Girl
echo 2 - Welcome to the Outdoors Club!
echo 3 - Mount Fuji and relaxed Hot Pot Camp
echo 4 - The Outdoors Club and the Solo Camping Girl
echo 5 - The Two Camps, The Two's Views
echo 6 - Meat and Fall colors and the Mystery Lake
echo 7 - Night by the Lakeshore and Campers of All Sorts
echo 8 - Exams, Caribou, Delicious Manju
echo 9 - Nadeshiko Maps and A Steamy Night
echo 10 - Clumsy Travelers and Camp Conferences
echo 11 - Campmas!
echo 12 - Mount Fuji and the Yuru Camp Girls
echo.
set /p ep= : 
IF %ep%==1 goto ep1
IF %ep%==2 goto ep2
IF %ep%==3 goto ep3
IF %ep%==4 goto ep4
IF %ep%==5 goto ep5
IF %ep%==6 goto ep6
IF %ep%==7 goto ep7
IF %ep%==8 goto ep8
IF %ep%==9 goto ep9
IF %ep%==10 goto ep10
IF %ep%==11 goto ep11
IF %ep%==12 goto ep12
goto st

:ep1
cls
echo Now watching: Episode 1 - The Solo Camping Girl
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo N / P
for /R "ep1" %%A in (*.BMP) do (
	Start /b "" CMDBkg "%%~A" 35
	Timeout /t 0 /nobreak >nul
	)
start %sc1%
set /p epno=
IF %epno%==N goto ep2
IF %epno%==P goto st
IF %epno%==n goto ep2
IF %epno%==p goto st
goto ep1

:ep2
cls
echo Now watching: Episode 2 - Welcome to the Outdoors Club!
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo N / P
for /R "ep2" %%A in (*.BMP) do (
	Start /b "" CMDBkg "%%~A" 35
	Timeout /t 0 /nobreak >nul
	)
start %sc2%
set /p epno=
IF %epno%==N goto ep3
IF %epno%==P goto ep1
IF %epno%==n goto ep3
IF %epno%==p goto ep1
goto ep2

:ep3
cls
echo Now watching: Episode 3 - Mount Fuji and relaxed Hot Pot Camp
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo N / P
for /R "ep3" %%A in (*.BMP) do (
	Start /b "" CMDBkg "%%~A" 35
	Timeout /t 0 /nobreak >nul
	)
start %sc3%
set /p epno=
IF %epno%==N goto ep4
IF %epno%==P goto ep2
IF %epno%==n goto ep4
IF %epno%==p goto ep2
goto ep3

:ep4
cls
echo Now watching: Episode 4 - The Outdoors Club and the Solo Camping Girl
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo N / P
for /R "ep4" %%A in (*.BMP) do (
	Start /b "" CMDBkg "%%~A" 35
	Timeout /t 0 /nobreak >nul
	)
start %sc4%
set /p epno=
IF %epno%==N goto ep5
IF %epno%==P goto ep3
IF %epno%==n goto ep5
IF %epno%==p goto ep3
goto ep4

:ep5
cls
echo Now watching: Episode 5 - The Two Camps, The Two's Views
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo N / P
for /R "ep5" %%A in (*.BMP) do (
	Start /b "" CMDBkg "%%~A" 35
	Timeout /t 1 /nobreak >nul
	)
start %sc5%
set /p epno=
IF %epno%==N goto ep6
IF %epno%==P goto ep4
IF %epno%==n goto ep6
IF %epno%==p goto ep4
goto ep5

:ep6
cls
echo Now watching: Episode 6 - Meat and Fall colors and the Mystery Lake
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo N / P
for /R "ep6" %%A in (*.BMP) do (
	Start /b "" CMDBkg "%%~A" 35
	Timeout /t 0 /nobreak >nul
	)
start %sc6%
set /p epno=
IF %epno%==N goto ep7
IF %epno%==P goto ep5
IF %epno%==n goto ep7
IF %epno%==p goto ep5
goto ep6

:ep7
cls
echo Now watching: Episode 7 - Night by the Lakeshore and Campers of All Sorts
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo N / P
for /R "ep7" %%A in (*.BMP) do (
	Start /b "" CMDBkg "%%~A" 35
	Timeout /t 0 /nobreak >nul
	)
start %sc7%
set /p epno=
IF %epno%==N goto ep8
IF %epno%==P goto ep6
IF %epno%==n goto ep8
IF %epno%==p goto ep6
goto ep7

:ep8
cls
echo Now watching: Episode 8 - Exams, Caribou, Delicious Manju
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo N / P
for /R "ep8" %%A in (*.BMP) do (
	Start /b "" CMDBkg "%%~A" 35
	Timeout /t 0 /nobreak >nul
	)
start %sc8%
set /p epno=
IF %epno%==N goto ep9
IF %epno%==P goto ep7
IF %epno%==n goto ep9
IF %epno%==p goto ep7
goto ep8

:ep9
cls
echo Now watching: Episode 9 - Nadeshiko Maps and A Steamy Night
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo N / P
for /R "ep9" %%A in (*.BMP) do (
	Start /b "" CMDBkg "%%~A" 35
	Timeout /t 0 /nobreak >nul
	)
start %sc9%
set /p epno=
IF %epno%==N goto ep10
IF %epno%==P goto ep8
IF %epno%==n goto ep10
IF %epno%==p goto ep8
goto ep9

:ep10
cls
echo Now watching: Episode 10 - Clumsy Travelers and Camp Conferences
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo N / P
for /R "ep10" %%A in (*.BMP) do (
	Start /b "" CMDBkg "%%~A" 35
	Timeout /t 0 /nobreak >nul
	)
start %sc10%
set /p epno=
IF %epno%==N goto ep11
IF %epno%==P goto ep9
IF %epno%==n goto ep11
IF %epno%==p goto ep9
goto ep10

:ep11
cls
echo Now watching: Episode 11 - Campmas!
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo N / P
for /R "ep11" %%A in (*.BMP) do (
	Start /b "" CMDBkg "%%~A" 35
	Timeout /t 0 /nobreak >nul
	)
start %sc11%
set /p epno=
IF %epno%==N goto ep12
IF %epno%==P goto ep10
IF %epno%==n goto ep12
IF %epno%==p goto ep10
goto ep11

:ep12
cls
echo Now watching: 12 - Mount Fuji and the Yuru Camp Girls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo E / P
for /R "ep12" %%A in (*.BMP) do (
	Start /b "" CMDBkg "%%~A" 35
	Timeout /t 0 /nobreak >nul
	)
start %sc12%
set /p epno=
IF %epno%==E goto st
IF %epno%==P goto 11
IF %epno%==e goto st
IF %epno%==p goto ep11
goto ep12

:nosources
cls
echo No source file!
echo.
goto sources




