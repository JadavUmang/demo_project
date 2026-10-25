@echo off
set "PYTHONUTF8=1"
set "PATH=C:\Users\HP\AppData\Local\Programs\Python\Python312;C:\Users\HP\AppData\Local\Programs\Python\Python312\Scripts;%PATH%"
echo ======================================================
echo Running tests for demo_project...
echo ======================================================
python -m unittest discover -v
echo ======================================================
pause
