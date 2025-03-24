@echo off
setlocal enabledelayedexpansion
set "dir_to_scan=..\"
set "compiler_JACK_dir=..\..\build\"

for %%F in (%dir_to_scan%\*.jack) do (
    if /I not "%%~nxF"=="Rd.jack" if /I not "%%~nxF"=="Random.jack" (
        powershell -ExecutionPolicy Bypass -File replace.ps1 "%%F"
    )
)

chdir %compiler_JACK_dir%
compile.bat
rem Invoke compiler

echo Done!