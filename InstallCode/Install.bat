@echo off

echo.
echo.
echo We are now getting the installer reaby to install.
echo.
echo make sure you are connected to a network to install this programe.
echo.
echo this shoud take 5 to 60 secounds to compleate.
echo.
echo.

cd c:\
cd c:\ProgramData\
mkdir "Wise Client"
 cd "Wise Client"
  mkdir Setup
   cd Setup
    mkdir installer
     cd installer
      curl -JL https://raw.githubusercontent.com/BeyondLogan/WiseClient/main/InstallCode/JavaInstall.bat \ --output JavaInstall.bat

      echo.
      echo.
      echo We cant find if you have java or not so we have to run this script. if you have java installed start are java installer then dont type a nummber type m to skip the Java setup.
      echo.
      echo.
      echo press enter to continue
      echo.
      pause
      JavaInstall.bat