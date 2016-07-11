SET PATH=d:\home\site\stage2;%PATH%;
where dotnet
cd src\live.asp.net
dotnet restore
dotnet build
dotnet publish --no-build