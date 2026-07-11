@echo off
echo Starting Networking Helper...
echo.
echo If Ollama is not installed, download it from https://ollama.ai
echo.

REM Check for Ollama
where ollama >nul 2>&1
if %ERRORLEVEL% NEQ 0 (
    echo WARNING: Ollama not found on PATH.
    echo Please install Ollama from https://ollama.ai
    echo.
    pause
)

REM Start the app
networking-helper.exe
if %ERRORLEVEL% NEQ 0 (
    echo.
    echo Application exited with an error.
    pause
)
