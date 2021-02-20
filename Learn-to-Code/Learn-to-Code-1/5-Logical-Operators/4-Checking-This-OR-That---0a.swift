for i in 1 ... 12 {
    if isBlocked || isBlockedLeft {
        turnRight()
    }
    moveForward()
    if isOnGem {
        collectGem()
    }
}
