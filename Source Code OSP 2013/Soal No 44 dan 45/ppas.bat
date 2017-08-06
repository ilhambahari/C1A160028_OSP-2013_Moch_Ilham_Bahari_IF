@echo off
SET THEFILE=c:\users\ilham\docume~1\osp201~1\so513b~1\untitl~1.exe
echo Linking %THEFILE%
c:\dev-pas\bin\ldw.exe  -s   -b base.$$$ -o c:\users\ilham\docume~1\osp201~1\so513b~1\untitl~1.exe link.res
if errorlevel 1 goto linkend
goto end
:asmend
echo An error occured while assembling %THEFILE%
goto end
:linkend
echo An error occured while linking %THEFILE%
:end
