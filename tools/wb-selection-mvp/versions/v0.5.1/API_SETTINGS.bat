@echo off
cd /d "%~dp0"
call "%~dp0_python.cmd" "%~dp0src\settings_editor.py"
if errorlevel 1 goto FAIL
exit /b 0
:FAIL
echo.
echo API settings failed. Please check WB_MVP_error_log.txt in this folder.
pause
exit /b 1
