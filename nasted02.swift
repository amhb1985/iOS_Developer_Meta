
var month = 1

while(month < 4){
    print("Month: \(month)")
    
    for i in 1...4{
         //Braek test
        if i == 3 {
            break
        }
        print("count: \(i)")
    }
    
    month += 1
    print(" ")
    
}
