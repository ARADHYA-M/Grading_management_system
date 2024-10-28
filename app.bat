@echo off
SET PATH=%PATH%;.\wkhtmltox\bin
start chrome:http://localhost:5000/
.\python\python.exe main.py
pause