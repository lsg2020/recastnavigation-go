set CURDIR=%~dp0
set BASEDIR=%CURDIR%\..\..\..\..\
set GOPATH=%BASEDIR%
echo %GOPATH%

echo "start random postion..."
cd %CURDIR%\tests\c\bin
call ctest.exe randpos