@ECHO OFF
@set file=%1
@set fileExt=docx

echo. 2>%file%.%fileExt%
start winword %file%.%fileExt%