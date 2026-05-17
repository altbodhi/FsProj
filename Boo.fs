module Blevaka.Boo

open type System.Console

let read (prompt: string) =
    Write prompt
    ReadLine()

let readName () = read "your name: "

let hello () = readName () |> printfn "Hello, %s!"
