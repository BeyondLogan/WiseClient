@echo off

echo.
echo.
echo Step2 Of installing WiseClient Is to Install a version Of Forge That You Would Like
echo.
echo.
echo The Lowwer version you pick the less lag you will have Keep That in Mind.
echo.
echo.
echo Press enter to install your Version of Forge
echo.
echo.

pause

echo.
echo.
echo Downloading Forge Version installer
echo.
echo.

cd
 cd "c:\ProgramData\Wise Client\Setup\Installer\"
curl -JL https://raw.githubusercontent.com/BeyondLogan/WiseClient/main/InstallCode/ForgeInstaller.bat \ --output Install2.bat
start "" cmd /c "ForgeInstaller.bat"
exit