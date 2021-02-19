for i in 1 ... 5 {
    moveForward()
    turnLeft()

    // to be sure, use a different iterator ("j") to the outer loop iterator "i"
    for j in 1 ... 2 {
        moveForward()
    }

    turnRight()
    collectGem()
}
