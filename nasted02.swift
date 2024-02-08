
var month = 1

while(month < 4){
    print("Month: \(month)")
    
    for i in 1...4{
         //Braek test
        /*if i == 3 {
            break
        }
        */
        // continue test
        if i == 2 {
            continue
        }
        print("count: \(i)")
    }
    
    month += 1
    print(" ")
    
}
