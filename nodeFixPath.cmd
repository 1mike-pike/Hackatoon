@echo off
rem npm cache clean -force
rem call  N:\SERVER\node.js-console-portable.cmd
call N:\SERVER\node\nodevars.bat
H:
echo * Uzywasz node w wersji:
node --version
echo.
echo * Dodaje sciezki do katalogu /node_modules/.bin dla aktualnego katalogu
set PATH=%PATH%;%CD%\node_modules\.bin
echo * Mozesz teraz uruchomiæ wybrany modul zainstalowany w /node_modules/
echo * Zaintalowane moduly w katalogu Twojego projektu to:
echo.
npm list
npm set strict-ssl false
pause