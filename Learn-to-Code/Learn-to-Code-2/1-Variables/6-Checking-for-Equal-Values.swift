let switchCounter = numberOfSwitches
var myGems = 0
while myGems < switchCounter {
    if isOnGem {
        collectGem()
        myGems += 1
    }
    if isBlocked {
        turnRight()
    }
    moveForward()
}


// CODE REVIEW BY DADDY: FANTASTIC! :O
