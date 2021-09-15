@echo off
rem python app.py dev stendas 1 pamaina 0 gidas
rem basedir c:\ftp\stendas

rem if exist s:\ (net use s: /delete)
rem net use s: \\path
if not exist s:\ (subst s: c:\ftp\stendas)
python -c "import app;app.main()" dev stendas 1 pamaina 0 gidas com com5