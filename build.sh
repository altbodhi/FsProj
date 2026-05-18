export FSC="$HOME/.dotnet/sdk/10.0.100/FSharp/fsc.dll"
dotnet $FSC  @build-opts.txt
dotnet exec test.dll