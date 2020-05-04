func turnAround() {
    for i in 1 ... 2 {
        turnLeft()
    }
}

func solveStair() {
    moveForward()
    collectGem()
    turnAround()
    for i in 1 ... 2 {
        moveForward()
    }
    collectGem()
    turnAround()
    moveForward()
}

solveStair()
turnRight()
solveStair()


// CODE REVIEW BY DADDY: OK!
