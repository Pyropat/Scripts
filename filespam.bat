@echo off
set file=C:\test\file.txt
set source=C:\test
set destination=C:\test\files
set cfile=C:\test\files\file.txt
if not exist %source% md %source%
if not exist %file% @echo "Hello World!" > %file%
if not exist %destination% md %destination%
goto spam
:spam
copy %file% %destination%
ren %cfile% "file-%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%.txt"
goto spam
