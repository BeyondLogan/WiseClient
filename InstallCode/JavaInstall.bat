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
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl https://download.oracle.com/java/17/archive/jdk-17.0.4.1_windows-x64_bin.msi  \ --output Java17.msi
    curl -JL https://raw.githubusercontent.com/BeyondLogan/WiseClient/main/InstallCode/Install2.bat \ --output Install2.bat
    Java17.Msi
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    echo.
    echo Java17 is now installed Press Enter to Continue
    echo.
    cd
    start "" cmd /c "Install2.bat"
    pause
    exit
)

if %choice%==2 (
    echo Downloading Java Exe Installer
    echo DO NOT RESTART YOUR COMMPUTER FOR JAVAS INSTALLERS
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl https://download.oracle.com/java/17/archive/jdk-17.0.4.1_windows-x64_bin.exe  \ --output Java17.
    curl -JL https://raw.githubusercontent.com/BeyondLogan/WiseClient/main/InstallCode/Install2.bat \ --output Install2.bat
    Java17.exe
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    echo.
    echo Java17 is now installed Press Enter to Close
    echo.
    cd
    start "" cmd /c "Install2.bat"
    pause
    exit
)

echo.
echo.
echo press enter to continue the setup prosess
echo.
echo.

pause

cd
 cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://raw.githubusercontent.com/BeyondLogan/WiseClient/main/InstallCode/Install2.bat \ --output Install2.bat
start "" cmd /c "Install2.bat"
exit
