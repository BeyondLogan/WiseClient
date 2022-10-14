if %choice%==2 (

    echo.
    echo Downloading Forge 1.7.2
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.7.2-10.12.2.1161-mc172-installer.jar?raw=true \ --output Forge1.7.2Installer.jar
    java -jar Forge1.7.2Installer.jar
    echo.
    echo.
    echo Forge 1.7.2 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

rem before the pause command use another curl command to download a option Menu for if you would like to install a mod or resoure pack automatily.
rem Here is the command

echo.
echo.
echo Download optional pick installer pleass wait
echo.
echo.

