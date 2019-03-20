@echo off
REM Windows command file "run_Pinto.bat"
REM
REM 2017-05-10 creation
REM P.Beinema, Polderlink bv
REM 
REM this command file runs Pinto.
REM
REM NB 1: log information is written to local file "Pinto.out"
REM
REM NB 2: the 'java' virtual machine used below is accessed in the appropriate directory on the Polderlink machine.
REM       It may be necessary to change the directory on the CLST / customer machine to e.g.
REM		- (nothing) 			if the java binary directory is included in the PATH environment variable
REM		- "%JAVA_HOME%\bin\java" 	if the java environment variable JAVA_HOME is defined
REM		- the full path name of the appropriate java version binary directory, such as "C:\Program Files\Java\jre1.8.0_202\bin\java"

java -jar Pinto.jar > Pinto.log
