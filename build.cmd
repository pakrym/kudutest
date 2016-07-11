SET DOTNET_CLI_CAPTURE_TIMING=1
SET PATH=%DEPLOYMENT_SOURCE%\stage2;%PATH%;
where dotnet
cd src\live.asp.net
dotnet -v restore
dotnet -v build
dotnet -v publish --no-build