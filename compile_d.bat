@cls
@echo ---------------------------------------------------
@echo  Debug - Compiling src files
@echo ---------------------------------------------------
@echo off

:: Crear las carpetas build y bin si no existen
if not exist "build" mkdir build
if not exist "bin" mkdir bin
if not exist "build\debug" mkdir build\debug
if not exist "bin\debug" mkdir bin\debug

:: Compilación de los archivos fuente
cl /nologo /Zi /GR- /EHs /MDd /W3 /Fobuild\\debug\\  /Fdbuild\\debug\\ /D_CRT_SECURE_NO_WARNINGS   /I include /I "deps\esat\include" /c src\*

@echo ---------------------------------------------------
@echo  Linking debug obj files
@echo ---------------------------------------------------
@echo off

:: Enlace de los archivos obj para generar el ejecutable
cl /nologo /Zi /GR- /EHs /MDd /W3 /Febin\\debug\\DatabaseManager_d.exe build\\debug\\*.obj  "deps\esat\bin\ESAT_d.lib"  opengl32.lib user32.lib gdi32.lib shell32.lib Ws2_32.lib /link /IGNORE:4099
