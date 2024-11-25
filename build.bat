@echo off
set NAME=t2mpfun
set VERSION=alpha_0_1
set ZIPNAME=%NAME%_%VERSION%.zip
set TAR=%windir%\\system32\\tar.exe
%TAR% -c -a -v -f %ZIPNAME% dbmods mesh obj sq_scripts readme.txt

if exist ..\releases copy /y %ZIPNAME% ..\releases\
