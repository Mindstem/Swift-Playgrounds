for i in 1 ... 4 {
    moveForward()
    collectGem()

    // to be sure, use a different iterator ("j") to the outer loop iterator "i"
    for j in 1 ... 3 {
        moveForward()
    }

    turnRight()
}
