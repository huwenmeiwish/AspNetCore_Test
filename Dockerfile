FROM docker.io/microsoft/dotnet:2.2-sdk
WORKDIR /app
COPY ./ ./
EXPOSE 5000/tcp
CMD ["dotnet", "myWebApi.dll"]
