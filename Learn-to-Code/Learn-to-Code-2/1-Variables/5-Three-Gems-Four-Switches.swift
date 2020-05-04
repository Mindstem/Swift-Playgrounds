var myGems = 0
var mySwitches = 0
while (myGems < 3) || (mySwitches < 4) {
    if isBlocked {
        if isBlockedRight {
            turnLeft()
        } else {
            turnRight()
        }
    }
    moveForward()
    if isOnGem && (myGems < 3) {
        collectGem()
        myGems += 1
    }
    if isOnClosedSwitch && (mySwitches < 4) {
        toggleSwitch()
        mySwitches += 1
    }
}


// CODE REVIEW BY DADDY: GOOD! :)