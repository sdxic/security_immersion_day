echo off
SET CHROMEBASE=%LOCALAPPDATA%\Google\Chrome\User Data\Default\Bookmarks

SET COMPLETE=%HOMEPATH%\Desktop\Lab_Files\Bookmarks\DONE.TXT
SET CHROMEBACKUPDIR=%HOMEPATH%\Desktop\Lab_Files\Bookmarks

IF EXIST C:\Users\sid-sec1\Desktop\Lab_Files\bookmarks COPY /Y

IF %USERNAME% == sid-sec1 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks1" "%CHROMEBASE%"
IF %USERNAME% == sid-sec2 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks2" "%CHROMEBASE%"
IF %USERNAME% == sid-sec3 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks3" "%CHROMEBASE%"
IF %USERNAME% == sid-sec4 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks4" "%CHROMEBASE%"
IF %USERNAME% == sid-sec5 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks5" "%CHROMEBASE%"
IF %USERNAME% == sid-sec6 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks6" "%CHROMEBASE%"
IF %USERNAME% == sid-sec7 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks7" "%CHROMEBASE%"
IF %USERNAME% == sid-sec8 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks8" "%CHROMEBASE%"
IF %USERNAME% == sid-sec9 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks9" "%CHROMEBASE%"
IF %USERNAME% == sid-sec10 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks10" "%CHROMEBASE%"
IF %USERNAME% == sid-sec11 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks11" "%CHROMEBASE%"
IF %USERNAME% == sid-sec12 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks12" "%CHROMEBASE%"
IF %USERNAME% == sid-sec13 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks13" "%CHROMEBASE%"
IF %USERNAME% == sid-sec14 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks14" "%CHROMEBASE%"
IF %USERNAME% == sid-sec15 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks15" "%CHROMEBASE%"
IF %USERNAME% == sid-sec16 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks16" "%CHROMEBASE%"
IF %USERNAME% == sid-sec17 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks17" "%CHROMEBASE%"
IF %USERNAME% == sid-sec18 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks18" "%CHROMEBASE%"
IF %USERNAME% == sid-sec19 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks19" "%CHROMEBASE%"
IF %USERNAME% == sid-sec20 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks20" "%CHROMEBASE%"
IF %USERNAME% == sid-sec21 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks21" "%CHROMEBASE%"
IF %USERNAME% == sid-sec22 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks22" "%CHROMEBASE%"
IF %USERNAME% == sid-sec23 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks23" "%CHROMEBASE%"
IF %USERNAME% == sid-sec24 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks24" "%CHROMEBASE%"
IF %USERNAME% == sid-sec25 IF EXIST "%CHROMEBACKUPDIR%" COPY /Y "%CHROMEBACKUPDIR%\Bookmarks25" "%CHROMEBASE%"
echo "COMPETE" > %COMPLETE%