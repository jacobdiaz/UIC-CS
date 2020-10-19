module Project01_10

//
// zip L1 L2
//
// Zip two lists
//
// Returns list of tuples
// 
// Examples: 
//          zip [] [] => []
//          zip [1] [1] => [(1, 1)]
//          zip [1; 2; 40] [3; 56; 6] => [(1, 3); (2, 56); (40, 6)]
//          zip [1; 2; 3] ['a'; 'b'; 'c'] => [(1, 'a'); (2, 'b'); (3, 'c')]
//          
// You may not call List.zip directly in your solution.
// 
// 

let zip L1 L2 =
    let rec loop L1 L2 acc =
        match L1,L2 with
        | [],[] -> acc
        | head1::tail1, head2::tail2 -> //get first element of each list
            let tup = (head1,head2) // Create a tuple from the element at each index
            let newList = acc @ [tup] // concatonat acc with a list containing the tup
            loop tail1 tail2 newList // call loop on
        | _ -> failwith "Size Mismatch"// _ ->any other case that isn't case 1 or case 2
    loop L1 L2 []
            
    
//[<EntryPoint>]
let main argv =
    printfn "Testing Project 10: zip"

    let z1 = zip [] []
    if z1 = [] then
        printfn "Passed!"
    else
        printfn "Failed!"
        
    let z2 = zip [1] [1]
    if z2 = [(1,1)] then
        printfn "Passed!"
    else
        printfn "Failed!"
        
    let z3 = zip [1; 2; 40] [3; 56; 6]
    if z3 = [(1, 3); (2, 56); (40, 6)] then
        printfn "Passed!"
    else
        printfn "Failed!"     

    let z4 = zip [1; 2; 3] ['a'; 'b'; 'c']
    if z4 = [(1, 'a'); (2, 'b'); (3, 'c')] then
        printfn "Passed!"
    else
        printfn "Failed!"     

    printfn ""
    0 // return an integer exit code
    

