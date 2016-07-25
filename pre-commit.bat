@ECHO OFF
SETLOCAL
SET PATH=C:\Windows;C:\Windows\system32;D:\SCC\SVN146\bin;
cscript.exe //NoLogo H:\SVNRepo\docman\hooks\pre-commit.wsf %1 %2
IF ERRORLEVEL 1 GOTO fail

:success
EXIT 0

:fail
EXIT 1
