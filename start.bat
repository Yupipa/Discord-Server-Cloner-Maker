@echo off
echo Installing dependencies...
pip install -r requirements.txt
echo Dependencies installed. Starting main.py in 1 second...
timeout /nobreak /t 1 > nul
cls
python main.py
