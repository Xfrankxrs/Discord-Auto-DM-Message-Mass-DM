@echo off
echo Installing libraries:
pip install -r requirements.txt

if errorlevel 1 (
    echo An error occurred during the installation.
) else (
    echo Installation completed successfully.
)

echo Press any key to exit...
pause > nul