@echo off
REM Please adjust JFLEX_HOME to suit your needs
REM (please do not add a trailing backslash)

set JFLEX_HOME=C:\Users\HK-Lab\workspace\CPA-EGREP\LexParse\jflex-1.6.0

java -Xmx128m -jar %JFLEX_HOME%\lib\jflex-1.6.0.jar %1 %2 %3 %4 %5 %6 %7 %8 %9