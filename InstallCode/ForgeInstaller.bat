@echo off

cls

echo.
echo.
echo Type the nummber in for the version that you would like to use with your Wise Client
echo.
echo.

echo.
echo.
echo 1. Exit
echo 2. Forge 1.7.2
echo 3. Forge 1.7.10
echo 4. Forge 1.8.0
echo 5. Forge 1.8.8
echo 6. Forge 1.8.9
echo 7. Forge 1.9.0
echo 8. Forge 1.9.4
echo 9. Forge 1.10
echo 10. Forge 1.10.2
echo 11. Forge 1.11
echo 12. Forge 1.11.2
echo 13. Forge 1.12
echo 14. Forge 1.12.1
echo 15. Forge 1.12.2
echo 16. Forge 1.13.2
echo 17. Forge 1.14.2
echo 18. Forge 1.14.4
echo 19. Forge 1.15.2
echo 20. Forge 1.16.1
echo 21. Forge 1.16.2
echo 22. Forge 1.16.3
echo 23. Forge 1.16.4
echo 24. Forge 1.16.5
echo 25. Forge 1.17.1
echo 26. Forge 1.18
echo 27. Forge 1.18.1
echo 28. Forge 1.18.2
echo 29. Forge 1.19
echo 30. Forge 1.19.1
echo 31. Forge 1.19.2
echo.
echo.

set /p choice=Enter your choice: 

if %choice%==1 (

    
    echo Exiting
    exit
)

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

