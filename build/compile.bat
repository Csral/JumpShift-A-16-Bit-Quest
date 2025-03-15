@echo off
setlocal enabledelayedexpansion

:: Configuration file location
set CONFIG_FILE=config.conf
set DEFAULT_PATH=C:\nand2tetris\tools\JackCompiler.bat
set KEY_PATH=JackCompilerPath
set KEY_INPATH=inPath

:: Load existing config
if exist "%CONFIG_FILE%" (
    for /f "tokens=1,2 delims==" %%A in (%CONFIG_FILE%) do (
        if "%%A"=="%KEY_PATH%" set JACK_PATH=%%B
        if "%%A"=="%KEY_INPATH%" set IN_PATH=%%B
    )
) else (
    echo %KEY_PATH%=%DEFAULT_PATH% > %CONFIG_FILE%
    echo %KEY_INPATH%=no >> %CONFIG_FILE%
    set JACK_PATH=%DEFAULT_PATH%
    set IN_PATH=no
)

:: If JackCompiler.bat is found, simply call it and exit
if exist "%JACK_PATH%" (
    chdir ../src/
    call "%JACK_PATH%" %*
    move /Y *.vm vms/
    exit /b
)

:: If not found, prompt user for correct location
echo JackCompiler.bat not found at %JACK_PATH%.
echo Please enter the correct folder containing JackCompiler.bat:
set /p USER_PATH="Path: "

if not exist "%USER_PATH%\JackCompiler.bat" (
    echo Error: JackCompiler.bat not found in the specified path.
    pause
    exit /b 1
)

:: Update the config file
echo %KEY_PATH%=%USER_PATH%\JackCompiler.bat > %CONFIG_FILE%
echo %KEY_INPATH%=no >> %CONFIG_FILE%
set JACK_PATH=%USER_PATH%\JackCompiler.bat
echo Configuration updated successfully.

:: Call the newly updated path
call "%JACK_PATH%" %*
exit /b

:: Handle --path argument to update system PATH
if "%~1"=="--path" (
    echo Requesting admin privileges to update system PATH...
    powershell -Command "Start-Process cmd -ArgumentList '/c \"%~f0\" --setpath' -Verb RunAs"
    exit /b
)

:: Handle path update in admin mode
if "%~1"=="--setpath" (
    for /f "tokens=1,2 delims==" %%A in (%CONFIG_FILE%) do (
        if "%%A"=="%KEY_PATH%" set JACK_PATH=%%B
    )
    set JACK_DIR=%JACK_PATH%\..

    :: Add to PATH if not already present
    echo %PATH% | findstr /I /C:"%JACK_DIR%" >nul
    if %errorlevel% neq 0 (
        setx PATH "%PATH%;%JACK_DIR%" /M
        echo System PATH updated.
        echo %KEY_INPATH%=yes > %CONFIG_FILE%
    ) else (
        echo JackCompiler is already in the system PATH.
    )
    exit /b
)
