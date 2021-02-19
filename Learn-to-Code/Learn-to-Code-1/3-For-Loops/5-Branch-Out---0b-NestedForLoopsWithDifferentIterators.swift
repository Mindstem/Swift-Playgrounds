for i in 1 ... 3 {
    // to be sure, use a different iterator ("j") to the outer loop iterator "i"
    for j in 1 ... 2 {
        moveForward()
    }
    turnRight()
    for j in 1 ... 7 {
        moveForward()
    }
    toggleSwitch()
    for j in 1 ... 2 {
        turnLeft()
    }
    for j in 1 ... 7 {
        moveForward()
    }
    turnRight()
}
