@echo off
set "HUGO_PATH=%LOCALAPPDATA%\Microsoft\WinGet\Links\hugo.exe"
if not exist "%HUGO_PATH%" (
    set "HUGO_PATH=%LOCALAPPDATA%\Microsoft\WinGet\Packages\Hugo.Hugo.Extended_Microsoft.Winget.Source_8wekyb3d8bbwe\hugo.exe"
)

echo Avvio del blog in corso...
"%HUGO_PATH%" server -D
pause
