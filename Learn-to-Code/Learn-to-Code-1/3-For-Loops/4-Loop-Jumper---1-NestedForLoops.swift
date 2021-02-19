for i in 1 ... 5 {
    moveForward()
    turnLeft()
    for i in 1 ... 2 {
        moveForward()
    }
    collectGem()
    turnRight()
}
