@echo off

set DIR=".clone_tmp"

if exist %DIR% (
	xcopy %DIR% . /s /Y /H /Q
	rmdir %DIR% /s /q
)
java -jar git.jar
pause