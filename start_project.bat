@echo off
mkdir %1 
cd %1
python -m venv venv

git init 
echo **/venv > .gitignore
echo #%1 > readme.md