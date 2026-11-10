@echo off
echo Pushing engines-releases subtree...
"C:\Program Files\Git\bin\git.exe" subtree push --prefix=engines-releases engines-releases main
echo.
echo Done!
pause