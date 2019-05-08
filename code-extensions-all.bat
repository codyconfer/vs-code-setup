@echo off

set codeUser=codyconfer

call:WELCOME
set /p optionIde=[IDE] Install general extensions for web development in a windows environment? (y or n):
if "%optionIde%"=="y" call:IDE
if "%optionIde%"=="Y" call:IDE
call:SPACER
set /p optionCs=[CS] Install extensions for csharp development? (y or n):
if "%optionCs%"=="y" call:CS
if "%optionCs%"=="Y" call:CS
call:SPACER
set /p optionJs=[JS] Install extensions for javascript development? (y or n):
if "%optionJs%"=="y" call:JS
if "%optionJs%"=="Y" call:JS
call:SPACER
set /p optionVue=[VUE] Install extensions for vue development? (y or n):
if "%optionVue%"=="y" call:VUE
if "%optionVue%"=="Y" call:VUE
call:SPACER
set /p optionTheme=[THEMES] Install theme and icon extensions? (y or n):
if "%optionTheme%"=="y" call:THEMES
if "%optionTheme%"=="Y" call:THEMES
goto EXIT

:USER

:IDE
if exist .\code-extensions-ide.bat call code-extensions-ide.bat
goto :eof

:CS
if exist .\code-extensions-cs.bat call code-extensions-cs.bat
goto :eof

:JS
if exist .\code-extensions-js.bat call code-extensions-js.bat
goto :eof

:VUE
if exist .\code-extensions-vue.bat call code-extensions-vue.bat
goto :eof

:THEMES
if exist .\code-extensions-themes.bat call code-extensions-themes.bat
goto :eof

:SPACER
echo.
echo ********************************************************************************
echo.
goto :eof

:WELCOME
echo ********************************************************************************
echo * Visual Studio Code extension installer                                       *
echo * Installs extensions used by %codeUser%                                       *
echo ********************************************************************************
echo.
goto :eof

:EXIT
call:SPACER
set /p saucyExit=k thx. bye.
exit 0