@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"E:\ProgramFiles\Ruby23-x64\bin\ruby.exe" "D:/dev/ruby/helloworld/vendor/bundle/ruby/2.3.0/bin/thor" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"E:\ProgramFiles\Ruby23-x64\bin\ruby.exe" "%~dpn0" %*
