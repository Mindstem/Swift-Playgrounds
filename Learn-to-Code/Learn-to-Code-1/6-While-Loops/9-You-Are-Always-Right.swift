for i in 1 ... 5 {
    while !isBlocked {
        moveForward()
        if isOnGem {
            collectGem()
        } else if isOnClosedSwitch {
            toggleSwitch()
        }
    } 
    turnRight()
}


// CODE REVIEW BY DADDY: GOOD
