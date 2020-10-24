// Learn more about F# at http://fsharp.org

open System

[<EntryPoint>]
        
let main argv =
    
    
    let map F L =
        let rec innerFun Fn list acc =
            match L with
            | [] -> acc
            | head :: tail [F head] -> // when F head is true
                let newHead = Fn head
                innerFun Fn 
                
    
    
    0 // return an integer exit code
