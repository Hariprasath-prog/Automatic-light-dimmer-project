@echo off
setlocal
cd /d "%~dp0Smart-automatic-light-dimmer-\smart_vehicle_lighting"
set "PATH=C:\Program Files\Python311;C:\Program Files\Python311\Scripts;D:\Python311;D:\Python311\Scripts;%LOCALAPPDATA%\Programs\Python\Python311;%LOCALAPPDATA%\Programs\Python\Python311\Scripts;%PATH%"
echo Starting AI Smart Vehicle Lighting System...
python -m src.main
pause

