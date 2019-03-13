FROM microsoft/aspnetcore-build AS builder

WORKDIR /app

COPY ./src/AspMVC/publish .

ENTRYPOINT ["dotnet", "AspMVC.dll"]
   
