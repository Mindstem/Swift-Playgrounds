func navigateAroundWall() {
    if isBlockedRight {
        if isBlocked {
            turnLeft()
        }
    } else {
        turnRight()
    }
    moveForward()
}

while !isOnClosedSwitch {
    navigateAroundWall()
    if isOnGem {
        collectGem()
        for i in 1 ... 2 {
            turnLeft()
        }
    }
}
toggleSwitch()


// CODE REVIEW BY DADDY: DADDY HELPED YOU A BIT, BUT STILL GOOD JOB! :P
