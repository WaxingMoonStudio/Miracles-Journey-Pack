@echo off
SET URL=https://download.oracle.com/graalvm/17/latest/graalvm-jdk-17_windows-x64_bin.zip
SET FILENAME=graalvm-jdk-17_windows-x64_bin.zip
SET FOLDER=graalvm-unzipped

curl -L %URL% -o %FILENAME%

PowerShell -Command "Expand-Archive -LiteralPath '%FILENAME%' -DestinationPath '%FOLDER%'"

PowerShell -Command "Get-ChildItem -Path '.\%FOLDER%\*' -Recurse | Move-Item -Destination '.'"

del %FILENAME%
if exist %FOLDER% rmdir /S /Q %FOLDER%

pause
