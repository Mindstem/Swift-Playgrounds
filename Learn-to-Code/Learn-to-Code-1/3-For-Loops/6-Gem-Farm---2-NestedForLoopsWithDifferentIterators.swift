for i in 1 ... 3 {
    turnRight()
    moveForward()
    collectGem()
    moveForward()
    collectGem()
    // to be sure, use a different iterator ("j") to the outer loop iterator "i"
    for j in 1 ... 2 {
        turnLeft()
    }
    for j in 1 ... 3 {
        moveForward()
    }
    toggleSwitch()
    moveForward()
    toggleSwitch()
    for j in 1 ... 2 {
        turnLeft()
    }
    for j in 1 ... 2 {
        moveForward()
    }
    turnLeft()
    moveForward()
}
