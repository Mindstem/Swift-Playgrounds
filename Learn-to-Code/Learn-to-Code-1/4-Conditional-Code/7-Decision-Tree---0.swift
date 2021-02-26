for i in 1 ... 5 {
    moveForward()
    if isOnGem {
        // collect gem then go right then go downstairs collect gem then go back
        collectGem()
        turnRight()
        moveForward()
        moveForward()
        moveForward()
        turnLeft()
        moveForward()
        collectGem()
        turnLeft()
        turnLeft()
        moveForward()
        turnRight()
        moveForward()
        moveForward()
        moveForward()
        turnRight()
    } else if isOnClosedSwitch {
        // toggle switch then go left then collect gem then go back
        toggleSwitch()
        turnLeft()
        moveForward()
        collectGem()
        turnLeft()
        turnLeft()
        moveForward()
        turnLeft()
    }
}
