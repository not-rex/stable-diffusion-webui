@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --medvram --precision full --no-half --no-half-vae

call webui.bat
