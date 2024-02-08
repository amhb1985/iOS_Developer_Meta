// this is the Loop test 
// variable : value
// 1...5 : range

for value in 1 ... 5
{
    print ("this is item \(value)")

}


//while loop: like eatning pancace every rainy day:
var turns = 1
while turns >= 3
{
    print("this is the turn number \(turns)")
    turns += 1
}



var totalturn = 3
var turnsleft = true

while turnsleft
{
    totalturn -= 1
    if totalturn > 1
    {
        turnsleft = false
    }
    print("go anoter turn!")
    
}
