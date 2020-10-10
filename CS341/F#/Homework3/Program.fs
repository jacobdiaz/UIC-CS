// Jacob Diaz
open System

[<EntryPoint>]
let main argv =
    
    printf "filename> "
    let filename   = System.Console.ReadLine()
    let data_array = System.IO.File.ReadAllLines(filename)
    let data_list  = Array.toList data_array 
    //
    // convert strings to integers:
    //        
    let values = List.map (fun s -> int s) data_list

    printfn "%A" values
    // 1 :: 2 , 3 , 4 , 5 -> 1
    // 1,2 :: 3 , 4 , 5 -> 2
    // 1,2,3 :: 4 , 5 -> 3
    // 1,2,3,4:: 5 -> 4
    // 1,2,3,4,5:: []->5
    // BaseCase reached! -> 0     
    let rec length valueList = 
        match valueList with
        | [] -> 0 
        | _ :: tail -> 1 + length tail
         
    let len = length values
    printfn "%A" len
    // 1 :: 2 , 3 , 4 , 5 -> 1
    // 1,2 :: 3 , 4 , 5 -> 3
    // 1,2,3 :: 4 , 5 -> 6
    // 1,2,3,4:: 5 -> 10
    // 1,2,3,4,5:: []-> 15
    // BaseCase reached! -> 0 
    let rec sum valueList =
        match valueList with
        | [] -> 0
        | head :: tail -> head + sum tail
    let total = sum values
    printfn "%A" total
             
    let sumTerms =  sum values
    let numTerms =  length values
    let avg = (float sumTerms) / (float numTerms)
    printfn "%A" avg
        
    0
