@echo off
:: Save the current directory (path to the batch file location)
set BASEDIR=%~dp0

:: Display the paths for debugging
echo BASEDIR is "%BASEDIR%"
echo Checking if Python exists at: "%BASEDIR%python-3.8.8.amd64\python.exe"
if exist "%BASEDIR%python-3.8.8.amd64\python.exe" (
    echo Python found, attempting to run the script...
    "%BASEDIR%python-3.8.8.amd64\python.exe" "%BASEDIR%CCMPS\CCMPS.py"
) else (
    echo Python not found at the expected location.
)

:: Pause to see any output
pause




