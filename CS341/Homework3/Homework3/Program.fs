// Jacob Diaz
// jdiaz88
open System

[<EntryPoint>]
let main argv =

// List from 1 - 6
let list1 = [ 1;2;3;4;6 ] 


let max list =
    List.head L
    helper(list L)


let rec helper (l, m) = 
    match l, m with
    | [], m -> m
    | (l1 :: rest), m -> 
        let max1 = if l1 > m then l1 else m
        helper(rest, max1)

max list1 

0
