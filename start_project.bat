@echo off

@REM create a folder and go into it
mkdir %1 
cd %1

@REM some python related stuff
python -m venv venv

@REM git related stuff
git init 
echo **/venv > .gitignore

@REM project description stuff
echo #%1 > readme.md