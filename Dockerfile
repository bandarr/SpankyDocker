FROM mcr.microsoft.com/dotnet/core/runtime:2.2
COPY ./publish/* app/
ENTRYPOINT ["app/HelloSpanky" ]

