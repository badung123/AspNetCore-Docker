FROM microsoft/aspnetcore:2.2.3

WORKDIR /app

COPY ./src/AspMVC/publish .

ENTRYPOINT ["dotnet", "AspMVC.dll"]
   
