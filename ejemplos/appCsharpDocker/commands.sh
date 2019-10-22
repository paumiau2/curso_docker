dotnet publish -c Release
docker build -t paumiau/ejemplo.net:1 .
docker run -it --name ejemplo.net paumiau/ejemplo.net:1

