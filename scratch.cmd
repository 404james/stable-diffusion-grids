@echo off
::call C:\ProgramData\miniconda3\Scripts\activate.bat
::call conda env create -f environment.yaml
::call conda env update --file environment.yaml --prune
call C:\ProgramData\miniconda3\Scripts\activate.bat ldm
python "%CD%"\scratch.py