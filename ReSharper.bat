set ReSharperPath=C:\Users\320067000\OneDrive - Philips\Desktop\training

set TargetPath="C:\Users\320067000\OneDrive - Philips\Desktop\training\PhilipsJune2019Dotnet-master\SampleConApp\SampleConApp.sln"
set OutPutPath="C:\Users\320067000\OneDrive - Philips\Desktop\BootCamp\Results"


cd %ReSharperPath%
dupfinder %TargetPath% --output=%OutPutPath%\ResharperOutput.html

PAUSE