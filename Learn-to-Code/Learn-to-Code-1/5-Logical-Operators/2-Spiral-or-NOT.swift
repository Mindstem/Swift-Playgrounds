for i in 1 ... 13 {
    if isBlocked {
        turnLeft()
    } 
    moveForward()
    if isOnClosedSwitch {
        toggleSwitch()
    }
}


// CODE REVIEW BY DADDY: OK
// - remember how we can refactor If-Else statements
