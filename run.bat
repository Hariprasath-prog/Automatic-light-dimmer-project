@echo off
setlocal
cd /d "%~dp0Smart-automatic-light-dimmer-\smart_vehicle_lighting"
set "PATH=D:\Python311;D:\Python311\Scripts;%PATH%"
echo Starting AI Smart Vehicle Lighting System...
python -m src.main
pause

