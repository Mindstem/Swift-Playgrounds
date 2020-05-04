let totalGems = randomNumberOfGems
var myGems = 0
while myGems < totalGems {
    // move
    if isBlocked {
        if isBlockedRight {
            if isBlockedLeft {
                turnLeft()
            }
            turnLeft()
        }  else {
            turnRight()
        }
    }
    moveForward()
    // if there is a gem, then collect and count
    if isOnGem {
        collectGem()
        myGems += 1
    }
}


// CODE REVIEW BY DADDY: DADDY GAVE YOU A BIT OF HELP HERE :|
