for i in 1 ... 13 {
    if isBlocked {
        turnLeft()
    } 
    moveForward()
    if isOnClosedSwitch {
        toggleSwitch()
    }
}
