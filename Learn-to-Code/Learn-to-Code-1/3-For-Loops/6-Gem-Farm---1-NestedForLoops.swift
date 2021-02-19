for i in 1 ... 3 {
    turnRight()
    moveForward()
    collectGem()
    moveForward()
    collectGem()
    for i in 1 ... 2 {
        turnLeft()
    }
    for i in 1 ... 3 {
        moveForward()
    }
    toggleSwitch()
    moveForward()
    toggleSwitch()
    for i in 1 ... 2 {
        turnLeft()
    }
    for i in 1 ... 2 {
        moveForward()
    }
    turnLeft()
    moveForward()
}
