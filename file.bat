@echo off
:: variables
/min
SET odrive=%odrive:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y
echo off
%backupcmd% "%USERPROFILE%\Downloads" "%drive%\all\Downloads"
%backupcmd% "%USERPROFILE%\Documents" "%drive%\all\Documents"
%backupcmd% "%USERPROFILE%\pictures" "%drive%\all\My pics"
%backupcmd% "%USERPROFILE%\videos" "%drive%\all\videos"
@echo off 
cls