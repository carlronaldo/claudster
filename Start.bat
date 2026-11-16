@echo off
cd /d "%~dp0"
start "" http://127.0.0.1:8888/
python -m http.server 8888 --bind 127.0.0.1
