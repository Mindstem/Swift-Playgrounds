for i in 1 ... 4 {
    // to be sure, use a different iterator ("j") to the outer loop iterator "i"
    for j in 1 ... 2 {
        moveForward()
        collectGem()
    }
    for j in 1 ... 2 {
        turnLeft()
    }
    moveForward()
    turnRight()
    moveForward()
    collectGem()
    for j in 1 ... 2 {
        turnLeft()
    }
    for j in 1 ... 2 {
        moveForward()
    }
    collectGem()
    moveForward()
}
