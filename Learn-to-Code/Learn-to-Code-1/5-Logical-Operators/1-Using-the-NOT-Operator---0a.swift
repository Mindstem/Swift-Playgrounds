for i in 1 ... 4 {
    moveForward()
    if isOnGem {
        collectGem()
    } else {
        // turn left then collect gem then go back
        turnLeft()
        moveForward()
        moveForward()
        collectGem()
        turnLeft()
        turnLeft()
        moveForward()
        moveForward()
        turnLeft()
    }
}
