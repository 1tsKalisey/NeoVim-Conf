@ECHO off
GOTO start
:find_dp0
SET dp0=%~dp0
EXIT /b
:start
SETLOCAL
CALL :find_dp0

endLocal & goto #_undefined_# 2>NUL || title %COMSPEC% & "C:\Users\R.MENDEZ\AppData\Local\nvim-data\mason\packages\typescript-language-server\node_modules\.bin\typescript-language-server.cmd" %*