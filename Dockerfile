FROM mcr.microsoft.com/dotnet/sdk:7.0-windowsservercore-ltsc2022

WORKDIR /app

COPY install_build_tools.ps1 .
RUN powershell -file install_build_tools.ps1