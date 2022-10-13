@echo off
cls
echo 1. Install Java With a Msi
echo 2. Install Java with a exe
echo.
set /p choice=Enter your choice: 

if %choice%==1 (
    echo Downloading Java Msi Installer
    echo DO NOT RESTART YOUR COMMPUTER FOR JAVAS INSTALLERS
    echo May Take a while depending on your network speed.
    cd
    cd "c:\ProgramData\Peter Griffen\AutoOptifine\installs\"
    curl https://download.oracle.com/java/17/archive/jdk-17.0.4.1_windows-x64_bin.msi  \ --output Java17.msi
    Java17.Msi
    cd "c:\ProgramData\Peter Griffen\AutoOptifine\installs\"
    echo.
    echo Java17 is now installed Press Enter to Continue
    echo.
    cd
    start "" cmd /c "Finished.bat"
    pause
    exit
)

if %choice%==2 (
    echo Downloading Java Exe Installer
    echo DO NOT RESTART YOUR COMMPUTER FOR JAVAS INSTALLERS
    cd
    cd "c:\ProgramData\Peter Griffen\AutoOptifine\installs\"
    curl https://download.oracle.com/java/17/archive/jdk-17.0.4.1_windows-x64_bin.exe  \ --output Java17.exe
    Java17.exe
    cd "c:\ProgramData\Peter Griffen\AutoOptifine\installs\"
    echo.
    echo Java17 is now installed Press Enter to Close
    echo.
    cd
    start "" cmd /c "Finished.bat"
    pause
    exit
)

echo.
echo press enter to continue the setup prosess
echo.
pause
exit
