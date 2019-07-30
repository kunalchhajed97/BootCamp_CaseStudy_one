set NDependPath="C:\Program Files (x86)\NDepend"

set TargetPath="C:\Users\320052452\Final Project cs1\Console_Parse_JSON\Console_Parse_JSON.sln"
set OutPutPath="C:\Users\320052452\Final Project cs1\Result"

set NDprojFile=%TargetPath:~0,-4%ndproj"

cd %NDependPath%
NDepend.Console.exe %NDprojFile% /OutDir %OutPutPath%

PAUSE
