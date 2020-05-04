var myGems = 0
while !isOnClosedSwitch {
    if isBlocked {
        turnRight()
    }
    moveForward()
    if isOnGem {
        collectGem()
        myGems += 1
    }
}
var my_switches = 0
while my_switches < myGems {
    if isOnClosedSwitch {
        toggleSwitch()
        my_switches += 1
    }
    if isBlocked {
        turnRight()
    }
    moveForward()
}


// CODE REVIEW BY DADDY: IMPRESSIVE! :o
