@echo off
SET URL=https://download.oracle.com/graalvm/17/latest/graalvm-jdk-17_windows-x64_bin.zip
SET FILENAME=graalvm-jdk-17_windows-x64_bin.zip
SET FOLDER=graalvm-unzipped

echo 下载GraalVM中
curl -L %URL% -o %FILENAME%

echo 解压压缩包中
PowerShell -Command "Expand-Archive -LiteralPath '%FILENAME%' -DestinationPath '%FOLDER%'"

echo 移动文件中
PowerShell -Command "Get-ChildItem -Path '.\%FOLDER%\*' -Recurse | Move-Item -Destination '.'"

echo 清理多余文件
del %FILENAME%
if exist %FOLDER% rmdir /S /Q %FOLDER%

echo 恭喜你, 下载GraalVM成功!

pause
