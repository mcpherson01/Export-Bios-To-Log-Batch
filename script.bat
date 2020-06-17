
ECHO OFF
FINDSTR "^%computername%$" < biosserials.txt >NUL || ECHO %computername%>>  ANYDRIVE\ANYLOCATION\biosserials.txt
