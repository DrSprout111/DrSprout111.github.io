@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\Ruby26-x64\bin\ruby.exe" "C:/Users/yunsj/PycharmProjects/github_blog/yunsj111.github.io/vendor/cache/ruby/2.6.0/bin/tilt" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\Ruby26-x64\bin\ruby.exe" "%~dpn0" %*
