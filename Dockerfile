FROM mcr.microsoft.com/dotnet/core/runtime:3.0
COPY HelloSpanky app/
ENTRYPOINT ["./app/HelloSpanky" ]

