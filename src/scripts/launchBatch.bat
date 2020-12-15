@echo off

set OriginalDir=%cd%

SET CurrentDir="%~dp0"

cd "%CurrentDir%"

java -jar -Dspring.profiles.active=prod batch-processing-${artifact.version}.jar

cd "%OriginalDir%"
