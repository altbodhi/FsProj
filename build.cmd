SET FSC="c:\Program Files\dotnet\sdk\10.0.204\FSharp\fsc.dll"
dotnet %FSC%  @build-opts.txt
dotnet exec test.dll