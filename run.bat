@echo off
for /d /r . %%d in (__pycache__) do (
    if exist "%%d" rmdir /s /q "%%d"
)
python main.py
pause