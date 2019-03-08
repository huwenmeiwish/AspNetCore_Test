FROM docker.io/microsoft/dotnet:latest
WORKDIR /app
COPY ./ ./
EXPOSE 5000/tcp
CMD ["dotnet", "myWebApi.dll"]
