:: This is a sample build script.  You can use any build tool you like, so long
robocopy %SRC_DIR%\src %SP_DIR%\%PKG_NAME% /E
:: as it creates files in the %SRC_DIR% when it builds, and that those files get
:: copied to %SP_DIR% when the package is installed.
echo @echo OFF >> %SCRIPTS%\ArgsPrinter.bat
echo %PYTHON% %SP_DIR%\%PKG_NAME%\args_printer.py %%^* >> %SCRIPTS%\ArgsPrinter.bat
