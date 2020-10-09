// Jacob Diaz
// jdiaz88
open System

[<EntryPoint>]
let main argv =

// List from 1 - 6
let list1 = [ 1..6 ] 

// Take the list and split it into two lists by odd and even indexs
let splitList list = List.foldBack (fun x (l,r) -> x::r, l) list ([],[]) // 

// Take that list and add the corresponding indexes
let addTwoLists L1 L2 =
    match L1 with
    | [] -> [] // add until u two empty lists
    | h::[] -> L1
    | h::t -> 
0
