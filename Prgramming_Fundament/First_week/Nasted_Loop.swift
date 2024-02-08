//1. Creating constants:
let levels = 10
let freeLevels = 4
let bonusLevels = 3

//2. creating a for loop
for level in 1...levels{
    //2.1 creating an "If Statement" to asset if
    //current level is a bonus level
    
    if level == bonusLevels{
        print("Skip bonus level \(bonusLevels)")
        continue
    }
    //2.2 printing the current level
    print("play level \(level).")
    
    //2.3 creating an "If Statement" to asset if
    //current level is a free level
    if level == freeLevels{
        print("you have play all \(freeLevels) free levels. Buy the game to play the remaining \(levels - freeLevels) levels.")
        break
    }
}
