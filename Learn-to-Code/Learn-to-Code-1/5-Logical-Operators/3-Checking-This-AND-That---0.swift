for i in 1 ... 7 {
    moveForward()
    if isOnGem && isBlockedLeft {
        // collect gem then go right then toggle switch then go back
        collectGem()
        turnRight()
        moveForward()
        moveForward()
        toggleSwitch()
        turnLeft()
        turnLeft()
        moveForward()
        moveForward()
        turnRight()
    } else if isOnGem {
        collectGem()
    }
}
