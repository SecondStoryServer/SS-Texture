@echo off

if exist ".clone_tmp" (
	copy .clone_tmp . /Y
	rmdir .clone_tmp /s /q
)
java -jar git.jar
pause