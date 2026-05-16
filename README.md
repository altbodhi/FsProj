Usually for make program user create fsproj via
dotnet new and build binary with dotnet build.
But it not required because you can use fsharp compiler
directly. This is demo project how to it.

After comment --allsigs key and add at top Boo.fsi in build-opts.txt
and modify Boo.fs try access to Boo.message from App.fs

```
Boo.message |> printfn "%s"
Boo.hello()
```

dotnet fsc was print:
App.fs(3,5): error FS0039: The value, constructor, namespace or type 'message' is not defined.
We have protect data from access outside.