if %choice%==3 (

    echo.
    echo Downloading Forge 1.7.10
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.7.10-10.13.4.1614-1.7.10-installer.jar?raw=true \ --output Forge1.7.10Installer.jar
    java -jar Forge1.7.10Installer.jar
    echo.
    echo.
    echo Forge 1.7.10 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==4 (

    echo.
    echo Downloading Forge 1.8.0
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.8-11.14.4.1577-installer.jar?raw=true \ --output Forge1.8.0Installer.jar
    java -jar Forge1.8.0Installer.jar
    echo.
    echo.
    echo Forge 1.8.0 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==5 (

    echo.
    echo Downloading Forge 1.8.8
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.8.8-11.15.0.1655-installer.jar?raw=true \ --output Forge1.8.8Installer.jar
    java -jar Forge1.8.8Installer.jar
    echo.
    echo.
    echo Forge 1.8.8 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==6 (

    echo.
    echo Downloading Forge 1.8.9
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.8.9-11.15.1.2318-1.8.9-installer.jar?raw=true \ --output Forge1.8.9Installer.jar
    java -jar Forge1.8.9Installer.jar
    echo.
    echo.
    echo Forge 1.8.9 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==7 (

    echo.
    echo Downloading Forge 1.9.0
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.9-12.16.1.1938-1.9.0-installer.jar?raw=true \ --output Forge1.9.0Installer.jar
    java -jar Forge1.9.0Installer.jar
    echo.
    echo.
    echo Forge 1.9.0 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==8 (

    echo.
    echo Downloading Forge 1.9.4
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.9.4-12.17.0.2317-1.9.4-installer.jar?raw=true \ --output Forge1.9.4Installer.jar
    java -jar Forge1.9.4Installer.jar
    echo.
    echo.
    echo Forge 1.9.4 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==9 (

    echo.
    echo Downloading Forge 1.10
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.10-12.18.0.2000-1.10.0-installer.jar?raw=true \ --output Forge1.10Installer.jar
    java -jar Forge1.10Installer.jar
    echo.
    echo.
    echo Forge 1.10 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==10 (

    echo.
    echo Downloading Forge 1.10.2
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.10.2-12.18.3.2511-installer.jar?raw=true \ --output Forge1.10.2Installer.jar
    java -jar Forge1.10.2Installer.jar
    echo.
    echo.
    echo Forge 1.10.2 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==11 (

    echo.
    echo Downloading Forge 1.11
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.11-13.19.1.2199-installer.jar?raw=true \ --output Forge1.11Installer.jar
    java -jar Forge1.11Installer.jar
    echo.
    echo.
    echo Forge 1.11 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==12 (

    echo.
    echo Downloading Forge 1.11.2
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.11.2-13.20.1.2588-installer.jar?raw=true \ --output Forge1.11.2Installer.jar
    java -jar Forge1.11.2Installer.jar
    echo.
    echo.
    echo Forge 1.11.2 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==13 (

    echo.
    echo Downloading Forge 1.12
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.12-14.21.1.2443-installer.jar?raw=true \ --output Forge1.12Installer.jar
    java -jar Forge1.12Installer.jar
    echo.
    echo.
    echo Forge 1.12 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==14 (

    echo.
    echo Downloading Forge 1.12.1
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.12.1-14.22.1.2485-installer.jar?raw=true \ --output Forge1.12.1Installer.jar
    java -jar Forge1.12.1Installer.jar
    echo.
    echo.
    echo Forge 1.12.1 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==15 (

    echo.
    echo Downloading Forge 1.12.2
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.12.2-14.23.5.2860-installer.jar?raw=true \ --output Forge1.12.2Installer.jar
    java -jar Forge1.12.2Installer.jar
    echo.
    echo.
    echo Forge 1.12.2 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==16 (

    echo.
    echo Downloading Forge 1.13.2
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.13.2-25.0.223-installer.jar?raw=true \ --output Forge1.13.2Installer.jar
    java -jar Forge1.13.2Installer.jar
    echo.
    echo.
    echo Forge 1.13.2 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==17 (

    echo.
    echo Downloading Forge 1.14.2
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.14.2-26.0.63-installer.jar?raw=true \ --output Forge1.14.2Installer.jar
    java -jar Forge1.14.2Installer.jar
    echo.
    echo.
    echo Forge 1.14.2 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==18 (

    echo.
    echo Downloading Forge 1.14.4
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.14.4-28.2.26-installer.jar?raw=true \ --output Forge1.14.4Installer.jar
    java -jar Forge1.14.4Installer.jar
    echo.
    echo.
    echo Forge 1.14.4 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==19 (

    echo.
    echo Downloading Forge 1.15.2
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.15.2-31.2.57-installer.jar?raw=true \ --output Forge1.15.2Installer.jar
    java -jar Forge1.15.2Installer.jar
    echo.
    echo.
    echo Forge 1.15.2 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==20 (

    echo.
    echo Downloading Forge 1.16.1
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.16.1-32.0.108-installer.jar?raw=true \ --output Forge1.16.1Installer.jar
    java -jar Forge1.16.1Installer.jar
    echo.
    echo.
    echo Forge 1.16.1 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==21 (

    echo.
    echo Downloading Forge 1.16.2
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.16.2-33.0.61-installer.jar?raw=true \ --output Forge1.16.2Installer.jar
    java -jar Forge1.16.2Installer.jar
    echo.
    echo.
    echo Forge 1.16.2 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==22 (

    echo.
    echo Downloading Forge 1.16.3
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.16.3-34.1.42-installer.jar?raw=true \ --output Forge1.16.3Installer.jar
    java -jar Forge1.16.3Installer.jar
    echo.
    echo.
    echo Forge 1.16.3 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==23 (

    echo.
    echo Downloading Forge 1.16.4
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.16.4-35.1.37-installer.jar?raw=true \ --output Forge1.16.4Installer.jar
    java -jar Forge1.16.4Installer.jar
    echo.
    echo.
    echo Forge 1.16.4 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==24 (

    echo.
    echo Downloading Forge 1.16.5
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.16.5-36.2.39-installer.jar?raw=true \ --output Forge1.16.5Installer.jar
    java -jar Forge1.16.5Installer.jar
    echo.
    echo.
    echo Forge 1.16.5 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==25 (

    echo.
    echo Downloading Forge 1.17.1
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.17.1-37.1.1-installer.jar?raw=true \ --output Forge1.17.1Installer.jar
    java -jar Forge1.17.1Installer.jar
    echo.
    echo.
    echo Forge 1.17.1 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==26 (

    echo.
    echo Downloading Forge 1.18
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.18-38.0.17-installer.jar?raw=true \ --output Forge1.18Installer.jar
    java -jar Forge1.18Installer.jar
    echo.
    echo.
    echo Forge 1.18 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==27 (

    echo.
    echo Downloading Forge 1.18.1
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.18.1-39.1.2-installer.jar?raw=true \ --output Forge1.18.1Installer.jar
    java -jar Forge1.18.1Installer.jar
    echo.
    echo.
    echo Forge 1.18.1 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==28 (

    echo.
    echo Downloading Forge 1.18.2
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.18.2-40.1.80-installer.jar?raw=true \ --output Forge1.18.2Installer.jar
    java -jar Forge1.18.2Installer.jar
    echo.
    echo.
    echo Forge 1.18.2 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==29 (

    echo.
    echo Downloading Forge 1.19
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.19-41.1.0-installer.jar?raw=true \ --output Forge1.19Installer.jar
    java -jar Forge1.19Installer.jar
    echo.
    echo.
    echo Forge 1.19 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==30 (

    echo.
    echo Downloading Forge 1.19.1
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.19.1-42.0.9-installer.jar?raw=true \ --output Forge1.19.1Installer.jar
    java -jar Forge1.19.1Installer.jar
    echo.
    echo.
    echo Forge 1.19.1 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)

if %choice%==31 (

    echo.
    echo Downloading Forge 1.19.2
    echo.
    cd
    cd "c:\ProgramData\Wise Client\Setup\Installer\"
    curl -JL https://github.com/BeyondLogan/WiseClient/blob/main/Forge/Installers/forge-1.19.2-43.1.33-installer.jar?raw=true \ --output Forge1.19.2Installer.jar
    java -jar Forge1.19.2Installer.jar
    echo.
    echo.
    echo Forge 1.19.2 Is now installed press enter to pick what mods you would like to use
    echo.
    echo.
    pause
    exit

)