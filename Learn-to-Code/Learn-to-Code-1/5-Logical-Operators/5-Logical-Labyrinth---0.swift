for i in 1 ... 8 {
    moveForward()
    if isOnGem && isOnClosedSwitch {
        // collect gem then toggle switch then go right then collect gem then go back
        collectGem()
        toggleSwitch()
        turnRight()
        moveForward()
        moveForward()
        collectGem()
        turnLeft()
        turnLeft()
        moveForward()
        moveForward()
        turnRight()
    } else if isOnClosedSwitch {
        toggleSwitch()
        turnLeft()
    } else if isOnGem {
        collectGem()
    }
}
