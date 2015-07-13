@ECHO OFF
@set file=%1
@set fileExt=docx
@set fileName=%file%%fileExt%
@echo %file%.%fileExt%

echo. 2>%file%.%fileExt%
start winword %file%.%fileExt%