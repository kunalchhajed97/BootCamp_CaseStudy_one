set PVSstudioPath=C:\Program Files (x86)\PVS-Studio

set TargetPath="C:\Users\320052452\Final Project cs1\Console_Parse_JSON\Console_Parse_JSON.sln"
set OutPutPath="C:\Users\320052452\Final Project cs1\Result"

set PlogFile=%TargetPath:~0,-4%plog


cd %PVSstudioPath%
PVS-Studio_Cmd.exe --target %TargetPath% --platform "Any CPU"
PlogConverter.exe  %PlogFile%" -o %OutPutPath% -t Txt 
PAUSE