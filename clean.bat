@echo off
@echo ---------------------------------------------------
@echo  Deleting build and bin directories
@echo ---------------------------------------------------

:: Verificar si la carpeta build existe y eliminarla
if exist "build" (
    echo Deleting build directory...
    rmdir /s /q "build"
)

:: Verificar si la carpeta bin existe y eliminarla
if exist "bin" (
    echo Deleting bin directory...
    rmdir /s /q "bin"
)

@echo ---------------------------------------------------
@echo  Deletion complete
@echo ---------------------------------------------------
