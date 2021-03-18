@echo off 
SETLOCAL ENABLEDELAYEDEXPANSION
FOR /F "tokens=* USEBACKQ" %%F IN (`dir /b *.py`) DO (
  python -m black %%F
)

ENDLOCAL