
set oldcd=%CD%
cd WNR
Shortcut.exe /a:c /f:"%oldcd%\WNR.lnk" /t:"%cd%\wnr.exe"
del %oldcd%\setup.bat